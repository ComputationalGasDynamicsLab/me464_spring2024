#!/bin/bash
##### Partition to use: talon, talon-short
# "talon": is for long running jobs, run time > 30 mins
# "talon-short": is for short jobs, run time < 30 mins.
#SBATCH --partition=talon-short
# allocate 10 mins for the job
#SBATCH -t 0:10:00
##### Number of nodes
#SBATCH --nodes=1
##### Number of tasks per node
##### uses 1 CPU core
#SBATCH --ntasks-per-node=1
#SBATCH --job-name=hello_world
#SBATCH --chdir=./
##### Output file.
#SBATCH -o hello_world_%j.out

# Changes working directory to the directory where this script is submitted from
cd $SLURM_SUBMIT_DIR

# Load Necessary Modules -- Add whatever modules you need to run your program
module load slurm
module load mpich/ge/gcc/64/3.3.2
num_mpi_ranks=$(( SLURM_NNODES * $SLURM_NTASKS_PER_NODE ))

# Run program using mpirun
# change "hello_world" to the name of your executable file if it's different
mpirun -np $num_mpi_ranks ./hello_world
