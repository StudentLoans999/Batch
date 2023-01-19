REM * This script will find the User and Task you name and Kill that instance of it

taskkill /f /t /fi "username eq david_richey" -pid excel.exe
REM * this example is looking for the user david_richey who is running the excel application (task)
