ALTER TABLE [dbo].[Region]
	ADD CONSTRAINT [RegionDoPotworow]
	FOREIGN KEY (id_potworow)
	REFERENCES [Potwory] (id_potwora)
