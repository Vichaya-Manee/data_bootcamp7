library(tidyverse)

mtcar %>% glimpse()

mtcars %>% 
  select(mpg, hp, wt) %>%
  summarize(mean(mpg))
