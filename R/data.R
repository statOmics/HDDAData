#' Gene expression data from Alon et al. (1999)
#'
#' Gene expression levels from 40 tumor and 22 normal colon tissue samples. A
#' total of 6500 human genes were measured using an Affymetrix oligonucleotide
#' array. This dataset contains the 2000 genes with highest minimal intensity
#' across all samples. Note that the names of the genes have been omitted.
#'
#' @format A data frame with 62 rows and 2001 variables:
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
