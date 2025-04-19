#' Mostra a imagem de boas-vindas
#'
#' Exibe uma imagem sempre que a função for chamada.
#'
#' @return Uma imagem exibida no console gráfico.
#' @export
#' @import jpeg
#' @import grid
#'
mostrar_foto <- function() {
  caminho <- system.file("foto_teste.jpeg", package = "TestandoPacote")
  img <- jpeg::readJPEG(caminho)
  grid::grid.raster(img)
}
