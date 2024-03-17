#!/bin/bash
set -x
source /opt/anaconda3/bin/activate hse_dl_task
jupyter notebook --ip 0.0.0.0 --no-browser
set +x