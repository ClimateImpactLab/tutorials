#!/bin/bash
# Job name:
#SBATCH --job-name=histmaker
# Partition:
#SBATCH --partition=savio2
# Account:
#SBATCH --account=co_laika
# QoS:
#SBATCH --qos=laika_normal
# Wall clock limit:
#SBATCH --time=01:00:00

module load r
module load ggplot2

Rscript makehist.R
