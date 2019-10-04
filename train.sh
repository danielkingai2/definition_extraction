#!/bin/bash

SAVE_ID=$1
CUDA_VISIBLE_DEVICES=3 python3 train.py --id $SAVE_ID --seed 0 --lr 0.0003 --optim adamax --rnn_hidden 200 --num_epoch 100 --pooling max --mlp_layers 2 --pooling_l2 0.003 --consistency_loss 1.0 --sent_loss 0 --dep_path_loss 0 --consistency_loss 0

