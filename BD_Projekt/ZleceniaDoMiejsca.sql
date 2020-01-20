ALTER TABLE [dbo].[Zlecenia]
	ADD CONSTRAINT [ZleceniaDoMiejsca]
	FOREIGN KEY (id_miejsce_pobrania)
	REFERENCES [Miejsce] (id_miejsce)
