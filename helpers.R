library(ggplot2)
mytheme = theme_bw() +
    theme(
        plot.title = element_text(size = rel(1.7), face="bold"),
        axis.title = element_text(size=rel(1.5)),
        axis.text = element_text(size=rel(1.25)),
        legend.title = element_text(size=rel(1.5)),
        legend.text = element_text(size=rel(1.5)),
        # legend.background=element_rect(fill="white", colour="black"),
        legend.position = "bottom"
    )
    