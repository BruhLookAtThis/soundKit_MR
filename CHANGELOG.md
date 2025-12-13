-----------------------------------------------------
-----------------------------------------------------
UPDATE 1

- Initial Release

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1b

For CVS
- Added CVS_v6b
- This update fixes language mixups (like English voice files showing up in the Chinese folders, etc)
- Tested on a known problem batch of like 25 sounds, checked out on all of them
- Potentially can still be more issue files so let me know

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1c

For soundMod
- Added soundMod_v5c
- This update auto-replaces spaces or periods in wem file names with underscores
- Having either of those two in the name may have caused your file(s) to not be properly processed

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1c-1

For soundMod
- Removed "(N/A)" from Human Torch and The Thing in the Character ID list for the Transcriber

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2

For soundMod
- Bank_Stream .wem files are now all converted to decimal instead of remaining hexadecimals. 
- This change is in preparation for planned methods of finding/mapping SFX .wems. 
- If you log SFX on the Spreadsheet, log BOTH the decimal and the hexadecimal number for the wem ID. 
- All the hexadecimal numbers should be 8-digits long, btw. You can go to this website if you need a number converted:
https://www.rapidtables.com/convert/number/hex-to-decimal.html

- Added ability to detect duplicate/overlapping .wem IDs
- These files will now be moved to a "4-Dupe-ID-Wems-Are-Here" folder
- Pick one of these files to install, then place the file you pick back into "2-Put-Custom-Wems-In-Here" and run the script again

- Added ability to detect ID-less .wem files
- These files will now be moved to a "5-Invalid-Name-Wems-Are-Here" folder
- Place a decimal/hexadecimal number to the front of the files name, separated from the rest of the by a hyphen or underscore if need be
- Then place the file back into "2-Put-Custom-Wems-In-Here" and run the script again (if youre still gonna use that wem at all)

- Added ability to detect .bnk-less .wem files
- These files will now be moved to a "6-Wems-With-No-Bnk-Match-Here" folder
- Place a .bnk file that uses that .wem ID into 1-Put-Vanilla-Bnks-In-Here
- Then place the file back into "2-Put-Custom-Wems-In-Here" and run the script again (if youre still gonna use that wem at all)

For CVS
- Added Transcribed subtitles for the latest update (3-13-2025)

For Extras
- Added multiple tools I use in my own workflow
- This includes a Wem Silencer (for easy Shut Up! mods), Folder Path Maker, Duplicate Name Deleter, and more
- Will probably add the rest of my tools when I have the time to make them more public use-friendly

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2b

For CVS
- Added latest Transcriber script
- Transcribed subtitles are now separated into their own folders based on the language
- Subtitles within these folders are now separated into their own .json files per-character
- Instructions updated. (Importantly, added expanded Character ID list)
- Added Pre-transcribed jsons using this latest method

For soundMod
- Slight update to instructions

General
- Renamed some stray .bat files back to .txt, in hopes virus warnings wont be incurred
- You might still get the warning tho, idk. Stupid Windows Defender lol

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2b (Phantom)

General
- Name change from soundKit to soundKit_MR
- Working on a soundKit for Tekken 8, so I dont wanna get these mixed up lol

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2c

For soundFinder
- Added more wems so 1000 files can be tested at a time
- Added subfolder compatibility
- Combined Test Number and Silence functionality into one script
- Updated instructions
- Added Changelog

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.0.0

General
- Refreshed Version number for every tool to "1.0.0"

For CVS
- Combined all functions into a single script
- Increased the processing speed for Option 1 (Renaming Base Game Files)
- Changed folder structures for all processed files to be more idiotproof
- Changed folder structures for renamed Voice files to contain character names alongside ID numbers and language
- Changed folder structures for renamed Display files to contain character names alongside ID numbers and costume
- Updated all instructions

-----------------------------------------------------
-----------------------------------------------------
Update 1.0.1

For soundFinder v1.0.1
- Updated script to no longer give errors when processing

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.0.2

For CVS v1.0.1
- Added text to Option 3 to clarify that it will execute Option 1, as that is necessary to fully complete Option 3 itself

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.0.3

General
- Created a "_Premade-Audio-Mod-Folder" folder inside of the 0_Extras folder
- This contains the folder structure for paking audio mods, so you dont need to create it manually

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.0

For soundMod
- Integrated soundFinders abilities into soundMods script.
- Added New soundFinder ability to soundMods script. Allows quick finding of similar-use sound effects for a character
 (i.e. "All" footstep SFX wem IDs, "all" jump SFX wem IDs, etc)
 (Keep in mind some characters use the same sfx with the same wem ID)
 (Because these sounds get injected into the characters individual .bnk files, this is not an issue)
 (This function is not foolproof. Some irrelevant (possibly dummy?) sounds MAY be snagged in the net)
