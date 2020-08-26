#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 \
python main.py \
--data_dir ../data/FB15k-237/ \
--embedding_dim 100 \
--margin_value 1 \
--batch_size 10000 \
--learning_rate 0.003 \
--n_generator 24 \
--n_rank_calculator 24 \
--eval_freq 10000 \
--max_epoch 1000