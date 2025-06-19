# mi script 
# no sirve y no sé cómo arreglarlo :(

library(ggplot2)

penguins |>
  ggplot(aes(species,body_mass,color = species))+
   geom_jitter()
