# Example preprocessing script.

# letters <- utils::read.csv("./data/letters.csv", sep = ",", header = TRUE)
# letters <- read.csv("./data/letters.csv", sep = ",", header = TRUE)
first.letter.counts <- ddply(letters, c('FirstLetter'), nrow)
second.letter.counts <- ddply(letters, c('SecondLetter'), nrow)
