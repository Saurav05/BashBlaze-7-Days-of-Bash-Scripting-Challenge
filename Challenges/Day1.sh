#!/bin/bash

#BashBlaze Day1 Challange Let's learn the Bash With Daily challenge

#Task 1: Comments
#This line demonstrates the comments.

#Task 2: Echo 
#The echo command is used to print a messege in the terminal 
echo "Welcome to the Day1 of BashBlaze which is a Bash Scripting Challenge!"


#Task 3: Variables
#Variables are used to store the data  and can be refrenced with their name.
name='saurav'


#Task 4: Using a Variable 
#Let's take the vairale used in the previous task and use it to print a name on the terminal 
echo "My name is $name"

#Task 5: Using built in Bash Variable
#Bash has diffrent inbuit variable to store useull information
echo "Currently I'm using $BASH and it's version is $BASH_VERSINFO with process id $BASHPID"


#Task 6:WildCard
#This script is used  is used to list all the  scripting files present on current working directory
ls *.sh

