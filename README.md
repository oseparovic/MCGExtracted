MCGExtracted
============

Extracted contents of proprietary Mechcommander Gold archive files. Tools used to perform the extractions can be found on [Cmusta's website](http://therealcmunsta.webs.com/downloads.htm).

Special thanks: [@IronArthur](https://github.com/IronArthur), [@Scrivener07](https://github.com/Scrivener07)

Purpose
-------
There has been a recent spur of MCG related modding & tool building activity. As such I wanted to help anyone with renewed interest in modding/tweaking MCG by making the extracted contents of the source files readily available. If you're interested in reading more about the latest activity check out [this post](http://www.thegameengine.org/mechcommander-gold/mechcommander-gold-extracted-source/) or the [No Guts No Galaxy forums](http://www.nogutsnogalaxy.net/forum/).

Extraction
---------
If you'd like to extract the files yourself, several utility scripts have been written by scrivener07 (which I shamelessly tweaked) for this purpose. The scripts are located in the [extraction_tools](https://github.com/oseparovic/MCGExtracted/tree/master/extraction_tools) directory. To extract a source file, simply place the source file in the extraction tools folder and run the corresponding script and enjoy! The necessary Cmunsta extraction tools are already in place so there's no need to do anything else.

File types
----------
You can do your own file type discovery. Many files still don't have an extension because their type cannot be determined. A lot of the research here was done with [TrID](http://mark0.net/soft-trid-e.html) Readable/Extractable formats marked in **bold**
* **FST** - compression format extractable with cMunsta's extraction tools. Contains file names.
* **PAK** - compression format extractable with cMunsta's extraction tools. Only has indices stored so filenames and extensions are hard to determine. Furthermore it seems it compresses into an indextable so when you extract you'll get compressed files along with a bunch of empty files where no file was compressed into.
* **TGA** - image format viewable with free software like irfanview
* **SHP** - some kind of spritemap/animation set. You can view/edit/create them with the [IconsTool](http://luis-guzman.com/IconsTool.html). Here's an example of what a SHP file looks like when opened with this program: https://imgur.com/Rawv5Gr
* **FIT** - FIT data. All of these appear to be plaintext and contain descriptive variables like mech names and tonnage and rotations etc
* FNT - unknown
* ABI - unknown
* INF - unknown but plain text
* HSP - unknown
* JMP - unknown
* OUT - Mac OS X Mach-O 32bit Intel executable
* HSP - Mac OS X Mach-O 32bit Intel executable
* **ABL** - macro script. Mission related. Not sure how to open.
* **ELV** - MCEditor elevation files
* **DAT** - binary file. Purpose unknown
* **BDG** - binary file with building locations and offsets
* **GMM** - binary file with movement and zone definitions
* **PRE** - binary file that has initial TileIDs to preload
* **OBJ** - binary file with misc object locations and offsets
* FLIC - unknown

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
* *MISSION.FST* - lots of information about the campaign. txt files contain some of the briefings. FIT files contain all kinds of info including default variants found in the campaign (AKA) inner sphere store. These are named PM1\*\*\*\*\*.FIT. files ending in 100,300,400 represent different variants of the same mech. Clan mechs start with PM2 and have many different variants representing various custom mechs you run into during the campaign. Also contains mechwarriors and vehicles with formats PMW and PV respectively.
* *SHAPES.FST* - various shape data in the form of shp, and inf files
* *TERRAIN.FST* - mission briefing images etc 
* *data/art/ART.PAK* - lots of gifs likely for animatable buttons? Also flic and undetermined files. Unlike an FST a PAK file doesn't contain filenames just indexes.
* *data/objects/OBJECT2.PAK* - a huge amount of plaintext fit files including mech data. Directory of files can be found here: https://docs.google.com/spreadsheets/d/1vPJxj4EYbdE1xms5G3FCrhgnW293AvwDmEVvcsANJ7M/edit#gid=0
* *data/sprites/CURSORS.PAK* - unknown files. Likely cursor animation and sprite assets but file types cannot be determined
* *data/sprites/SHAPES.PAK* - unknown files. TrID came up with no file types. Lots of empty files too because it's a PAK
* *data/sprites/SPRITES.PAK* - plaintext fit info for a ton of objects. It looks like this mostly for buildings like gates and perimiter alarms. If you sort by filesize the first 20 or so files are all massive fit files for the various mechs and all the animation sets including framerate and states

Mission/Map breakdown
---------------------
A Mission/Map on MCG has 2 parts:

Mission: Directory: DATA/Missions. it has 2 files, MCX0101.ABL & MCX0101.FIT, the first one it´s a macro script file that has all the "special" stuff that has to happen on that mission. The fit file it´s the text definition with all the variables of the Mission, and one of the variables it´s the name of the terrain file "st TerrainFileName = "MX0101"".

Map: Directory DATA/Terrain. The Map definition itself: Size, TerrainTiles, Building, enemies...... it has 10 files:

MX0101.fit : Text file Size of the map and what type of Tiles to look, regular or expansion
MX0101.elv : Binary file with the has the : height, TileID, OverlayID and some extra stuff
MX0101.bdg : Binary file with the buildings location and offsets.
MX0101.obj : Binary file with Misc Objects location and offsets.
MX0101.dat : Binary File. i don´t know what it is. It has some height value a some other value for each Tile
MX0101.tga Image file for briefings
MX0101.log.tga Image file small size
MX0101.pre: Binary file that has the Initial TileIDs to preload
MX0101.map : Text file
MX0101.gmm: Binary file. This it´s a really complex file. Mostly stuff for Movement on the map and Definition of Zones & "Doors". It´s similar of the one used on MC2 but it has differences https://github.com/Echelon9/mechcommander2-open/blob/master/Source/MCLib/Move.h

Help needed!
------------
There are many source files and currently CMunsta's tools are unable to extract source files with names and file types attached. I'll need help naming files and determining file types of certain files.

Contact
-------
If you need to contact me you can do so via my twitter [@alexgophermix](https://twitter.com/alexgophermix) or through [this contact form](http://www.thegameengine.org/questions/) on my website.

