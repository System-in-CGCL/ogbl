python -u main.py \
    --dataset ogbl-collab \
    --negative-sampler strict_global \
    --model agdn \
    --device 1 \
    --epochs 800 \
    --eval-steps 5 \
    --log-steps 5 \
    --K 1 \
    --transition-matrix gat \
    --eval-metric hits \
    --lr 0.001 \
    --n-layers 1 \
    --n-hidden 256 \
    --n-heads 1 \
    --dropout 0.3 \
    --attn-drop 0. \
    --edge-drop 0. \
    --input-drop 0. \
    --diffusion-drop 0. \
    --weight-style HA \
    --use-valedges-as-input \
    --clip-grad-norm 1 \
    --loss-func WeightedHingeAUC \
    --predictor DOT \
    --adjust-lr \
    --no-node-feat \
    --random_walk_augment \
    --walk_length=5 \
    --seed 0 \
    --no-pos-emb \
    --year 2010 \