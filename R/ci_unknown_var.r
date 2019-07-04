source('data.r')

alpha = 0.5

n <- length(ISI)

l_isi <- mean(ISI) + qt(alpha/2, df=n-1) * sd(ISI) / sqrt(n)
u_isi <- mean(ISI) + qt(1 - alpha/2, df=n-1) * sd(ISI) / sqrt(n)

l_area <- mean(area) + qt(alpha/2, df=n-1) * sd(area) / sqrt(n)
u_area <- mean(area) + qt(1 - alpha/2, df=n-1) * sd(area) / sqrt(n)

print(paste0("ISI: [", l_isi, ",", u_isi, "]"))
print(paste0("Area: [", l_area, ",", u_area, "]"))
