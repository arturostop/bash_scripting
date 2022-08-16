# Bash Scripting on Ubuntu Server

## Prerequisites
JSON file from:
https://dummy.restapiexample.com/api/v1/employees

## Deploy
Execute employees.sh file by using bash command

"bash employees.sh"

![image](https://user-images.githubusercontent.com/22846310/184939495-0b6c6b6d-2fda-430f-9fa7-21fd88960dab.png)

It will create the following text files

1.- Write the original json file of the provided url in "original_file.json"

2.- Then from the same url and with jq, filter the top employee salary greater than 300000 in "higher_salaries.txt"

3.- Using "original_file.json" write "even_ids.txt" with the even ID employees

4.- Also from "original_file.json" write a file with all employees with age under 30 in "under_30.txt"
