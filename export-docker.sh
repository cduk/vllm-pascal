#!/bin/bash
FN=vllm-`date +"%F_%Hh%M"`.tar 
echo "exporting $1 to $FN"
docker save -o $FN $1
echo "to import do: docker load -i $FN"
