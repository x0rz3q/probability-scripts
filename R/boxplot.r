source('data.r')

pdf("boxplot_isi.pdf")
boxplot(ISI, horizontal=TRUE)

pdf("boxplot_area.pdf")
boxplot(area, horizontal=TRUE)
