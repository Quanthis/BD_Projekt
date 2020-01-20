CREATE TRIGGER [Trigger2]
	ON [dbo].[Region]
	FOR UPDATE, INSERT, DELETE
	AS
	BEGIN
		PRINT('Tabela wygląda teraz tak: ')
		SELECT * FROM Region
	END