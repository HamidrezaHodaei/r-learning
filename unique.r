voters <- read.csv("votes.csv")

nrow(voters)
ncol(voters)


unique(voters$voter_category)
unique(voters$Q22)
factor (
  voters$Q21,
  labels = c("Yes","No","Unsure/Undecided"),
  exclude =c(-1)
  )
