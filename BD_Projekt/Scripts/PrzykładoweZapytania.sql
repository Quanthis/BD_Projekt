USE BD_Projekt3;

--Kt�rych eliksir�w u�yjesz do tego zlecenia?

/*SELECT Z.id_zlecenia, Z.nazwa, E.id_eliksiru
FROM Zlecenia AS Z
	JOIN Potwory as P
		ON P.id_potwora = Z.id_potwora
	JOIN Eliksiry AS E
		ON E.id_eliksiru = P.id_przydatne_eliksiry;*/

--W jakiej plac�wce kszta�ci� si� pochodzi Letho?

/*SELECT DISTINCT W.imie, M.nazwa
FROM Wiedzmin AS W
	JOIN Miejsce AS M
		ON M.id_miejsce = W.id_szkola_wiedzminska
WHERE imie = 'Letho';*/

--Z jakich sk�adnik�w sk�ada si� miecz srebrny Geralta?
/*SELECT DISTINCT W.imie, Wy.nazwa, Wy.typ, Wy.rodzaj, S.nazwa
FROM Wiedzmin AS W
	JOIN Wyposazenie AS Wy
		ON Wy.id_wyposazenia = W.id_wyposazenie
	JOIN Skladniki_Rzemieslnicze AS S
		ON S.id_skladnika = Wy.id_skladniki_rzemieslnicze
WHERE W.imie = 'Geralt'  AND rodzaj = 'Miecz Srebrny';*/

--Z jakich podsk�adnik�w sk�ada si� sztaba dwimerytu?
/*SELECT DISTINCT S.nazwa, S2.nazwa
FROM Skladniki_Rzemieslnicze AS S
	JOIN Skladniki_Rzemieslnicze AS S2
		ON S2.id_skladnika = S.id_podskladniki
WHERE S.nazwa = 'Sztaba Dwimerytu';*/

--Wy�wietl wszystkie postacie z Cintry, kt�re maj� zdolno�ci Starszej Krwi

/*SELECT P.imie, U.nazwa AS nazwaUmiejetnosci, U.dzialanie, M.nazwa AS miejscePochodzenia
FROM Postacie AS P
	JOIN Umiejetnosci AS U
		ON U.id_umiejetnosci = P.id_umiejetnosci
	JOIN Miejsce AS M
		ON M.id_miejsce = P.id_miejsce_pochodzenia
WHERE U.typ = N'Zdolno�ci Starszej Krwi';*/

--Wy�wietl, jakie potwory grasuj� na K�omnicy
/*SELECT DISTINCT R.nazwa AS nazwaRegionu, M.nazwa AS nazwaMiejsca, P.nazwa AS nazwaPotwora
FROM Region AS R
	JOIN Miejsce_Region AS MR
		ON MR.id_regionu = R.id_region
	JOIN Miejsce AS M
		ON M.id_miejsce = MR.id_miejsca
	JOIN Potwory AS P
		ON P.id_potwora = R.id_potworow
WHERE M.nazwa = N'K�omnica';*/
