..libPaths("/Rproject/Library")
library(devtools)
library(opencpu)

test <- function(){
  return(1)
}
result <- test()
output <- toJSON(result, pretty=TRUE)
cat(output)
