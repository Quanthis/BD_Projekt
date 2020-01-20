ALTER TABLE [dbo].[Miejsce_Region]
	ADD CONSTRAINT [MiejsceDoRegionu]
	FOREIGN KEY (id_regionu)
	REFERENCES [Region] (id_region)
