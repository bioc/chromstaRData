#' ChIP-seq data from the EURATRANS project
#'
#' ChIP-seq data from the EURATRANS project for left-ventricle (lv) heart tissue in brown normay (BN) and spontaneous hypertensive rat (SHR). The data was downsampled to chr12 to reduce the file size for demonstration purposes.
#'
#' @docType data
#' @name chromstaRData
#' @aliases rat euratrans
#' @format BED files with aligned reads.
#' @source www.euratrans.eu
NULL


#' Chromosome length information for rn4
#'
#' Chromosome length information for rat assembly rn4.
#'
#' @docType data
#' @name rn4_chrominfo
#' @format A data.frame with chromosome and length information.
#' @seealso \code{\link[GenomeInfoDb]{fetchExtendedChromInfoFromUCSC}}
NULL


#' Expression data for the EURATRANS project
#'
#' Expression values for left-ventricle (lv) heart tissue in brown norway (BN) and spontaneous hypertensive rat (SHR).
#'
#' @docType data
#' @name expression_lv
#' @format A data.frame with columns 'ensembl_gene_id', 'expression_BN' and 'expression_SHR'
NULL


#' Experiment data table for EURATRANS SHR-example
#'
#' Experiment data table for the EURTRANS data sets of left-ventricle (lv) heart tissue in spontaneous hypertensive rat (SHR) for usage in vignette examples of package \pkg{chromstaR}.
#'
#' @docType data
#' @name experiment_table_SHR
#' @format A data.frame with columns 'file', 'mark', 'condition', 'replicate' and 'pairedEndReads'.
NULL


#' Experiment data table for EURATRANS example
#'
#' Experiment data table for the EURTRANS data sets of left-ventricle (lv) heart tissue for usage in vignette examples of package \pkg{chromstaR}.
#'
#' @docType data
#' @name experiment_table
#' @format A data.frame with columns 'file', 'mark', 'condition', 'replicate' and 'pairedEndReads'.
NULL


#' Experiment data table for EURATRANS H4K20me1-example
#'
#' Experiment data table for the EURTRANS H4K20me1 data sets of left-ventricle (lv) heart tissue for usage in vignette examples of package \pkg{chromstaR}.
#'
#' @docType data
#' @name experiment_table_H4K20me1
#' @format A data.frame with columns 'file', 'mark', 'condition', 'replicate' and 'pairedEndReads'.
NULL



