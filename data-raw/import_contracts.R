## Prepare `contracts` dataset

library(readr)
library(tidyverse)

# datasets
contracts <- read_csv("inst/contracts.csv") %>%
    filter( data_assinatura > '2000-01-01')

usethis::use_data(contracts, overwrite = TRUE)
