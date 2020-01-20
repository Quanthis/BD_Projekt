CREATE TABLE [dbo].[Postacie]
(
	[id_postaci] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [imie] NCHAR(50) NOT NULL, 
    [id_miejsce_pochodzenia] INT NULL, 
    [id_umiejetnosci] INT NULL, 
    [id_miejsca_wystepowania] INT NULL
)
