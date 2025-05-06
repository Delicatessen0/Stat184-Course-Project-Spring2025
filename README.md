# Pokemon: Stats Choose You!

Analyzing the relationship between Pokemons' different stats and what they say.

## Overview

We wish to analyze the relationship between the combat stats of Pokemon, from the game franchise of the same name: attack, defense, special attack, special defense, hp (health points), and speed. Our goal is to see if a comparatively higher or lower value in one area gives any indication as to the Pokemon's type, generation, or to the value of another stat. In doing so we find identify traits to different types, check for "power creep" - that is, Pokemon growing stronger with each new generation - and correlations between pairs of stats.

## FAIR / CARE Principles

- Findable – Data is publicly accessible on Kaggle
- Accessible – Data can be downloaded as a standard csv file
- Interoperable – Being a csv file, the data can be operated on by virtually every type of code system
- Reusable – The Data carries a number of different columns which can be analyzed to test numerous hypothesis

As for CARE principles, the nature of the code means it has no significant effect on Indigenous peoples of communities, nor could it be used to threaten their rights and values. Regardless, we made sure to use the data ethically out of respect to the Pokemon franchise.

## Interesting Insight

One insight we found is that there was no significant power creep among Pokemon. It and others will be elaborated upon in the qmd file.

Other helpful inights were found as far as specific pokemon and how closely certain stats compare to other stats. 
Specifically, from the analysis we  found Attack and Speed were quite closely correlated. While it is not a perfect indicator, generally the higher speed indicates higher attack damage. On the other hand, Defense and HP were more losely correlated, but upon a breif look of the plot, one can guess that the higher the defense rating the lower the HP. Which is not the case for all, mostly not the case for those with low damgage rating.

![Image](https://github.com/user-attachments/assets/e9afc096-5e7c-4931-8c90-9ddee6a5cdf8)

## Repo Structure

Use this section to explain the structure of your repo. This should help visitors quickly figure out where they should look to find certain elements. Further, you can use this space to highlight and briefly explain important/key files in the repo.

## Acknowledgements

Thank you to Kaggle for listing the following dataset, collected by Robert Giza.
Source: https://www.kaggle.com/datasets/rzgiza/pokdex-for-all-1025-pokemon-w-text-description
Supplemental dataset via Kaggle: https://www.kaggle.com/datasets/ulrikthygepedersen/pokemon-stats

## Data Sources

In our Source dataset, each case consists of a single pokemon with their ID, name, height (decimeters), weight (hectograms), hp, attack, defense, special attack, special defense, and speed values. There are a total of 1025 cases (corresponding to 1025 current Pokemon). The data is located in total-pokemon.csv.

The Supplementary dataset is similar in that each case represents a Pokemon, with 1025 cases. But it also records additional columns for type, evo_set (showing if two pokemon are in the same evolution "family"), and their pokedex description. This data can be found in pokedex.csv.

## Authors

Sid Tekumalla, Zachary Smith, Andrew Bartnikowski
