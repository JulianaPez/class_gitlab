# mi script 
# no sirve y no sé cómo arreglarlo :(

library(ggplot)

penguins |>
  ggplot(aes(species,body_mass,color = "species"))+
   geom_jitter()

