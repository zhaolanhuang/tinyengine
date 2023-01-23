#!/bin/bash
cp -r ./tutorial/inference ./tutorial/TinyEngine_vww_tutorial
export PYTHONPATH=${PYTHONPATH}:$(pwd)
python examples/vww.py
mkdir ./tutorial/TinyEngine_vww_tutorial/Src/TinyEngine
mv codegen ./tutorial/TinyEngine_vww_tutorial/Src/TinyEngine
cp -r ./TinyEngine/include ./tutorial/TinyEngine_vww_tutorial/Src/TinyEngine
cp -r ./TinyEngine/src ./tutorial/TinyEngine_vww_tutorial/Src/TinyEngine
bash import_arm_inference.sh
