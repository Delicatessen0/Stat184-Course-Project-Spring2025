Describe the provenance of your data. That is, where did you get the data, who collected the data, for what purpose, who/what make up the cases.(DONE)
 Explain how your data meet the FAIR and/or CARE Principles.
 Describe what attributes you'll focus your analysis on (mention if they are part of your data sets or if you created them out of your data sets).
You should properly cite any work you reference (including data) according to your choice of citation style. We've included files for APA7 and MLA9 as part of this template. If you want to use a different citation style, you will need download the CSL file from the Zotero Style Respository and include it in your team's repo.


# Pokemon: Stats Choose You!

Analyzing the relationship between Pokemons' different stats and what they say.

## Overview

We wish to analyze the relationship between the combat stats of Pokemon, from the game franchise of the same name: attack, defense, special attack, special defense, hp (health points), and speed. Our goal is to see if a comparatively higher or lower value in one area gives any indication as to the Pokemon's type, generation, or to the value of another stat. In doing so we find identify traits to different types, check for "power creep" - that is, Pokemon growing stronger with each new generation - and correlations between pairs of stats.

## Interesting Insight

One insight we found is that there was no significant power creep among Pokemon. It and others will be elaborated upon in the qmd file.

## Repo Structure

Use this section to explain the structure of your repo. This should help visitors quickly figure out where they should look to find certain elements. Further, you can use this space to highlight and briefly explain important/key files in the repo.

## Data Sources and Acknowledgements

Thank you to Kaggle for listing the following dataset, collected by Robert Giza.
Source: https://www.kaggle.com/datasets/rzgiza/pokdex-for-all-1025-pokemon-w-text-description
Supplemental dataset via Kaggle: https://www.kaggle.com/datasets/ulrikthygepedersen/pokemon-stats

In our Source dataset, each case consists of a single pokemon with their ID, name, height (decimeters), weight (hectograms), hp, attack, defense, special attack, special defense, and speed values. There are a total of 1025 cases (corresponding to 1025 current Pokemon). The data is located in total-pokemon.csv.

The Supplementary dataset is similar in that each case represents a Pokemon, with 1025 cases. But it also records additional columns for type, evo_set (showing if two pokemon are in the same evolution "family"), and their pokedex description. This data can be found in pokedex.csv.


## Authors

Sid Tekumalla, Zachary Smith, Andrew Bartnikowski
