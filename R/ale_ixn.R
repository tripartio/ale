##' ale_ixn.R
#'
#' ALE interaction plots modified and extended from `ALEPlot::ALEPlot`.
#'


#' Create and return ALE interaction data and plots
#'
#' This is the central function that manages the creation of ALE data and plots
#' for two-way ALE interactions. For simple one-way ALE, see `ale`.
#' See documentation there for functionality shared between both functions.
#'  This function calls `ale_core` that manages the ALE data and plot creation in detail.
#'   For details, see
#'  the introductory vignette for this package or the details and examples below.
#'
#'
#' `n_y_quant` is the number of quantiles into which to
#' divide the predicted variable (y). The middle quantiles are grouped specially:
#'
#' * The middle quantile is the `plot_alpha` confidence interval around the median.
#' This middle quantile is special because it generally represents no meaningful
#' interaction.
#' * The quantiles above and below the middle are extended from the borders of
#' the middle quantile to the regular borders of the other quantiles.
#'
#' There will always be an odd number of quantiles: the special middle quantile
#' plus an equal number of quantiles on each side of it. If n_y_quant is even,
#' then a middle quantile will be added to it. If n_y_quant is odd, then the
#' number specified will be used, including the middle quantile.
#'
#'
#' @param test_data See documentation for `ale`
#' @param model See documentation for `ale`
#' @param x1_cols,x2_cols character. Vectors of column names from `test_dataset` for which
#'  two-way interaction ALE data is to be calculated. ALE data will be calculated
#'  for each x1 column interacting with each x2 column. x1_cols can be of any standard
#'  datatype (logical, factor, or numeric) but x2_cols can only be numeric. If
#'  `ixn` is TRUE, then both values must be provided.
#' @param output See documentation for `ale`
#' @param pred_fun,predict_type See documentation for `ale`
#' @param x_intervals See documentation for `ale`
#' @param boot_it See documentation for `ale`
#' @param boot_alpha See documentation for `ale`
#' @param boot_centre See documentation for `ale`
#' @param relative_y See documentation for `ale`
#' @param y_type See documentation for `ale`
#' @param plot_alpha See documentation for `ale`
#' @param ale_xs See documentation for `ale`
#' @param n_x1_int,n_x2_int non-negative integer. Number of intervals
#' for the x1 or x2 axes respectively for interaction plot. These values are
#' ignored if x1 or x2 are not numeric (i.e, if they are logical or factors).
#' @param n_y_quant positive integer. which the range
#' of y values is divided for the colour bands of the interaction plot. See details.
#'
#' @return list of ALE interaction data tibbles and plots.
#' The list has two levels of depth:
#' * The first level is named by the x1 variables.
#' * Within each x1 variable list, the second level is named by the x2 variables.
#' * Within each x1-x2 list element, the data or plot is returned as requested in
#' the `output` argument.
#'
#' @examples
#'
# Sample 1000 rows from the diamonds dataset (for a simple example)
#' diamonds
#' set.seed(0)
#' diamonds_sample <- diamonds[sample(nrow(diamonds), 1000), ]
#'
#' # Split the dataset into training and test sets
#' # https://stackoverflow.com/a/54892459/2449926
#' set.seed(0)
#' train_test_split <- sample(
#'   c(TRUE, FALSE), nrow(diamonds_sample), replace = TRUE, prob = c(0.8, 0.2)
#' )
#' diamonds_train <- diamonds_sample[train_test_split, ]
#' diamonds_test <- diamonds_sample[!train_test_split, ]
#'
#'
#' # Create a GAM model with flexible curves to predict diamond price
#' # Smooth all numeric variables and include all other variables
#' # Build model on training data, not on the full dataset.
#' gam_diamonds <- mgcv::gam(
#'   price ~ s(carat) + s(depth) + s(table) + s(x) + s(y) + s(z) +
#'     cut + color + clarity,
#'   data = diamonds_train
#' )
#' summary(gam_diamonds)
#'
#' # ALE two-way interactions
#' ale_ixn_gam_diamonds <- ale_ixn(diamonds_test, gam_diamonds)
#'
#'
#' \donttest{
#' # Skip .common_data when iterating through the data for plotting
#' ale_ixn_gam_diamonds[setdiff(names(ale_ixn_gam_diamonds), '.common_data')] |>
#'   purrr::walk(\(x1) {  # extract list of x1 ALE outputs
#'     purrr::map(x1, \(.x) .x$plot) |>  # for each x1, extract list of x2 ALE outputs
#'       gridExtra::grid.arrange(grobs = _, ncol = 2)  # plot all x1 plots
#'   })
#' }
#'
#'
#' @export
#'
ale_ixn <- function (
    test_data, model,
    x1_cols = NULL, x2_cols = NULL,
    output = c('plot', 'data'),
    pred_fun = function(object, newdata) {
      stats::predict(object = object, newdata = newdata, type = predict_type)
    },
    predict_type = "response",
    x_intervals = 100,
    boot_it = 0,
    boot_alpha = 0.05,
    boot_centre = 'median',
    relative_y = 'median',
    y_type = NULL,
    plot_alpha = 0.05,
    ale_xs = NULL,
    # ggplot_custom = NULL,
    # marginal = TRUE,
    # gg_marginal_custom = NULL,
    n_x1_int = 20,  # number of x intervals for interaction plot (ignored for factors)
    n_x2_int = 20,  # number of y quantiles for interaction plot
    n_y_quant = 10  # number of y quantiles for interaction plot
) {

  # capture all arguments passed into `-ale_ixn` (code thanks to ChatGPT)
  args <- as.list(match.call())[-1]
  args$ixn <- TRUE  # when the user calls `ale_ixn`, they want interactions
  do.call(ale_core, args)

}




