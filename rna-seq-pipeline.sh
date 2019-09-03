fastq_dir=$1
tools_dir=$2
fastqc=$tools_dir'/FastQC/fastqc'
trimmomatic='java - jar '$tools_dir'/Trimmomatic-0.36/trimmomatic-0.36.jar'
hisat=$tools_dir'/hisat2-2.1.0/hisat2-align'
htseq=$tools_dir'/HTSeq/htseq-count'
edger='Rscript '$tools_dir'/edgeR/edgeR.R'

qc_raw(){
  echo "QC on raw data..."
}

trim_clip(){
  echo "Trimming & clipping..."
}

qc_trim(){
  echo "QC on trimmed & clpped data"
}

align(){
  echo "Aligning..."
}

count(){
  echo "Counting..."
}

deg(){
  echo "Differential Expression..."
}

go(){
  echo "GO Enrichment..."
}

tf(){
  echo "TF Enrichment..."
}

path(){
  echo "Pathway Enrichment..."
}

qc_raw
trim_clip
qc_trim
align
count
deg
go
tf
path

