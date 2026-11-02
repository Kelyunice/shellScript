#!/bin/bash

function create_file () {
file_name=$1
touch $file_name
echo " file with $file_name created "
}

create_file text.txt
create_file myfile.txt
create_file app.css.t
create_file bower.txt

#the return key word enables us to store the output of a function as a variable then we can use it
