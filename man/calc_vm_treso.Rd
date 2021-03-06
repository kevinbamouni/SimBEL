% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Treso_calc_vm.R
\docType{methods}
\name{calc_vm_treso}
\alias{calc_vm_treso}
\title{Calcule les valeurs de marches de chaque composante du portefeuille treso.}
\usage{
calc_vm_treso(x, rdt, flux_milieu, flux_fin)
}
\arguments{
\item{x}{objet de la classe \code{\link{Treso}} (decrivant le portefeuille de treso).}

\item{rdt}{vecteur decrivant le rendement de chacune des lignes treso du portefeuille.
Contient autant d'elements que le portefeuille a de lignes.}

\item{flux_milieu}{vecteur decrivant les flux de milieu d'annee (positif =entrants,  negatifs = sortants).}

\item{flux_fin}{vecteur decrivant les flux de fin d'annee (positif =entrants,  negatifs = sortants).}
}
\value{
Les valeurs de marche mises a jour.
}
\description{
\code{calc_vm_treso} est une methode permettant de calculer les valeurs de marche de chaque ligne du portefeuille treso.
}
\author{
Prim'Act
}
