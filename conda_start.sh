#!/bin/bash
set -x
source /opt/anaconda3/bin/activate
conda create -n hse_dl_task python=3.9 --yes
conda activate hse_dl_task
pip install -r requirements.txt
conda install nvidia/label/cuda-12.1.0::cuda-toolkit 
pip install protobuf==4.25.3
conda env export > environment.yml

set +x