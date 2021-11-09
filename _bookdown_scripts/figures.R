# Define exemplary plot ----
plt_sepal_width_by_species <- iris %>%
  ggplot(aes(x = Species, y = Sepal.Width)) +
  geom_boxplot()