install.packages("pacman")
pacman::p_load(devtools,opencpu,rcdk, labeling, RCy3, piano,RJSONIO,RCurl,stringr, ggplot2, httr,ggrepel, mixOmics)
ggplot(mtcars) +
  geom_point(aes(wt, mpg), size = 5, color = 'grey') +
  geom_label_repel(
    aes(wt, mpg, fill = factor(cyl), label = rownames(mtcars)),
    fontface = 'bold', color = 'white',
    box.padding = unit(0.35, "lines"),
    point.padding = unit(0.5, "lines"),
    segment.color = 'grey50'
  ) +
  theme_classic(base_size = 16)
dir()


x <- list (1, "a", TRUE, 1 + 4i)
x <- 0:6
as.logical(x)
as.character(x)

m <- matrix(nrow = 2, ncol = 3)
dim(m)
attributes(m)
m1 <- matrix(0:6, 7)
