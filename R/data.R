#' Gene expression data from Alon et al. (1999)
#'
#' Gene expression levels from 40 tumor and 22 normal colon tissue samples. A
#' total of 6500 human genes were measured using an Affymetrix oligonucleotide
#' array. This dataset contains the 2000 genes with highest minimal intensity
#' across all samples. Note that the names of the genes have been omitted.
#'
#' @format A `data.frame` with 62 rows and 2001 variables:
#'
#'   * \code{Y}: Grouping variable indicating whether a sample is from tumor
#'   (`t`) or normal (`n`) tissue
#'
#'   * \code{X1 - X2000}: Gene expression intensity levels for 2000 genes
#'
#' @references
#' Alon, U. *et al.* (1999). "Broad Patterns of Gene Expression Revealed by
#' Clustering Analysis of Tumor and Normal Colon Tissues Probed by
#' Oligonucleotide Arrays", PNAS **96**(12), pp. 6745–50.
#' [doi:10.1073/pnas.96.12.6745](https://doi.org/10.1073/pnas.96.12.6745)
"Alon1999"

#' Cheddar cheese taste
#'
#' This dataset contains concentrations of various chemicals in 30 samples of
#' mature cheddar cheese, and a subjective measure of taste for each sample. The
#' variables `"Acetic"` and `"H2S"` are the natural logarithm of the
#' concentration of acetic acid and hydrogen sulfide respectively. The variable
#' `"Lactic"`, the concentration of lactic acid, has not been transformed.
#'
#' @format A `data.frame` with 30 rows and 5 variables:
#' \describe{
#'   \item{Case}{Sample number}
#'   \item{Taste}{Subjective taste test score, obtained by combining the scores of several tasters}
#'   \item{Acetic}{Natural log of concentration of acetic acid}
#'   \item{H2S}{Natural log of concentration of hydrogen sulfide}
#'   \item{Lactic}{Concentration of lactic acid}
#' }
#'
#' @source \url{https://www3.nd.edu/~busiforc/handouts/Data%20and%20Stories/multicollinearity/Cheese%20Taste/Cheddar%20Cheese%20Data.html}
"cheese"
