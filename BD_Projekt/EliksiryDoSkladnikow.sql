ALTER TABLE [dbo].[Eliksiry]
	ADD CONSTRAINT [EliksiryDoSkladnikow]
	FOREIGN KEY (id_skladniki)
	REFERENCES [Skladniki_Alchemiczne] (id_skladnika)
