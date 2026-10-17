getvotes <- function(x){
  votes<- suppressWarnings(as.integer(readline(x))) 
ifelse(is.na(votes),0,votes)
 
}


mario <- getvotes("mario: ")
peach <- getvotes("peach: ")
bowser <- getvotes("bowser: ")


total <- sum(mario, peach, bowser)
cat("Total votes: ", total)

