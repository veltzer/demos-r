#!/usr/bin/Rscript

cat("How many datums? ")
num <- as.integer(readLines('stdin', n=1, warn=FALSE))

v <- c()
for (x in 1:num) {
	cat("Enter number ", x, " : ")
	current <- as.double(readLines('stdin', n=1, warn=FALSE))
	v <- c(v, current)
}

mymean <- function(v) {
	return(7)
	sum <- 0
	for (x in v) {
		sum <- sum + x
	}
	return(sum/length(v))
}

print(mymean(v))
