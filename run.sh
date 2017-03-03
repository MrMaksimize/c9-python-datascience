#!/bin/bash

echo "hello" \
&& source ~/.bashrc \
&& source activate py3 \
&& echo "Go to http://$C9_HOSTNAME in a different tab" \
&& jupyter notebook --ip=0.0.0.0 --port=8080 --no-browser --NotebookApp.token='' 