- With those last two points, two folders were added to soundMods directory that specifically say IGNORE THEM. So DONT DELETE THEM. 
- Added "Info" selections to explain how each Option of the script works
 (These descriptions are not particularly fleshed out currently, Ill get around to making them more detailed later)
- Written Instructions in the .txt are NOT updated. Will get to this later.
- Added a 0_Extras folder, which currently contains the rest of the .txtp files for SFX stuff. 
 (Currently only have the bnk_sfx txtps for each character inside of "z0-(IGNORE-THIS)-TXTPs-Folder")
 (This is to save a little bit of time on processing when using Option 2 of soundMod)

General
- Removed soundFinder
- Removed "NOTES.txt" out of the OLD TOOLS folder, added its contents to the zz_READ_THIS_FIRST.txt file.
- Added instructions for creating your own TXTP files in the zz_READ_THIS_FIRST.txt file. 

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.1

For CVS
- Added Emma Frost to Character ID list

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.2

For Extras
- Updated File-In-Folder-Lister tool.
- It now ignores files that dont have a number in the front of their name (instead of throwing an error, preventing processing)

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.3

For CVS
- Added Option 100 & 101. These are just timesavers for logging to the MR Google Spreadsheet (https://docs.google.com/spreadsheets/d/14gbnE0TD2O4e8zrn2jSJm9HsNl5vWxFYWm4ZsndQJlA/edit?gid=281487991#gid=281487991)
- Updated script to resolve issues regarding invalid characters in folder names when Transcribing subtitles
- Updated script to resolve an issue with the "DELETE-delete" error
- Added "Info" selections to explain how each Option of the script works
 (These descriptions are not particularly fleshed out currently, Ill get around to making them more detailed later)
- Updated Written Instructions
- Updated 1_Character_IDs.txt file with the latest Characters and Costumes
- Changed "Punisher" to "ThePunisher" in the 1_Character_IDs.txt file

For soundMod
- REMINDER: Written instructions are NOT yet updated. Will update when I have time, kinda in a pinch rn

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.4

For General
- Will now be adding tool version # to subheader

For soundMod_MR 1.1.4
- Changed "x1-(OPTIONAL)-Put-Wems-To-TEST-Here" to "x1-Put-Wems-To-TEST-Here-(OPTIONAL)"
- Changed "x3-(OPTIONAL)-Put-Wems-To-SILENCE-Here" to "x3-Put-Wems-To-SILENCE-Here-(OPTIONAL)"
- Changed "z0-(IGNORE-THIS)-TESTs-Folder" to "0-Ignore-This-Folder-(TESTs)"
- Changed "z0-(IGNORE-THIS)-TXTPs-Folder" to "0-Ignore-This-Folder-(TXTPs)"
- Updated Info for Option 1
- Tweaks to automatic folder creation

- REMINDER: Written instructions are NOT yet updated. Will update when I have time, kinda in a pinch rn

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta

For soundMod_MR 1.1.9-beta
- Added Option 0. This lets you convert wav files to wem files without the need for AudioKinetic Launcher
  (In beta right now because I cant test it yet since mods dont work in Season 2 atm)
  (With that said, the previous versions download link will still be up)
- Added a 0-Put-Custom-Wavs-In-Here folder to go with this new Option 0
- Added a 0-Ignore-This-Folder-(TOOLs) folder to go with this new Option 0
- Added "z" Info option to go with this new Option 0
- Moved 0-Ignore-This-Folder-(TESTs) and 0-Ignore-This-Folder-(TXTPs) into the 0_Extras folder
  (This was done to clear up space in the main directory)
  (Their functionality/purpose remains the same, so, again, you can Ignore them)
- Renamed z1_RunMeInPowershell_SoundMod.ps1 to z1_RunMeInPowershell_SoundMod_MR.ps1 
- Renamed z2_DoubleClickMe_SoundMod.txt to z2_DoubleClickMe_SoundMod_MR.txt

- NOTE: This will come out of beta once Option 0 is confirmed working
- REMINDER: Written instructions are NOT yet updated. Will update when I...well, when I feel like it tbh

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta2

For General
- Changed CHANGELOG file format from txt to json just because I can

For CVS 1.1.9-beta2
- Updated Subtitles (5-5-2025)
- Updated Character ID List (5-5-2025)

For soundMod 1.1.9-beta2
- Updated TXTPs (5-5-2025)

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta3

For General
- Changed (almost) all .txts (except those that should be changed to .bat) to .json just because I can
- Removing "0-Ignore-This-Folder-(TOOLs)" folders in any .OLD-TOOLS-ONLY-USE-IF-NECESSARY from 1.1.9 forward
  (Doing this cause the ffmpeg.exe file takes up unnecessary space)

For soundMod 1.1.9-beta3
- DRASTICALLY increased speed on wav to wem conversion
  (Please note that it is still far slower than using the AudioKinetic Launcher for conversion)
- Changed 0-Put-Custom-Wavs-In-Here folder to 0-Put-Custom-Wavs-For-SFX-And-Voices-In-Here
  (This is in anticipation for Music wem integration, which requires separate processing)
  (Uhh...dont take "anticipation" as Im working on it, cause Im not lol Screw the music modding process, honestly)
- Moved SoundFileEditor.exe and its required files into the 0_Extras folder
- Script adjusted for this movement
  (This was just done to declutter the main directory)
- Fixed script to allow returning to main menu after selecting Option 2
- Custom wems with 8-digit > hexadecimal names can now be processed, assuming the beginning number(s) are supposed to be zeros
- Duplicate Wem Error Folder placement now works properly
- Added an Error Wem Log at the end of Option 1s completion so users know why and where their custom wems were moved (to)

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta4

For General
- Changed "soundMod" name to "SMT"
  (This was done to reduce confusion between "soundKit" and "soundMod")

For SMT 1.1.9-beta4
- Restructured the layout for the scripts main menu
- Added Option 5. This option allows users to replace multiple files with a single source wem
  (This is useful if you want to replace multiple sounds with a single time, instead of manually copying and renaming the source wem)
- Drastically increased processing time for Option 0
- Adjusted Option 0, now outputs wems with a similar volume level as the source wav files
  (Previously it just outright converted everything to mono, resulting in stereo source wavs sounding quieter in their mono wem form)
  (Now applies a 2.0 volume boost to stereo wavs that are converted to mono wem files)
  (This is a band-aid fix until I can get stereo conversion working correctly, if I can)
- Added ffprobe.exe "0-Ignore-This-Folder-(TOOLs)"
  (This is necessary for the change in the previous point to work)
- Moved all OPTIONAL function outputs to their own folders inside of a "x0-OPTIONAL-Stuff-Is-In-Here" folder
  (This was just done to declutter the main directory)
- Changed Option 2 to fall under this Optional umbrella
- Renamed and Added folders for these Optional functions
  (This was done for clarity)
- Added Quick Instructions to the Optional functions, presented upon selecting them
  (This is just reinforcing what needs to be done for the option to work, some people need this lol)    
- Rewrote Instructions to just include how to run the script, troubleshooting, credits, etc
- Rewrote the Info options of the script to include proper instructions and notes for each option
- Added Option with a link to the Marvel Rivals Sound Documentation
- Changed "1-Put-Vanilla-Bnks-In-Here" to "1-Put-Original-Bnks-In-Here"
  (This was done because Modded .bnks can be placed here as well, for certain scenarios)

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta5

For SMT 1.1.9-beta5
- Option 0 Stereo/Mono wav-to-wem conversion fixed.
  Stereo wavs will now be converted to proper stereo wems, same for mono wavs
- SoundFileEditor.exe (and its dependcies) were moved to the "0-Ignore-This-Folder-(TOOLs)" folder
  Script functions adjusted for this change
- Option 2 leftover folders are now deleted upon script completion
- Fixed various Return To Menu issues where if no assets were placed in the appropriate folders for various functions, the script would close

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta6

For General 1.1.9-beta6
- Shifted to Github, will adjust files, layouts, etc accordingly
- Changed remaining note files to .json
- Added Github-required .json files
- Changed .txt files to .bat
  (Hopefully antivirus is not triggered in the Github download)
  (Will continue uploading to G Drive for a bit as well with this new change)
- Placed CHARACTER-ID-LIST.json file in the main directory
- Removed Character ID entries from CVS Instructions file
- Removed .OLD-TOOLS-ONLY-USE-IF-NECESSARY folder, not needed with Github integration

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta7

For CVS 1.1.9-beta7
- Added ability for script to split multi-person characters voices into separate folders
  Namely Hulk/Banner and Cloak/Dagger
- Combined Asset folders into one folder, "1-Put-Media-Local-And-WWise-Folders-Here"
- Changed WWise asset file format to .json

  MAKE SURE TO EXTRACT JSONS FROM THE WWISE FOLDER FROM NOW ON

- Changed "1_Character_IDs.txt" to "CHARACTER-ID-LIST.txt"
- Remade terminal UI
  Some option selects were shifted around

- KEEP IN MIND, NEITHER THE INSTRUCTIONS FILE NOR THE INFO OPTIONS HAVE BEEN MANUALLY/FULLY UPDATED
- I CHANGED SOME STUFF IN THE INSTRUCTIONS TO REFLECT THE NEW FOLDER AND JSON FILES FOR THE WWISE EXTRACT
- LEFTOVER ODDITIES MAY STILL BE LINGERING THO. THIS IS A BETA LOL

- WARNING AUTO-FOLDER CREATION BROKE FOR CVS. TOO TIRED TO FIX IT ATM
- JUST MANUALLY MAKE THE "1-Put-Media-Local-And-WWise-Folders-Here" FOLDER IF YOU ACCIDENTALLY DELETE IT

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta8

For CVS "1.1.9-beta8"
- Moved to "0_Extras\0-Be-Careful-In-This-Folder-(CVS)" inside of SMT
- Will no longer recieve its own version numbering
  (Will continue to be updated tho, if need be)

For SMT 1.1.9-beta8
- Integrated the renamed wem outputs from Option 1 of CVS into Option 1 of SMT
  THERE ARE NOW TWO SUB-OPTIONS INSIDE OF OPTION 1

  IF YOU CHOOSE SUB-OPTION 1:
  MOST wem files in the bnk folders bank_streams folder will be RENAMED to their CVS counterparts
  This means the majority of the "split-second" audio clips that we used to find in the bank_streams folder will be renamed now
  They will also be organized into folders, like they are in CVS

  IF YOU CHOOSE SUB-OPTION 2:
  Now, when extracting a bnk file, MOST wem files in the bnk folders bank_streams folder will be renamed AND replaced with their CVS counterparts
  This means the majority of the "split-second" audio clips that we used to find in the bank_streams folder will be the full clip now
  They will also be renamed just like they are in CVS and organized into folders, like they are in CVS

  NOTE: If you have not performed Option 1 of CVS, then this new feature will do nothing for you
        Obviously, thats because the script will have nothing to reference when trying to replace bank_streams wems
  
  NOTE 2: NEITHER THE INSTRUCTIONS FILE NOR THE INFO OPTIONS HAVE BEEN MANUALLY/FULLY UPDATED
          I CHANGED SOME STUFF IN THE INSTRUCTIONS TO REFLECT THE NEW FOLDER AND JSON FILES FOR THE WWISE EXTRACT
          LEFTOVER ODDITIES MAY STILL BE LINGERING THO. THIS IS A BETA LOL

  NOTE 3: WARNING AUTO-FOLDER CREATION BROKE FOR CVS. TOO TIRED TO FIX IT ATM
          JUST MANUALLY MAKE THE "1-Put-Media-Local-And-WWise-Folders-Here" FOLDER IF YOU ACCIDENTALLY DELETE IT

  NOTE 4: Crap, just thought of something lol. Welp, theres a reason this is a beta! Will update with some adjustments soon

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta9

For CVS
- Updated Instructions Json

For SMT 1.1.9-beta9
- Swapped Option 1 Sub-Options 1 and 2
  So Sub-Option 1 is now for modding bnk files
  Sub-Option 2 is now for extracting/renaming *MODDED* bnk files
  You will be able to hear the modded audio files in the bank_streams folder now
- Added Sub-Option 3 
  This Sub-Option will rename and replace wems in bnk files
  This is for extracting/replacing *VANILLA* bnk files
  You will be able to hear the vanilla audio files in the bank_streams folder now

  NOTE: If you have not performed Option 1 of CVS, then these new features in the Sub-Options will do nothing for you
        Obviously, thats because the script will have nothing to reference when trying to replace bank_streams wems
        So the Sub-Options will just perform their tasks like in previous versions of SMT, keeping all split-second, unnamed wems

  NOTE 2: WARNING AUTO-FOLDER CREATION BROKE FOR CVS. TOO TIRED TO FIX IT ATM
          JUST MANUALLY MAKE THE "1-Put-Media-Local-And-WWise-Folders-Here" FOLDER IF YOU ACCIDENTALLY DELETE IT

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta10

For General
- Removed Character ID List Json from main directory to avoid confusion
  The Character ID List txt in the '1_Extras' is what you should be editing if you want to add character/costume entries

For CVS
- Updated Character Costume List
- Script now auto-generates '1-Put-Media-Local-And-WWise-Folders-Here' folder upon startup

For SMT 1.1.9-beta10
- Added Option 6
  This option is for isolating modded .wem files from voice/sfx mods
  It compares and contrasts modded .bnk files against vanilla .bnk files
  It then deletes any .wem files between the two (or more) that have BOTH a matching name & a matching file size
  This leaves behind only the modded .wem files (assuming they are a different size than the vanilla .wem files, which is almost guaranteed to be the case)

- Added a 'x6-ISOLATED-Wem-Stuff-Is-In-Here-(OPTIONAL)' folder (with 'A-Put-Modded-Bnk-Here' and a 'B-Put-Vanilla-Bnk-Here' subfolders) to accomodate this new Option 6
- Renamed 'x0-OPTIONAL-Stuff-Is-In-Here' to 'x1-OPTIONAL-Stuff-Is-In-Here'
- Removed Option 1s old Sub-Option 2 (because it is largely useless now that Option 6 is added)
- Renamed Option 1s Sub-Option 3 (which was for extracting/replacing *VANILLA* bnk files) to Sub-Option 2
- Changed Option 1s now-Sub-Option 2 so that it exports extracted .bnks to a 'x0-EXTRACTED-Bnk-Folders-Are-Here' folder
  (This was just done to declutter the main directory)

### I AM JUST NOW BECOMING AWARE OF WEMS CONVERTED FROM WAVS NOT BEING PLAYABLE IN FOOBAR. THIS DOES NOT AFFECT INGAME PERFORMANCE, BUT ITS KINDA LAME, SO I WILL SEE IF I CAN FIX IT IN A FUTURE UPDATE!
### FOR NOW, YOU CAN PLAY THE WHOLE .BNK FILE IN FOOBAR AND HEAR THE WEM CORRECTLY, OR RE-EXTRACT THE WEM OUT OF THE BNK, AND IT WILL PLAY CORRECTLY. DUMB, I KNOW, BUT IT THAT WILL HAVE TO DO IN THE 
MEANTIME (OR YOU CAN JUST LISTEN TO THE ORIGINAL WAV, ITS THE SAME SOUND LOL

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta11

For SMT 1.1.9-beta11
- Fix Option 0s converted WEMs. Stereo WEMs will now properly play in foobar
- Adjusted wording order for Option 1s Main Menu description to reflect the order in which the Sub-Options are placed
- Adjusted titling in the Info Options to reflect the main menu wording

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta12

For General
- Just gonna leave the version number for the update, no need to add it to SMT logs as well

For SMT
- Updated TXTPs for Ultron Update
  (For some reason, there are less TXTPs this time around. Hmmm...)

For CVS
- Updated Character ID List for Ultron Update
- Updated script to fix Percent Error
- Added Ultron Update subtitles HOWEVER Ultrons lines are not included atm

- NOTE: Long file path issue is present. Please dont try to run CVS in some long, complex directory
        Ill try to fix this, or at least alleviate it, in future updates
- NOTE: Some subtitle lines dont seem to be fully processed. I checked in FModel, and their corresponding audio files dont exist
        Ill assume the subs are just placeholders for now

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta12b

For CVS
- Added COMPLETE Ultron Update subtitles

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta12c

For General
- Changed 'WWiseAudio' in the _Premade-Audio-Mod-Folder folder to 'WwiseAudio'

For SMT
- Added 'q' Option for exiting the terminal

- NOTE: Long file path issue is present. Please dont try to run CVS in some long, complex directory
        Ill try to fix this, or at least alleviate it, in future updates
- NOTE: Some subtitle lines dont seem to be fully processed. I checked in FModel, and their corresponding audio files dont exist
        Ill assume the subs are just placeholders for now

-----------------------------------------------------
-----------------------------------------------------
UPDATE 1.1.9-beta12d

For SMT
- Updated TXTPs

For CVS
- Updated Character ID List for Phoenix

- NOTE: Long file path issue is present. Please dont try to run CVS in some long, complex directory
        Ill try to fix this, or at least alleviate it, in future updates
- NOTE: (Still extracting the latest subtitles, so idk if this is still an issue) Some subtitle lines dont seem to be fully processed. I checked in      FModel,           and their corresponding audio files dont exist
        Ill assume the subs are just placeholders for now

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.0

Kinda...forgot everything I changed LOL
Ill list what I remember, might be a little vague tho

For General 
- Changed Instruction files from .json to .txt format for SMT and CVS
- Various folder names have been changed. Ill list what I remember below, forgot every single one I changed tho
- Updated terminal main menus for SMT and CVS scripts
- Updated Info sections for SMT and CVS scripts
- Added the respective Info sections material to the INSTRUCTIONS .txt for SMT and CVS

For SMT
- Changed how Option 106 works (VERY EXPERIMENTAL update):
  1. Modded .bnk is placed into 'A-Put-Modded-Bnk-Here'
  2. Vanilla .bnk with the same name is placed into 'B-Put-Vanilla-Bnk-Here'
  3. Option 106 is ran
  4. Modded .wem files are separated into a folder (named after the .bnk) in 'C-Modded-Wems-Here'
     - If the Modded .bnk is from an older season, the wem IDs for its .wem files will be updated
  6. Corresponding Vanilla .wem files are separated into a folder (named after the .bnk) in 'D-Vanilla-Wems-Here'
  7. Both Modded and Vanilla .wems are renamed to the full CVS format, if applicable
  8. However, Vanilla wems are also replaced with the full-sized CVS variant as well, if applicable
  9. Any files between these same-named folders that isnt present in BOTH folders is deleted

     This way, users will be able to hear the vanilla line that has been replaced by the modded .wem file

  10. Folders in 'C-Modded-Wems-Here' or 'D-Vanilla-Wems-Here' that have a 7-digit number in their name
      - matching an entry in the CHARACTER-ID-LIST.txt will have the costume name prepended to the folder name

     i.e. If 'bnk_vo_1011001' is the folder name, it will become 'Hulk (Default)-bnk_vo_1011001'

  NOTE: Some unused files may be left over will be leftover after processing. Its usually a very minimal amount of these.

- Changed how Option 102 works (VERY EXPERIMENTAL update):
  1. Firstly, 'x102-SEARCH-Wem-Stuff-Is-Here' is changed to 'x102-RENAMED-File-Stuff'
  2. This option now acts as a renamer/organizer for exported 'special' sfx/display .wems from FModel
  3. The user exports these files, and places them into 'A-Put-Files-To-Rename-Here'
  4. Option 102 is ran, and the wems are renamed into a state that can be used for creating modded bnks
  5. Too much to explain here, so just read the Info about this Option in the script or in the instructions file
     - Since the old Option 102 is largely irrelevant, it has been completely overwritten
     - In addition, the TXTP files have been deleted since they are now wasted space
  
- Changed how Option 1s Sub-Option 2 outputs folders
  1. Firstly, 'x0-EXTRACTED-Bnk-Folders-Are-Here' is changed to '4-Your-EXTRACTED-BNKs-Are-Here'
  2. Secondly, folders output to '4-Your-EXTRACTED-BNKs-Are-Here' that have a 7-digit number in their name
     - matching an entry in the CHARACTER-ID-LIST.txt will have the costume name prepended to the folder name
  3. If the same .bnk file is processed multiple times without the user clearing out the '4-Your-EXTRACTED-BNKs-Are-Here' folder,
     - the script will append '_Old#' to the older bnk folder(s)

- Added ability for Sub-Option 2 to replace wems in display_breath files with their full counterparts

- Added Sub-Option 3 to Option 1 (VERY EXPERIMENTAL)
  1. In Season 3, NetEase changed some ID numbers for certain files, namely character Ults
  2. This led to people getting errors when attempting to rebuild their voice mods using outdated wem IDs
  3. So this Sub-Option cross references Season 2.5 subtitle information and Season 3 subtitle information
  4. If it discovers that a file has changed wem IDs between seasons, it changes the ID on your file to the new one
  5. From there, it can properly create a modded .bnk file for the current season
  6. Goes without saying that, because this update is achieved by referencing subtitle info, it does NOT work for sfx
     - That is because sfx do not have any subtitles, of course.
  7. That said, using this option will automatically convert any hexadecimal IDs on your files to decimal
     - This will happen regardless of if it finds a match to update or not
     - Im doing this to phase out the use of hexadecimals, as they are the least useful of the two formats when it comes to Rivals   

  NOTE: This relies on the contents of '0_XTRA\0-CVS\1_XTRA\SUBs-NEW-*' and '0_XTRA\0-CVS\1_XTRA\SUBs-OLD-*'
        Do not remove or modify these folders unless you *KNOW* what you are doing (Chances are, you dont. So Dont touch em.)
        Read the Info for Option 1 for more details about updating your subtitle folders for future seasons

- Changed how Option 102 outputs folders
  1. Folders output to 'x102-SEARCH-Wem-Stuff' that have a 7-digit number in their name
     matching an entry in the CHARACTER-ID-LIST.txt will have the costume name prepended to the folder name

- Changed how Option 103 functions
  1. Previously, test file creation was limited to the amount of test wems available in the Tests folder
  2. Now, the script will reuse Test wems if there are more source wems than test wems
  3. "_test#" was changed to "-test#"

- Changed various folder names
  1. '4-Dupe-ID-Wems-Are-Here' changed to 'x202-DUPE-ID-Wems-Here'
  2. '5-Invalid-Name-Wems-Are-Here' changed to 'x203-INVALID-NAME-Wems-Here'
  3. '6-Wems-With-No-Bnk-Match-Here' changed to 'x204-Wems-With-NO-BNK-MATCH-Here'
     
- All error files are now placed into a 'x200-ERROR-FILEs-Are-Here' folder instead of the main directory
  - This was done to declutter the space

For CVS
- Changed Option names
- Changed some folder names
  1. '1-Put-Media-Local-And-WWise-Folders-Here' changed to '1-Put-MEDIA-LOCAL-WWISE-Here'
  2. '3-Transcribed-Jsons-Will-Be-Here' changed to '3-SUBTITLEs-Are-Here'
  3. '5-ENG-Voices-Are-Now-JPN-Here' changed to '5-ENG-FILES-With-JPN-AUDIO-Here'
  4. '5-ENG-Voices-Are-Now-CHN-Here' changed to '5-ENG-FILES-With-CHN-AUDIO-Here'

- Changed subtitles folder in 1_XTRA to 'SUBs-NEW'. It contains subtitle .jsons from Season 3
- Added 'SUBs-OLD' in 1_XTRA to accomodate Options of the SMT script
  This 'SUBs-OLD' folder contains the subtitle .jsons from Season 2.5
- Moved non-English folders from both of these folders into '.ALL-LANGS-FOR-SUBS-OLD-*' and '.ALL-LANGS-FOR-SUBS-NEW-*' folders
  (EDIT: Also moved these two folders into an '.Unused' folder to declutter a bit)
  This was done to decrease workload on the SMT Options
  You can add a language back if you need to. I believe only 'ja' and 'Hans'/'zH-Hans' will be of any use
- Deleted Filename/Subtitles .jsons from this folder, leaving only the full .jsons behind (these contain both Filenames AND Subtitles)
- Changed Option 2 and Option 101 to create .json files for each NPCs voicelines
  - Their .json filenames will begin with 'NPC_'
  - Certain NPCs like 'Galacta' and 'UltronDrone' do not follow this namescheme
  - I will try to iron this out at a later date, but its no big issue at the moment
  
- NOTE: Long file path issue has been alleviated a bit, but still, I advise you dont try to run CVS or SMT in some long, complex directory.

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.0b

For CVS
- Changed '8031: NPC_SpiderZero_VoiceID' to '8031: NPC_SpiderZeroAndMasterWeaver' in the CHARACTER-ID-LIST.txt file

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.1

For SMT
- Re-applied/added wem filename sanitization function for Options 1s Sub-Option 1 and Sub-Option 3
  - As with folder paths, spaces in filenames cause issues that prevent the script from functioning properly
  - In the video, I instructed users to refrain from using spaces, special characters, etc in their wem filenames
  - However, older versions of the script were able to bypass these issues using sanitization
  - I forgot about that for 2.0.0, so now it is added back
  - Any wem file with a space, special character, underscore, etc will have those characters replaced with a hyphen before processing
  - This should only be an issue-and-fix for SubOpt 1/3, but if other cases show up Ill look into it (Dont got time to dig around atm)
 
-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.2

For General
- Updated 'SUBs-NEW' folder for Season 3.5
- Updated .usmap file for Season 3.5
- Updated 'CHARACTER-ID-LIST.txt' file for Season 3.5
- Updated '.ALL-LANGS-FOR-SUBS-NEW-S3' with Season 3.5 files, renamed to '.ALL-LANGS-FOR-SUBS-NEW-S3.5'

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.3

For SMT
- Re-implemented ability to process a custom wem ID for multiple bnk files that may all reference it

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.3b

For SMT
- Adjusted Option 1s file name sanitization to 'only' replace spaces in the file name with hyphens
  - This should allow you to keep apostrophes, exclamation marks, @s, etc in the name if you so wish
 
NOTE: NOT EXTENSIVELY TESTED

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.4

For SMT
- It has recently been discovered that trying to process more than 580MB of wems in the '2-Put-CUSTOM-WEMs-Here' folder does not work
- Adjusted Option 1s Sub-Options 1 & 3 to throw an error if more than 580MB of wems detected in that folder, cancelling any operations
  - Users must now reduce the amount of files in that folder until it is under 580MB before they can proceed
  - Realistically, nobody should come close to hitting this limit unless they are processing a metric f**kton of wems for MULTIPLE .bnk files
- Updated relevant Info Option and Instructions file

- Updated Option 106 to remove hardcoded path requirement that was accidentally left in
  - Function should now work in more dynamic folder paths leading up to the tools main folder  
 
NOTE: NOT EXTENSIVELY TESTED

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.5

For General
- Updated '.usmap' file for Season 4

For SMT
- Changed Sanitization logs from Red to Green to reduce confusion
- Changed "Summary of Files Moved to Error Folders" to "Summary of Files Moved to Error Folders -> OR <- Files That Were Sanitized" to reduce confusion

For CVS
- Updated 'CHARACTER-ID-LIST.txt' file
- Updated 'SUBS-NEW' folder
- Updated '.ALL-LANGS-FOR-SUBS-NEW-S4' folder

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.6

For CVS
- Added DEV Option 201
  This option is intended to be used AFTER executing Option 2 or 101 to generate subtitles
  Once that is done, you can use this option to further separate subtitles/filenames
  It will split it up characters that have multiple voices under the same 4-digit ID
  It accomplishes this by utitlizing 5 digits of the ID instead
  This is because the 5th digit (typically) separates these different entities
  For instance, Cloak & Dagger are '1025', but Dagger is '10250' and Cloak is '10251'
- Updated 'CHARACTER-ID-LIST.txt' file to included these 5-Digit ID numbers
  Future dual-voice characters should have their 5-digit IDs listed here for compatibility with Option 201

NOTE: This is NOT heavily tested AT ALL! Like, WHATSOEVER! Ill get to that later, way too tired rn 
      Also, this does not fix Doctor Stranges issue with the Madness costume voice

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.7

For SMT
- Adjusted Option 1s Sub-Options to ignore underscores during sanitization
  Now wems with the default CVS formatting will remain untouched

- Added Option 1 Sub-Option 5
- This option will update outdated wem IDs without creating a bnk file

For CVS
- Removed '-Filenames.json' and '-Subtitles.json' files out of the 'SUBS-NEW' folder

NOTE: This is NOT heavily tested!

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.7b

For General
- Updated .usmap file

For CVS
- Updated subtitle jsons in the 'SUBS-NEW' & '.ALL-LANGS-FOR-SUBS-NEW-S4' folders
- Updated 'CHARACTER-ID-LIST.txt' file

NOTE: This is NOT heavily tested!

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.8

For SMT
- Updated Option 102 to handle any file structured like 'NAME_HERE (######)'
  Previously this was too restrictive, but now it can work with files like 'bnk_ui_share (236255246).wem'
- Updated Option 102 to handle any file type, so long as the name is structured like 'NAME_HERE (######)'
  Sometimes, files can be exported as wavs instead of wems. Now the script can handle those wav files too.

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.8b

For SMT
- Updated Option 0 to support subfolders
  Now you can place .wavs in separate subfolders, and they will be converted to .wems in subfolders of the same name.

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.8c

For General
- Updated .usmap file

For SMT (Accidentally deleted the logs for the Phantom updates in 2.0.8b, so writing this here, or at least what I remember)
- Fixed Option 102 to work with any file formatted like so: 'Base_Name (#####)'
- This allows for a much wider range of extracted files to be rewritten properly
- Adjusted Option 105 to handle files with any extension, not just .wem files.

For CVS
- Updated subtitle jsons in the 'SUBS-NEW' & '.ALL-LANGS-FOR-SUBS-NEW-S4' folders
- Updated 'CHARACTER-ID-LIST.txt' file

NOTE: This is NOT heavily tested!

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.8e

For General
- Updated .usmap file
- Added version number to script(s) main menu

For CVS
- Updated 'CHARACTER-ID-LIST.txt' file

NOTE: This is NOT heavily tested!
  
-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.9

For General
- Updated Mapping File
- Updated CHARACTER-ID-LIST.txt
  Added 5-digit codes for all playable characters
  Added more characters/a LOT of costumes (thanks to SFX organizing being a thing now)
    
For SMT
- Integrated SFX Renaming for Option 1 Sub-Option 2 (EXPERIMENTAL)
- Added .mp3, .m4a, .flac, and .ogg support to Option 0 (EXPERIMENTAL)
- Added volume amplification options to Option 0 (as low as x0.1 or high as x5.0) (EXPERIMENTAL)
- Fixed Wem ID Updating for Sub-Option 5 (EXPERIMENTAL)
  NOTE: Wem ID Updating functions were reworked as a whole
        With that said, not much testing has been done yet.
- Added Log files for updated Wem IDS. (EXPERIMENTAL)
  These can be found in 0_XTRA\0-LOGS\ when processed.
  File name structure is as follows: Updated_Wem_IDs_5-DIGITCHARAID_CHARANAME
  Inside will be a list of old filenames followed by their new, updated names

For CVS
- Integrated SFX Renaming & Organization for Option 1 (EXPERIMENTAL)
  NOTE: THIS NOW REQUIRES YOU TO DO THE FOLLOWING:
  - In Fmodel, Navigate to 'Marvel/Content/Marvel/'
  - Select the Wwise folder, then Export it as '.json'
  - Select the Wwise folder again, right click it, then choose 'Save Folder's Packages Audio'
  - This will export into a 'WwiseAudio' folder, just like you got when exporting the
  - 'Media' folder.
  - You can do both of these exports and then move that whole WwiseAudio folder into
    the '1-Put-MEDIA-LOCAL-WWISE-Here' folder.
  NOTE: I have added a '0-DELETE-LIST.txt' file in '1_XTRA\0-DATA\' specifically for this new function
        You can ignore this file, but for anyone curious, this file contains a list of
        text strings that are present in some filenames that are saved after you do
       'Save Folder's Packages Audio'
        Files with these text strings in their name are essentially worthless, therefore I have them auto-deleted to save you some space.
       At the time of writing, those entries are:
       - (Chinese(CN))
       - (SFX)
       - (English(US))
       - (Japanese(JP))
       - vo_

       The first 4 are absolutely worthless, as those files do not contain ID numbers that we can utilize.
       From the little testing I've done, 'vo_' is also worthless, tho I may potentially find a use for those files in the futue. BIG maybe tho.
   
- Integrated Dev Option 201 into Option 2 and Option 101
  Removed Dev Option 201 from the menu selection
- Tweaked 'CHARACTER-ID-LIST.txt' contents to specify 5-digit outputs being 'ONLY' for the parenthesied character (Wait...WTF Was This? Lol I Forgot)

NOTE: This is NOT heavily tested!

-----------------------------------------------------
-----------------------------------------------------
UPDATE 2.0.9b

For General
- Updated .usmap file

For CVS
- Updated 'CHARACTER-ID-LIST.txt' file
- Updated 'SUBS-NEW' and 'ALL-LANGS-FOR-SUBS-NEW' to Season 5.5
- Updated 'SUBS-OLD' and 'ALL-LANGS-FOR-SUBS-OLD' to Season 5

NOTE: This is NOT heavily tested! 

-----------------------------------------------------
-----------------------------------------------------
UPDATE X.X.X (NOT RELEASED YET, BUG TESTING)

For General
For SMT
For CVS

NOTE: This is NOT heavily tested!  
