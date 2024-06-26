@echo off
echo Installing dependecies...
pip install -r requirements.txt
cls
echo Running Natzihook...
timeout /t 2
py Natzihook.py
