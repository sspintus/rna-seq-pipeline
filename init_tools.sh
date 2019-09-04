init_tools(){
	tools_dir=$1
	fastqc_dir=$tools_dir'/FastQC'
	fastqc=$fastqc_dir'/fastqc'
	trimmomatic_dir=$tools_dir'/Trimmomatic-0.36/'
	trimmomatic='java - jar '$trimmomatic_dir'/trimmomatic-0.36.jar'
	hisat_dir=$tools_dir'/hisat2-2.1.0/'
	hisat=$hisat_dir'/hisat2-align'
	htseq=$tools_dir'/HTSeq/htseq-count'
	scripts_dir=$tools_dir'/scripts'
	edger='Rscript '$scripts_dir'/scripts/edgeR.R'
}
