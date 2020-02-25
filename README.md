# Systems Biology of Infectious Diseases Workshop:
## Identification and Characterization of T cell Subsets from Single Cell Data

### Goal:
We will introduce a general workflow to deal with single cell RNA-seq data from peripheral blood mononuclear cells, with a goal on identifying and characterizing T cell clusters.

### Timeline
1. **Before workshop**:
	1. Read README.md and install prerequisites:
		1. Download GitHub repository: `git clone git@github.com:watronfire/CViSB_Workshop_TCells.git`
		2. Change directory into downloaded GitHub repository. 
		3. Install python requirements: `pip3 install -r requirements.txt`
		4. Install R requirements: `Rscript install.R`
	2.  Download Dataset: Anndata h5ad file, Zanini et al. PNAS 2018 (Dengue infection vs. Healthy). Available as download from [Anderson Lab's Google Cloud](https://storage.cloud.google.com/andersen-lab_temp/dengue_all.hdf5), or on flashdrive during workshop. Move this file into the data folder of GitHub repository.
	3. Load notebook: `jupyter notebook Workshop_Notebook.ipynb`
2. **Tutorial Schedule** (1 hour):
	1. Preparation: _Dataset loading and exploring._
	2. Pre-processing: _Quality control and filtering of data_
	3. Normalization: _Estimation of cell size with scran pooled normalization_
	4. Visualization: _Determine highly variable genes and perform dimensionality reduction_
	5. T cell Selection: _Identify CD3-positive populations using differentially expressed genes_ 
	6. T cell Clustering and Characterization: _Clustering and differential gene expression analysis_
	7. Functional Comparison: _Link differences in T cell response to Dengue infection status_

### Requirements
**To run locally**:
- Python packages: Scanpy, Pandas, NumPy, SciPy, Matplotlib, Seaborn, rp2, and leidenalg
- R packages: Scran
