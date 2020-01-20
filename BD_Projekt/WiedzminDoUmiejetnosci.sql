ALTER TABLE [dbo].[Wiedzmin]
	ADD CONSTRAINT [WiedzminDoUmiejetnosci]
	FOREIGN KEY (id_umiejetnosci)
	REFERENCES [Umiejetnosci] (id_umiejetnosci)
