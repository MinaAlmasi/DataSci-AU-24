#!/usr/bin/env bash

python3 -m venv env
source ./env/bin/activate

echo "[INFO]: Installing necessary reqs in env" 
pip install -r requirements.txt

deactivate
echo "[INFO]: Done!" 