#### Preamble ####
# Purpose: Simulates a dataset of TTC Streetcar Delay 
# Author: Pengyu Li
# Date: 26 September 2024
# Contact: pengyu.li@mail.utoronto.ca


#### Workspace setup ####
library(tidyverse)
set.seed(246)
n<-300
#### Simulate data ####
Date <- sample(as.Date(2024/01/01), as.Date(2024/08/31), n, replace=TRUE)
Line <- sample(c("301","304","305","306","310","501","503","504","505","506",
                 "507","508","509","510","511","512"), n, replace=TRUE)
Time <- sample(c("morning_rush_hours", "evening_rush_hours", "other"), n, replace=TRUE)
Day <- sample(c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", 
                "Saturday", "Sunday"), n, replace=TRUE)
Bound <- sample(c("W", "E"), n, replace=TRUE)
