## Load raw data
raw_data_dir <- file.path("data-raw/raw-data")
load(file.path(raw_data_dir, "X_GSE21374.rda"))
load(file.path(raw_data_dir, "RejectionStatus.rda"))

RejectionStatus$Patient_ID <- as.character(RejectionStatus$Patient_ID)

## Original gene-wise Std devs are in the "scaled:scale" attribute
gene_vars <- attr(X_GSE21374, "scaled:scale")^2
stopifnot(length(gene_vars) == nrow(X_GSE21374))

## Only keep 25 % most variable genes to reduce data set size
X_GSE21374_filtered <- X_GSE21374[gene_vars >= quantile(gene_vars, 0.75), ]
gene_exprs_by_patient <- t(X_GSE21374_filtered)

## Make a random subsample of 10.000 genes and 250 patients
set.seed(20211112)
keep_genes <- sample(ncol(gene_exprs_by_patient), 1e4)
keep_patients <- sample(nrow(gene_exprs_by_patient), 250)
gene_exprs_by_patient <- gene_exprs_by_patient[keep_patients, keep_genes]

## Combine with rejection status in one data frame
m <- match(rownames(gene_exprs_by_patient), RejectionStatus$Patient_ID)
Einecke2010Kidney <- data.frame(
    Reject_Status = RejectionStatus$Reject_Status[m],
    gene_exprs_by_patient,
    row.names = rownames(gene_exprs_by_patient)
)

usethis::use_data(Einecke2010Kidney, overwrite = TRUE)
