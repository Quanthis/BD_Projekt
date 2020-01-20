CREATE FUNCTION [dbo].[Function2]
(
	@typ NVARCHAR (50),
	@rodzaj NVARCHAR(50),
	@atak_lub_obrona int
)
RETURNS TABLE AS RETURN
(
	SELECT * FROM Wyposazenie AS W
	WHERE W.typ = @typ AND W.rodzaj = @rodzaj AND (W.atak = @atak_lub_obrona OR W.obrona = @atak_lub_obrona)
)
