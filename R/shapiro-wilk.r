# You can run this with Rscript {filename} via CLI
# The reason that this is in R is because Python gave wrong results
# Change this line to point to the right dataset
source('data.r')

shapiro.test(ISI)
shapiro.test(area)