#' Calculate ALE interaction data
#'
#' This function is not exported. It is copy-pasted (with some variable name changes)
#' from `ALEPlot::ALEPlot`.
#' This function is not usually called directly by the user. For details about
#' arguments not documented here, see `ale`.
#'
#' @author Dan Apley (source of original calculation of ALE in `ALEPlot::ALEPlot`)
#' @references Apley, Daniel W., and Jingyu Zhu.
#' "Visualizing the effects of predictor variables in black box supervised learning models."
#' Journal of the Royal Statistical Society Series B: Statistical Methodology
#' 82.4 (2020): 1059-1086.
#' @author Chitu Okoli (rewrote the code while retaining ALE calculation)
#'
#' @param X dataframe. Data for which ALE is to be calculated. The y (outcome)
#' column is absent.
#' @param model See documentation for `ale`
#' @param x1_col,x2_col character length 1. Name of single columns in X for which
#' ALE interaction data is to be calculated. `x1_col` can be of any standard
#'  datatype (logical, factor, or numeric) but `x2_col` can only be numeric.
#' @param pred_fun See documentation for `ale`
#' @param x_intervals See documentation for `ale`
#'
#' @import dplyr
#' @import purrr
#' @importFrom stats quantile
#'
calc_ale_ixn <- function(X, model, x1_col, x2_col,
                         # n_row, n_col,
                         pred_fun, x_intervals) {

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  ale_x2 <- NULL


  n_row <- nrow(X)
  n_col <- ncol(X)

  # shorten name internally
  xint <- x_intervals
  rm(x_intervals)

  x1_type <- var_type(X[[x1_col]])
  x2_type <- var_type(X[[x2_col]])

  # if (class(X[[x2_col]]) != "numeric" & class(X[[x2_col]]) != "integer") {
  if (x2_type != "numeric") {
    stop("x2 must be numeric or integer. Only x1 can be of a different datatype.")
  }

  # if (class(X[[x1_col]]) %in% c('numeric', 'integer')) {#for numerical/integer X[[x1_col]], calculate the ALE plot
  if (x1_type == 'numeric') {#for numerical/integer X[[x1_col]], calculate the ALE plot

    #find the vectors of z values corresponding to the quantiles of X[[x1_col]] and X[[x2_col]]
    z1 = c(min(X[[x1_col]]), as.numeric(quantile(X[[x1_col]],seq(1/xint,1,length.out=xint), type=1)))  #vector of xint+1 z values for X[[x1_col]]
    z1 = unique(z1)  #necessary if X[,cid(1)] is discrete, in which case z1 could have repeated values
    K1 = length(z1)-1 #reset K1 to the number of unique quantile points
    #group training rows into bins based on z1
    a1 = as.numeric(cut(X[[x1_col]], breaks=z1, include.lowest=TRUE)) #n_row-length index vector indicating into which z1-bin the training rows fall
    z2 = c(min(X[[x2_col]]), as.numeric(quantile(X[[x2_col]],seq(1/xint,1,length.out=xint), type=1)))  #vector of xint+1 z values for X[[x2_col]]
    z2 = unique(z2)  #necessary if X[,cid(2)] is discrete, in which case z2 could have repeated values
    K2 = length(z2)-1 #reset K2 to the number of unique quantile points
    ale_y = matrix(0,K1,K2)  #rows correspond to X[,cid(1)] and columns to X[,cid(2)]
    #group training rows into bins based on z2
    a2 = as.numeric(cut(X[[x2_col]], breaks=z2, include.lowest=TRUE)) #n_row-length index vector indicating into which z2-bin the training rows fall
    X11 = X  #matrix with low X[[x1_col]] and low X[[x2_col]]
    X12 = X  #matrix with low X[[x1_col]] and high X[[x2_col]]
    X21 = X  #matrix with high X[[x1_col]] and low X[[x2_col]]
    X22 = X  #matrix with high X[[x1_col]] and high X[[x2_col]]

    # X11[x_col] = cbind(z1[a1], z2[a2])
    # X12[x_col] = cbind(z1[a1], z2[a2+1])
    # X21[x_col] = cbind(z1[a1+1], z2[a2])
    # X22[x_col] = cbind(z1[a1+1], z2[a2+1])
    X11[c(x1_col, x2_col)] = cbind(z1[a1], z2[a2])
    X12[c(x1_col, x2_col)] = cbind(z1[a1], z2[a2+1])
    X21[c(x1_col, x2_col)] = cbind(z1[a1+1], z2[a2])
    X22[c(x1_col, x2_col)] = cbind(z1[a1+1], z2[a2+1])
    y.hat11 = pred_fun(object = model, newdata = X11)
    y.hat12 = pred_fun(object = model, newdata = X12)
    y.hat21 = pred_fun(object = model, newdata = X21)
    y.hat22 = pred_fun(object = model, newdata = X22)

    Delta=(y.hat22-y.hat21)-(y.hat12-y.hat11)  #n_row-length vector of individual local effect values


    ### Maybe bootstrapped section starts here
    Delta = as.matrix(tapply(Delta, list(a1, a2), mean)) #K1xK2 matrix of averaged local effects, which includes NA values if a cell is empty
    #replace NA values in Delta by the Delta value in their nearest neighbor non-NA cell
    NA.Delta = is.na(Delta)  #K1xK2 matrix indicating cells that contain no observations
    NA.ind = which(NA.Delta, arr.ind=T, useNames = F)  #2-column matrix of row and column indices for NA cells
    if (nrow(NA.ind) > 0) {
      notNA.ind = which(!NA.Delta, arr.ind=T, useNames = F)  #2-column matrix of row and column indices for non-NA cells
      range1 = max(z1)-min(z1)
      range2 = max(z2)-min(z2)
      Z.NA = cbind((z1[NA.ind[,1]] + z1[NA.ind[,1]+1])/2/range1, (z2[NA.ind[,2]] + z2[NA.ind[,2]+1])/2/range2) #standardized {z1,z2} values for NA cells corresponding to each row of NA.ind
      Z.notNA = cbind((z1[notNA.ind[,1]] + z1[notNA.ind[,1]+1])/2/range1, (z2[notNA.ind[,2]] + z2[notNA.ind[,2]+1])/2/range2) #standardized {z1,z2} values for non-NA cells corresponding to each row of notNA.ind
      nbrs <- yaImpute::ann(Z.notNA, Z.NA, k=1, verbose = F)$knnIndexDist[,1] #vector of row indices (into Z.notNA) of nearest neighbor non-NA cells for each NA cell
      Delta[NA.ind] = Delta[matrix(notNA.ind[nbrs,], ncol=2)] #Set Delta for NA cells equal to Delta for their closest neighbor non-NA cell. The matrix() command is needed, because if there is only one empty cell, notNA.ind[nbrs] is created as a 2-length vector instead of a 1x2 matrix, which does not index Delta properly
    } #end of if (nrow(NA.ind) > 0) statement
    #accumulate the values in Delta
    ale_y = apply(t(apply(Delta,1,cumsum)),2,cumsum)  #second-order accumulated effects before subtracting lower order effects
    ale_y = rbind(rep(0,K2),ale_y) #add a first row and first column to ale_y that are all zeros
    ale_y = cbind(rep(0,K1+1),ale_y)
    #now subtract the lower-order effects from ale_y
    b=as.matrix(table(a1,a2))  #K1xK2 cell count matrix (rows correspond to X[[x1_col]]; columns to X[[x2_col]])
    b1=apply(b,1,sum)  #K1x1 count vector summed across X[[x2_col]], as function of X[[x1_col]]
    b2=apply(b,2,sum)  #K2x1 count vector summed across X[[x1_col]], as function of X[[x2_col]]
    Delta =ale_y[2:(K1+1),]-ale_y[1:K1,] #K1x(K2+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
    b.Delta = b*(Delta[,1:K2]+Delta[,2:(K2+1)])/2
    Delta.Ave = apply(b.Delta,1,sum)/b1
    fJ1 = c(0,cumsum(Delta.Ave))
    Delta = ale_y[,2:(K2+1)]-ale_y[,1:K2] #(K1+1)xK2 matrix of differenced ale_y values, differenced across X[[x2_col]]
    b.Delta = b*(Delta[1:K1,]+Delta[2:(K1+1),])/2
    Delta.Ave = apply(b.Delta,2,sum)/b2
    fJ2 = c(0, cumsum(Delta.Ave))
    ale_y = ale_y - outer(fJ1,rep(1,K2+1)) - outer(rep(1,K1+1),fJ2)
    fJ0 = sum(b*(ale_y[1:K1,1:K2] + ale_y[1:K1,2:(K2+1)] + ale_y[2:(K1+1),1:K2] + ale_y[2:(K1+1), 2:(K2+1)])/4)/sum(b)
    ale_y = ale_y - fJ0
    x <- list(z1, z2)
    xint <- c(K1, K2)

  }  #end of else if (class(X[[x1_col]]) == "numeric" | class(X[[x1_col]]) == "integer") statement

  # else if (class(X[[x1_col]]) == "factor") {#for categorical X[[x1_col]], calculate the ALE plot
  else if (x1_type %in% c('binary', 'ordinal', 'multinomial')) {

    # If x1_col is a factor, drop any unused levels
    if ('factor' %in% class(X[[x1_col]]) ) {
      X[[x1_col]] <- droplevels(X[[x1_col]])
    }

    #tabulate level counts and probabilities
    x_level_counts <- as.numeric(table(X[[x1_col]])) #frequency count vector for levels of X[[x1_col]]
    # x_level_probs <- x_level_counts/sum(x_level_counts) #probability vector for levels of X[[x1_col]]
    K1 <- nlevels(X[[x1_col]])  #set K1 to the number of levels of X[[x1_col]]
    cum_dist_mx <- matrix(0, K1, K1)  #will be the distance matrix between pairs of levels of X[[x1_col]]
    dist_mx <- matrix(0, K1, K1)  #initialize matrix

    #For loop for calculating distance matrix dist_mx for each of the other predictors
    for (j_col in setdiff(names(X), x1_col)) {
    # for (j in setdiff(1:n_col, cid[1])) {
      # if (class(X[[j_col]]) == "factor") {#Calculate the distance matrix for each categorical predictor
      if (var_type(X[[j_col]]) != 'numeric') {#Calculate the distance matrix for each categorical predictor
        x_j_freq <- table(X[[x1_col]],X[[j_col]])  #frequency table, rows of which will be compared
        x_j_freq <- x_j_freq / as.numeric(x_level_counts)
        for (i in 1:(K1-1)) {
          for (k in (i+1):K1) {
            dist_mx[i,k] = sum(abs(x_j_freq[i,]-x_j_freq[k,]))/2  #This dissimilarity measure is always within [0,1]
            dist_mx[k,i] = dist_mx[i,k]
          }
        }
        cum_dist_mx <- cum_dist_mx + dist_mx
      }  #End of if (class(X[,j[1]] == "factor") statement
      else  { #calculate the distance matrix for each numerical predictor
        j_quantiles <- quantile(X[[j_col]], probs = seq(0, 1, length.out = 100), na.rm = TRUE, names = FALSE)  #quantiles of X[[j_col]] for all levels of X[[x1_col]] combined
        x_by_j_ecdf=tapply(X[[j_col]], X[[x1_col]], stats::ecdf) #list of ecdf's for X[[j_col]] by levels of X[[x1_col]]
        for (i in 1:(K1-1)) {
          for (k in (i+1):K1) {
            dist_mx[i,k] = max(abs(x_by_j_ecdf[[i]](j_quantiles)-x_by_j_ecdf[[k]](j_quantiles)))  #This dissimilarity measure is the Kolmogorov-Smirnov distance between X[[j_col]] for levels i and k of X[[x1_col]]. It is always within [0,1]
            dist_mx[k,i] = dist_mx[i,k]
          }
        }
        cum_dist_mx <- cum_dist_mx + dist_mx
      }  #End of else statement that goes with if (class(X[[j_col]] == "factor") statement
    } #end of for (j in setdiff(1:n_col, cid[1]) loop

    #calculate the 1-D MDS representation of dist_mx and the ordered levels of X[[x1_col]]
    dist_mx_1D <- stats::cmdscale(cum_dist_mx, k = 1) #1-dimensional MDS representation of the distance matrix
    idx_ord_orig_level <- sort(dist_mx_1D, index.return = T)$ix    #K1-length index vector. The i-th element is the original level index of the i-th lowest ordered level of X[[x1_col]].
    ord.ind <- sort(idx_ord_orig_level, index.return = T)$ix    #Another K1-length index vector. The i-th element is the order of the i-th original level of X[[x1_col]].
    levels_original_order <- levels(X[[x1_col]])  #as.character levels of X[[x1_col]] in original order
    levels_ale_order <- levels_original_order[idx_ord_orig_level]  #as.character levels of X[[x1_col]] after ordering
    x_ordered_idx <- ord.ind[as.numeric(X[[x1_col]])]  #n_row-length index vector of numerical version of X[[x1_col]] with numbers corresponding to the indices of the ordered levels

    #Calculate the model predictions with the levels of X[[x1_col]] increased and decreased by one
    z2 = c(min(X[[x2_col]]), as.numeric(quantile(X[[x2_col]],seq(1/xint,1,length.out=xint), type=1)))  #vector of xint+1 z values for X[[x2_col]]
    z2 = unique(z2)  #necessary if X[,cid(2)] is discrete, in which case z2 could have repeated values
    K2 = length(z2)-1 #reset K2 to the number of unique quantile points
    #group training rows into bins based on z2
    a2 = as.numeric(cut(X[[x2_col]], breaks=z2, include.lowest=TRUE)) #n_row-length index vector indicating into which z2-bin the training rows fall
    row_idx_not_hi <- (1:n_row)[x_ordered_idx < K1]  #indices of rows for which X[[x1_col]] was not the highest level
    X11 = X  #matrix with low X[[x1_col]] and low X[[x2_col]]
    X12 = X  #matrix with low X[[x1_col]] and high X[[x2_col]]
    X21 = X  #matrix with high X[[x1_col]] and low X[[x2_col]]
    X22 = X  #matrix with high X[[x1_col]] and high X[[x2_col]]
    X11[row_idx_not_hi,x2_col] = z2[a2][row_idx_not_hi]
    X12[row_idx_not_hi,x2_col] = z2[a2+1][row_idx_not_hi]
    X21[row_idx_not_hi,x1_col] = levels_ale_order[x_ordered_idx[row_idx_not_hi]+1]
    X22[row_idx_not_hi,x1_col] = levels_ale_order[x_ordered_idx[row_idx_not_hi]+1]
    X21[row_idx_not_hi,x2_col] = z2[a2][row_idx_not_hi]
    X22[row_idx_not_hi,x2_col] = z2[a2+1][row_idx_not_hi]
    y.hat11 = pred_fun(object = model, newdata = X11[row_idx_not_hi,])
    y.hat12 = pred_fun(object = model, newdata = X12[row_idx_not_hi,])
    y.hat21 = pred_fun(object = model, newdata = X21[row_idx_not_hi,])
    y.hat22 = pred_fun(object = model, newdata = X22[row_idx_not_hi,])
    delta_hi=(y.hat22-y.hat21)-(y.hat12-y.hat11)  #n.plus-length vector of individual local effect values
    row_idx_not_lo <- (1:n_row)[x_ordered_idx > 1]  #indices of rows for which X[[x1_col]] was not the lowest level
    X11 = X  #matrix with low X[[x1_col]] and low X[[x2_col]]
    X12 = X  #matrix with low X[[x1_col]] and high X[[x2_col]]
    X21 = X  #matrix with high X[[x1_col]] and low X[[x2_col]]
    X22 = X  #matrix with high X[[x1_col]] and high X[[x2_col]]
    X11[row_idx_not_lo,x1_col] = levels_ale_order[x_ordered_idx[row_idx_not_lo]-1]
    X12[row_idx_not_lo,x1_col] = levels_ale_order[x_ordered_idx[row_idx_not_lo]-1]
    X11[row_idx_not_lo,x2_col] = z2[a2][row_idx_not_lo]
    X12[row_idx_not_lo,x2_col] = z2[a2+1][row_idx_not_lo]
    X21[row_idx_not_lo,x2_col] = z2[a2][row_idx_not_lo]
    X22[row_idx_not_lo,x2_col] = z2[a2+1][row_idx_not_lo]
    y.hat11 = pred_fun(object = model, newdata = X11[row_idx_not_lo,])
    y.hat12 = pred_fun(object = model, newdata = X12[row_idx_not_lo,])
    y.hat21 = pred_fun(object = model, newdata = X21[row_idx_not_lo,])
    y.hat22 = pred_fun(object = model, newdata = X22[row_idx_not_lo,])
    delta_lo=(y.hat22-y.hat21)-(y.hat12-y.hat11)  #n.neg-length vector of individual local effect values


    ### Maybe bootstrapped section starts here
    ### But maybe earlier with something funny going on before
    Delta = as.matrix(tapply(c(delta_hi, delta_lo), list(c(x_ordered_idx[row_idx_not_hi], x_ordered_idx[row_idx_not_lo]-1), a2[c(row_idx_not_hi, row_idx_not_lo)]), mean)) #(K1-1)xK2 matrix of averaged local effects, which includes NA values if a cell is empty
    #replace NA values in Delta by the Delta value in their nearest neighbor non-NA cell
    NA.Delta = is.na(Delta)  #(K1-1)xK2 matrix indicating cells that contain no observations
    NA.ind = which(NA.Delta, arr.ind=T, useNames = F)  #2-column matrix of row and column indices for NA cells
    if (nrow(NA.ind) > 0) {
      notNA.ind = which(!NA.Delta, arr.ind=T, useNames = F)  #2-column matrix of row and column indices for non-NA cells
      range1 =K1-1
      range2 = max(z2)-min(z2)
      Z.NA = cbind(NA.ind[,1]/range1, (z2[NA.ind[,2]] + z2[NA.ind[,2]+1])/2/range2) # standardized {z1,z2} values for NA cells corresponding to each row of NA.ind, where z1 =1:(K1-1) represents the ordered levels of X[[x_col]]
      Z.notNA = cbind(notNA.ind[,1]/range1, (z2[notNA.ind[,2]] + z2[notNA.ind[,2]+1])/2/range2) #standardized {z1,z2} values for non-NA cells corresponding to each row of notNA.ind
      nbrs <- yaImpute::ann(Z.notNA, Z.NA, k=1, verbose = F)$knnIndexDist[,1] #vector of row indices (into Z.notNA) of nearest neighbor non-NA cells for each NA cell
      Delta[NA.ind] = Delta[matrix(notNA.ind[nbrs,], ncol=2)] #Set Delta for NA cells equal to Delta for their closest neighbor non-NA cell. The matrix() command is needed, because if there is only one empty cell, notNA.ind[nbrs] is created as a 2-length vector instead of a 1x2 matrix, which does not index Delta properly
    } #end of if (nrow(NA.ind) > 0) statement
    #accumulate the values in Delta
    ale_y = matrix(0,K1-1,K2)  #rows correspond to X[,cid(1)] and columns to X[,cid(2)]
    ale_y = apply(t(apply(Delta,1,cumsum)),2,cumsum)  #second-order accumulated effects before subtracting lower order effects
    ale_y = rbind(rep(0,K2),ale_y) #add a first row to ale_y that are all zeros
    ale_y = cbind(rep(0,K1),ale_y) #add a first column to ale_y that are all zeros, so ale_y is now K1x(K2+1)
    #now subtract the lower-order effects from ale_y
    b=as.matrix(table(x_ordered_idx,a2))  #K1xK2 cell count matrix (rows correspond to X[[x1_col]]; columns to X[[x2_col]])
    b2=apply(b,2,sum)  #K2x1 count vector summed across X[[x1_col]], as function of X[[x2_col]]
    Delta = ale_y[,2:(K2+1)]-ale_y[,1:K2] #K1xK2 matrix of differenced ale_y values, differenced across X[[x2_col]]
    b.Delta = b*Delta
    Delta.Ave = apply(b.Delta,2,sum)/b2 #K2x1 vector of averaged local effects
    fJ2 = c(0, cumsum(Delta.Ave))  #(K2+1)x1 vector of accumulated local effects
    b.ave=matrix((b[1:(K1-1),]+b[2:K1,])/2, K1-1, K2)  #(K1-1)xK2 cell count matrix (rows correspond to X[[x1_col]] but averaged across neighboring levels; columns to X[[x2_col]]). Must use "matrix(...)" in case K1=2
    b1=apply(b.ave,1,sum)  #(K1-1)x1 count vector summed across X[[x2_col]], as function of X[[x1_col]]
    Delta =matrix(ale_y[2:K1,]-ale_y[1:(K1-1),], K1-1, K2+1) #(K1-1)x(K2+1) matrix of differenced ale_y values, differenced across X[[x1_col]]
    b.Delta = matrix(b.ave*(Delta[,1:K2]+Delta[,2:(K2+1)])/2, K1-1, K2) #(K1-1)xK2 matrix
    Delta.Ave = apply(b.Delta,1,sum)/b1 #(K1-1)x1 vector of averaged local effects
    fJ1 = c(0,cumsum(Delta.Ave)) #K1x1 vector of accumulated local effects
    ale_y = ale_y - outer(fJ1,rep(1,K2+1)) - outer(rep(1,K1),fJ2)
    fJ0 = sum(b*(ale_y[,1:K2] + ale_y[,2:(K2+1)])/2)/sum(b)
    ale_y = ale_y - fJ0 #K1x(K2+1) matrix
    # x <- list(levels_ale_order, z2)
    x <- list(as.factor(levels_ale_order), z2)
    xint <- c(K1, K2)

  } #end of if (class(X[[x1_col]]) == "factor") statement

  else {
    stop("x1 must be logical, factor, ordered, or numeric")
  }


  ### The following finalization code will probably have to be run for each
  ### bootstrap iteration

  colnames(ale_y)[1] <- "origin"
  rownames(ale_y)[1] <- "origin"

  x1_x_x2_df <-
    ale_y |>
    as_tibble(rownames = "ale_x1", .name_repair = "unique")  |>
    mutate(ale_x1 = x[[1]]) |>
    set_names(c('ale_x1', as.character(x[[2]]))) |>
    tidyr::pivot_longer(
      cols = -c("ale_x1"),
      names_to = "ale_x2",
      values_to = "ale_y"
    ) |>
    mutate(ale_x2 = as.numeric(ale_x2))

  return(x1_x_x2_df)
}



