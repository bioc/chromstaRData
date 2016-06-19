experimentTable <- function() {
  inputfolder <- system.file("extdata","euratrans", package="chromstaRData")
  files <- list.files(inputfolder)
  split <- strsplit(files, '-')
  tissues <- sapply(split, '[[', 1)
  marks <- sapply(split, '[[', 2)
  strains <- sapply(split, '[[', 3)
  markstrain <- paste0(marks,strains)
  replicates <- c(1)
  count <- 1
  for (i1 in 2:length(markstrain)) {
    if (markstrain[i1]==markstrain[i1-1]) {
      count <- count+1
    } else {
      count <- 1
    }
    replicates <- c(replicates, count)
  }
  exp <- data.frame(file=files, mark=marks, condition=strains, replicate=replicates, pairedEndReads=FALSE)
  experiment_table <- exp[exp$mark %in% c('H3K4me3','H3K27me3') & exp$replicate %in% c(1,2),]
  save(experiment_table, file='data/experiment_table.RData')
  experiment_table_H4K20me1 <- exp[exp$mark=='H4K20me1' & exp$replicate %in% c(1,2),]  
  save(experiment_table_H4K20me1, file='data/experiment_table_H4K20me1.RData')
  experiment_table_SHR <- exp[exp$condition=='SHR' & exp$mark %in% c('H3K4me3','H3K27me3') & exp$replicate %in% c(1,2),]
  save(experiment_table_SHR, file='data/experiment_table_SHR.RData')
}