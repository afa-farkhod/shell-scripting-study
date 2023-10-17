#!/bin/sh

echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will now create a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"
nano "${USER_NAME}_file"
