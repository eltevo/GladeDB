CREATE TABLE [dbo].[object]
(
	ObjID int NOT NULL PRIMARY KEY,



	[RA] [float] NULL,
	[dec] [float] NULL,
	
	
	[Dist] [float] NULL,
	[Bmag] [float] NULL,

	[Hyp_bt] [float] NULL,
	[e_bt Hyp] [float] NULL,
	[it Hyp] [float] NULL,
	[e_it Hyp] [float] NULL,
	[modz Hyp] [float] NULL,
	[mod0 Hyp] [float] NULL,
	[logd25 Hyp] [float] NULL,
	[e_logd25 Hyp] [float] NULL,
	[logr25 Hyp] [float] NULL,
	[e_logr25 Hyp] [float] NULL,
	[logdc Hyp] [float] NULL,
	[pa Hyp] [float] NULL,
	[btc Hyp] [float] NULL,
	[itc Hyp] [float] NULL,
	[ubtc Hyp] [float] NULL,
	[bvtc Hyp] [float] NULL,

	[Jmag 2MASS] [float] NULL,
	[errJmag 2MASS] [float] NULL,
	[Hmag 2MASS] [float] NULL,
	[errHmag 2MASS] [float] NULL,
	[Kmag 2MASS] [float] NULL,
	[errKmag 2MASS] [float] NULL,
	[a/b ratio 2MASS] [float] NULL,
	[PA in kmag 2MASS] [float] NULL,

	[Bmag GWGC] [float] NULL,
	[majdiam GWGC] [float] NULL,
	[errmd GWGC] [float] NULL,
	[mindiam GWGC] [float] NULL,
	[errmid GWGC] [float] NULL,
	[PA GWGC] [float] NULL,
	[dist GWGC] [float] NULL,
	[errDist GWGC] [float] NULL,
	[errBmag GWGC] [float] NULL,

	[Kmag 2MPZ] [float] NULL,
	[errKmag 2MPZ] [float] NULL,
	[Bmag 2MPZ] [float] NULL,
	[errBmag 2MPZ] [float] NULL,
	[errBmag_2 2MPZ] [float] NULL,
	[zspec 2MPZ] [float] NULL,
	[zphot 2MPZ] [float] NULL,
	[errzphot 2MPZ] [float] NULL,
	[errzphot_2 2MPZ] [float] NULL,

	[flag] [tinyint] NOT NULL
) ON [PRIMARY]

GO
