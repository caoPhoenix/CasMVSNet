#!/usr/bin/env bash
TESTPATH="/content/data/test/dtu"
TESTLIST="lists/dtu/test.txt"
CKPT_FILE="checkpoints/debug/model_000000.ckpt"
python test.py --dataset=general_eval --batch_size=1 --testpath=$TESTPATH  --testlist=$TESTLIST --loadckpt $CKPT_FILE --outdir "./outputs" \
                --interval_scale 1.06  --filter_method gipuma
