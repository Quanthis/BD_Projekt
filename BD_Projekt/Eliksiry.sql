CREATE TABLE [dbo].[Eliksiry]
(
	[id_eliksiru] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [nazwa] NCHAR(50) NOT NULL, 
    [dzialanie] TEXT NULL,     
    [id_skladniki] INT NULL, 
    [typ] NCHAR(100) NULL
)
