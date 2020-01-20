CREATE FUNCTION [dbo].[Function1]
(
	@nazwaUmiejetnosci VARCHAR(30) --Wyświetli postacie, które ją posiadają
)
RETURNS TABLE AS RETURN
(
	SELECT DISTINCT P.imie, U.nazwa
	FROM Postacie AS P
		JOIN Umiejetnosci AS U
			ON U.id_umiejetnosci = P.id_umiejetnosci
	
)
