# List the needed visualizations here, as a comment. Each member will tackle a visualization independently, then post the code here.




# Look at stat distributions by type in a table (Zach)







# Make a combined scatterplot, with each point being a Pokemon, of attack/speed and defense/hp (Andrew)








# Make a line graph of Pokemon ID vs their total sum of stats (SID)

# Import the needed libraries
library(readr)
library(dplyr)
library(tidyr)
library(ggplot2)

# Import the file from its website
pokemon.total <- read.csv(
  file = "https://www.kaggle.com/datasets/rzgiza/pokdex-for-all-1025-pokemon-w-text-description",
  header = TRUE,
  sep = ","
)


reducedFrame <- total.pokemon %>%
  # Remove unwanted columns
  select(-c("V6","V7","V8","V9","V10","V11")) %>%
  # Remove unwanted rows
  slice(-1) %>%
  # Change the columns containing ID/Stat Sum into numeric values for further data processing
  mutate(V1 = as.numeric(as.character(V1))) %>%
  mutate(V5 = as.numeric(as.character(V5)))

# Create the scatter plot of ID vs Sum of Stats
ggplot(reducedFrame, aes(x = V1, y = V5)) +
  geom_point(size = 1) +
  # label the graph
  labs(title = "Power over time",
       x = "ID",
       y = "Sum of Stats") + 
  scale_x_continuous(breaks = seq(0, 900, by = 50), limits = c(0, 900)) +
  scale_y_continuous(breaks = seq(0, 1200, by = 100), limits = c(0, 1200)) +
  theme_minimal()
