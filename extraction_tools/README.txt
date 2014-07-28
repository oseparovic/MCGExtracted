**From original cMunsta extract**

Just a quick note to say what the format for the file list used by MAKESOL and MAKEFST is as follows:

u filename
c filename

The first letter is a command to say if the file should be compressed or not. (u = uncompressed, c = compressed).

The filename can be any file relative to the directory to tool is in. That is, if the tool is in the MechCommander Gold game directory, the the tool will have access to all files in this dir and all subdirs below it.

Do not use a ".\" in front of the filenames. If you wanted to access say, "test.abi" in ".\data\missions", then
the filename to use would be data\missions\test.abi

Note that this precludes having spaces in the filenames.

The list should have one command/filename pair per line, the command should be at the start of the line.

