library(tidyverse)

tibble(
  data=1:10
) -> data

data %>%
  ggplot(aes(x=data, y=data)) +
  geom_line() +
  geom_point()

