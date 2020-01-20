CREATE PROCEDURE [dbo].[Procedure2]
	@param1 VARCHAR(30) = N'Piorun Alzura',			--Wyświetla postacie z umiejętnością 'Piorun Alzura' spotykanych w Novigradzie
	@param2 VARCHAR(30) = N'Novigrad'
AS
	SELECT P.imie, M.nazwa, U.nazwa
	FROM Postacie AS P
		JOIN Miejsce AS M
			ON M.id_miejsce = P.id_miejsca_wystepowania
		JOIN Umiejetnosci  AS U
			ON U.id_umiejetnosci = P.id_umiejetnosci

	WHERE U.nazwa = @param1 AND M.nazwa = @param2

RETURN 0