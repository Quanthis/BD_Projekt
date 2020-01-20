CREATE TABLE [dbo].[Miejsce]
(
	[id_miejsce] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [nazwa] NCHAR(50) NOT NULL, 
    [typ] NCHAR(50) NOT NULL, 
)
