ALTER TABLE [dbo].[Wyposazenie]
	ADD CONSTRAINT [WyposazenieDoSkladnikow]
	FOREIGN KEY (id_skladniki_rzemieslnicze)
	REFERENCES [Skladniki_Rzemieslnicze] (id_skladnika)
