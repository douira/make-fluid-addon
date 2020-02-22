# make-fluid-addon

A Simple shell script that generates a Blender add-on file for this project: https://github.com/rlguy/Blender-FLIP-Fluids

## Usage

Run `sh make_addon.sh` in a compatible environment. It will download and process all files in the directory where the script is located. (Run without the first line to disabled this behavior.) The folder that appears can be removed once the process is finished. The resulting zip file can be imported as a add-on in the Blender preferences.

## Requirements

You need to have `git`, `make`, `cmake`, `zip` and other normal unix-like utilities installed. (Should work on macOS, variations of Linux and others)
On macOS you can install `cmake` with brew: `brew install cmake`

## Compatability

Note that this has not been tested on other OSs than macOS High Sierra 10.13.6 to Catalina 10.15.3, but it'll might work just fine on similar Unix-like systems where the commands used work the same way.

## Add-on updates

In order to update the addon you have to run the build script again which will delete the old build files and compile it again. You then have to add it to blender again. You might need to uninstall the installed addon for this and then install the new version. Project specific settings are saved in the .blend files themselves and don't get deleted when you uninstall the plugin. (but I can't say for sure the settings will still be there after opening and closing the file in blender due to how blender seems to delete unused data when closing a file)

## Contributing

Feel free to make an issue or a pull request if you have something constructive to add to this repo!
