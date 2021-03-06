% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PortFin_calc_resultat_fin.R
\docType{methods}
\name{calc_resultat_fin}
\alias{calc_resultat_fin}
\title{Calcule le resultat financier.}
\usage{
calc_resultat_fin(revenu, produit, frais_fin, var_rc)
}
\arguments{
\item{revenu}{est un objet de type \code{numeric}, qui fournit les revenus du portefeuille financier.}

\item{produit}{est un objet de type \code{numeric}, qui fournit le produit (ou la perte) des cessions.}

\item{frais_fin}{est un objet de type \code{numeric}, qui fournit le montant des frais financiers.}

\item{var_rc}{est un objet de type\code{numeric}, donnant la variation de la reserve de capitalisation.}
}
\value{
La valeur du result financier.
}
\description{
\code{calc_resultat_fin} est une methode permettant de calculer le resultat financier du portefeuille.
}
\author{
Prim'Act
}
