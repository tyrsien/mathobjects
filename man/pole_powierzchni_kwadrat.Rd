% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pole_kwadrat.R
\name{pole_powierzchni_kwadrat}
\alias{pole_powierzchni_kwadrat}
\title{Pole powierzchni kwadratu}
\usage{
pole_powierzchni_kwadrat(x)
}
\arguments{
\item{x}{zbudowany wczesniej obiekt o klasie "kwadrat" przy uzyciu
funckji kwadrat.}
}
\value{
wartosc numeryczna - pole powierzchni obiektu o klasie "kwadrat".
}
\description{
funkcja sluzacza do obliczenia pola powierzchni kwadratu.
Funkcja dziala tylko dla obiektow o klasie "kwadrat".
}
\examples{
pole_powierzchni_kwadrat(kwadrat(1, 1, 2, 2))

f = kwadrat(0, 0, 6, 6)
pole_powierzchni_kwadrat(f)

kwadrat_tomek = kwadrat(pi, pi + 1, 13, 14)
pole_powierzchni_kwadrat(kwadrat_tomek)
}
