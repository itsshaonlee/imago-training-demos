install.packages(c(
  "tidyverse",
  "readr",
  "readxl",
  "sf",
  "tmap",
  "geojsonsf",
  "osmdata",
  "viridis",
  "cowplot",
  "fs"
))

# basemapR is not on CRAN
install.packages("remotes")
remotes::install_github("Chrisjb/basemapR")