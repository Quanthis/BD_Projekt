CREATE TABLE [dbo].[Miejsce_Region]
(
	[id_polaczenia]		INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[id_regionu]	INT NOT NULL,
	[id_miejsca]	INT NOT NULL,
)
