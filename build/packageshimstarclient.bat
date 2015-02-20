xcopy ..\shimstarclient0.4\*.py /SY shimstarclient
del shimstarclient\compte.py

packp3d -o ./build/ShimstarClient/ShimstarClient.p3d -d ./ShimstarClient -r bullet -r morepy -c height=720 -c width=1280 -r openal -r cegui,1.0,http://shimrod.free.fr/panda3d/package/cegui -n scheme -n xml -n layout -n xsd

pdeploy -P win32 -t height=720 -t width=1200 -v 1.0 ./build/ShimstarClient/ShimstarClient.p3d standalone

rem pause 