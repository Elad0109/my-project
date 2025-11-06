@echo off
echo Please create the repository on GitHub first, then run these commands:
echo.
echo cd "c:\Temp\Java with grable\my-project"
echo git remote add new-repo https://github.com/Elad0109/java-with-gradle.git
echo git push new-repo main
echo.
echo Alternative: If you want to replace the URL and rename the repository completely:
echo git remote set-url origin https://github.com/Elad0109/java-with-gradle.git
echo git push origin main
echo.
pause