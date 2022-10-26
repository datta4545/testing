#!/bin/bash

source .env

echo "# MLFLOW CONFIG" >> ~/.bashrc
echo "export MLFLOW_TRACKING_URI=$MLFLOW_TRACKING_URI" >> ~/.bashrc
echo "# END MLFLOW CONFIG" >> ~/.bashrc

echo "[ OK ] Successfully installed environment variables into your .bashrc!"