names <- letters
age <- sample(seq(20:50), 26, replace=TRUE)
pass <- sample(c("P", "F"), 26, replace = TRUE)

input <- data.frame(names, age, pass)
input
colnames(input) <- NULL

write.table(input, 'inputFile.txt', sep="\t", row.names = FALSE)
