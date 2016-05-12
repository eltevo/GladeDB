IF OBJECT_ID('dbo.object') IS NOT NULL
DROP TABLE [dbo].[object]

GO

CREATE TABLE [dbo].[object]
(
	ObjID int NOT NULL PRIMARY KEY,

	[RA] [float] NOT NULL,
	[dec] [float] NOT NULL,
	
	
	[Dist] [float] NOT NULL,
	[Bmag] [float] NOT NULL,

	[Hyp_bt] [float] NOT NULL,
	[Hyp_e_bt] [float] NOT NULL,
	[Hyp_it] [float] NOT NULL,
	[Hyp_e_it] [float] NOT NULL,
	[Hyp_modz] [float] NOT NULL,
	[Hyp_mod0] [float] NOT NULL,
	[Hyp_logd25] [float] NOT NULL,
	[Hyp_e_logd25] [float] NOT NULL,
	[Hyp_logr25] [float] NOT NULL,
	[Hyp_e_logr25] [float] NOT NULL,
	[Hyp_logdc] [float] NOT NULL,
	[Hyp_pa] [float] NOT NULL,
	[Hyp_btc] [float] NOT NULL,
	[Hyp_itc] [float] NOT NULL,
	[Hyp_ubtc] [float] NOT NULL,
	[Hyp_bvtc] [float] NOT NULL,

	[2MASS_Jmag] [float] NOT NULL,
	[2MASS_errJmag] [float] NOT NULL,
	[2MASS_Hmag] [float] NOT NULL,
	[2MASS_errHmag] [float] NOT NULL,
	[2MASS_Kmag] [float] NOT NULL,
	[2MASS_errKmag] [float] NOT NULL,
	[2MASS_a/b_ratio] [float] NOT NULL,
	[2MASS_PA_in_kmag ] [float] NOT NULL,

	[GWGC_Bmag] [float] NOT NULL,
	[GWGC_majdiam] [float] NOT NULL,
	[GWGC_errmd] [float] NOT NULL,
	[GWGC_mindiam] [float] NOT NULL,
	[GWGC_errmid] [float] NOT NULL,
	[GWGC_PA] [float] NOT NULL,
	[GWGC_dist] [float] NOT NULL,
	[GWGC_errDist] [float] NOT NULL,
	[GWGC_errBmag] [float] NOT NULL,

	[2MPZ_Kmag] [float] NOT NULL,
	[2MPZ_errKmag] [float] NOT NULL,
	[2MPZ_Bmag] [float] NOT NULL,
	[2MPZ_errBmag] [float] NOT NULL,
	[2MPZ_errBmag_2] [float] NOT NULL,
	[2MPZ_zspec] [float] NOT NULL,
	[2MPZ_zphot] [float] NOT NULL,
	[2MPZ_errzphot] [float] NOT NULL,
	[2MPZ_errzphot_2] [float] NOT NULL,

	[flag] [tinyint] NOT NULL
) ON [PRIMARY]

GO
