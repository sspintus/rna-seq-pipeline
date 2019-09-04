#[ $3=="" ] && echo "Usage: rna-seq-pipeline.sh project fastq tools"
#exit

set -e

source init_tools.sh
source init_project.sh
source steps.sh

project_dir=$1
fastq_dir=$2
tools_dir=$3

init_tools $tools_dir
init_project $project_dir

qc_raw
trim_clip
qc_trim
align
count
deg
go
tf
path

