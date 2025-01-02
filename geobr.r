install.packages("geobr")

library(geobr)

municipios <- read_municipality(code_muni = 11)

plot(municipios)
