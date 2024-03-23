#Packages to access data from TCGA

install.packages('BiocManager')
BiocManager::install('TCGAbiolinks')
BiocManager::install(c("Biostrings", "maftools", "SummarizedExperiment"))
install.packages(c('tidyverse', 'pheatmap'))
BiocManager::install("sesameData")
