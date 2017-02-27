download.file("http://data.stats.gov.my/download_bptms.php?cat=1&id=34",destfile="bptms.csv",method="libcurl")

library(readr)
bptms <- read_csv("./bptms.csv")
View(bptms)