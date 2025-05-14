OVERVIEW

(GRAB THE LATEST repak_cli (or repak-GUI) .zip FROM HERE: https://github.com/natimerry/repak-rivals/releases)
(GRAB AN FMODEL DOWNLOAD FROM HERE: https://fmodel.app/download)

1. Each folder has their own instructions
2. The CVS (Chara-Voice-Sorter) folder is for:
   a. Extracting and labeling most, if not all, character voices from the game
   b. Extracting and organizing most, if not all, character voice subtitles from the game
   c. Replacing most, if not all, English character voices with their Japanese or Chinese counterparts

3. The SMT folder is for replacing ingame audio files with your custom files
   (soundFinder has been integrated into the SMT script as Option #2)
   Audio that has been logged can be found here:

   (For Marvel Rivals)
   https://docs.google.com/spreadsheets/d/14gbnE0TD2O4e8zrn2jSJm9HsNl5vWxFYWm4ZsndQJlA/edit?gid=0#gid=0

5. The 0_Extras folder contains:
   a. Various misc tools that may assist you in the modding process. Each contain their own instructions.
   b. A Marvel Rivals .usmap (as of Season 1.5) (from https://discord.gg/fmodel )
   c. FModel AES key for Marvel Rivals (as of Season 1.25)

MAKE SURE YOU READ THE INSTRUCTIONS IN EACH FOLDER (If they're outdated, they will be labeled as so)

A LIST OF CHARACTER IDS, AS OF MID SEASON 1, CAN BE FOUND IN THE CVS FOLDER'S INSTRUCTIONS


/*Creating TXTP Files*/
1. Download WWiser & wwnames: https://github.com/bnnm/wwiser/releases
2. Put them in a folder.
3. Create a "bnks" in this folder
4. Run the .py file (you might need to install Python 3.7.7: https://www.python.org/downloads/release/python-377/)
   The "Windows x86 executable installer" download should be good
   You may need to restart your PC for Python to fully install

5. Run the WWiser.py file
6. In FModel, go to "Marvel/Content/WwiseAudio/" and extract all of its uassets (they will be .bnk files)
   (You will also get .wems from the Media folder but you can delete these/that whole Media folder)
7. Place all* of these .bnk files into the "bnks" folder you made
   (*If, for some reason, you want to use the .bnks out of one of the language folders, you can only do one language at a time)
   (This is because the English, Japanese, and Chinese bnks have the same names, so they will overwrite each other)
   (Honestly, I only put the sound effect bnks in the bnks folder, don't really need to mess with the voice bnks)
8. Back in the WWiser.py window, click "Load dirs" at the top left
9. Select the "bnks" folder

10. Click "Generate TXTP" in the top middle
11. Inside the "bnks" folder, a "txtp" folder will be made with all of the generated txtps
12. Done. Drag those into the designated TXTP folder in SMT

CREDITS:
@BruhiookAtThis (Spare Change?: https://linktr.ee/BruhLookAtThis)
WispEnjoyer_
u/charles2404
