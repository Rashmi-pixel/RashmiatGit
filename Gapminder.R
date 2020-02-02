# Load the gapminder package
library(gapminder)

# Load the dplyr package
library(dplyr)


# Look at the gapminder dataset
gapminder
library(gapminder)
library(dplyr)

# Filter the gapminder dataset for the year 1957
gapminder %>%
  filter(year== 1957)

library(gapminder)
library(dplyr)

# Filter for China in 2002
gapminder %>%
  filter(country == "China",year== 2002)

library(gapminder)
library(dplyr)

# Sort in ascending order of lifeExp
gapminder %>%
  arrange(desc(lifeExp))

gapminder %>%
  arrange(lifeExp)

library(gapminder)
library(dplyr)

# Filter for the year 1957, then arrange in descending order of population
gapminder %>%
  filter(year == 1957)%>%
  arrange(desc(pop))

library(gapminder)
library(dplyr)

# Use mutate to change lifeExp to be in months
gapminder %>%
  mutate(lifeExp= 12 * lifeExp)


# Use mutate to create a new column called lifeExpMonths
gapminder%>%
  mutate(lifeExpMonths = 12 * lifeExp)

library(gapminder)
library(dplyr)
gapminder
gapminder %>%
  filter(year == 2007) %>%
  mutate(lifeExpMonths= 12 * lifeExp) %>%
  arrange(desc(lifeExpMonths))

