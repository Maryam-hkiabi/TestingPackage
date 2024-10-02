# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

hello <- function() {
  print("Hello, world!")
}


# library(devtools)
# library(roxygen2)
#library(testthat)
# library(knitr)
#library(devtools)
# devtools::has_devel()

### librarydevtoolshas_devel() do this to see if system is ready to build packages
#library("usethis")

#usethis is used to add different licences
#usethisuse_mit_license("Maryam Hasanzadehkiabi")


# usethis::use_mit_license("Maryam Hasanzadehkiabi")
# usethis::use_package("mclust", type = "Imports")

# creating the .rmd and .md files

# usethis::use_readme_rmd()
# usethis::use_readme_md()

#use roxygen2 to create the NAMESPACE file
devtools::load_all()
devtools::document()

#for git
usethis::use_git()

# lecture 4 slides 56-59
# to link git local to git repo

# to create a R script file
usethis::use_r("modelSelection")



