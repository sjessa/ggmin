#' @importFrom ggplot2 theme_light
NULL


#' theme_min
#'
#' A clean theme for ggplot2
#'
#' @export
theme_min <- function(base_size = 11, base_family = "") {

  theme_light(base_size = 11, base_family = "") +
    theme(
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      panel.background = element_blank(),
      panel.border = element_rect(fill = NA, colour = "grey90", size = 1),
      strip.background = element_rect(fill = NA, colour = NA),
      strip.text.x = element_text(colour = "black", size = rel(1.2)),
      strip.text.y = element_text(colour = "black", size = rel(1.2)),
      title = element_text(size = rel(0.9)),
      axis.text = element_text(colour = "black", size = rel(0.8)),
      axis.title = element_text(colour = "black", size = rel(0.9)),
      legend.title = element_text(colour = "black", size = rel(0.9)),
      legend.key.size = unit(0.9, "lines"),
      legend.text = element_text(size = rel(0.7), colour = "black"),
      legend.key = element_rect(colour = NA, fill = NA),
      legend.background = element_rect(colour = NA, fill = NA)
    )
}


#' theme_powerpoint
#'
#' A clean theme for ggplot2, with some handy defaults for Powerpoints:
#' essentially \code{\link{theme_min}} with larger text in certain elements,
#' and a little room between axis titles and the plot.
#'
#' @export
theme_powerpoint <- function(base_size = 11, base_family = "") {

  theme_light(base_size = 11, base_family = "") +
    theme(
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      panel.background = element_blank(),
      panel.border = element_rect(fill = NA, colour = "grey90", size = 1),
      strip.background = element_rect(fill = NA, colour = NA),
      strip.text.x = element_text(colour = "black", size = rel(1.2)),
      strip.text.y = element_text(colour = "black", size = rel(1.2)),
      title = element_text(size = rel(0.9)),
      axis.text = element_text(colour = "black", size = rel(1.1)),
      axis.title = element_text(colour = "black", size = rel(1.2)),
      axis.title.y = element_text(margin = margin(t = 0, r = 15, b = 0, l = 0)),
      axis.title.x = element_text(margin = margin(t = 15, r = 0, b = 0, l = 0)),
      legend.title = element_text(colour = "black", size = rel(1.1)),
      legend.key.size = unit(0.9, "lines"),
      legend.text = element_text(size = rel(1.0), colour = "black"),
      legend.key = element_rect(colour = NA, fill = NA),
      legend.background = element_rect(colour = NA, fill = NA)
    )
}
