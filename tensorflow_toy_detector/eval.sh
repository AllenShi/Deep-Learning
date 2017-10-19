#!/bin/bash

. setenv.sh

python eval.py --logtostderr --checkpoint_dir=build --eval_dir=eval --pipeline_config_path=ssd_mobilenet_v1_coco.config
