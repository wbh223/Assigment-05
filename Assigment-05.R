read.csv("DEXUSEU.csv")
ptm <- proc.time()
DF <- read.csv("DEXUSEU.csv")
CSV_READ_TIME <- (proc.time() - ptm)
CSV_READ_TIME
if (!require("data.table")) install.packages("data.table")
library("data.table")
ptm <- proc.time()
DF <- fread("DEXUSEU.csv", header="auto", data.table=FALSE)
FREAD_READ_TIME <- (proc.time() - ptm)
FREAD_READ_TIME

