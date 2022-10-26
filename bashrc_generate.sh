#!/bin/bash

source .env

echo "Copy and paste below configuration into your ~/.bashrc file!"
echo ""
echo "# MLFLOW CONFIG" 
echo "export MLFLOW_TRACKING_URI=$MLFLOW_TRACKING_URI"
echo "# END MLFLOW CONFIG"