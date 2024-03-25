#!/bin/bash
set -x
source /opt/anaconda3/bin/activate hse_dl_task
tensorboard --logdir=runs --samples_per_plugin "images=30"
set +x