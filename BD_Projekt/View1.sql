CREATE VIEW [dbo].[View1]
	AS 
		SELECT W.imie, WY.atak
		FROM Wiedzmin AS W
			JOIN Wyposazenie AS WY
				ON WY.id_wyposazenia = W.id_wyposazenie
		GROUP BY WY.atak
		HAVING WY.atak > 300;