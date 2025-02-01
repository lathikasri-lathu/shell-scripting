#!/bin/bash
mkdir  folder #creating a folder
cd folder
touch f1 f2 #creating a file
chmod 777 nanohealth.sh #for grantpermission
./nanohealth.sh #for executing a shell
set -e #When it find the errors in the script it will exits!
set -o
set -x 
df -h #To know about the disk usage
free #memory space
nproc #To cpu usage

ps -ef #To find the running process
ps -ef | grep "bash"  #grep- to find the specific that you want to see the line from running process
ps -ef | grep "bash" | awk -F " " '{print$2}' #awk-for findind specifcic rows amd columns.
curl <url of logfiles > #if any application that contains error using to curl
curl <url> | grep "error"
wget <url of logfiles > #same like a curl command but it has an one difference wget is download a logfile in a dis space.
cat <downloaded log file >| grep "error"

