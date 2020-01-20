ALTER TABLE [dbo].[Zlecenia]
	ADD CONSTRAINT [ZlecenieDoPostaci]
	FOREIGN KEY (id_zlecajacego)
	REFERENCES [Postacie] (id_postaci)
