# Load the haven package
library(haven)

# Load the sas7bdat package
library(sas7bdat)

#FIlter the data set    
data <- read_sas("C:/Users/Class1.sas7bdat")
data <- data %>% filter(Year == 2018)