packp3d -o ./build/updaterclient/updaterclient.p3d -d ../updater0.4/client -r bullet -r morepy -r rocket -c height=720 -c width=1200 -n ttf -n otf -n rml

pdeploy -P win32 -t height=720 -t width=1200 -v 1.0 ./build/updaterclient/updaterclient.p3d standalone

