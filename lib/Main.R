## Set up
setwd("~/Data Science/project4-team6/data")
# source("https://bioconductor.org/biocLite.R")
# biocLite("Biostrings")
library(dplyr)
library(stringr)
library(tm)
library(seqinr)
library(Biostrings)


## Read in data, source func
load("matData.RData")
<<<<<<< HEAD
source("find.R")
source("findWithTypo.R")
=======
load("name.RData")
source("../lib/find.R")
source("../lib/findWithTypo.R")
>>>>>>> origin/master

## Try out to find a movie
find("great")
system.time(find("happy"))

## Try out to find a movie with typo
findWithTypo("beautifl mind")
findWithTypo("Rea Monst")
