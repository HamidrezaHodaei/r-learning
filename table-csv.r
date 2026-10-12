votes <- read.table(
  "vote.csv",
  sep=",",
  header=TRUE
  ,)

votes$poll
sum(votes$poll)

write.csv(votes, "totals.csv", row.names = FALSE)

