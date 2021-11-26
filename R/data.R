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
#' @usage data(Alon1999)
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
#' @usage data(cheese)
#'
#' @source \url{https://www3.nd.edu/~busiforc/handouts/Data%20and%20Stories/multicollinearity/Cheese%20Taste/Cheddar%20Cheese%20Data.html}
"cheese"


#' Heavy metals near the river Schelde
#'
#' Concentrations of 8 heavy metals were measured on 19 different locations
#' along the river Schelde, each time at a depth of 5 cm and at a depth of 20
#' cm. Vicinity to the river was 0 (far) or 1 (close).
#'
#' @format A `data.frame` with 19 rows and 18 variables:
#' \describe{
#'   \item{location}{Location number}
#'   \item{Cd5}{Concentration of Cadmium in mg/kg at 5 cm depth}
#'   \item{Cd20}{Concentration of Cadmium in mg/kg at 20 cm depth}
#'   \item{Cr5}{Concentration of Chromium in mg/kg at 5 cm depth}
#'   \item{Cr20}{Concentration of Chromium in mg/kg at 20 cm depth}
#'   \item{Cu5}{Concentration of Copper in mg/kg at 5 cm depth}
#'   \item{Cu20}{Concentration of Copper in mg/kg at 20 cm depth}
#'   \item{Fe5}{Concentration of Iron in mg/kg at 5 cm depth}
#'   \item{Fe20}{Concentration of Iron in mg/kg at 20 cm depth}
#'   \item{Mn5}{Concentration of Manganese in mg/kg at 5 cm depth}
#'   \item{Mn20}{Concentration of Manganese in mg/kg at 20 cm depth}
#'   \item{Ni5}{Concentration of Nickel in mg/kg at 5 cm depth}
#'   \item{Ni20}{Concentration of Nickel in mg/kg at 20 cm depth}
#'   \item{Pb5}{Concentration of Lead in mg/kg at 5 cm depth}
#'   \item{Pb20}{Concentration of Lead in mg/kg at 20 cm depth}
#'   \item{Zn5}{Concentration of Zinc in mg/kg at 5 cm depth}
#'   \item{Zn20}{Concentration of Zinc in mg/kg at 20 cm depth}
#'   \item{river}{Vicinity to the river: `0` (far) or `1` (close)}
#' }
#'
#' @usage data(heavymetals)
"heavymetals"


#' Cold-war era employment in 26 European countries across different sectors
#'
#' Distribution of employment across 9 industrial sectors in 26 European
#' countries. The dataset stems from the Cold-War era. The values are the
#' percentages of the working population active in a given sector. Each row
#' should sum to 100.
#'
#' @format A `data.frame` with 26 observations and 10 variables:
#' \describe{
#'   \item{country}{The country name}
#'   \item{agriculture}{Employment in the agriculture sector, in percentage}
#'   \item{mining}{Employment in the mining sector, in percentage}
#'   \item{manufacturing}{Employment in the manufacturing sector, in percentage}
#'   \item{power.supply}{Employment in the power-supply sector, in percentage}
#'   \item{construction}{Employment in the construction sector, in percentage}
#'   \item{services}{Employment in the services sector, in percentage}
#'   \item{finance}{Employment in the finance sector, in percentage}
#'   \item{social.sector}{Employment in the social sector sector, in percentage}
#'   \item{transport}{Employment in the transport sector, in percentage}
#' }
#'
#' @usage data(industries)
"industries"


#' Kidney transplant gene expression data from Einecke et al. (2010)
#'
#' Gene expression data from patients receiving kidney transplantation, measured
#' using microarrays. The original data consists of 54675 genes from 282
#' patients. This data set contains a random subset of 250 patients and 10.000
#' of the 25% most variable genes. For each patient, the rejection status of the
#' kidney transplant is recorded as well as the expression levels of each gene.
#'
#' @format A `data.frame` with patients (250) as rows and 10.001 features as columns:
#'
#'   * `Reject_Status`: Binary variable indicating whether the transplanted
#'     kidney was rejected (`1`) or not (`0`).
#'   * Remaining: gene expression levels for 10.000 genes. These were randomly
#'     selected from the 25% most variable genes in the original data
#'
#' @usage data(Einecke2010Kidney)
#'
#' @references
#' Einecke, G. *et al.* (2010) "A molecular classifier for predicting future graft
#' loss in late kidney transplant biopsies", *The Journal of Clinical
#' Investigation*, **120**(6), pp. 1862–1872.
#' [doi:10.1172/JCI41789](https://doi.org/10.1172/JCI41789).
"Einecke2010Kidney"


#' Food consumption in the UK
#'
#' This data set originates from the UKs ‘Department for Environment, Food and
#' Rural Affairs’ (DEFRA), showing the consumption in grams (per person, per
#' week) of 17 different types of foodstuff measured and averaged in the four
#' countries of the United Kingdom in 1997.
#'
#' @format A `data.frame` with 17 rows representing the foodstuffs and 4 columns
#'   representing each country:
#' \describe{
#'   \item{England}{Average consumption in grams per person per week in England}
#'   \item{Wales}{Average consumption in grams per person per week in Wales}
#'   \item{Scotland}{Average consumption in grams per person per week in Scotland}
#'   \item{N.Ireland}{Average consumption in grams per person per week in Northern Ireland}
#' }
#'
#' @usage data(ukFoods)
"ukFoods"
