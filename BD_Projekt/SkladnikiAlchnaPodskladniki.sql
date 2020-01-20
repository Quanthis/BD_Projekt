ALTER TABLE [dbo].[Skladniki_Alchemiczne]
	ADD CONSTRAINT [SkladnikiAlchnaPodskladniki]
	FOREIGN KEY (id_podskladniki)
	REFERENCES [Skladniki_Alchemiczne] (id_skladnika)
