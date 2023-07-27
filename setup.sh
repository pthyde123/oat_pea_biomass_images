#!/bin/bash

conda activate

conda env create --prefix ./conda_env --file conda_env_new.yml --force

conda activate ./conda_env

ipython kernel install --name "local-venv" --prefix ./conda_env

jupyter notebook
