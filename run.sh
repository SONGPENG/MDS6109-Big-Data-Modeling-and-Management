#!/bin/bash

python train_main.py  --data_dir ./data --dataset demo --max_seq_len 256 --num_layers 2 --batch_size=1 --num_epoch 4 --num_epoch_multi_cri 2 --learning_rate 1e-05 --warmup_proportion 0.06 --outdir results/demo --multi_criteria --bert_model bert-large-uncased --pooling max_pooling --adv
