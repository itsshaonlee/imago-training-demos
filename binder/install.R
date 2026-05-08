install.packages(c(
  "tidyverse",
  "readr",
  "readxl",
  "sf",
  "fixest",
  "tmap",
  "patchwork",
  "geojsonsf",
  "osmdata",
  "viridis",
  "cowplot",
  "gifski",
  "fs"
))

# basemapR is not on CRAN
install.packages("remotes")
remotes::install_github("Chrisjb/basemapR")