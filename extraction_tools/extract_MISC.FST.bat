ECHO ..Extracting MISC.FST
mkdir data\cameras
mkdir data\fonts
mkdir data\iface
mkdir data\palette
mkdir data\sound
mkdir data\objects
If Not Exist MISC.FST (
	ECHO Could not find MISC.FST in current directory. Make sure you place it in the same directory as this extraction script.
	PAUSE
	EXIT
)
If Not Exist fstextract.exe (
	ECHO Could not find fstextract.exe in current directory. Make sure you place it in the same directory as this extraction script.
	PAUSE
	EXIT
)

fstextract.exe MISC.FST Alphapal.ini 	Alphapal.ini
fstextract.exe MISC.FST CAMERAS.FIT 	data\cameras\CAMERAS.FIT
fstextract.exe MISC.FST windows.fit 	data\cameras\windows.fit
fstextract.exe MISC.FST BLKFNT.FNT 		data\fonts\BLKFNT.FNT
fstextract.exe MISC.FST BLKFNT10.FNT 	data\fonts\BLKFNT10.FNT
fstextract.exe MISC.FST BLKFNT12.FNT 	data\fonts\BLKFNT12.FNT
fstextract.exe MISC.FST BLUE.FNT 		data\fonts\BLUE.FNT
fstextract.exe MISC.FST BLUE10.FNT 		data\fonts\BLUE10.FNT
fstextract.exe MISC.FST BLUE12.FNT 		data\fonts\BLUE12.FNT
fstextract.exe MISC.FST DIM.FNT 		data\fonts\DIM.FNT
fstextract.exe MISC.FST DIM10.FNT 		data\fonts\DIM10.FNT
fstextract.exe MISC.FST DIM12.FNT 		data\fonts\DIM12.FNT
fstextract.exe MISC.FST GREEN.FNT 		data\fonts\GREEN.FNT
fstextract.exe MISC.FST GREEN10.FNT 	data\fonts\GREEN10.FNT
fstextract.exe MISC.FST GREEN12.FNT 	data\fonts\GREEN12.FNT
fstextract.exe MISC.FST GRYFNT.FNT 		data\fonts\GRYFNT.FNT
fstextract.exe MISC.FST GRYFNT10.FNT 	data\fonts\GRYFNT10.FNT
fstextract.exe MISC.FST GRYFNT12.FNT 	data\fonts\GRYFNT12.FNT
fstextract.exe MISC.FST LBLACK.FNT 		data\fonts\LBLACK.FNT
fstextract.exe MISC.FST LBLUE.FNT 		data\fonts\LBLUE.FNT
fstextract.exe MISC.FST LRED.FNT 		data\fonts\LRED.FNT
fstextract.exe MISC.FST LWHITE.FNT 		data\fonts\LWHITE.FNT
fstextract.exe MISC.FST RED.FNT 		data\fonts\RED.FNT
fstextract.exe MISC.FST RED10.FNT 		data\fonts\RED10.FNT
fstextract.exe MISC.FST RED12.FNT 		data\fonts\RED12.FNT
fstextract.exe MISC.FST WHITE.FNT 		data\fonts\WHITE.FNT
fstextract.exe MISC.FST WHITE10.FNT 	data\fonts\WHITE10.FNT
fstextract.exe MISC.FST WHITE12.FNT 	data\fonts\WHITE12.FNT
fstextract.exe MISC.FST YELLOW.FNT 		data\fonts\YELLOW.FNT
fstextract.exe MISC.FST YELLOW10.FNT 	data\fonts\YELLOW10.FNT
fstextract.exe MISC.FST YELLOW12.FNT 	data\fonts\YELLOW12.FNT
fstextract.exe MISC.FST YELLDRP.FNT 	data\fonts\YELLDRP.FNT
fstextract.exe MISC.FST BLUEDRP.FNT 	data\fonts\BLUEDRP.FNT
fstextract.exe MISC.FST font.bin 		data\fonts\font.bin
fstextract.exe MISC.FST IFACE.DAT 		data\iface\IFACE.DAT
fstextract.exe MISC.FST cursor.fit 		data\iface\cursor.fit
fstextract.exe MISC.FST IFACE.FIT 		data\iface\IFACE.FIT
fstextract.exe MISC.FST MECHREP.FIT 	data\iface\MECHREP.FIT
fstextract.exe MISC.FST Menus.fit 		data\iface\Menus.fit
fstextract.exe MISC.FST ALLFADE.TBL 	data\palette\ALLFADE.TBL
fstextract.exe MISC.FST BW.PAL 			data\palette\BW.PAL
fstextract.exe MISC.FST gfade.tbl 		data\palette\gfade.tbl
fstextract.exe MISC.FST HB.PAL 			data\palette\HB.PAL
fstextract.exe MISC.FST NEWFADE.TBL 	data\palette\NEWFADE.TBL
fstextract.exe MISC.FST Palette.fit 	data\palette\Palette.fit
fstextract.exe MISC.FST PALETTE.INI 	data\palette\PALETTE.INI
fstextract.exe MISC.FST Ex.pal 			data\palette\Ex.pal
fstextract.exe MISC.FST GHB.PAL 		data\palette\GHB.PAL
fstextract.exe MISC.FST Palettex.fit 	data\palette\Palettex.fit
fstextract.exe MISC.FST palettex.gif 	data\palette\palettex.gif
fstextract.exe MISC.FST gdepth.tbl 		data\palette\gdepth.tbl
fstextract.exe MISC.FST Fade.tbl 		data\palette\Fade.tbl
fstextract.exe MISC.FST Depth.tbl 		data\palette\Depth.tbl
fstextract.exe MISC.FST vssver.scc 		data\palette\vssver.scc
fstextract.exe MISC.FST true HB.PAL 	data\palette\true HB.PAL
fstextract.exe MISC.FST hb.bak 			data\palette\hb.bak
fstextract.exe MISC.FST gfade.bak 		data\palette\gfade.bak
fstextract.exe MISC.FST SOUND.SND 		data\sound\SOUND.SND
fstextract.exe MISC.FST radio.csv 		data\sound\radio.csv
fstextract.exe MISC.FST desc.fit 		data\objects\desc.fit
fstextract.exe MISC.FST compbas.csv 	data\objects\compbas.csv
fstextract.exe MISC.FST MECHTEXT.FIT 	data\objects\MECHTEXT.FIT
fstextract.exe MISC.FST objsort.rsp 	data\objects\objsort.rsp
fstextract.exe MISC.FST allcomp.fit 	data\objects\allcomp.fit