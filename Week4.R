# try and make a plot ----

# Set up
library(tidyverse)

ag <- read_csv("Data/agronomic_yields.csv")



ggplot() +
  geom_smooth(data = ag, aes(x = Year, y = Yield_kg_ha,
                             color = Crop, fill = Crop)) +
  labs(x = "Date", y = "Yield (kg/ha)") +
theme(axis.text.x = element_text(angle = 90))

























