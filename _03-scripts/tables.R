# define-table-mean-sepal-width-by-species ----

tab_sepal_width_by_species <- iris %>% 
  group_by(Species) %>% 
  summarise(mean(Sepal.Width), n())
  