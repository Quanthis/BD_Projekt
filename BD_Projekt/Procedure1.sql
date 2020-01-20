CREATE PROCEDURE [dbo].[Procedure1]
					--Wyświetla miejsca i regiony do których należą
AS
	SELECT DISTINCT M.nazwa, R.nazwa
	FROM Miejsce AS M
		JOIN Miejsce_Region AS MR
			ON MR.id_miejsca = M.id_miejsce
		JOIN Region AS R
			ON R.id_region = MR.id_regionu

RETURN 0