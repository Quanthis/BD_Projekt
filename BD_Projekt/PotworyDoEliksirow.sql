ALTER TABLE [dbo].[Potwory]
	ADD CONSTRAINT [PotworyDoEliksirow]
	FOREIGN KEY (id_przydatne_eliksiry)
	REFERENCES [Eliksiry] (id_eliksiru)
