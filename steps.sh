qc_raw(){
  echo "QC on raw data..."
}

trim_clip(){
  echo "Trimming & clipping..."
  #$trimmomatic SE -phred33 $fastq $trim_clip_dir/${fastq}.trim ILLUMINACLIP:${trimmomatic_dir}/adapters/TruSeq-Indexed.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36
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

