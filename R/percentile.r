source('data.r')

# Fille this out
PERCENTILE <- 0.9

r_isi <- quantile(ISI, c(PERCENTILE))
r_area <- quantile(area, c(PERCENTILE))

print(paste0("ISI: ", r_isi))
print(paste0("Area: ", r_area))
