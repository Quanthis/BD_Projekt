CREATE TABLE [dbo].[Region]
(
	[id_region] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [nazwa] NCHAR(50) NOT NULL, 
    [id_potworow] INT NULL, 
)
