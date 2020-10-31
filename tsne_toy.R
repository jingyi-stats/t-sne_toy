####################################################################
##                        t-SNE toy example                       ##
####################################################################

############
## Set up ##
############

library(scRNAseq)
library(M3C)

###############
## Load Data ##
###############

# Pollen et al. scRNA-seq data
pollen = ReprocessedFluidigmData(ensembl = TRUE, location=TRUE)

pollen

assays(pollen)$rsem_tpm




######
# https://www.r-bloggers.com/2019/05/quick-and-easy-t-sne-analysis-in-r/
#######
#tsne(pollen$data,colvec=c('gold'))
#tsne(pollen$data,labels=as.factor(pollen$celltypes))
#tsne(pollen$data,
#     labels=scale(as.numeric(pollen$data[row.names(pollen$data)=='HBG1',])),
#     controlscale = TRUE,scale=2)

