ALTER TABLE [dbo].[Wiedzmin]
	ADD CONSTRAINT [Wiedzmin_Wyposazenie]
	FOREIGN KEY (id_wyposazenie)
	REFERENCES [Wyposazenie] (id_wyposazenia)
