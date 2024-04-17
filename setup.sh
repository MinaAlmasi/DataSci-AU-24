#!/usr/bin/env bash

python3 -m venv env
source ./env/bin/activate

echo "[INFO]: Installing necessary reqs in env" 
pip install -r requirements.txt

python -m ipykernel install --user --name=env

# for torchviz
sudo apt-get install graphviz

deactivate
echo "[INFO]: Done!" 