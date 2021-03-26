#!/usr/bin/env bash

python test.py --dataset=general_eval --batch_size=1 --interval_scale 1.06  --filter_method gipuma \
--testpath="/content/data/test/dtu"  \
--testlist="lists/dtu/test.txt" \
--outdir "./outputs" \
--loadckpt "checkpoints/debug/model_000000.ckpt"
