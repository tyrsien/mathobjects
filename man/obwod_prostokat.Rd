% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/obwod_prostokat.R
\name{obwod_prostokat}
\alias{obwod_prostokat}
\title{Obwod prostokata}
\usage{
obwod_prostokat(x)
}
\arguments{
\item{x}{zbudowany wczesniej obiekt o klasie "prostokat" przy uzyciu
funckji prostokat.}
}
\value{
wartosc numeryczna - obwod obiektu o klasie "prostokat".
}
\description{
funkcja sluzacza do obliczenia obowdu prostokata.
Funkcja dziala tylko dla obiektow o klasie "prostokat".
}
\examples{
obwod_prostokat(prostokat(133, 130, 138, 135))

z = prostokat(0, 0, 6, 7)
obwod_prostokat(z)

m = prostokat(log10(10), 1, 2, pi)
obwod_prostokat(m)
}
