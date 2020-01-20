CREATE TABLE [dbo].[Wiedzmin]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [imie] NCHAR(50) NOT NULL, 
    [id_skad_pochodzi] INT NULL, 
    [id_szkola_wiedzminska] INT NOT NULL, 
    [id_wyposazenie] INT NULL, 
    [id_umiejetnosci] INT NULL
)
