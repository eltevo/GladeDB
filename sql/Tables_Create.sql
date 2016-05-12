CREATE TABLE [dbo].[object]
(
	ObjID int NOT NULL PRIMARY KEY,

	[RA] [float] NULL,
	[dec] [float] NULL,
	
	
	[Dist] [float] NULL,
	[Bmag] [float] NULL,

	[Hyp_bt] [float] NULL,
	[Hyp_e_bt] [float] NULL,
	[Hyp_it] [float] NULL,
	[Hyp_e_it] [float] NULL,
	[Hyp_modz] [float] NULL,
	[Hyp_mod0] [float] NULL,
	[Hyp_logd25] [float] NULL,
	[Hyp_e_logd25] [float] NULL,
	[Hyp_logr25] [float] NULL,
	[Hyp_e_logr25] [float] NULL,
	[Hyp_logdc] [float] NULL,
	[Hyp_pa] [float] NULL,
	[Hyp_btc] [float] NULL,
	[Hyp_itc] [float] NULL,
	[Hyp_ubtc] [float] NULL,
	[Hyp_bvtc] [float] NULL,

	[2MASS_Jmag] [float] NULL,
	[2MASS_errJmag] [float] NULL,
	[2MASS_Hmag] [float] NULL,
	[2MASS_errHmag] [float] NULL,
	[2MASS_Kmag] [float] NULL,
	[2MASS_errKmag] [float] NULL,
	[2MASS_a/b_ratio] [float] NULL,
	[2MASS_PA_in_kmag ] [float] NULL,

	[GWGC_Bmag] [float] NULL,
	[GWGC_majdiam] [float] NULL,
	[GWGC_errmd] [float] NULL,
	[GWGC_mindiam] [float] NULL,
	[GWGC_errmid] [float] NULL,
	[GWGC_PA] [float] NULL,
	[GWGC_dist] [float] NULL,
	[GWGC_errDist] [float] NULL,
	[GWGC_errBmag] [float] NULL,

	[2MPZ_Kmag] [float] NULL,
	[2MPZ_errKmag] [float] NULL,
	[2MPZ_Bmag] [float] NULL,
	[2MPZ_errBmag] [float] NULL,
	[2MPZ_errBmag_2] [float] NULL,
	[2MPZ_zspec] [float] NULL,
	[2MPZ_zphot] [float] NULL,
	[2MPZ_errzphot] [float] NULL,
	[2MPZ_errzphot_2] [float] NULL,

	[flag] [tinyint] NOT NULL
) ON [PRIMARY]

GO
