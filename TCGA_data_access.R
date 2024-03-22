library(TCGAbiolinks)

# TCGA-THCA queries
queryT_CNV <- GDCquery(access = "open", project = "TCGA-THCA", data.category = "Copy Number Variation")
queryT_TP <- GDCquery(access = "open", project = "TCGA-THCA", data.category = "Transcriptome Profiling")
queryT_SNV <- GDCquery(access = "open", project = "TCGA-THCA", data.category = "Simple Nucleotide Variation")
queryT_DM <- GDCquery(access = "open", project = "TCGA-THCA", data.category = "DNA Methylation")
queryT_PP <- GDCquery(access = "open", project = "TCGA-THCA", data.category = "Proteome Profiling")

# To see results on the console
getResults(queryT_CNV)
getResults(queryT_TP)
getResults(queryT_SNV)
getResults(queryT_DM)
getResults(queryT_PP)

# To download
GDCdownload(queryT_CNV)
GDCdownload(queryT_TP)
GDCdownload(queryT_SNV)
GDCdownload(queryT_DM)
GDCdownload(queryT_PP)

# REBC-THYR queries
queryR_CNV <- GDCquery(access = "open", project = "REBC-THYR", data.category = "Copy Number Variation")
queryR_TP <- GDCquery(access = "open", project = "REBC-THYR", data.category = "Transcriptome Profiling")

# To see results on the console
getResults(queryR_CNV)
getResults(queryR_TP)

# To download
GDCdownload(queryR_CNV)
GDCdownload(queryR_TP)