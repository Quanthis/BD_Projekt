ALTER TABLE [dbo].[Zlecenia]
	ADD CONSTRAINT [ZleceniaDoPotworow]
	FOREIGN KEY (id_potwora)
	REFERENCES [Potwory] (id_potwora)
