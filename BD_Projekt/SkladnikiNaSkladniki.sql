ALTER TABLE [dbo].[Skladniki_Rzemieslnicze]
	ADD CONSTRAINT [SkladnikiNaSkladniki]
	FOREIGN KEY (id_podskladniki)
	REFERENCES [Skladniki_Rzemieslnicze] (id_skladnika)
