#Get current R version with base
getRversion(); R.version.string #terse
R.version; R.Version() #these are a similar but differ in format

#Using rversions package (2.1.2)
library(rversions)

#get the latest release
r_release()

#get the previous release to the currently installed version
r_oldrel()

#get all the Rversions since 1997 (CRAN inception)
r_versions()

#A package for rstudio is warranted. Will find some time to see if that can be whipped up.
#Link: https://global.rstudio.com/products/rstudio/older-versions/?utm_source=pocket_saves
