chicks <- read.csv("chicks.csv")

#Dtermine feed optio
feed_options <-  unique(chicks$feed)

formattted_options <- paste0(1:6,". ", feed_options)
formattted_options1 <- paste0(1:length(feed_options),". ", feed_options)

formattted_options
formattted_options1


feed_choice <- as.integer(readline("Feed type: "))


selected_feed <- feed_options[feed_choice]
print(subset(chicks, feed == selected_feed))

