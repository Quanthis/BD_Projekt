ALTER TABLE [dbo].[Postacie]
	ADD CONSTRAINT [PostacieDoMiejsca]
	FOREIGN KEY (id_miejsca_wystepowania)
	REFERENCES [Miejsce] (id_miejsce)
