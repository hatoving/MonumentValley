<h1 align="center">
<img align="center" src="https://user-images.githubusercontent.com/64536760/207714256-d4b3d425-7f09-406f-a9cc-56629221a504.png" width="50%"><br>
</h1>

# What?
## As taken from the Play Store...
In Monument Valley you will manipulate impossible architecture and guide a silent princess through a stunningly beautiful world.

Monument Valley is a surreal exploration through fantastical architecture and impossible geometry. Guide the silent princess Ida through mysterious monuments, uncovering hidden paths, unfolding optical illusions and outsmarting the enigmatic Crow People.

This repository contains a stripped VPK file for the game and a series of patches, that when combined will produce a fully playable version of Monument Valley on the PS Vita. Please note that you will need to obtain the game files for yourself to make this work.

# How do I set this up?
## Steam
If you have the latest Steam files for the game (Monument Valley: Panoramic Edition), then continue on with this section.

Note that the files you need are in the depot with it's ID being ``1927721``.
You can check what depot you currently possess by taking a look at the file in ``(STEAM INSTALL HERE)/steamapps/appmanifest_1927720.acf``.
The depot you have installed should be under ``"InstalledDepots``.

- Download the repository and extract it to a new folder.
- Go to your game folder, grab all of it's contents (``Monument Valley.exe``, ``Monument Valley_Data`` folder, etc.) and put them in 
  a new folder called ``PC`` (case-sensitive) in the repository folder.
- Run the ``applyPatchPC.bat`` file and let it sit until it shows "Done!" on the command line.
- There now should be a folder called ``patchedFiles`` with all of the patched content inside.

## Android (for version 2.5.16)
If you have the version *2.5.16* of the game for Android, then continue on with this section.

- Download the repository and extract it to a new folder.
- Create a new folder called "ANDROID".
- Dump the .APK file from your game and copy all of it's contents to the new folder you created.
- Dump the .OBB file as well and copy all of the contents from this path of the file (``assets/bin/Data/``) to ``ANDROID/assets/bin/Data/``.
- Run the ``applyPatchAndroid.bat`` file and let it sit until it shows "Done!" on the command line.
- There now should be a folder called ``patchedFiles`` with all of the patched content inside.

Congrats, you now have the patched files. But we're not done just yet.

### Folder method
- Connect your PS Vita to your computer via USB/FTP with VitaShell
- Make a new folder on your Vita's SD Card (can be named whatever you want)
- Open up the .VPK file from the Releases page of the repository and take it's contents to the new folder you just created.
- Do the same thing but with the ``patchedFiles``' contents
- Select the folder on Vitashell and press ![trian]
- Go all the way down to ``More -> Install folder``
- Confirm your selection.

### VPK method
- Open up the .VPK file from the Releases page of the repository and drag 'n drop the ``patchedFiles``' contents to the root of the VPK file.
- Connect your PS Vita to your computer via USB/FTP with VitaShell
- Drag 'n drop your VPK file to your desired location on your SD Card
- Install the VPK file

At last, be sure to create a folder called ``MV`` in ``ux0:data/``. This folder is essential to create, otherwise if you don't, the game will freeze on certain moments.

# Controls
The game basically only requires you to use the touchscreen. Other buttons are not required.

## Credits
- [BonQ](https://www.reddit.com/user/Dexxtrip) for testing the game out
- [PatnosD](https://twitter.com/patnos_d) for helping me decompile the shaders
- and [ustwo games](https://www.ustwogames.co.uk) of course for making Pony Island!
