#
# Problem 2.1 Pseudo code
#

library(randomForest)
library(caret)

rm(list=ls())

setwd("...")

#--------------------------------------------------------------------------
# Learn the RF model given training data and parameters
#
# Parameters: 
#   train.df - Training dataframe
#   ntree.param - Value for 'ntree' 
#   mtry.param  - Value for 'mtry'
#
# Returns
# A RF model object
learn_model <- function(train.df, ntree.param, mtry.param) {
  
  model <- randomForest(..., 
               method="class", 
               ntree=ntree.param,
               mtry=mtry.param,
               data=train.df)
  model
}
#------------------------------------------------------------------------------
# Get results from a trained model and save them in a dataframe
#
# Parameters:
#   model - The trained model
#   pred - The predictions vector
#   test.df - The test dataframe
# 
# Returns:
#   A data frame consisting of one row
get_results <- function(model, pred, test.df) {
  
  a <- confusionMatrix(...)

  # Extract num.tree and mtry.param from the model object
  num.tree <- ...
  mtry.param <- ...
  
  # Extract acc, bal.acc, error, spec, sens, and prec from the variable a.
  acc <- a$...
  bal.acc <- a$...
  error <- 1.0 - acc
  spec <- a$...
  sens <- a$...
  prec <- a$...
  
  # Extract oob from model$err.rate
  oob <- model$err.rate...

  results.df <- data.frame(ntree=num.tree,
                           mtry=mtry.param,
                           acc=acc,
                           bal.acc=bal.acc,
                           error=error,
                           spec=spec,
                           sens=sens,
                           prec=prec,
                           oob=oob)
  rm(a)
  results.df
}
#------------------------------------------------------------------------------
# --- MAIN CODE

set.seed(1122)
# Read in the test and train datasets.
# Clean up code as before (get rid of '?')
...

results.df <- data.frame(ntree=0,
                         mtry=0,
                         acc=0,
                         bal.acc=0,
                         error=0,
                         spec=0,
                         sens=0,
                         prec=0,
                         oob=0) # Prime the results data frame.

mtree.range <- c(250, 500, 750)

# There are 14 attributes in the dataset
mtry.range  <- c(sqrt(14), sqrt(14)+1, sqrt(14)+2)

for (i in mtree.range) {
  for (j in mtry.range) {
    str <- paste(Sys.time(), ": Starting model training on", i, "trees, and",
                 floor(j), "attributes.\n")
    cat(str)
    model <- NULL
    model <- learn_model(...)
    str <- paste(Sys.time(), ": Done.\n")
    cat(str)
    pred <- predict(model, newdata=test.df, type="class")
    tmp.df <- get_results(model, pred, test.df)
    results.df <- rbind(results.df, tmp.df)
    rm(tmp.df)
  }
}

rownames(results.df) <- c()
results.df <- results.df[-1, ] # Remove the first row (used to prime the frame)
round(results.df, 3)

# Rest of the code
...
