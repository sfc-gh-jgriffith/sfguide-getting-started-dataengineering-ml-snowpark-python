#!/bin/bash
echo "Creating Environment"
conda env create -f environment.yml
echo "Initializing Conda"
conda init
echo "Activate Conda Env"
conda activate snowpark-de-ml
