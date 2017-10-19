#!/bin/bash

. setenv.sh

python export_inference_graph.py --input_type image_tensor --pipeline_config_path ssd_mobilenet_v1_coco.config --trained_checkpoint_prefix build/model.ckpt-3861 --output_directory output_inference_graph.pb
