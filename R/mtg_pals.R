#' this code is heavily based on
#' https://drsimonj.svbtle.com/creating-corporate-colour-palettes-for-ggplot2

mtg_colors <- c(
  `White` = "#f9faf4",
  `Blue` = "#0e68ab",
  `Black` = "#150b00",
  `Red` = "#d3202a",
  `Green` = "#00733e",
  `Multicolored` = "#F3DB6F",
  `Colorless` = "#c6c5c5"
)

#' Function to extract MtG colors as hex codes
#'
#' @param ... Character names of mtg_colors. Options are "White", "Blue",
#' "Black",  "Red", "Green", "Multicolored", and "Colorless".
#'
#'
#' @export
mtg_cols <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (mtg_colors)

  mtg_colors[cols]
}
