#!/bin/bash

conda create --name tf_serving
conda activate tf_serving
conda install -c conda-forge tensorflow=2.0.0

sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
