#!/bin/bash

# this is the script that you run on sipn.atmos.uw.edu
# I recommend that you put it somewhere near where you keep your python scripts
# also you may want to change the port number in the last line to some
# other value that no one is likely to choose, then you can match the
# number in the local_notebook.sh script that you run on your laptop with it
## VTC Note: changed port to 9929

echo "must be logged onto sipn.atmos.uw.edu"

# python-3.6.5-1/
#VTC# export PATH=/home/disk/sipn/nicway/anaconda3/pkgs/python-3.6.5-1/bin:/home/disk/sipn/nicway/anaconda3/bin:/home/disk/sipn/nicway/anaconda3/envs/esio/bin/:$PATH

# python-myenv
export PATH=/home/disk/atmos/vcooper/miniconda3/envs/myenv/bin/:$PATH

#VTC# export DATA_DIR=/home/disk/sipn/nicway/data
#VTC# export LD_LIBRARY_PATH=/home/disk/sipn/nicway/anaconda3/envs/esio/lib/:$LD_LIBRARY_PATH

#VTC# source activate esio
source activate myenv

#VTC# echo $DATA_DIR
#VTC# echo `which mpirun`
jupyter notebook --no-browser --port=9929


