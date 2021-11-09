# Define exemplary table ----
tab_sepal_width_by_species <- iris %>%
  group_by(Species) %>%
  summarise(mean(Sepal.Width), n())
