CREATE TABLE [dbo].[Umiejetnosci]
(
	[id_umiejetnosci] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [nazwa] NCHAR(60) NOT NULL, 
    [typ] NCHAR(70) NULL, 
    [dzialanie] TEXT NULL
)
