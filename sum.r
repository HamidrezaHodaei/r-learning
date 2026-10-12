ted <-  as.integer(readline("Enter votes for ted: "))
john <- as.integer(readline("Enter votes for john: "))
mario <-as.integer(readline("Enter votes for mario: "))

total <- sum(ted,john,mario)

print(total)
