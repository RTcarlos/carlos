install.packages("geobr")
install.packages("ggplot2")

library(geobr)
library(ggplot2)

municipios_ro <- read_municipality(code_muni = 11)
municipios <- read_municipality()

plot(municipios_ro)
plot(municipios)


