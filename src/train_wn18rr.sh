#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 \
python main.py \
--data_dir ../data/WN18RR/ \
--embedding_dim 50 \
--margin_value 4 \
--batch_size 3000 \
--learning_rate 0.01 \
--n_generator 24 \
--n_rank_calculator 24 \
--eval_freq 10000 \
--max_epoch 1000