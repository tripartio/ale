# calc_ale_ixn.R
#

# Calculate ALE interaction data
#
# This function is not exported. It is copy-pasted (with some variable name changes)
# from [ALEPlot::ALEPlot()].
# This function is not usually called directly by the user. For details about
# arguments not documented here, see [ale()].
#
#  @author Dan Apley (source of original calculation of ALE in [ALEPlot::ALEPlot()])
#  @references Apley, Daniel W., and Jingyu Zhu.
#  "Visualizing the effects of predictor variables in black box supervised learning models."
#  Journal of the Royal Statistical Society Series B: Statistical Methodology
#  82.4 (2020): 1059-1086.
#  @author Chitu Okoli (rewrote the code based on [ALEPlot::ALEPlot()]` from while retaining ALE calculation)
#
# @param X dataframe. Data for which ALE is to be calculated. The y (outcome)
# column is absent.
# @param model See documentation for [ale()]
# @param x1_col,x2_col character length 1. Name of single columns in X for which
# ALE interaction data is to be calculated. `x1_col` can be of any standard
#  datatype (logical, factor, or numeric) but `x2_col` can only be numeric.
# @param pred_fun See documentation for [ale()]
# @param pred_type See documentation for [ale()]
# @param x_intervals See documentation for [ale()]
#
calc_ale_ixn <- function(
    X, model, x1_col, x2_col,
    # n_row, n_col,
    pred_fun, pred_type, x_intervals
) {

  n_row <- nrow(X)
  n_col <- ncol(X)

  # shorten name internally
  xint <- x_intervals
  rm(x_intervals)

  x1_type <- var_type(X[[x1_col]])
  x2_type <- var_type(X[[x2_col]])

  # if (class(X[[x2_col]]) != "numeric" & class(X[[x2_col]]) != "integer") {
  if (x2_type != "numeric") {
    cli_abort("x2 must be numeric or integer. Only x1 can be of a different datatype.")
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
    y.hat11 = pred_fun(model, X11, pred_type)
    y.hat12 = pred_fun(model, X12, pred_type)
    y.hat21 = pred_fun(model, X21, pred_type)
    y.hat22 = pred_fun(model, X22, pred_type)
    # y.hat11 = pred_fun(object = model, newdata = X11)
    # y.hat12 = pred_fun(object = model, newdata = X12)
    # y.hat21 = pred_fun(object = model, newdata = X21)
    # y.hat22 = pred_fun(object = model, newdata = X22)

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
  else if (x1_type %in% c('binary', 'ordinal', 'categorical')) {

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
    y.hat11 = pred_fun(model, X11[row_idx_not_hi,], pred_type)
    y.hat12 = pred_fun(model, X12[row_idx_not_hi,], pred_type)
    y.hat21 = pred_fun(model, X21[row_idx_not_hi,], pred_type)
    y.hat22 = pred_fun(model, X22[row_idx_not_hi,], pred_type)
    # y.hat11 = pred_fun(object = model, newdata = X11[row_idx_not_hi,])
    # y.hat12 = pred_fun(object = model, newdata = X12[row_idx_not_hi,])
    # y.hat21 = pred_fun(object = model, newdata = X21[row_idx_not_hi,])
    # y.hat22 = pred_fun(object = model, newdata = X22[row_idx_not_hi,])
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
    y.hat11 = pred_fun(model, X11[row_idx_not_lo,], pred_type)
    y.hat12 = pred_fun(model, X12[row_idx_not_lo,], pred_type)
    y.hat21 = pred_fun(model, X21[row_idx_not_lo,], pred_type)
    y.hat22 = pred_fun(model, X22[row_idx_not_lo,], pred_type)
    # y.hat11 = pred_fun(object = model, newdata = X11[row_idx_not_lo,])
    # y.hat12 = pred_fun(object = model, newdata = X12[row_idx_not_lo,])
    # y.hat21 = pred_fun(object = model, newdata = X21[row_idx_not_lo,])
    # y.hat22 = pred_fun(object = model, newdata = X22[row_idx_not_lo,])
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
    cli_abort("x1 must be logical, factor, ordered, or numeric")
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
    mutate(ale_x2 = as.numeric(.data$ale_x2))

  return(x1_x_x2_df)
}



