CREATE TABLE [dbo].[Skladniki_Rzemieslnicze]
(
	[id_skladnika] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [nazwa] NCHAR(50) NULL, 
    [id_podskladniki] INT NULL
)
