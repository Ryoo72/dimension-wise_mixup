#gogo
# normal, mixup, my mixup

# normal
CUDA_VISIBLE_DEVICES=1 python train.py --lr=0.1 --seed=20170922 --decay=1e-4 --alpha 0. --mm False

# mixup
CUDA_VISIBLE_DEVICES=2 python train.py --lr=0.1 --seed=20170922 --decay=1e-4 --mm False

# my mixup
CUDA_VISIBLE_DEVICES=3 python train.py --lr=0.1 --seed=20170922 --decay=1e-4 --alpha 0. --mm True
