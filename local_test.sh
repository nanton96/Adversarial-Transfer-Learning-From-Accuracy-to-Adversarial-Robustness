#!/bin/sh

export DATASET_DIR="data/"
# Activate the relevant virtual environment:
conda activate mlp
mkdir experiments_results

python train.py --batch_size 100 --continue_from_epoch -1 --seed 0 \
<<<<<<< HEAD
                                                    --lr 0.1 --model 'resnet50'\
=======
                                                    --adv_train True \
                                                    --lr 0.1 --model 'resnet50' \
>>>>>>> 8542d718e639b90a1f420a4bd51a56ec54f8fa28
                                                    --num_epochs 100 --experiment_name 'cifar10_test_exp' \
                                                    --use_gpu "False" --gpu_id "None" --weight_decay_coefficient 0.00005 \
                                                    --dataset_name "cifar10"
