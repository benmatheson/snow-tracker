
# 
# setwd("projects/snowfall")
# setwd("/")
options(scipen=999)
# getwd()

# install.packages('knitr')
install.packages('rmarkdown')

library(knitr)
library(rmarkdown)

# knitr::knit("snowfall_data.Rmd", output = "snowfall.html")
# render(input="snowfall_data.Rmd")
render(input="snowfall_data.Rmd", output="docs/index.html")


