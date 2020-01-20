ALTER TABLE [dbo].[Postacie]
	ADD CONSTRAINT [PostacieDoMiejscaPochodzenia]
	FOREIGN KEY (id_miejsce_pochodzenia)
	REFERENCES [Miejsce] (id_miejsce)
