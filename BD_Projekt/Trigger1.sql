CREATE TRIGGER [Trigger1]
	ON [dbo].[Skladniki_Alchemiczne]
	FOR DELETE, INSERT, UPDATE
	AS
	BEGIN
		PRINT 'Usuwanie wierszy może zaburzyć strukturę bazy, operacja wycofana'
		ROLLBACK
	END