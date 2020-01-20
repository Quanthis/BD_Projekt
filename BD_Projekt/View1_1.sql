CREATE VIEW [dbo].[View1]		--wyświetla wiedźminów z przynajmniej jednym wyposażeniem mającym ponad 300 punktów ataku
	AS 
		SELECT DISTINCT W.imie, Wy.atak
		FROM Wiedzmin AS W
			JOIN Wyposazenie AS Wy
				ON Wy.id_wyposazenia = W.id_wyposazenie
		GROUP BY Wy.atak, W.imie
		HAVING Wy.atak > 300;