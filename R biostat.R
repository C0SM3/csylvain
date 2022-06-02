#install.packages("tidyverse") # This package is useful to upload data 
library("tidyverse") 
library("lme4")
library("usethis")
library("rmarkdown")
library("quarto")
install.packages("usethis")
install.packages("remotes")
.libPaths()

library("usethis")
use_git_config(
  user.name = "C0SM3", 
  user.email = "cm.sylvaindutilloy@gmail.com"
  )
usethis::create_github_token()

git_vaccinate() #to keep safe my PAC

#exercice :
install.packages("palmerpenguins")

# install.packages("remotes")
remotes::install_github("allisonhorst/palmerpenguins")

data(package = 'palmerpenguins')
#visualize penguins data
penguins_raw

