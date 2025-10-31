## Before: data and functions in bootstrap/initial
## After: data and functions copied to bootstrap

library(icesTAF)

## Initalising script

## each time add new data object to boot - rerun line 10-14.

draft.data(originator = "WGNEPH", year = "2025", source = "file", file = "boot/DATA.bib")
draft.software(package = "boot/initial/software/*",
               source = "file", file = "boot/SOFTWARE.bib")

taf.bootstrap()



mkdir("data")

###
# rmarkdown::render("data_01_exploration.Rmd")

###
# rmarkdown::render("data_02_effortdata.Rmd")

###
# rmarkdown::render("data_03_IBTS_surveydata.Rmd")

