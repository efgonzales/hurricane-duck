

library(tidyverse)
library(here)
library(janitor)

q1 <- read_csv(here("/courses", "EDS214", "hurricaneducks", "raw_data_all", "QuebradaCuenca1-Bisley.csv"), na = "-9999") %>%
  clean_names()

q2 <- read_csv(here("/courses", "EDS214", "hurricaneducks", "raw_data_all", "QuebradaCuenca2-Bisley.csv"), na = "-9999") %>%
  clean_names()

q3 <- read_csv(here("/courses", "EDS214", "hurricaneducks", "raw_data_all", "QuebradaCuenca3-Bisley.csv"), na = "-9999") %>%
  clean_names()

prm <- read_csv(here("/courses", "EDS214", "hurricaneducks", "raw_data_all", "RioMameyesPuenteRoto.csv"), na = "-9999") %>%
  clean_names()









