#### Compile the code
To compile the `hello_world.cpp` code, type the following command in your linux terminal:
```
g++ hello_world.cpp -o hello_world
```
Alternatively, type the following command in your terminal:
```
./compile.sh
```
After above operation, an executable file name `hello_world` is created in the same folder.

#### Submit the job to execute the code
Type the following command in your terminal:
```
sbatch submit_job.sh
```

#### Check the status of your submitted job
You can check the status of your submitted job using the following command:
```
squeue -u your_user_name
```
where `your_user_name` is the user name of your account on Talon.

For example:
```
squeue -u chonglin.zhang
```
The output of the above command in my case:
```
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
             27685 talon-sho dsmc_ori chonglin  R       0:01      1 talon06
```
Note: I am submitting and running a different job with longer run time (>10 mins) 
since the `hello_world` program we have will finish in less than 1 second. 
As such, you wil not be able to see anything from the output if the computer 
is free and not used by other user.

#### check the output of your submitted job
- The output of your program is contained in a file called `hello_world_*.out`,  
where * is a numerical value, eqaul to `JOBID`, the ID of the job you just submitted. 
- In my case it may be `hello_world_27685.out`.
- If you submit a new job, your submitted job will be assigned a new `JOBID`, 
  so you should be looking in a different file.
- The `JOBID` always increases, meaning a new submitted job will have larger
 `JOBID` than a previously submitted job.

To check the output of your code (the content of file `hello_world_27684.out` 
for example), you can use the following command:
```
cat hello_world_27684.out
```
The result looks like below:
```
Hello World!
```

You can also open the above file using text editor, like:
- vim
- emacs
You can search online to find tutorials on how to use these text editors in the 
Linux terminal.
