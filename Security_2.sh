#!/bin/bash 
#This will list all computer files
ls -la /var/log | grep 'Apr' 
#The la command will list all files and its directories 
#It will find all files created in April 
diff security_1.sh security_2.sh 
#The diff command will print the two other scripts and print the lines that are different
