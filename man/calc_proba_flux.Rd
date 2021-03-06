% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PassifBase-calc_proba_flux.R
\docType{methods}
\name{calc_proba_flux}
\alias{calc_proba_flux}
\title{Calcul les probabilites de mouvement de flux pour des contrats epargne en euros et de retraite.}
\usage{
calc_proba_flux(x, ht)
}
\arguments{
\item{x}{un objet de la classe \code{\link{EpEuroInd}} ou de la classe \code{\link{RetraiteEuroRest}} contenant les model points epargne euros.}

\item{ht}{un objet de la classe \code{\link{HypTech}} contenant differentes tables de mortalite et differentes lois de rachat.}
}
\value{
Pour un objet \code{\link{EpEuroInd}}, renvoie une liste contenant pour chaque model points en ligne :
\describe{
\item{\code{qx_rach_tot} : }{un vecteur contenant les taux de rachats totaux}
\item{\code{qx_dc} : }{un vecteur contenant les taux de deces}
\item{\code{qx_rach_part} : }{un vecteur contenant les taux de rachats partiels}
}

Pour un objet \code{\link{RetraiteEuroRest}}, renvoie une liste contenant pour chaque model points en ligne :
\describe{
\item{\code{proba_sortie_retraite} : }{un vecteur contenant les probabilites de deces}
\item{\code{proba_survie_un_an} : }{un vecteur contenantles probabilites de survie}
}
}
\description{
\code{calc_proba_flux} est une methode permettant de calculer les differents taux de sortie
  sur une periode.
}
\seealso{
La recuperation des taux de rachat structurel : \code{\link{get_qx_rach}}.
La recuperation des taux de rachat dynamique : \code{\link{get_rach_dyn}}.
La recuperation des taux de deces : \code{\link{get_qx_mort}}.
}
\author{
Prim'Act
}
