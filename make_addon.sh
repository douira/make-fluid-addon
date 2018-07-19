#!/usr/bin/env bash
#This file was created by https://github.com/douira
#requires echo, cd, git, cmake, make, zip, mv
#Works with https://github.com/rlguy/Blender-FLIP-Fluids
echo "Downloading..."
cd "${0%/*}"
git clone https://github.com/rlguy/Blender-FLIP-Fluids.git
echo "Making..."
cd Blender-FLIP-Fluids
cmake CMakeLists.txt
make
echo "Preparing as add-on..."
cd bl_flip_fluids/
zip -r flip_fluids_addon.zip flip_fluids_addon
mv flip_fluids_addon.zip ../../flip_fluids_addon.zip
echo "Done processing. You can now import the addon zip in blender."
