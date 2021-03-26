#!/usr/bin/env bash

python train.py --logdir=./checkpoints --dataset=dtu_yao --batch_size=3 --trainpath=/content/data/dtu/ \
        --trainlist lists/dtu/train.txt --testlist lists/dtu/test.txt --pin_m \
        --numdepth=192 --ndepths="48,32,8"  --depth_inter_r="4,2,1" --dlossw="0.5,1.0,2.0" --eval_freq=3