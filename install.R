if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager", repos = "https://ftp.osuosl.org/pub/cran/" )
BiocManager::install(version = "3.10")
BiocManager::install("scran")
