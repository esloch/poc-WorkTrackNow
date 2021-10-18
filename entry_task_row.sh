#!/bin/bash

# Prompts the variables for filename and
# set linux environment variables to playbook ansible

DATE=`date +%Y-%m-%dT%H:%M:%S`
echo "Date is $DATE"

mkdir -p /tmp/sql

read -p "Name: " NAME
read -p "Task: " TASK
read -p "Status: " STATUS

echo NAME=${NAME} >> var_file_names
echo TASK=${TASK} >> var_file_names
echo STATUS=${STATUS} >> var_file_names
echo DATETIME=${DATE} >> var_file_names


echo -e "Add new row ! \n"
