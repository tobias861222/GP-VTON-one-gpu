python test_warping.py \
    --name test_partflow_vitonhd_unpaired_1109 \
    --PBAFN_warp_checkpoint './checkpoints/gp-vton_partflow_vitonhd_usepreservemask_lrarms_1027/PBAFN_warp_epoch_121.pth' \
    --resize_or_crop None --verbose --tf_log \
    --batchSize 2 --label_nc 14 --launcher pytorch \
    --image_pairs_txt test_pairs_unpaired_1018.txt \
	--dataroot "./dataset/VITON-HD" \
	--num_gpus 1 \
	--gpu_ids 0 \
