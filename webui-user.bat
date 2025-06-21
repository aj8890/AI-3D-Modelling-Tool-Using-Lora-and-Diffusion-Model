@echo off

set PYTHON= "C:\Users\jhaab\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --skip-torch-cuda-test --no-half  --use-cpu all

call webui.bat