#' Plot ALE data
#'
#' This function is not exported. It creates a ggplot object that plots the input
#' ALE data generated from `calc_ale`.
#' This function is not usually called directly by the user. For details about
#' arguments not documented here, see `ale`.
#'
# TODO: add rug plots on the x1 and x2 axes.
# See general considerations at plot_ale.
# However, the sampling must be stratified for plot_ale_ixn:
# I must be sure to sample at least one or two cases from each n_x1_int and n_x2_int bin.
# That way, no bin will be empty unless there is no data at all present in the
# input test_data.
#
# if nrow(data) <= 1000
#   Use all data
# else
#   Sample 1000 rows of data (x and y)
#   For this sample, count how many rows fall into each x bin and each y bin
#   For each x bin with fewer than min_rug_bin elements,
#     Add in all the elements from such bins (so, final sample may exceed 1000)
#       Actually, first delete all members from such a bin then add them back in; this avoids duplicates
#   Do the same for each y bin
#     First deleting, then adding in all members is especially crucial to avoid duplicates at this step.
#
# With that, a manageable rug plot should be feasible.
#'
#'
#'
#' @param ale_data tibble. Output data from `calc_ale`.
#' @param x1_col,x2_col character length 1. Name of single x1 and single x2 column
#' whose ALE data is to be plotted. x1 is plotted on the x-axis while x2 is plotted
#' on the y axis.
#' @param y_col character length 1. Name of y (output) column whose ALE data is to
#' be plotted by colour.
#' @param y_type See documentation for `ale`
#' @param y_summary named double. Named vector of y summary statistics to be used
#' for plotting.
#' @param y_vals numeric. Vector of all values of y in the dataset used to create
#' `ale_data`.
# @param ... arguments passed from `ale_ixn`
#' @param relative_y See documentation for `ale`
#' @param plot_alpha See documentation for `ale`
#' @param n_x1_int,n_x2_int See documentation for `ale_ixn`
#' @param n_y_quant See documentation for `ale_ixn`
#'
#'
#' @import dplyr
#' @import purrr
#' @import ggplot2
#'
plot_ale_ixn <- function(
    ale_data, x1_col, x2_col, y_col, y_type,
    y_summary,  # as of 0.0.230825, this is not used at all
    y_vals,
    # ...,
    # ggplot_custom, marginal, gg_marginal_custom,
    relative_y = 'median',
    plot_alpha = 0.05,
    n_x1_int = 20, n_x2_int = 20, n_y_quant = 10
) {

  # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  ale_x1 <- NULL
  ale_x2 <- NULL
  ale_y <- NULL
  x1_quantile <- NULL
  x2_quantile <- NULL
  y_quantile <- NULL


  # Default relative_y is median. If it is mean or zero, then the y axis
  # must be shifted for appropriate plotting
  y_shift <- case_when(
    relative_y == 'median' ~ 0,  # no shift since median is the default
    relative_y == 'mean' ~ y_summary[['mean']] - y_summary[['50%']],
    relative_y == 'zero' ~ -y_summary[['50%']],
  )

  # Then shift all the y values data
  # y_summary <- y_summary + y_shift
  y_vals <- y_vals + y_shift


    # If n_y_quant is odd, internally make it even for quantile creation below
  if (n_y_quant %% 2 == 1) {  # n_y_quant is odd
    n_y_quant <- n_y_quant + 1
  }

  # Create quantiles for y
  y_quantiles <-
    y_vals |>
    stats::quantile(
      probs = c(
      seq(0, 1, 1 / n_y_quant),
      0.5 - (plot_alpha / 2),
      0.5 + (plot_alpha / 2)
      ) |>
        sort()
    )
  # Delete the middle, the middle - 1, and the middle + 1 quantiles
  y_quantiles <- y_quantiles[-c(
    n_y_quant / 2,
    (n_y_quant / 2) + 2,
    (n_y_quant / 2) + 4
  )]
  y_quantile_names <- names(y_quantiles) |>
    stringr::str_sub(end = -2)

  y_legend <- map_chr(1:n_y_quant, function(i) {
    lgd <- paste0('[', y_quantile_names[i], '-', y_quantile_names[i + 1], ')')

    # Label special cases
    lgd <- lgd <-
      case_when(
        i == 1 ~ paste0(lgd, ' (strong -)'),
        i == (n_y_quant / 2) ~ paste0(lgd, ' (none)'),
        # Replace ')' at the end of 100 with ']'
        i == (n_y_quant - 1) ~ paste0(stringr::str_sub(lgd, end = -2),
                                      '] (strong +)'),
        .default = lgd
      )
  }) |>
    (`[`)(-n_y_quant)  # delete final superfluous element

  if (y_type == 'binary') {
    # Adjust the minimum and maximum deciles to ensure all ale_y values are included
    y_quantiles[1] <- 0
    y_quantiles[n_y_quant + 1] <- 1
  }

  # Assign each ALE x1, x2, and y value to its appropriate quantile for plotting
  ale_data <- ale_data |>
    mutate(
      # Set x1_quantile to ale_x1. This is required for factor x1.
      # For numeric x1, this is only temporarily--it will be properly
      # configured in the next code block.
      # This lets the code be cleaner than inserting an if_else here.
      x1_quantile = ale_x1,

      # x2_quantile: divide ale_x2 into n_x2_int bins.
      #ntile (the bin number) is divided by the number of bins (n_x2_int)
      # and then scaled by max(ale_x2) to fill the range of ale_x2 values.
      x2_quantile = ntile(ale_x2, n_x2_int) / n_x2_int * max(ale_x2),

      # y_quantile: which of the n_y_quant in which ale_y falls
      y_quantile = ale_y |>
        findInterval(y_quantiles) |>
        # levels must be set so that all quantiles appear in legend
        ordered(levels = 1:(n_y_quant - 1))
    )

  if (class(ale_data$ale_x1) %in% c("numeric", "integer")) {
    ale_data <- ale_data |>
      mutate(
        # Set numeric x1 to quantiles; factors will be unchanged.
        # See x2_quantile above for documentation of the formula.
        x1_quantile = ntile(ale_x1, n_x1_int) / n_x2_int * max(ale_x1),
      )
  }

  plot <-
    ale_data |>
    ggplot(aes(x = x1_quantile, y = x2_quantile, fill = y_quantile)) +
    theme_bw() +
    geom_tile() +
    scale_fill_manual(
      values = rev(grDevices::hcl.colors(n_y_quant - 1, 'Blue-Red 2')),
      guide = guide_legend(reverse = TRUE),
      drop = FALSE,  # show all levels in legend, even those that don't occur
      labels = y_legend,
    ) +
    labs(x = x1_col, y = x2_col,
         fill = paste0(
           # y_col, ' interaction\nquasi-percentiles\nrelative to the mean')
           y_col, ' interaction\npercentiles')
    )


  # if (class(ale_data$ale_x1) == 'factor') {
  if (ale_data$ale_x1 |> isa('factor')) {
    # Rotate categorical labels in case there are too many
    plot <- plot +
      theme(axis.text.x = element_text(angle = 90, hjust = 1))
  }


  return(plot)

}

