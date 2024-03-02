#!/bin/bash

# for 0.04 inner LR
python3 maml.py
python3 maml.py --num_inner_steps 5
python3 maml.py --learn_inner_lrs