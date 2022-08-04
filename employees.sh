#!/bin/bash

curl 'https://dummy.restapiexample.com/api/v1/employees' | jq '.' >> original_file.json

curl 'https://dummy.restapiexample.com/api/v1/employees' | jq '.data[] | select(.employee_salary > 300000)' >> higher_salaries.txt

jq '.data[] | select(.id %2 == 0)' original_file.json >> even_ids.txt
