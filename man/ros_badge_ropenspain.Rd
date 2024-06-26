% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ros_badge_ropenspain.R
\name{ros_badge_ropenspain}
\alias{ros_badge_ropenspain}
\title{Añade una insignia de \strong{rOpenSpain} a tu archivo \code{README}}
\usage{
ros_badge_ropenspain(install = TRUE)
}
\arguments{
\item{install}{TRUE/FALSE. Si es \code{TRUE} la insignia se instala en el archivo
\code{README.md/README.Rmd}. Si es \code{FALSE} muestra un mensaje con el código
markdown correspondiente.}
}
\value{
Insignia en markdown o mensaje con el código markdown a introducir.
}
\description{
Añade una insignia de \strong{rOpenSpain} que redirige a \url{https://ropenspain.es/}
en tu archivo \code{README}:
\ifelse{html}{\href{https://ropenspain.es/}{\figure{ropenspain-badge.svg}{options: alt='rOpenSpain'}}}{**rOpenSpain**}
}
\examples{

ros_badge_ropenspain(install = FALSE)
}
\seealso{
\code{\link[usethis:badges]{usethis::use_badge()}}
}
