library(data.table)

dat <- fread("Data\\test.csv", header = T)

subset <- dat[,1:100]
dat2 <- as.matrix(subset)

