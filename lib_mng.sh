#!/bin/bash

echo "*****************************************"
echo "                                         "
echo "WELCOME TO MINI LIBRARY MANAGEMENT SYSTEM"
echo "                                         "
echo "*****************************************"

#Prompt user for input
echo "Please enter the name of the library: "
read libraryName

#Create the library 
mkdir $	libraryName

#Create the subdirectories
mkdir $libraryName/books $libraryName/students

#create the necessary files
touch $libraryName/books/bookList.txt
touch $libraryName/students/studentList.txt

echo "Your library $libraryName has been created!"

:wq
