#!/usr/bin/env bash
#This file was created by https://github.com/douira
#requires cd, git, cmake, zip, mv to be installed
#Works with https://github.com/rlguy/Blender-FLIP-Fluids
cd "${0%/*}"
git clone https://github.com/rlguy/Blender-FLIP-Fluids.git
cd Blender-FLIP-Fluids
cmake CMakeLists.txt
make
cd bl_flip_fluids/
zip -r flip_fluids_addon.zip flip_fluids_addon
mv flip_fluids_addon.zip ../../flip_fluids_addon.zip
