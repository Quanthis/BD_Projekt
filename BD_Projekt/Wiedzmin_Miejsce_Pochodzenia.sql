ALTER TABLE [dbo].[Wiedzmin]
	ADD CONSTRAINT [Wiedzmin_Miejsce_Pochodzenia]
	FOREIGN KEY ([id_skad_pochodzi])
	REFERENCES [Miejsce] (id_miejsce)
