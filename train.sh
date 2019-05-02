CUDA_VISIBLE_DEVICES=0 python pix2pix.py --mode train --output_dir output --max_epochs 200 --input_dir dataset/paper/tr --which_dir AtoB --png16bits --display_freq 100
