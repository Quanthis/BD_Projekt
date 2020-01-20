ALTER TABLE [dbo].[Miejsce_Region]
	ADD CONSTRAINT [ReginnDoMiejsca]
	FOREIGN KEY (id_miejsca)
	REFERENCES [Miejsce] (id_miejsce)
