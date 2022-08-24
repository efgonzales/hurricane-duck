library(tidyverse)
library(here)
library(janitor)

q1 <- read_csv(here("QuebradaCuenca1-Bisley.csv"), na = "-9999") %>%
  clean_names() %>%
  mutate(sample_date = lubridate::mdy(sample_date))

q2 <- read_csv(here("QuebradaCuenca2-Bisley.csv"), na = "-9999") %>%
  clean_names() %>%
  mutate(sample_date = lubridate::mdy(sample_date))

q3 <- read_csv(here("QuebradaCuenca3-Bisley.csv"), na = "-9999") %>%
  clean_names() %>%
  mutate(sample_date = lubridate::mdy(sample_date))

prm <- read_csv(here("RioMameyesPuenteRoto.csv"), na = "-9999") %>%
  clean_names() %>%
  mutate(sample_date = lubridate::mdy(sample_date))
