print("Note to set the right dataset in this file!")

data <- read.table('../datasets/test.txt', sep='\t', skip='1')
ISI <- data$V1
area <- data$V2
