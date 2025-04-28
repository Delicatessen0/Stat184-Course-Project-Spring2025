# List the needed visualizations here, as a comment. Each member will tackle a visualization independently, then post the code here.
#data wrangling using the total/type dataset and the pokedex dataset (Andrew)
library(stringr)
library(dplyr)
library(tidyr)
Total <- read.csv("~/Documents/GitHub/Stat184-Course-Project-Spring2025/total-pokemon.csv")
Pokedex <- read.csv("~/Documents/GitHub/Stat184-Course-Project-Spring2025/pokedex.csv")

Pokedex$name <- str_to_title(Pokedex$name)

Pokedex <- Pokedex %>% 
  dplyr::select(-c(11,13))

Total <- Total %>% 
  dplyr::select(2,3,4,5)

Combined <- left_join(Pokedex, Total, by = "name")
View(Combined)

# Look at stat distributions by type in a table (Zach)







# Make a combined scatterplot, with each point being a Pokemon, of attack/speed and defense/hp (Andrew)
library(ggplot2)
library(patchwork)
View(Pokedex)

att_plot <- ggplot(
  data = Combined,
  mapping = aes(
    x = attack,
    y = speed
  ) 
) +
  geom_point(size = 2) +
  labs(
    x = "Attack",
    y = "Speed",
    title = "Pokemon: Attack Power vs. Speed"
  ) + theme_bw()

def_plot <- ggplot(
  data = Combined,
  mapping = aes(
    x = defense,
    y = hp
  ) 
) +
  geom_point(size = 2) +
  labs(
    x = "Defense",
    y = "HP (health points)",
    title = "Pokemon: Defense Strength vs. HP"
  ) + theme_bw()

combo_plot <- att_plot + def_plot
print(combo_plot)


# Make a line graph of Pokemon ID vs their total sum of stats (SID)
