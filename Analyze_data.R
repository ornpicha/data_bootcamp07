library(tidyverse)

mtcars %>% glimps()

mtcars %>%
  select(mpg, hp, wt) %>%
  summarise(mean(mpg))
  
