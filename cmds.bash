#To read first few lines of a file 
head -n 5 /path/to/yourfile.txt

#To replace a particular text with another text in each occurance
sed -i 's/OLD_TEXT/NEW_TEXT/g' /path/to/yourfile.sql

#For example: to replace [global].auth. with auth.dbo.
sed -i 's/\[global\]\.auth\./auth.dbo./g' account_owner.sql
