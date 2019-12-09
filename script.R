

setwd("/Users/thiemia/")

install.packages("rmarkdown", type = "source")
library(rmarkdown)
#Next we need to create a couple empty files inside your repository.

touch _site.yml #"YML" file that tells your website how to assemble itself
touch index.Rmd #Create the main rmd file
touch about.Rmd #Create an about file