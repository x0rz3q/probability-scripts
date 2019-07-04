library("car")
source('data.r')

pdf("qqplot_isi.pdf")
qqPlot(ISI, distribution='norm')

pdf("qqplot_area.pdf")
qqPlot(area, distribution='norm')
