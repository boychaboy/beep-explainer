#!/bin/bash
MODEL_NAME=$1

python visualize.py --input_file ./runs/${MODEL_NAME}/hiex.pkl \
                    --model_name ${MODEL_NAME} \
                    --hiex
