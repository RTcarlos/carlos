install.packages("geobr")
install.packages("gplot2")

library(geobr)
library(gplot2)

municipios <- read_municipality(code_muni = 11)

plot(municipios)

