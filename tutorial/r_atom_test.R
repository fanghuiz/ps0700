library(haven)
library(ggplot2)
library(tidyverse)

job_training <- read_dta("static/data/job_training.teaching.dta")


# %%
head(job_training)


table(job_training$sex)

table(job_training$experience)


######

job_training %>%
  select(sex, experience) %>%
  table()


####### %%
hist(job_training$sal1)

# Default: count
ggplot(data = job_training, aes(x = sal1)) +
  geom_histogram()

##### %%
