% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Oblig_update_vm.R
\docType{methods}
\name{update_vm_oblig}
\alias{update_vm_oblig}
\title{Mise a jour des valeurs de marche d'un portefeuille obligataire.}
\usage{
update_vm_oblig(x, vm)
}
\arguments{
\item{x}{objet de la classe \code{\link{Oblig}} (decrivant le portefeuille obligataire en detention).}

\item{vm}{un vecteur de \code{numeric} a assigner a l'objet \code{\link{Oblig}}.}
}
\value{
L'objet \code{x} dont les valeurs de marche ont ete mises a jour.
}
\description{
\code{update_vm_oblig} est une methode permettant de mettre a jour les valeurs de marche des composantes d'un portefeuille obligataire.
}
\author{
Prim'Act
}
