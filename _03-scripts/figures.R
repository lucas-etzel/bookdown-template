# define-plot-sepal-width-by-species ----

plt_sepal_width_by_species <- iris %>% 
ggplot(aes(x = Species, y = Sepal.Width)) + 
  geom_boxplot()