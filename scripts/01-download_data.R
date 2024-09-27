#### Preamble ####
# Purpose: Downloads and saves the data from Open Data Toronto
# Author: Pengyu Li
# Date: 26 September 2024
# Contact: pengyu.li@mail.utoronto.ca
# License: MIT

library(opendatatoronto)
library(dplyr)

# get package
package <- show_package("b68cb71b-44a7-4394-97e2-5d2f41462a5d")
package


# save data
write_csv(raw_ttc_delay_data, "data/raw_data/raw_ttc_delay_data.csv")