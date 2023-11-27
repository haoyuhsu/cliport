# train transporter on stack-boxes
# Notes: original image_goal_transporter works well (w/o feature maps and w/ feature maps)
python cliport/train.py \
    train.task=stack-boxes \
    train.agent=image_goal_transporter \
    train.n_demos=500 \
    train.n_steps=201000 \
    train.exp_folder=exps \
    dataset.cache=False \
    train.n_val=20 \
    dataset.feature_maps=True 