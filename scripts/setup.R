#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
"tidyverse", "readxl", #for wrangling
"dplyr",  "lubridate","DataExplorer","summarytools","Hmisc",
"ggplot2", "naniar", "patchwork", "FactoMineR",
"factoextra", "corrplot", "GGally", #for plotting
"nnet", "caret", "neuralnet", # for Neural Network 
"randomForest","naivebayes")

purrr::walk(packages, library, character.only = TRUE)
