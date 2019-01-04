@echo off

set BUILD_TARGET=ImportASCIIGrid.py

copy %BUILD_TARGET% "%homepath%\AppData\Roaming\Blender Foundation\Blender\2.77\scripts\addons"
copy %BUILD_TARGET% "%homepath%\AppData\Roaming\Blender Foundation\Blender\2.78\scripts\addons"
copy %BUILD_TARGET% "%homepath%\AppData\Roaming\Blender Foundation\Blender\2.79\scripts\addons"
copy %BUILD_TARGET% "%homepath%\AppData\Roaming\Blender Foundation\Blender\2.80\scripts\addons"
@pause