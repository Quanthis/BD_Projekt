ALTER TABLE [dbo].[Wiedzmin]
	ADD CONSTRAINT [Wiedzmin_Szkola_Wiedzminska]
	FOREIGN KEY (id_szkola_wiedzminska)
	REFERENCES [Miejsce] (id_miejsce)
