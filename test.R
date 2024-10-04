# load tidyverse library
library(tidyverse)

# create a dataframe with three columns
df <- data.frame(
  x = c(1, 2, 3),
  y = c(4, 5, 6),
  z = c(7, 8, 9)
)

# ggplot the data with a barchart
ggplot(df, aes(x = x, y = y)) +
  geom_bar(stat = "identity")