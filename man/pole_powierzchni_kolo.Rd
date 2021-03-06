% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pole_kolo.R
\name{pole_powierzchni_kolo}
\alias{pole_powierzchni_kolo}
\title{Pole powierzchni kola}
\usage{
pole_powierzchni_kolo(x)
}
\arguments{
\item{x}{zbudowany wczesniej obiekt o klasie "kolo" przy uzyciu
funkcji kolo.}
}
\value{
wartosc numeryczna - pole powierzchni obiektu o klasie "kolo".
}
\description{
funkcja sluzacza do obliczenia pola powierzchni kola.
Funkcja dziala tylko dla obiektow o klasie "kolo".
}
\examples{
pole_powierzchni_kolo(kolo(1, 9, 2, 10))

fajne_kolo = kolo(pi, 300, pi+10, 310)
pole_powierzchni_kolo(fajne_kolo)
}
