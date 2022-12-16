@echo off
echo Creating folders...
mkdir patchedFiles
cd patchedFiles
mkdir Media
cd Media
mkdir Resources
mkdir Managed
cd ..
cd ..
echo Making executable patch...
xdelta3.exe -d -s "ANDROID/lib/armeabi-v7a/libunity.so" PHONE_PATCHES/executable.xdelta patchedFiles/eboot.bin
echo Making game data patch...
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level0.xdelta patchedFiles/Media/level0
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level1.xdelta patchedFiles/Media/level1
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level2.xdelta patchedFiles/Media/level2
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level3.xdelta patchedFiles/Media/level3
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level4.xdelta patchedFiles/Media/level4
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level5.xdelta patchedFiles/Media/level5
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level6.xdelta patchedFiles/Media/level6
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level7.xdelta patchedFiles/Media/level7
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level8.xdelta patchedFiles/Media/level8
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level9.xdelta patchedFiles/Media/level9
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level10.xdelta patchedFiles/Media/level10
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level11.xdelta patchedFiles/Media/level11
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level12.xdelta patchedFiles/Media/level12
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level13.xdelta patchedFiles/Media/level13
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level14.xdelta patchedFiles/Media/level14
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level15.xdelta patchedFiles/Media/level15
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level16.xdelta patchedFiles/Media/level16
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level17.xdelta patchedFiles/Media/level17
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level18.xdelta patchedFiles/Media/level18
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level19.xdelta patchedFiles/Media/level19
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level20.xdelta patchedFiles/Media/level20
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level21.xdelta patchedFiles/Media/level21
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level22.xdelta patchedFiles/Media/level22
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/level23.xdelta patchedFiles/Media/level23
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets0.assets.xdelta patchedFiles/Media/sharedassets0.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets1.assets.xdelta patchedFiles/Media/sharedassets1.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets2.assets.xdelta patchedFiles/Media/sharedassets2.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets3.assets.xdelta patchedFiles/Media/sharedassets3.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets4.assets.xdelta patchedFiles/Media/sharedassets4.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets5.assets.xdelta patchedFiles/Media/sharedassets5.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets6.assets.xdelta patchedFiles/Media/sharedassets6.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets7.assets.xdelta patchedFiles/Media/sharedassets7.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets8.assets.xdelta patchedFiles/Media/sharedassets8.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets9.assets.xdelta patchedFiles/Media/sharedassets9.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets10.assets.xdelta patchedFiles/Media/sharedassets10.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets11.assets.xdelta patchedFiles/Media/sharedassets11.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets12.assets.xdelta patchedFiles/Media/sharedassets12.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets13.assets.xdelta patchedFiles/Media/sharedassets13.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets14.assets.xdelta patchedFiles/Media/sharedassets14.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets15.assets.xdelta patchedFiles/Media/sharedassets15.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets16.assets.xdelta patchedFiles/Media/sharedassets16.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets17.assets.xdelta patchedFiles/Media/sharedassets17.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets18.assets.xdelta patchedFiles/Media/sharedassets18.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets19.assets.xdelta patchedFiles/Media/sharedassets19.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets20.assets.xdelta patchedFiles/Media/sharedassets20.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets21.assets.xdelta patchedFiles/Media/sharedassets21.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets22.assets.xdelta patchedFiles/Media/sharedassets22.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/data.unity3d" PHONE_PATCHES/gamedata/sharedassets23.assets.xdelta patchedFiles/Media/sharedassets23.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/unity default resources" PHONE_PATCHES/gamedata/resources.assets.xdelta patchedFiles/Media/Resources.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/unity default resources" PHONE_PATCHES/gamedata/resources.assets.resS.xdelta patchedFiles/Media/Resources.assets.resS
xdelta3.exe -d -s "ANDROID/assets/bin/Data/resources.resource" PHONE_PATCHES/gamedata/resources.resource.xdelta patchedFiles/Media/Resources.resource
xdelta3.exe -d -s "ANDROID/assets/bin/Data/resources.resource" PHONE_PATCHES/gamedata/globalgamemanagers.xdelta patchedFiles/Media/globalgamemanagers
xdelta3.exe -d -s "ANDROID/assets/bin/Data/resources.resource" PHONE_PATCHES/gamedata/globalgamemanagers.assets.xdelta patchedFiles/Media/globalgamemanagers.assets
xdelta3.exe -d -s "ANDROID/assets/bin/Data/resources.resource" PHONE_PATCHES/gamedata/globalgamemanagers.resource.xdelta patchedFiles/Media/globalgamemanagers.resource
echo Making misc. data files...
xdelta3.exe -d -s "ANDROID/assets/bin/Data/unity default resources" "PHONE_PATCHES/gamedata/resources/unity default resources.xdelta" "patchedFiles/Media/Resources/unity default resources"
xdelta3.exe -d -s "ANDROID/assets/bin/Data/Resources/unity default resources" PHONE_PATCHES/gamedata/resources/unity_builtin_extra.xdelta patchedFiles/Media/Resources/unity_builtin_extra
echo Making code files...
xdelta3.exe -d -s "ANDROID/assets/bin/Data/Managed/Metadata/global-metadata.dat" PHONE_PATCHES/gamedata/code/Assembly-CSharp.dll.xdelta patchedFiles/Media/Managed/Assembly-CSharp.dll
echo Done! 
pause