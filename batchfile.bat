@ECHO OFF
echo "# testinggit" >> README.md
git init
git add *
git commit -m "first commit"
git remote add origin git@github.com:notbobbthebuilder/testinggit.git
git push -u origin master
rem Pause if command double clicked
If /i "%cmdcmdline:~0,6%"=="cmd /c" pause
cmd /k