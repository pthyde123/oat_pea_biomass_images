#!/bin/bash

conda env create --prefix ./conda_env --file conda_env_new.yml --force

conda activate --prefix ./conda_env

ipython kernel install --name "local-venv" --prefix ./conda_env

echo "conda environment setup complete"
