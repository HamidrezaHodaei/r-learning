
chicks <- read.csv("chicks.csv")

#Dtermine feed optio
feed_options <-  unique(chicks$feed)


cat("1. ", feed_options[1])
cat("2. ", feed_options[2])
cat("3. ", feed_options[3])
cat("4. ", feed_options[4])
cat("5. ", feed_options[5])
cat("6. ", feed_options[6])
feed_choice <- as.integer(readline("feed types: "))

