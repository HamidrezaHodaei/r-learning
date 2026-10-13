
chicks <- read.csv("chicks.csv")

View(chicks)
mean(chicks$weight , na.rm =T)


chicks$feed == "kinseed"
filter <- chicks$feed == "linseed"
linseed_chicks <- chicks [filter,]

mean(linseed_chicks$weight, na.rm=T)

chicks$weight == NA

which(is.na(chicks$weight))

!(is.na(chicks$weight))

chicks[!is.na(chicks$weight),]

chicks <- subset(chicks, !is.na(weight))
chicks 

soybean_chicks <- subset(chicks, feed == "soybean")
soybean_chicks

