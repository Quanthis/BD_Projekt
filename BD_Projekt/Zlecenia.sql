CREATE TABLE [dbo].[Zlecenia]
(
	[id_zlecenia] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [nazwa] VARCHAR(100) NOT NULL, 
    [id_zlecajacego] INT NULL, 
    [id_potwora] INT NULL, 
    [id_miejsce_pobrania] INT NULL
)
