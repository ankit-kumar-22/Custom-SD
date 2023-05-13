@echo off


set SAFETENSORS_FAST_GPU=1
set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --ckpt "models\Stable-diffusion\Realistic_Vision_V2.0-inpainting-fp16-no-ema.safetensors" --xformers

call webui.bat
