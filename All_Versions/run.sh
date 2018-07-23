#!/bin/bash
#SBATCH --job-name="gauss_p"
#SBATCH --output="gauss_p.%j.%N.out"
#SBATCH --partition=compute
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=10
#SBATCH --export=ALL
#SBATCH -t 00:10:00

./gauss_p 1000 10 10

