git pull
pause

@echo off

set PYTHON= "C:\Users\x7498\anaconda3\envs\stable-diffusion-webui\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--disable-safe-unpickle --ckpt-dir "G:\SD Models"

call webui.bat
