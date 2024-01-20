#!/bin/bash
echo "Please Enter your UserName :: "
# the value entered above will be automatically attched to USERNAME variable
read USERNAME 
echo "Please Enter your PassWord :: "
# the value entered above will be automatically attched to PASSWORD variable
read PASSWORD

# I am priting just for validation , you should not print username and password in scripts
echo "Username is : $USERNAME, Password is : $PASSWORD"
