BULK INSERT 
   object
FROM 'C:\data\Raid6_0\user\galgoczi\GLADE_to_table_final.txt' 
WITH 
( 
	BATCHSIZE = 0,
	DATAFILETYPE = 'char', 
	FIELDTERMINATOR = '|',
	ROWTERMINATOR = '0x0A',
	TABLOCK,
	ORDER (ObjID)
)