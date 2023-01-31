#!/bin/bash
cp -r ./tutorial/training ./tutorial/TinyEngine_vww_training
export PYTHONPATH=${PYTHONPATH}:$(pwd)
mkdir codegen
python examples/tiny_training.py -f assets/49kb-int8-graph.json -D assets/full-int8-params.pkl -QAS assets/scale.json -m -g -d -FR
mkdir ./tutorial/TinyEngine_vww_training/Src/TinyEngine
mv codegen ./tutorial/TinyEngine_vww_training/Src/TinyEngine
cp -r ./TinyEngine/include ./tutorial/TinyEngine_vww_training/Src/TinyEngine
cp -r ./TinyEngine/src ./tutorial/TinyEngine_vww_training/Src/TinyEngine
bash import_arm_training.sh

