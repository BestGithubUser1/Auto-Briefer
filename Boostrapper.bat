@echo off

echo Using Powershell to download auto briefer....
echo Downloading....

powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/BestGithubUser1/auto_briefer/main/storage/READ_ME.txt -OutFile READ_ME.txt"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/BestGithubUser1/auto_briefer/main/storage/main.py -OutFile main.py"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/BestGithubUser1/auto_briefer/main/storage/run_main.bat -OutFile run_main.bat"

echo Downloaded!
echo I suggest you not to delete the boosttrapper so you can get updates!

pause