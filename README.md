# make-fluid-addon
A Simple shell script that generates a Blender add-on file for this project: https://github.com/rlguy/Blender-FLIP-Fluids

## Usage
Run `sh make_addon.sh` in a compatible environment. It will download and process all files in the directory where the script is located. (Run without the first line to disabled this behavior.) The folder that appears can be removed once the process is finished. The resulting zip file can be imported as a add-on in the Blender preferences.

## Requirements
You need to have `git`, `make`, `cmake`, `zip` and other normal unix-like utilities installed. (Should work on macOS,  variations of Linux and others) 
On macOS you can install `cmake` with brew: `brew install cmake`
