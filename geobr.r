install.packages("geobr")
install.packages("ggplot2")

library(geobr)
library(ggplot2)

municipios <- read_municipality(code_muni = 11)

plot(municipios)

