load("temps.RData")

temps[-c(2,4,7)]

temps < 0 | temps>60

which (temps < 0 )

which(temps < 0 | temps>60)

any(temps < 0 | temps>60)


filter <- !(temps < 0 | temps>60)
temps[filter]

no_outliers <- temps[!(temps<0 | temps>60)]
outliers <- temps[temps <0 | temps>60]
save(no_outliers, file= "no_outliers.RDdata")
save(outliers, file= "outliers.RDdata")


