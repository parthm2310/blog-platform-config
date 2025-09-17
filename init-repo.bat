@echo off
echo Initializing Git repository for configuration files...

git init
git add .
git commit -m "Initial commit: Add configuration files for all microservices"

echo.
echo Git repository initialized successfully!
echo Configuration files are now version controlled.
echo.
echo To verify the repository:
echo   git log --oneline
echo   git status
