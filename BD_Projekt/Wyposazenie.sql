CREATE TABLE [dbo].[Wyposazenie]
(
	[id_wyposazenia] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [nazwa] NCHAR(100) NOT NULL, 
    [typ] NCHAR(100) NOT NULL, 
    [rodzaj] NCHAR(100) NOT NULL, 
    [id_skladniki_rzemieslnicze] INT NULL, 
    [atak] DECIMAL NULL, 
    [obrona] DECIMAL NULL, 
    [dodatkowe_atrybuty] TEXT NULL
)
