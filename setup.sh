#!/bin/bash

conda env create --prefix ./conda_env --file conda_env.yml --force

conda activate --prefix ./conda_env

echo "conda environment setup complete"
