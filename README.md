MCGExtracted
============

Extracted contents of proprietary Mechcommander Gold archive files. Tools used to perform the extractions can be found on [Cmusta's website](http://therealcmunsta.webs.com/downloads.htm).

Purpose
-------
There has been a recent spur of MCG related modding & tool building activity. As such I wanted to help anyone with renewed interest in modding/tweaking MCG by making the extracted contents of the source files readily available. If you're interested in reading more about the latest activity check out [this post](http://www.thegameengine.org/mechcommander-gold/mechcommander-gold-extracted-source/) or the [No Guts No Galaxy forums](http://www.nogutsnogalaxy.net/forum/).

Extraction
---------
If you'd like to extract the files yourself, several utility scripts have been written by scrivener07 (which I shamelessly tweaked) for this purpose. The scripts are located in the [extraction_tools](https://github.com/oseparovic/MCGExtracted/tree/master/extraction_tools) directory. To extract a source file, simply place the source file in the extraction tools folder and run the corresponding script and enjoy! The necessary Cmunsta extraction tools are already in place so there's no need to do anything else.

File types
----------
You can do your own file type discovery. Many files still don't have an extension because their type cannot be determined. A lot of the research here was done with [TrID](http://mark0.net/soft-trid-e.html)
* FST - compression format extractable with cMunsta's extraction tools. Contains file names.
* PAK - compression format extractable with cMunsta's extraction tools. Only has indices stored so filenames and extensions are hard to determine. Furthermore it seems it compresses into an indextable so when you extract you'll get compressed files along with a bunch of empty files where no file was compressed into.
* tga - image format viewable with free software like irfanview
* shp - unknown. Possibly shape source from autocad or other 3d software
* fit - FIT data. All of these appear to be plaintext and contain descriptive variables like mech names and tonnage and rotations etc
* fnt - unknown
* abi - unknown
* abl - unknown
* inf - unknown but plain text
* hsp - unknown
* jmp - unknown
* out - Mac OS X Mach-O 32bit Intel executable
* hsp - Mac OS X Mach-O 32bit Intel executable
* bdg - Memo File Apollo Database Engine
* gmm - unknown
* pre - unknown
* elv - Mac OS X Mach-O 32bit Intel executable
* obj - Mac OS X Mach-O 32bit Intel executable
* flic - unknown

Samples
-------
![](https://raw.github.com/oseparovic/MCGExtracted/master/data/art/ART.PAK/1.gif)
![](https://raw.github.com/oseparovic/MCGExtracted/master/data/art/ART.PAK/2.gif)
![](https://raw.github.com/oseparovic/MCGExtracted/master/data/art/ART.PAK/3.gif)
![](https://raw.github.com/oseparovic/MCGExtracted/master/data/art/ART.PAK/4.gif)

![palettex](https://raw.github.com/oseparovic/MCGExtracted/master/MISC.FST/palettex.gif)

Breakdown
--------
Here's a list of the project structure and what you can find and where:

* *ART.FST* - lots of GUI elements. Mostly focused on the main menu and the in game menus. Also contains all pilot thumbnails. These are all .tga files which are a just a type of image format. You can use sometimes like irfanview to open them
* *MISC.FST* - lots of misc files. Notable is [compbas.csv](https://raw.github.com/oseparovic/MCGExtracted/master/MISC.FST/compbas.csv) which contains what appears to be a full breakdown of components including stats hardpoint compatibility and ammo types
* *MISSION.FST* - lots of information about the campaign. txt files contain some of the briefings but the rest is buried in abl, abi and fit files
* *SHAPES.FST* - various shape data in the form of shp, and inf files
* *TERRAIN.FST* - mission briefing images and 
* *data/art/ART.PAK* - lots of gifs likely for animatable buttons? Also flic and undetermined files. Unlike an FST a PAK file doesn't contain filenames just indexes.
* *data/objects/OBJECT2.PAK* - a huge amount of plaintext fit files including mech data. Directory of files can be found here: https://docs.google.com/spreadsheets/d/1vPJxj4EYbdE1xms5G3FCrhgnW293AvwDmEVvcsANJ7M/edit#gid=0
* *data/sprites/CURSORS.PAK* - unknown files. Likely cursor animation and sprite assets but file types cannot be determined
* *data/sprites/SHAPES.PAK* - unknown files. TrID came up with no file types. Lots of empty files too because it's a PAK
* *data/sprites/SPRITES.PAK* - plaintext fit info for a ton of objects. It looks like this mostly for buildings like gates and perimiter alarms


Help needed!
------------
There are many source files and currently CMunsta's tools are unable to extract source files with names and file types attached. I'll need help naming files and determining file types of certain files.

Contact
-------
If you need to contact me you can do so via my twitter [@alexgophermix](https://twitter.com/alexgophermix) or through [this contact form](http://www.thegameengine.org/questions/) on my website.

