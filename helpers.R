library(ggplot2)

# for legend padding
# 10文字だけど足りないかも
legend_pad <- function(labels){
  new_labels <- stringr::str_pad(labels, 15, "right")
  return(new_labels)
}

# Usage
# ggplot(df, aes(x = X, y = values, colour = Categories)) +
#   geom_line() +
#   scale_color_discrete(labels = legend_pad) +
#   mytheme

mytheme = 
    theme_bw() +
    theme(
        # axis
        plot.title = element_text(size = rel(1.7), face="bold"),
        axis.title = element_text(size=rel(1.5)),
        axis.text = element_text(size=rel(1.25)),

        # legend
        legend.title = element_blank(),
        # legend.title = element_text(size=rel(1.5)),
        legend.text = element_text(size=rel(1.5)),
        legend.position = "bottom",
        # legend.background=element_rect(fill="white", colour="black"),
    )
    