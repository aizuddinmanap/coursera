fileURL <- "http://data.stats.gov.my/download_bptms.php?cat=1&id=34"


if (! dir.exists("files")) {
  dir.create("files")
}

if (!file.exists(destfile)) {
  download.file(fileURL , destfile, method="libcurl")
}

library(readr)
bptms <- read_csv(destfile)
View(bptms)