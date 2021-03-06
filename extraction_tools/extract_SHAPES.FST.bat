ECHO ..Extracting SHAPES.FST
mkdir data\sprites
If Not Exist SHAPES.FST (
	ECHO Could not find SHAPES.FST in current directory. Make sure you place it in the same directory as this extraction script.
	PAUSE
	EXIT
)
If Not Exist fstextract.exe (
	ECHO Could not find fstextract.exe in current directory. Make sure you place it in the same directory as this extraction script.
	PAUSE
	EXIT
)

fstextract.exe SHAPES.FST artillery.shp		data\sprites\artillery.shp
fstextract.exe SHAPES.FST ARTLRY.SHP		data\sprites\ARTLRY.SHP
fstextract.exe SHAPES.FST BLIP.shp			data\sprites\BLIP.shp
fstextract.exe SHAPES.FST BSM.shp			data\sprites\BSM.shp
fstextract.exe SHAPES.FST dust30-.shp		data\sprites\dust30-.shp
fstextract.exe SHAPES.FST MOVE.SHP			data\sprites\MOVE.SHP
fstextract.exe SHAPES.FST jfx.shp			data\sprites\jfx.shp
fstextract.exe SHAPES.FST msl_a.shp			data\sprites\msl_a.shp
fstextract.exe SHAPES.FST airstrk.shp		data\sprites\airstrk.shp
fstextract.exe SHAPES.FST airstrik.shp		data\sprites\airstrik.shp
fstextract.exe SHAPES.FST ppcsmoke.shp		data\sprites\ppcsmoke.shp
fstextract.exe SHAPES.FST flsmoke.shp		data\sprites\flsmoke.shp
fstextract.exe SHAPES.FST smsl_a.shp		data\sprites\smsl_a.shp
fstextract.exe SHAPES.FST pause.shp			data\sprites\pause.shp
fstextract.exe SHAPES.FST connect.shp		data\sprites\connect.shp
fstextract.exe SHAPES.FST forest.shp		data\sprites\forest.shp
fstextract.exe SHAPES.FST MINE.SHP			data\sprites\MINE.SHP
fstextract.exe SHAPES.FST PPC.SHP			data\sprites\PPC.SHP
fstextract.exe SHAPES.FST REGLASER.SHP		data\sprites\REGLASER.SHP
fstextract.exe SHAPES.FST SHADOW.SHP		data\sprites\SHADOW.SHP
fstextract.exe SHAPES.FST SM.SHP			data\sprites\SM.SHP
fstextract.exe SHAPES.FST TEST.SHP			data\sprites\TEST.SHP
fstextract.exe SHAPES.FST TMPLASER.SHP		data\sprites\TMPLASER.SHP
fstextract.exe SHAPES.FST WAYPOINT.SHP		data\sprites\WAYPOINT.SHP
fstextract.exe SHAPES.FST railsmoke.shp		data\sprites\railsmoke.shp
fstextract.exe SHAPES.FST forestx.shp		data\sprites\forestx.shp
fstextract.exe SHAPES.FST Waypoints.shp		data\sprites\Waypoints.shp
fstextract.exe SHAPES.FST at.hsp			data\sprites\at.hsp
fstextract.exe SHAPES.FST aw.hsp			data\sprites\aw.hsp
fstextract.exe SHAPES.FST cg.hsp			data\sprites\cg.hsp
fstextract.exe SHAPES.FST cm.hsp			data\sprites\cm.hsp
fstextract.exe SHAPES.FST cn.hsp			data\sprites\cn.hsp
fstextract.exe SHAPES.FST fs.hsp			data\sprites\fs.hsp
fstextract.exe SHAPES.FST h2.hsp			data\sprites\h2.hsp
fstextract.exe SHAPES.FST hb.hsp			data\sprites\hb.hsp
fstextract.exe SHAPES.FST hl.hsp			data\sprites\hl.hsp
fstextract.exe SHAPES.FST LK.HSP			data\sprites\LK.HSP
fstextract.exe SHAPES.FST MC.HSP			data\sprites\MC.HSP
fstextract.exe SHAPES.FST P.HSP				data\sprites\P.HSP
fstextract.exe SHAPES.FST RA.HSP			data\sprites\RA.HSP
fstextract.exe SHAPES.FST TH.HSP			data\sprites\TH.HSP
fstextract.exe SHAPES.FST UL.HSP			data\sprites\UL.HSP
fstextract.exe SHAPES.FST V.HSP				data\sprites\V.HSP
fstextract.exe SHAPES.FST jm.hsp			data\sprites\jm.hsp
fstextract.exe SHAPES.FST k.hsp				data\sprites\k.hsp
fstextract.exe SHAPES.FST sc.hsp			data\sprites\sc.hsp
fstextract.exe SHAPES.FST wn.hsp			data\sprites\wn.hsp
fstextract.exe SHAPES.FST ff.hsp			data\sprites\ff.hsp
fstextract.exe SHAPES.FST bw.hsp			data\sprites\bw.hsp
fstextract.exe SHAPES.FST ml.hsp			data\sprites\ml.hsp
fstextract.exe SHAPES.FST tu.hsp			data\sprites\tu.hsp
fstextract.exe SHAPES.FST at.inf			data\sprites\at.inf
fstextract.exe SHAPES.FST aw.inf			data\sprites\aw.inf
fstextract.exe SHAPES.FST cg.inf			data\sprites\cg.inf
fstextract.exe SHAPES.FST cm.inf			data\sprites\cm.inf
fstextract.exe SHAPES.FST cn.inf			data\sprites\cn.inf
fstextract.exe SHAPES.FST fs.inf			data\sprites\fs.inf
fstextract.exe SHAPES.FST h2.inf			data\sprites\h2.inf
fstextract.exe SHAPES.FST hb.inf			data\sprites\hb.inf
fstextract.exe SHAPES.FST hl.inf			data\sprites\hl.inf
fstextract.exe SHAPES.FST LK.INF			data\sprites\LK.INF
fstextract.exe SHAPES.FST MC.INF			data\sprites\MC.INF
fstextract.exe SHAPES.FST P.INF				data\sprites\P.INF
fstextract.exe SHAPES.FST RA.INF			data\sprites\RA.INF
fstextract.exe SHAPES.FST TH.INF			data\sprites\TH.INF
fstextract.exe SHAPES.FST UL.INF			data\sprites\UL.INF
fstextract.exe SHAPES.FST V.INF				data\sprites\V.INF
fstextract.exe SHAPES.FST jm.inf			data\sprites\jm.inf
fstextract.exe SHAPES.FST k.inf				data\sprites\k.inf
fstextract.exe SHAPES.FST ff.inf			data\sprites\ff.inf
fstextract.exe SHAPES.FST sc.inf			data\sprites\sc.inf
fstextract.exe SHAPES.FST wn.inf			data\sprites\wn.inf
fstextract.exe SHAPES.FST bw.inf			data\sprites\bw.inf
fstextract.exe SHAPES.FST ml.inf			data\sprites\ml.inf
fstextract.exe SHAPES.FST tu.inf			data\sprites\tu.inf
fstextract.exe SHAPES.FST at.out			data\sprites\at.out
fstextract.exe SHAPES.FST aw.out			data\sprites\aw.out
fstextract.exe SHAPES.FST cg.out			data\sprites\cg.out
fstextract.exe SHAPES.FST cm.out			data\sprites\cm.out
fstextract.exe SHAPES.FST cn.out			data\sprites\cn.out
fstextract.exe SHAPES.FST fs.out			data\sprites\fs.out
fstextract.exe SHAPES.FST h2.out			data\sprites\h2.out
fstextract.exe SHAPES.FST hb.out			data\sprites\hb.out
fstextract.exe SHAPES.FST hl.out			data\sprites\hl.out
fstextract.exe SHAPES.FST LK.OUT			data\sprites\LK.OUT
fstextract.exe SHAPES.FST MC.OUT			data\sprites\MC.OUT
fstextract.exe SHAPES.FST P.OUT				data\sprites\P.OUT
fstextract.exe SHAPES.FST RA.OUT			data\sprites\RA.OUT
fstextract.exe SHAPES.FST TH.OUT			data\sprites\TH.OUT
fstextract.exe SHAPES.FST UL.OUT			data\sprites\UL.OUT
fstextract.exe SHAPES.FST V.OUT				data\sprites\V.OUT
fstextract.exe SHAPES.FST jm.out			data\sprites\jm.out
fstextract.exe SHAPES.FST k.out				data\sprites\k.out
fstextract.exe SHAPES.FST wn.OUT			data\sprites\wn.OUT
fstextract.exe SHAPES.FST ff.OUT			data\sprites\ff.OUT
fstextract.exe SHAPES.FST sc.OUT			data\sprites\sc.OUT
fstextract.exe SHAPES.FST bw.OUT			data\sprites\bw.OUT
fstextract.exe SHAPES.FST ml.OUT			data\sprites\ml.OUT
fstextract.exe SHAPES.FST tu.OUT			data\sprites\tu.OUT
fstextract.exe SHAPES.FST at.jmp			data\sprites\at.jmp
fstextract.exe SHAPES.FST aw.jmp			data\sprites\aw.jmp
fstextract.exe SHAPES.FST cg.jmp			data\sprites\cg.jmp
fstextract.exe SHAPES.FST cm.jmp			data\sprites\cm.jmp
fstextract.exe SHAPES.FST cn.jmp			data\sprites\cn.jmp
fstextract.exe SHAPES.FST fs.jmp			data\sprites\fs.jmp
fstextract.exe SHAPES.FST h2.jmp			data\sprites\h2.jmp
fstextract.exe SHAPES.FST hb.jmp			data\sprites\hb.jmp
fstextract.exe SHAPES.FST hl.jmp			data\sprites\hl.jmp
fstextract.exe SHAPES.FST LK.JMP			data\sprites\LK.JMP
fstextract.exe SHAPES.FST MC.JMP			data\sprites\MC.JMP
fstextract.exe SHAPES.FST P.JMP				data\sprites\P.JMP
fstextract.exe SHAPES.FST RA.JMP			data\sprites\RA.JMP
fstextract.exe SHAPES.FST TH.JMP			data\sprites\TH.JMP
fstextract.exe SHAPES.FST UL.JMP			data\sprites\UL.JMP
fstextract.exe SHAPES.FST V.JMP				data\sprites\V.JMP
fstextract.exe SHAPES.FST jm.jmp			data\sprites\jm.jmp
fstextract.exe SHAPES.FST k.jmp				data\sprites\k.jmp
fstextract.exe SHAPES.FST ff.jmp			data\sprites\ff.jmp
fstextract.exe SHAPES.FST sc.jmp			data\sprites\sc.jmp
fstextract.exe SHAPES.FST wn.jmp			data\sprites\wn.jmp
fstextract.exe SHAPES.FST bw.jmp			data\sprites\bw.jmp
fstextract.exe SHAPES.FST ml.jmp			data\sprites\ml.jmp
fstextract.exe SHAPES.FST tu.jmp 			data\sprites\tu.jmp