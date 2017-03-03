#!/bin/bash

echo "hello" \
&& wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh \
&& chmod u+x ./Miniconda3-latest-Linux-x86_64.sh \
&& ./Miniconda3-latest-Linux-x86_64.sh \
&& source ~/.bashrc \
&& conda create -n py3 python=3 jupyter \
&& source activate py3 \
&& conda install pip 
echo "done"
