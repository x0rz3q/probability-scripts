library("BSDA")
source('data.r')

# for more info check https://www.rdocumentation.org/packages/BSDA/versions/1.2.0/topics/z.test
ALTERNATIVE="two.sided"
CONF_LEVEL = 0.995
MU = 30

print("ISI")
z.test(ISI, alternative=ALTERNATIVE, sigma.x = sd(ISI), mu=MU, conf.level=CONF_LEVEL)

print("Area:")
z.test(area, alternative=ALTERNATIVE, sigma.x = sd(area), mu=MU, conf.level=CONF_LEVEL)
