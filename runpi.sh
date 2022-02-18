#!/bin/bash
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
#
#mkdir -p /shared/scratch/pi
#cp ~/demo/pi.py /shared/scratch/pi
#cp ~/demo/pi.sh /shared/scratch/pi
#cd /shared/scratch/pi
#cd /shared/home/azure-cyclecloud
sbatch -N 2 -p hpc /shared/home/azure-cyclecloud/pi.sh
