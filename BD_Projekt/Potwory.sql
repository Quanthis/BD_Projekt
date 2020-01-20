CREATE TABLE [dbo].[Potwory]
(
	[id_potwora] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [nazwa] VARCHAR(50) NULL, 
    [typ] NCHAR(50) NULL,
    [id_przydatne_eliksiry] INT NULL, 
)
