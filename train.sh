# train transporter on stack-block-pyramid-seq-seen-colors
python cliport/train.py \
    --train.task stack-block-pyramid-seq-seen-colors \
    --train.agent transporter \
    --train.n_demos 10 \
    --train.n_steps 201000 \
    --train.exp_folder exps \
    --dataset.cache False \
    --train.n_val 5