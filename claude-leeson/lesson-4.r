students <- data.frame(
  name = c("Ali", "Sara", "Reza", "Mina"),
  age = c(22, 24, 21, 23),
  score = c(18, 19.5, 16, 17.5)
)

students
mean(students$score)

students$passed <- students$score >= 10


students

str(students)
students$top <- students$score >= 17
students
