library(ggplot2)

xx <- rnorm(1e6, 3, 1)

pdf("histmade.pdf", width=4, height=4)
ggplot(data.frame(xx), aes(x=xx)) +
    geom_histogram()
dev.off()
