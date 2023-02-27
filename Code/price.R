library(readxl)
library(tidyverse)
library()
price <- read_excel("price.xlsx")

price %>%
  group_by(Name) %>%
  summarise(Average_Price = mean(Price)) %>%
  mutate(USD_Price = Average_Price / 6.9563) -> Price_mean

library(xlsx)
write.xlsx(Price_mean, "Average Price.xlsx",
           sheetName = "Bicycle Accessories Price (USD)")