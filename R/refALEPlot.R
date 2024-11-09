# refALEPlot.R
# Reference version of original ALEPlot package

refALEPlot <-
function(X, X.model, pred.fun, J, K = 40, NA.plot = TRUE) {

N = dim(X)[1]  #sample size
d = dim(X)[2]  #number of predictor variables

if (length(J) == 1) { #calculate main effects ALE plot

  if (class(X[,J]) == "factor") {#for categorical X[,J], calculate the ALE plot

  #Get rid of any empty levels of x and tabulate level counts and probabilities
    X[,J] <- droplevels(X[,J])
    x.count <- as.numeric(table(X[,J])) #frequency count vector for levels of X[,J]
    x.prob <- x.count/sum(x.count) #probability vector for levels of X[,J]
    K <- nlevels(X[,J])  #reset K to the number of levels of X[,J]
    D.cum <- matrix(0, K, K)  #will be the distance matrix between pairs of levels of X[,J]
    D <- matrix(0, K, K)  #initialize matrix

    #For loop for calculating distance matrix D for each of the other predictors
    for (j in setdiff(1:d, J)) {
      if (class(X[,j]) == "factor") {#Calculate the distance matrix for each categorical predictor
        A=table(X[,J],X[,j])  #frequency table, rows of which will be compared
        A=A/x.count
        for (i in 1:(K-1)) {
          for (k in (i+1):K) {
            D[i,k] = sum(abs(A[i,]-A[k,]))/2  #This dissimilarity measure is always within [0,1]
            D[k,i] = D[i,k]
          }
        }
        D.cum <- D.cum + D
      }  #End of if (class(X[,j] == "factor") statement
      else  { #calculate the distance matrix for each numerical predictor
        q.x.all <- quantile(X[,j], probs = seq(0, 1, length.out = 100), na.rm = TRUE, names = FALSE)  #quantiles of X[,j] for all levels of X[,J] combined
        x.ecdf=tapply(X[,j], X[,J], ecdf) #list of ecdf's for X[,j] by levels of X[,J]
        for (i in 1:(K-1)) {
          for (k in (i+1):K) {
            D[i,k] = max(abs(x.ecdf[[i]](q.x.all)-x.ecdf[[k]](q.x.all)))  #This dissimilarity measure is the Kolmogorov-Smirnov distance between X[,j] for levels i and k of X[,J]. It is always within [0,1]
            D[k,i] = D[i,k]
          }
        }
        D.cum <- D.cum + D
      }  #End of else statement that goes with if (class(X[,j] == "factor") statement
    } #end of for (j in setdiff(1:d, J) loop

    #calculate the 1-D MDS representation of D and the ordered levels of X[,J]
    D1D <- cmdscale(D.cum, k = 1) #1-dimensional MDS representation of the distance matrix
    ind.ord <- sort(D1D, index.return = T)$ix    #K-length index vector. The i-th element is the original level index of the i-th lowest ordered level of X[,J].
    ord.ind <- sort(ind.ord, index.return = T)$ix    #Another K-length index vector. The i-th element is the order of the i-th original level of X[,J].
    levs.orig <- levels(X[,J])  #as.character levels of X[,J] in original order
    levs.ord <- levs.orig[ind.ord]  #as.character levels of X[,J] after ordering
    x.ord <- ord.ind[as.numeric(X[,J])]  #N-length vector of numerical version of X[,J] with numbers corresponding to the indices of the ordered levels

    #Calculate the model predictions with the levels of X[,J] increased and decreased by one
    row.ind.plus <- (1:N)[x.ord < K]  #indices of rows for which X[,J] was not the highest level
    row.ind.neg <- (1:N)[x.ord > 1]  #indices of rows for which X[,J] was not the lowest level
    X.plus <- X
    X.neg <- X
    X.plus[row.ind.plus,J] <- levs.ord[x.ord[row.ind.plus]+1]  #Note that this leaves the J-th column as a factor with the same levels as X[,J], whereas X.plus[,J] <- . . . would convert it to a character vector
    X.neg[row.ind.neg,J] <- levs.ord[x.ord[row.ind.neg]-1]
    y.hat <- pred.fun(X.model=X.model, newdata = X)
    y.hat.plus <- pred.fun(X.model=X.model, newdata = X.plus[row.ind.plus,])
    y.hat.neg <- pred.fun(X.model=X.model, newdata = X.neg[row.ind.neg,])

    #Take the appropriate differencing and averaging for the ALE plot
    Delta.plus <- y.hat.plus-y.hat[row.ind.plus]  #N.plus-length vector of individual local effect values. They are the differences between the predictions with the level of X[,J] increased by one level (in ordered levels) and the predictions with the actual level of X[,J].
    Delta.neg <- y.hat[row.ind.neg]-y.hat.neg  #N.neg-length vector of individual local effect values. They are the differences between the predictions with the actual level of X[,J] and the predictions with the level of X[,J] decreased (in ordered levels) by one level.
    Delta <- as.numeric(tapply(c(Delta.plus, Delta.neg), c(x.ord[row.ind.plus], x.ord[row.ind.neg]-1), mean)) #(K-1)-length vector of averaged local effect values corresponding to the first K-1 ordered levels of X[,J].
    fJ <- c(0, cumsum(Delta)) #K length vector of accumulated averaged local effects
    #now vertically translate fJ, by subtracting its average (averaged across X[,J])
    fJ = fJ - sum(fJ*x.prob[ind.ord])
    x <- levs.ord
    # # Disable plotting
    # barplot(fJ, names=x, xlab=paste("x_", J, " (", names(X)[J], ")", sep=""), ylab= paste("f_",J,"(x_",J,")", sep=""), las =3)
  } #end of if (class(X[,J]) == "factor") statement

  else if (class(X[,J]) == "numeric" | class(X[,J]) == "integer") {#for numerical or integer X[,J], calculate the ALE plot

    #find the vector of z values corresponding to the quantiles of X[,J]
    z= c(min(X[,J]), as.numeric(quantile(X[,J],seq(1/K,1,length.out=K), type=1)))  #vector of K+1 z values
    z = unique(z)  #necessary if X[,J] is discrete, in which case z could have repeated values
    K = length(z)-1 #reset K to the number of unique quantile points
    fJ = numeric(K)
    #group training rows into bins based on z
    a1=as.numeric(cut(X[,J], breaks=z, include.lowest=TRUE)) #N-length index vector indicating into which z-bin the training rows fall
    X1 = X
    X2 = X
    X1[,J] = z[a1]
    X2[,J] = z[a1+1]
    y.hat1 = pred.fun(X.model=X.model, newdata = X1)
    y.hat2 = pred.fun(X.model=X.model, newdata = X2)
    Delta=y.hat2-y.hat1  #N-length vector of individual local effect values
    Delta = as.numeric(tapply(Delta, a1, mean)) #K-length vector of averaged local effect values
    fJ = c(0, cumsum(Delta)) #K+1 length vector
    #now vertically translate fJ, by subtracting its average (averaged across X[,J])
    b1 <- as.numeric(table(a1)) #frequency count of X[,J] values falling into z intervals
    fJ = fJ - sum((fJ[1:K]+fJ[2:(K+1)])/2*b1)/sum(b1)
    x <- z
    # # Disable plotting
    # plot(x, fJ, type="l", xlab=paste("x_",J, " (", names(X)[J], ")", sep=""), ylab= paste("f_",J,"(x_",J,")", sep=""))
  }  #end of else if (class(X[,J]) == "numeric" | class(X[,J]) == "integer") statement

  else print("error:  class(X[,J]) must be either factor or numeric or integer")

} #end of if (length(J) == 1) statement

else if (length(J) == 2) { #calculate second-order effects ALE plot

  if (class(X[,J[2]]) != "numeric" & class(X[,J[2]]) != "integer") {
    print("error: X[,J[2]] must be numeric or integer. Only X[,J[1]] can be a factor")
  }

  if (class(X[,J[1]]) == "factor") {#for categorical X[,J[1]], calculate the ALE plot

  #Get rid of any empty levels of x and tabulate level counts and probabilities
    X[,J[1]] <- droplevels(X[,J[1]])
    x.count <- as.numeric(table(X[,J[1]])) #frequency count vector for levels of X[,J[1]]
    x.prob <- x.count/sum(x.count) #probability vector for levels of X[,J[1]]
    K1 <- nlevels(X[,J[1]])  #set K1 to the number of levels of X[,J[1]]
    D.cum <- matrix(0, K1, K1)  #will be the distance matrix between pairs of levels of X[,J[1]]
    D <- matrix(0, K1, K1)  #initialize matrix

    #For loop for calculating distance matrix D for each of the other predictors
    for (j in setdiff(1:d, J[1])) {
      if (class(X[,j]) == "factor") {#Calculate the distance matrix for each categorical predictor
        A=table(X[,J[1]],X[,j])  #frequency table, rows of which will be compared
        A=A/x.count
        for (i in 1:(K1-1)) {
          for (k in (i+1):K1) {
            D[i,k] = sum(abs(A[i,]-A[k,]))/2  #This dissimilarity measure is always within [0,1]
            D[k,i] = D[i,k]
          }
        }
        D.cum <- D.cum + D
      }  #End of if (class(X[,j[1]] == "factor") statement
      else  { #calculate the distance matrix for each numerical predictor
        q.x.all <- quantile(X[,j], probs = seq(0, 1, length.out = 100), na.rm = TRUE, names = FALSE)  #quantiles of X[,j] for all levels of X[,J[1]] combined
        x.ecdf=tapply(X[,j], X[,J[1]], ecdf) #list of ecdf's for X[,j] by levels of X[,J[1]]
        for (i in 1:(K1-1)) {
          for (k in (i+1):K1) {
            D[i,k] = max(abs(x.ecdf[[i]](q.x.all)-x.ecdf[[k]](q.x.all)))  #This dissimilarity measure is the Kolmogorov-Smirnov distance between X[,j] for levels i and k of X[,J[1]]. It is always within [0,1]
            D[k,i] = D[i,k]
          }
        }
        D.cum <- D.cum + D
      }  #End of else statement that goes with if (class(X[,j] == "factor") statement
    } #end of for (j in setdiff(1:d, J[1]) loop

    #calculate the 1-D MDS representation of D and the ordered levels of X[,J[1]]
    D1D <- cmdscale(D.cum, k = 1) #1-dimensional MDS representation of the distance matrix
    ind.ord <- sort(D1D, index.return = T)$ix    #K1-length index vector. The i-th element is the original level index of the i-th lowest ordered level of X[,J[1]].
    ord.ind <- sort(ind.ord, index.return = T)$ix    #Another K1-length index vector. The i-th element is the order of the i-th original level of X[,J[1]].
    levs.orig <- levels(X[,J[1]])  #as.character levels of X[,J[1]] in original order
    levs.ord <- levs.orig[ind.ord]  #as.character levels of X[,J[1]] after ordering
    x.ord <- ord.ind[as.numeric(X[,J[1]])]  #N-length index vector of numerical version of X[,J[1]] with numbers corresponding to the indices of the ordered levels

    #Calculate the model predictions with the levels of X[,J[1]] increased and decreased by one
    z2 = c(min(X[,J[2]]), as.numeric(quantile(X[,J[2]],seq(1/K,1,length.out=K), type=1)))  #vector of K+1 z values for X[,J[2]]
    z2 = unique(z2)  #necessary if X[,J(2)] is discrete, in which case z2 could have repeated values
    K2 = length(z2)-1 #reset K2 to the number of unique quantile points
    #group training rows into bins based on z2
    a2 = as.numeric(cut(X[,J[2]], breaks=z2, include.lowest=TRUE)) #N-length index vector indicating into which z2-bin the training rows fall
    row.ind.plus <- (1:N)[x.ord < K1]  #indices of rows for which X[,J[1]] was not the highest level
    X11 = X  #matrix with low X[,J[1]] and low X[,J[2]]
    X12 = X  #matrix with low X[,J[1]] and high X[,J[2]]
    X21 = X  #matrix with high X[,J[1]] and low X[,J[2]]
    X22 = X  #matrix with high X[,J[1]] and high X[,J[2]]
    X11[row.ind.plus,J[2]] = z2[a2][row.ind.plus]
    X12[row.ind.plus,J[2]] = z2[a2+1][row.ind.plus]
    X21[row.ind.plus,J[1]] = levs.ord[x.ord[row.ind.plus]+1]
    X22[row.ind.plus,J[1]] = levs.ord[x.ord[row.ind.plus]+1]
    X21[row.ind.plus,J[2]] = z2[a2][row.ind.plus]
    X22[row.ind.plus,J[2]] = z2[a2+1][row.ind.plus]
    y.hat11 = pred.fun(X.model=X.model, newdata = X11[row.ind.plus,])
    y.hat12 = pred.fun(X.model=X.model, newdata = X12[row.ind.plus,])
    y.hat21 = pred.fun(X.model=X.model, newdata = X21[row.ind.plus,])
    y.hat22 = pred.fun(X.model=X.model, newdata = X22[row.ind.plus,])
    Delta.plus=(y.hat22-y.hat21)-(y.hat12-y.hat11)  #N.plus-length vector of individual local effect values
    row.ind.neg <- (1:N)[x.ord > 1]  #indices of rows for which X[,J[1]] was not the lowest level
    X11 = X  #matrix with low X[,J[1]] and low X[,J[2]]
    X12 = X  #matrix with low X[,J[1]] and high X[,J[2]]
    X21 = X  #matrix with high X[,J[1]] and low X[,J[2]]
    X22 = X  #matrix with high X[,J[1]] and high X[,J[2]]
    X11[row.ind.neg,J[1]] = levs.ord[x.ord[row.ind.neg]-1]
    X12[row.ind.neg,J[1]] = levs.ord[x.ord[row.ind.neg]-1]
    X11[row.ind.neg,J[2]] = z2[a2][row.ind.neg]
    X12[row.ind.neg,J[2]] = z2[a2+1][row.ind.neg]
    X21[row.ind.neg,J[2]] = z2[a2][row.ind.neg]
    X22[row.ind.neg,J[2]] = z2[a2+1][row.ind.neg]
    y.hat11 = pred.fun(X.model=X.model, newdata = X11[row.ind.neg,])
    y.hat12 = pred.fun(X.model=X.model, newdata = X12[row.ind.neg,])
    y.hat21 = pred.fun(X.model=X.model, newdata = X21[row.ind.neg,])
    y.hat22 = pred.fun(X.model=X.model, newdata = X22[row.ind.neg,])
    Delta.neg=(y.hat22-y.hat21)-(y.hat12-y.hat11)  #N.neg-length vector of individual local effect values
    Delta = as.matrix(tapply(c(Delta.plus, Delta.neg), list(c(x.ord[row.ind.plus], x.ord[row.ind.neg]-1), a2[c(row.ind.plus, row.ind.neg)]), mean)) #(K1-1)xK2 matrix of averaged local effects, which includes NA values if a cell is empty
    #replace NA values in Delta by the Delta value in their nearest neighbor non-NA cell
    NA.Delta = is.na(Delta)  #(K1-1)xK2 matrix indicating cells that contain no observations
    NA.ind = which(NA.Delta, arr.ind=T, useNames = F)  #2-column matrix of row and column indices for NA cells
    if (nrow(NA.ind) > 0) {
      notNA.ind = which(!NA.Delta, arr.ind=T, useNames = F)  #2-column matrix of row and column indices for non-NA cells
      range1 =K1-1
      range2 = max(z2)-min(z2)
      Z.NA = cbind(NA.ind[,1]/range1, (z2[NA.ind[,2]] + z2[NA.ind[,2]+1])/2/range2) # standardized {z1,z2} values for NA cells corresponding to each row of NA.ind, where z1 =1:(K1-1) represents the ordered levels of X[,J]
      Z.notNA = cbind(notNA.ind[,1]/range1, (z2[notNA.ind[,2]] + z2[notNA.ind[,2]+1])/2/range2) #standardized {z1,z2} values for non-NA cells corresponding to each row of notNA.ind
      nbrs <- yaImpute::ann(Z.notNA, Z.NA, k=1, verbose = F)$knnIndexDist[,1] #vector of row indices (into Z.notNA) of nearest neighbor non-NA cells for each NA cell
      # nbrs <- ann(Z.notNA, Z.NA, k=1, verbose = F)$knnIndexDist[,1] #vector of row indices (into Z.notNA) of nearest neighbor non-NA cells for each NA cell
      Delta[NA.ind] = Delta[matrix(notNA.ind[nbrs,], ncol=2)] #Set Delta for NA cells equal to Delta for their closest neighbor non-NA cell. The matrix() command is needed, because if there is only one empty cell, notNA.ind[nbrs] is created as a 2-length vector instead of a 1x2 matrix, which does not index Delta properly
    } #end of if (nrow(NA.ind) > 0) statement
    #accumulate the values in Delta
    fJ = matrix(0,K1-1,K2)  #rows correspond to X[,J(1)] and columns to X[,J(2)]
    fJ = apply(t(apply(Delta,1,cumsum)),2,cumsum)  #second-order accumulated effects before subtracting lower order effects
    fJ = rbind(rep(0,K2),fJ) #add a first row to fJ that are all zeros
    fJ = cbind(rep(0,K1),fJ) #add a first column to fJ that are all zeros, so fJ is now K1x(K2+1)
    #now subtract the lower-order effects from fJ
    b=as.matrix(table(x.ord,a2))  #K1xK2 cell count matrix (rows correspond to X[,J[1]]; columns to X[,J[2]])
    b2=apply(b,2,sum)  #K2x1 count vector summed across X[,J[1]], as function of X[,J[2]]
    Delta = fJ[,2:(K2+1)]-fJ[,1:K2] #K1xK2 matrix of differenced fJ values, differenced across X[,J[2]]
    b.Delta = b*Delta
    Delta.Ave = apply(b.Delta,2,sum)/b2 #K2x1 vector of averaged local effects
    fJ2 = c(0, cumsum(Delta.Ave))  #(K2+1)x1 vector of accumulated local effects
    b.ave=matrix((b[1:(K1-1),]+b[2:K1,])/2, K1-1, K2)  #(K1-1)xK2 cell count matrix (rows correspond to X[,J[1]] but averaged across neighboring levels; columns to X[,J[2]]). Must use "matrix(...)" in case K1=2
    b1=apply(b.ave,1,sum)  #(K1-1)x1 count vector summed across X[,J[2]], as function of X[,J[1]]
    Delta =matrix(fJ[2:K1,]-fJ[1:(K1-1),], K1-1, K2+1) #(K1-1)x(K2+1) matrix of differenced fJ values, differenced across X[,J[1]]
    b.Delta = matrix(b.ave*(Delta[,1:K2]+Delta[,2:(K2+1)])/2, K1-1, K2) #(K1-1)xK2 matrix
    Delta.Ave = apply(b.Delta,1,sum)/b1 #(K1-1)x1 vector of averaged local effects
    fJ1 = c(0,cumsum(Delta.Ave)) #K1x1 vector of accumulated local effects
    fJ = fJ - outer(fJ1,rep(1,K2+1)) - outer(rep(1,K1),fJ2)
    fJ0 = sum(b*(fJ[,1:K2] + fJ[,2:(K2+1)])/2)/sum(b)
    fJ = fJ - fJ0 #K1x(K2+1) matrix
    x <- list(levs.ord, z2)
    K <- c(K1, K2)

    # # disable plotting
    # image(1:K1, x[[2]], fJ, xlab=paste("x_",J[1], " (", names(X)[J[1]], ")", sep=""), ylab= paste("x_",J[2], " (", names(X)[J[2]], ")", sep=""), ylim = range(z2), yaxs = "i")
    # contour(1:K1, x[[2]], fJ, add=TRUE, drawlabels=TRUE)
    # axis(side=1, labels=x[[1]], at=1:K1, las = 3, padj=1.2) #add level names to x-axis
    # if (NA.plot == FALSE) {#plot black rectangles over the empty cell regions if NA.plot == FALSE
    #   if (nrow(NA.ind) > 0) {
    #     NA.ind = which(b==0, arr.ind=T, useNames = F)  #2-column matrix of row and column indices for empty cells
    #     rect(xleft = NA.ind[,1]-0.5, ybottom = z2[NA.ind[,2]], xright = NA.ind[,1]+0.5, ytop = z2[NA.ind[,2]+1], col="black")
    #   }
    # }#end of if (NA.plot == FALSE) statement to plot black rectangles for empty cells

  } #end of if (class(X[,J[1]]) == "factor") statement

  else if (class(X[,J[1]]) == "numeric" | class(X[,J[1]]) == "integer") {#for numerical/integer X[,J[1]], calculate the ALE plot

  #find the vectors of z values corresponding to the quantiles of X[,J[1]] and X[,J[2]]
  z1 = c(min(X[,J[1]]), as.numeric(quantile(X[,J[1]],seq(1/K,1,length.out=K), type=1)))  #vector of K+1 z values for X[,J[1]]
  z1 = unique(z1)  #necessary if X[,J(1)] is discrete, in which case z1 could have repeated values
  K1 = length(z1)-1 #reset K1 to the number of unique quantile points
  #group training rows into bins based on z1
  a1 = as.numeric(cut(X[,J[1]], breaks=z1, include.lowest=TRUE)) #N-length index vector indicating into which z1-bin the training rows fall
  z2 = c(min(X[,J[2]]), as.numeric(quantile(X[,J[2]],seq(1/K,1,length.out=K), type=1)))  #vector of K+1 z values for X[,J[2]]
  z2 = unique(z2)  #necessary if X[,J(2)] is discrete, in which case z2 could have repeated values
  K2 = length(z2)-1 #reset K2 to the number of unique quantile points
  fJ = matrix(0,K1,K2)  #rows correspond to X[,J(1)] and columns to X[,J(2)]
  #group training rows into bins based on z2
  a2 = as.numeric(cut(X[,J[2]], breaks=z2, include.lowest=TRUE)) #N-length index vector indicating into which z2-bin the training rows fall
  X11 = X  #matrix with low X[,J[1]] and low X[,J[2]]
  X12 = X  #matrix with low X[,J[1]] and high X[,J[2]]
  X21 = X  #matrix with high X[,J[1]] and low X[,J[2]]
  X22 = X  #matrix with high X[,J[1]] and high X[,J[2]]
  X11[,J] = cbind(z1[a1], z2[a2])
  X12[,J] = cbind(z1[a1], z2[a2+1])
  X21[,J] = cbind(z1[a1+1], z2[a2])
  X22[,J] = cbind(z1[a1+1], z2[a2+1])
  y.hat11 = pred.fun(X.model=X.model, newdata = X11)
  y.hat12 = pred.fun(X.model=X.model, newdata = X12)
  y.hat21 = pred.fun(X.model=X.model, newdata = X21)
  y.hat22 = pred.fun(X.model=X.model, newdata = X22)

  Delta=(y.hat22-y.hat21)-(y.hat12-y.hat11)  #N-length vector of individual local effect values
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
    # nbrs <- ann(Z.notNA, Z.NA, k=1, verbose = F)$knnIndexDist[,1] #vector of row indices (into Z.notNA) of nearest neighbor non-NA cells for each NA cell
    Delta[NA.ind] = Delta[matrix(notNA.ind[nbrs,], ncol=2)] #Set Delta for NA cells equal to Delta for their closest neighbor non-NA cell. The matrix() command is needed, because if there is only one empty cell, notNA.ind[nbrs] is created as a 2-length vector instead of a 1x2 matrix, which does not index Delta properly
  } #end of if (nrow(NA.ind) > 0) statement
  #accumulate the values in Delta
  fJ = apply(t(apply(Delta,1,cumsum)),2,cumsum)  #second-order accumulated effects before subtracting lower order effects
  fJ = rbind(rep(0,K2),fJ) #add a first row and first column to fJ that are all zeros
  fJ = cbind(rep(0,K1+1),fJ)
  #now subtract the lower-order effects from fJ
  b=as.matrix(table(a1,a2))  #K1xK2 cell count matrix (rows correspond to X[,J[1]]; columns to X[,J[2]])
  b1=apply(b,1,sum)  #K1x1 count vector summed across X[,J[2]], as function of X[,J[1]]
  b2=apply(b,2,sum)  #K2x1 count vector summed across X[,J[1]], as function of X[,J[2]]
  Delta =fJ[2:(K1+1),]-fJ[1:K1,] #K1x(K2+1) matrix of differenced fJ values, differenced across X[,J[1]]
  b.Delta = b*(Delta[,1:K2]+Delta[,2:(K2+1)])/2
  Delta.Ave = apply(b.Delta,1,sum)/b1
  fJ1 = c(0,cumsum(Delta.Ave))
  Delta = fJ[,2:(K2+1)]-fJ[,1:K2] #(K1+1)xK2 matrix of differenced fJ values, differenced across X[,J[2]]
  b.Delta = b*(Delta[1:K1,]+Delta[2:(K1+1),])/2
  Delta.Ave = apply(b.Delta,2,sum)/b2
  fJ2 = c(0, cumsum(Delta.Ave))
  fJ = fJ - outer(fJ1,rep(1,K2+1)) - outer(rep(1,K1+1),fJ2)
  fJ0 = sum(b*(fJ[1:K1,1:K2] + fJ[1:K1,2:(K2+1)] + fJ[2:(K1+1),1:K2] + fJ[2:(K1+1), 2:(K2+1)])/4)/sum(b)
  fJ = fJ - fJ0
  x <- list(z1, z2)
  K <- c(K1, K2)

  # # disable plotting
  # image(x[[1]], x[[2]], fJ, xlab=paste("x_",J[1], " (", names(X)[J[1]], ")", sep=""), ylab= paste("x_",J[2], " (", names(X)[J[2]], ")", sep=""), xlim = range(z1), ylim = range(z2), xaxs = "i", yaxs = "i")
  # contour(x[[1]], x[[2]], fJ, add=TRUE, drawlabels=TRUE)
  # if (NA.plot == FALSE) {#plot black rectangles over the empty cell regions if NA.plot == FALSE
  #   if (nrow(NA.ind) > 0) {
  #     rect(xleft = z1[NA.ind[,1]], ybottom = z2[NA.ind[,2]], xright = z1[NA.ind[,1]+1], ytop = z2[NA.ind[,2]+1], col="black")
  #   }
  # }#end of if (NA.plot == FALSE) statement to plot black rectangles for empty cells
  }  #end of else if (class(X[,J[1]]) == "numeric" | class(X[,J[1]]) == "integer") statement

  else print("error:  class(X[,J[1]]) must be either factor or numeric/integer")

} #end of "if (length(J) == 2)" statement

else print("error:  J must be a vector of length one or two")

list(K=K, x.values=x, f.values = fJ)
}
