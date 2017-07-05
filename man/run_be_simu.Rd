% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Be-run_be_simu.R
\docType{methods}
\name{run_be_simu}
\alias{run_be_simu}
\title{Calcul d'un BE par une simulation.}
\usage{
run_be_simu(x, i, pre_on)
}
\arguments{
\item{x}{un objet de type \code{\link{Be}}.}

\item{i}{un entier (\code{integer}) correspondant au numero de la simulation.}

\item{pre_on}{une valeur \code{logical} qui lorsqu'elle vaut \code{TRUE} prend en compte la variation
de PRE dans le resultat technique utilisee pour le calcul de la participation aux benefices reglementaires.}
}
\value{
\code{nom_produit} un vecteur contenant le liste des noms de produits.

\code{prime} une matrice contenant les flux de primes par produit.

\code{prestation} une matrice contenant les flux de prestations par produit.

\code{prestation_fdb} une matrice contenant les flux de prestations discretionnaires par produit.

\code{frais} une matrice contenant les flux de frais par produit.

\code{flux_be} une matrice contenant les flux de best estimate par produit.

\code{prime_actu} une matrice contenant la valeur des primes actualisees par produit.

\code{prestation_actu} une matrice contenant la valeur des prestations actualisees par produit.

\code{prestation_fdb_actu} une matrice contenant la valeur des prestations
discretionnaires actualisees par produit.

\code{frais_actu} une matrice contenant la valeur des frais actualisees par produit.

\code{be} une matrice contenant la valeur du best estimate par produit.
}
\description{
\code{run_be_simu} est une methode permettant de calculer un best estimate
pour une simulation donnee.
}
\details{
Pour une simulation donnee, cette methode projette un \code{\link{Canton}} jusqu'au terme, parametre dans
l'objet \code{x}.
}
\seealso{
La methode de projection d'un \code{\link{Canton}} : \code{\link{proj_an}}.
L'extraction d'une simulation de l'\code{\link{ESG}} :\code{\link{extract_ESG}}.
La classe \code{\link{Be}}.
}
\author{
Prim'Act
}