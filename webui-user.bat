@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers 
git pull
call webui.bat
cmd /K "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory=Default  http://127.0.0.1:7860
exit
