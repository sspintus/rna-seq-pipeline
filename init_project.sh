init_project(){
	project_dir=$1
	qc_raw_out=$project_dir/qc_raw
	trim_clip_out=$project_dir/trimmed_raw
	qc_trim=$trim_clip_out/qc_trimmed
	align_out=$trim_clip_out/aligned
	count_out=$align_out/counted
	deg_out=$count_out/deg
	go_out=$deg_out/gsea_go
	tf_out=$deg_out/gsea_tf
	path_out=$deg_out/gsea_path
	mkdir $project_dir $qc_raw_out $trim_clip_out $qc_trim $align_out $count_out $deg_out $go_out $tf_out $path_out
}
