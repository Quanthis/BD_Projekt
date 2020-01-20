USE BD_Projekt3;

--SELECT * FROM Function1('Piorun Alzura');

--SELECT * FROM Function2('Zbroja', 'Lekka Zbroja', 205);

--EXEC Procedure1;

--EXEC Procedure2;

--SELECT * FROM View1;

/*UPDATE Skladniki_Alchemiczne
SET id_podskladniki =NULL
WHERE id_skladnika = 30;*/

UPDATE Region
SET id_potworow = NULL
WHERE id_region = 182;