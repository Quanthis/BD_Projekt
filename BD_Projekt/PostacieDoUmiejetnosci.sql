ALTER TABLE [dbo].[Postacie]
	ADD CONSTRAINT [PostacieDoUmiejetnosci]
	FOREIGN KEY (id_umiejetnosci)
	REFERENCES [Umiejetnosci] (id_umiejetnosci)
