#  Understanding pollen and climate relationships.
#  Rebecca Friedel

pollen <- read.csv('Core_analysis/data/input/mpd_pollen.csv')
climate <- read.csv('Core_analysis/data/input/mpd_climate.csv')

# There are a bunch of NA values at the end of the pollen data for some reason.
pollen.sub <- pollen[!is.na(pollen$ID2),] 

plot(y=pollen.sub$ULMUS/pollen.sub$POLLSUM, x=climate$pjul)

install.packages('analogue')

library(analogue)
