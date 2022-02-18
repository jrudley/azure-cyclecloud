#!/bin/bash
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
#
sudo mkdir -p /shared/scratch/pi
sudo cp -r /tmp/azure-cyclecloud/. /shared/scratch/pi
sbatch -N 2 -p hpc /shared/scratch/pi/pi.sh
