
USE BD_Projekt3;
GO

BEGIN TRAN;
GO

INSERT Miejsce(nazwa, typ)
VALUES
		(N'Wieś Konary', N'Wieś'),			--1
		(N'Wieś Podgaje', N'Wieś'),
		(N'Aleja Wisielców', N'Pogorzelisko'),
		(N'Wybrzeże Wraków', N'Ukryty Skarb'),
		(N'Obozowisko Uchodźców', N'Obóz Bandytów'),		--5
		(N'Kasztel Wrońce', N'Kasztel'),
		(N'Kłomnica', N'Przeklęte Miejsce'),
		(N'Folwark Reardonów', N'Folwark'),
		(N'Grota Smokobójcy', N'Jaskinia'),
		(N'Szepczące Wzgórze', N'Miejsce Mocy'),			--10
		(N'Osada w Białym Sadzie', N'Wieś'),
		(N'Novigrad', N'Miasto'),
		(N'Zamek w Wyzimie', N'Zamek'),
		(N'Kaer Trolde', 'Zamek'),
		(N'Wyspa Mgieł', N'Magiczne Miejsce'),			--15
		(N'Pałac', N'Zamek'),							
		(N'Vengerberg', N'Miasto'),
		(N'Cintra', N'Zamek'),
		(N'Tretogor', N'Miasto'),
		(N'Wiedźmińska Twierdza', N'Zamek'),			--20
		(N'Kwatera Główna szkoły Żmiji', N'Zamek'),
		(N'Kwatera Główna Szkoły Kota', N'Zamek'),
		(N'Ferlund', N'Wioska'),						--23
		(N'Rannavig', N'Wioska');
GO

COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Skladniki_Alchemiczne(nazwa, id_podskladniki)
VALUES 
		(N'Krasnoludzki Spirytus', 4),
		(N'Krasnoludzki Spirytus', 5),
		(N'Krasnoludzki Spirytus', 6),
		(N'Pusta Butelka', NULL),
		(N'Mahakamski Spirytus', NULL),
		(N'Płatki Białego Miru', NULL),		--6
		(N'Jaskółcze Ziele', NULL),
		(N'Mózg Utopca', NULL),			--8

		(N'Kortinarius', NULL),

		(N'Owoce Berbeki', NULL),		--10
		(N'Esencja Wody', 12),
		(N'Esencja potwora', NULL),		--12

		(N'Kapryfolium', NULL),		--13

		(N'Szytnaćce', NULL),
		(N'Krew Ghula', NULL),		--15

		(N'Skorocel', NULL),
		(N'Serce Nekkera', NULL),		--17

		(N'Zielona Pleśń', NULL),
		(N'Mysichwost', NULL),		--19

		(N'Mutagen z Baby Cmentarnej', NULL),
		(N'Nezimar', NULL),						--21

		(N'Mutagen z Czarta', NULL),
		(N'Purchawka', NULL),		--23

		(N'Przestęp', NULL),					--24
		(N'Płyn rdzeniowy widłogona', NULL),
		(N'Korzeń Mandragory', NULL),
		(N'Gruczoł Jadowy Mantikory', NULL),
		(N'Język Bruxy Albinosa', NULL),		--28

		(N'Dmuchawiec', NULL),
		(N'Świetlisty Pył', NULL),		--30

		(N'Płatki Zimejki', NULL);
GO

--31


COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Eliksiry(nazwa, dzialanie, id_skladniki, typ)
VALUES 

		(N'Andidotum na Pleśn Popsa', 'Zapewnia tymczasową odporność na pleśń Popsa', 6, N'Andidotum'),
		(N'Biały Miód', N'Usuwa zatrucie eliksirami i efekty działania eliksirów', 13, N'Eliksir'),
		(N'Czarna Krew', N'Wampiry i trupojady otrzymują obrażenia, gdy zaatakuą wiedźmina', 1, N'Eliksir'),
		(N'Dekokt Raffarda Białego', N'Natychmiast przywraca część utraconej żywotnośći', 1, N'Eliskir'),
		(N'Feremony Nekkera', N'Nekkery nie atakują wiedźmina', 8, N'Feromon'),		--5
		(N'Jaskółka', 'Przyśpiesza regenerację żywotności. Otrzymane obrażenia blokują regenarcję na 2 sekudny.', 1, N'Eliksir'),
		(N'Kot', 'Umożliwia widzenie w całkowitych ciemnościach', 1, N'Eliksir'),
		(N'Odwar z baby cmentarnej', N'Przyśpiesza tempo regeneracji za każdego zabitego przeciwnika.', 9, N'Odwar'),
		(N'Odwar z czarta', N'Zapewnia całkowitą odporność na efekt zachwiania i redukuje efekt powalenia do efektu zachwiania', 1, N'Odwar'),
		(N'Wywar z Traw', N'Rozpoczyna proces mutacji wiedźmińskich', 16, N'Wywar'),
		(N'Grom', N'Zwiększa siłę ataku', 1, N'Eliksir'),		--11
		(N'Wilga', N'Neutralizuje toksyny w organiźmie i zapewnia odporność przed nimi', 1, N'Eliksir'),

				
		(N'Jaskółka', 'Przyśpiesza regenerację żywotności. Otrzymane obrażenia blokują regenarcję na 2 sekudny.', 2, N'Eliksir'), --13
		(N'Jaskółka', 'Przyśpiesza regenerację żywotności. Otrzymane obrażenia blokują regenarcję na 2 sekudny.', 3, N'Eliksir'),
		(N'Jaskółka', 'Przyśpiesza regenerację żywotności. Otrzymane obrażenia blokują regenarcję na 2 sekudny.', 6, N'Eliksir'),		
		(N'Jaskółka', 'Przyśpiesza regenerację żywotności. Otrzymane obrażenia blokują regenarcję na 2 sekudny.', 7, N'Eliksir'), --16

		
		(N'Grom', N'Zwiększa siłę ataku', 2, N'Eliksir'),			--17
		(N'Grom', N'Zwiększa siłę ataku', 3, N'Eliksir'),	
		(N'Grom', N'Zwiększa siłę ataku', 9, N'Eliksir'),	

		
		(N'Kot', 'Umożliwia widzenie w całkowitych ciemnościach', 1, N'Eliksir'),		--20
		(N'Kot', 'Umożliwia widzenie w całkowitych ciemnościach', 2, N'Eliksir'),
		(N'Kot', 'Umożliwia widzenie w całkowitych ciemnościach', 3, N'Eliksir'),
		(N'Kot', 'Umożliwia widzenie w całkowitych ciemnościach', 10, N'Eliksir'),
		(N'Kot', 'Umożliwia widzenie w całkowitych ciemnościach', 11, N'Eliksir'),		--24
		

		(N'Biały Miód', N'Usuwa zatrucie eliksirami i efekty działania eliksirów', 1, N'Eliksir'),		--25
		(N'Biały Miód', N'Usuwa zatrucie eliksirami i efekty działania eliksirów', 2, N'Eliksir'),
		(N'Biały Miód', N'Usuwa zatrucie eliksirami i efekty działania eliksirów', 3, N'Eliksir'),		--27

		
		(N'Czarna Krew', N'Wampiry i trupojady otrzymują obrażenia, gdy zaatakuą wiedźmina', 2, N'Eliksir'),  --28
		(N'Czarna Krew', N'Wampiry i trupojady otrzymują obrażenia, gdy zaatakuą wiedźmina', 3, N'Eliksir'),
		(N'Czarna Krew', N'Wampiry i trupojady otrzymują obrażenia, gdy zaatakuą wiedźmina', 14, N'Eliksir'),
		(N'Czarna Krew', N'Wampiry i trupojady otrzymują obrażenia, gdy zaatakuą wiedźmina', 15, N'Eliksir'),		--31
		

		(N'Dekokt Raffarda Białego', N'Natychmiast przywraca część utraconej żywotnośći', 2, N'Eliskir'),			--32
		(N'Dekokt Raffarda Białego', N'Natychmiast przywraca część utraconej żywotnośći', 3, N'Eliskir'),		
		(N'Dekokt Raffarda Białego', N'Natychmiast przywraca część utraconej żywotnośći', 16, N'Eliskir'),
		(N'Dekokt Raffarda Białego', N'Natychmiast przywraca część utraconej żywotnośći', 17, N'Eliskir'),		--35
		
		(N'Feremony Nekkera', N'Nekkery nie atakują wiedźmina', 18, N'Feromon'),		--36
		(N'Feremony Nekkera', N'Nekkery nie atakują wiedźmina', 19, N'Feromon'),	
		(N'Feremony Nekkera', N'Nekkery nie atakują wiedźmina', 1, N'Feromon'),	
		(N'Feremony Nekkera', N'Nekkery nie atakują wiedźmina', 2, N'Feromon'),	
		(N'Feremony Nekkera', N'Nekkery nie atakują wiedźmina', 3, N'Feromon'),			--40
		
		(N'Odwar z baby cmentarnej', N'Przyśpiesza tempo regeneracji za każdego zabitego przeciwnika.', 20, N'Odwar'),
		(N'Odwar z baby cmentarnej', N'Przyśpiesza tempo regeneracji za każdego zabitego przeciwnika.', 21, N'Odwar'),	--42
		
		(N'Odwar z czarta', N'Zapewnia całkowitą odporność na efekt zachwiania i redukuje efekt powalenia do efektu zachwiania', 2, N'Odwar'), --43
		(N'Odwar z czarta', N'Zapewnia całkowitą odporność na efekt zachwiania i redukuje efekt powalenia do efektu zachwiania', 3, N'Odwar'),
		(N'Odwar z czarta', N'Zapewnia całkowitą odporność na efekt zachwiania i redukuje efekt powalenia do efektu zachwiania', 9, N'Odwar'),
		(N'Odwar z czarta', N'Zapewnia całkowitą odporność na efekt zachwiania i redukuje efekt powalenia do efektu zachwiania', 23, N'Odwar'),
		(N'Odwar z czarta', N'Zapewnia całkowitą odporność na efekt zachwiania i redukuje efekt powalenia do efektu zachwiania', 22, N'Odwar'), --47
				
		(N'Wywar z Traw', N'Rozpoczyna proces mutacji wiedźmińskich', 24, N'Wywar'),			--48
		(N'Wywar z Traw', N'Rozpoczyna proces mutacji wiedźmińskich', 25, N'Wywar'),
		(N'Wywar z Traw', N'Rozpoczyna proces mutacji wiedźmińskich', 26, N'Wywar'),
		(N'Wywar z Traw', N'Rozpoczyna proces mutacji wiedźmińskich', 27, N'Wywar'),
		(N'Wywar z Traw', N'Rozpoczyna proces mutacji wiedźmińskich', 28, N'Wywar'),			--52
		
		(N'Wilga', N'Neutralizuje toksyny w organiźmie i zapewnia odporność przed nimi', 2, N'Eliksir'),		--53
		(N'Wilga', N'Neutralizuje toksyny w organiźmie i zapewnia odporność przed nimi', 3, N'Eliksir'),
		(N'Wilga', N'Neutralizuje toksyny w organiźmie i zapewnia odporność przed nimi', 29, N'Eliksir'),
		(N'Wilga', N'Neutralizuje toksyny w organiźmie i zapewnia odporność przed nimi', 30, N'Eliksir'),		--56
		
		(N'Andidotum na Pleśn Popsa', 'Zapewnia tymczasową odporność na pleśń Popsa', 7, N'Andidotum'),
		(N'Andidotum na Pleśn Popsa', 'Zapewnia tymczasową odporność na pleśń Popsa', 31, N'Andidotum');
GO

--58

COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Potwory(nazwa, typ, id_przydatne_eliksiry)
VALUES 
		(N'Utopiec', N'Trupojad', 6),
		(N'Utopiec', N'Trupojad', 8),
		(N'Utopiec', N'Trupojad', 11),

		(N'Ghul', N'Trupojad', 6),
		(N'Ghul', N'Trupojad', 4),

		(N'Harpia', N'Hybryda', NULL),
		(N'Syrena', N'Hybryda', NULL),		--7

		(N'Leszy', N'Relikt', 11),
		(N'Leszy', N'Relikt', 6),			--9

		(N'Bruxa', N'Wampir', 3),
		(N'Bruxa', N'Wampir', 4),			--11

		(N'Wilkołak', N'Przeklęte', 6),
		(N'Wilkołak', N'Przeklęte', 11),

		(N'Bies', N'Relikt', 9),		--14
		(N'Bies', N'Relikt', 6),

		(N'Nekker', N'Ogrowate', 11),
		(N'Nekker', N'Ogrowate', 6),			--17

		(N'Golem', N'Istoty magiczne', 11),
		(N'Endriaga', N'Insektoidy', 12),		--19

		
		(N'Utopiec', N'Trupojad', 13),			--20
		(N'Utopiec', N'Trupojad', 14),
		(N'Utopiec', N'Trupojad', 15),
		(N'Utopiec', N'Trupojad', 16),		--23
		
		(N'Utopiec', N'Trupojad', 41),		--24
		(N'Utopiec', N'Trupojad', 42),		--25
		
		(N'Utopiec', N'Trupojad', 17),		--26
		(N'Utopiec', N'Trupojad', 18),
		(N'Utopiec', N'Trupojad', 19),		--28

		
		(N'Ghul', N'Trupojad', 13),		--29
		(N'Ghul', N'Trupojad', 14),
		(N'Ghul', N'Trupojad', 15),
		(N'Ghul', N'Trupojad', 16),		--32
				
		(N'Ghul', N'Trupojad', 32),		--33
		(N'Ghul', N'Trupojad', 33),
		(N'Ghul', N'Trupojad', 34),
		(N'Ghul', N'Trupojad', 35),		--36
		

		(N'Leszy', N'Relikt', 17),		--37
		(N'Leszy', N'Relikt', 18),
		(N'Leszy', N'Relikt', 19),		--39

		(N'Leszy', N'Relikt', 13),		--40
		(N'Leszy', N'Relikt', 14),
		(N'Leszy', N'Relikt', 15),
		(N'Leszy', N'Relikt', 16),		--43
				
		(N'Bruxa', N'Wampir', 28),		--44
		(N'Bruxa', N'Wampir', 29),
		(N'Bruxa', N'Wampir', 30),
		(N'Bruxa', N'Wampir', 31),
		(N'Bruxa', N'Wampir', 32),
		(N'Bruxa', N'Wampir', 33),
		(N'Bruxa', N'Wampir', 34),
		(N'Bruxa', N'Wampir', 35),			--51

		
		(N'Wilkołak', N'Przeklęte', 13),		--52
		(N'Wilkołak', N'Przeklęte', 14),
		(N'Wilkołak', N'Przeklęte', 15),
		(N'Wilkołak', N'Przeklęte', 16),		--55
		
		(N'Wilkołak', N'Przeklęte', 17),		--56
		(N'Wilkołak', N'Przeklęte', 18),
		(N'Wilkołak', N'Przeklęte', 19),		--58

		(N'Bies', N'Relikt', 43),			--59
		(N'Bies', N'Relikt', 44),
		(N'Bies', N'Relikt', 45),
		(N'Bies', N'Relikt', 46),
		(N'Bies', N'Relikt', 47),			--63
		
		(N'Bies', N'Relikt', 13),		--64
		(N'Bies', N'Relikt', 14),
		(N'Bies', N'Relikt', 15),
		(N'Bies', N'Relikt', 16),		--67
		

		(N'Nekker', N'Ogrowate', 13),		--68
		(N'Nekker', N'Ogrowate', 14),		
		(N'Nekker', N'Ogrowate', 15),		
		(N'Nekker', N'Ogrowate', 16),		--71
		
		(N'Nekker', N'Ogrowate', 17),		--72
		(N'Nekker', N'Ogrowate', 18),		
		(N'Nekker', N'Ogrowate', 19),		--74

		
		(N'Golem', N'Istoty magiczne', 13),		--75
		(N'Golem', N'Istoty magiczne', 14),
		(N'Golem', N'Istoty magiczne', 15),
		(N'Golem', N'Istoty magiczne', 16),		--78
			   

		(N'Endriaga', N'Insektoidy', 53),			--79
		(N'Endriaga', N'Insektoidy', 54),	
		(N'Endriaga', N'Insektoidy', 55),	
		(N'Endriaga', N'Insektoidy', 56);
GO

--82

COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Skladniki_Rzemieslnicze(nazwa, id_podskladniki)
VALUES

		(N'Skóra Potwora', NULL),
		(N'Jęzor Potwora', NULL),

		(N'Dwimerytowa Blacha', 5),
		(N'Dwimerytowa Blacha', 6),	

		(N'Sztaba Dwimerytu', 9),		--5
		(N'Sztaba Dwimerytu', 9),				
		(N'Sztaba Dwimerytu', 10),		
		(N'Sztaba Dwimerytu', 10),	

		(N'Ruda Dwimerytu', NULL),			--9
		(N'Sztaba Jaśniejącej Rudy', 11),
		(N'Jaśniejąca Ruda', NULL),


		(N'Wzmocniona Skóra', 14),			--12
		(N'Wzmocniona Skóra', 16),	

		(N'Wyprawiona Skóra', 15),			--14
		(N'Skórzana Łata', NULL),
		(N'Wosk', NULL),				--16

		(N'Sztaba Ciemnej Stali', 19),
		(N'Sztaba Ciemnej Stali', 20),		--18
				
		(N'Ruda Ciemnego Żelaza', NULL),
		(N'Sztaba Żelaza', 21),
		(N'Ruda Żelaza', NULL),			--21

		(N'Paski Skóry', NULL),
		(N'Kość Potwora', NULL),		
		(N'Szpon Potwora', NULL),		--24
		(N'Serce Potwora', NULL),



		(N'Jedwab', 27),			--26
		(N'Len', 28),
		(N'Dratwa', 29),
		(N'Bawełna', NULL),				--29

		(N'Wzmocnione Drewno', 32),		--30
		(N'Wzmocnione Drewno', 33),
		(N'Kawałek Drewna', NULL),
		(N'Żywica', NULL),					--33

		(N'Nieskazitelny Rubin', NULL),
		(N'Sproszkowana Tkanka Potwora', NULL);
GO

--35

COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Wyposazenie(nazwa, typ, rodzaj, id_skladniki_rzemieslnicze, atak, obrona, dodatkowe_atrybuty)
VALUES 

		(N'Mistrzowska Zbroja Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 1, NULL, 205, N'+20% Przyrost Punktów Adrenaliny; +17% Odporność na obrażenia kłute; +16% Odporność na obrażenia obuchowe; +22% Odporność na obrażenia cięte; +30% Odporność na obrażenia zadawane przez potwory'),
		(N'Mistrzowska Zbroja Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 2, NULL, 205, N'+20% Przyrost Punktów Adrenaliny; +17% Odporność na obrażenia kłute; +16% Odporność na obrażenia obuchowe; +22% Odporność na obrażenia cięte; +30% Odporność na obrażenia zadawane przez potwory'),
		(N'Mistrzowska Zbroja Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 3, NULL, 205, N'+20% Przyrost Punktów Adrenaliny; +17% Odporność na obrażenia kłute; +16% Odporność na obrażenia obuchowe; +22% Odporność na obrażenia cięte; +30% Odporność na obrażenia zadawane przez potwory'),
		(N'Mistrzowska Zbroja Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 4, NULL, 205, N'+20% Przyrost Punktów Adrenaliny; +17% Odporność na obrażenia kłute; +16% Odporność na obrażenia obuchowe; +22% Odporność na obrażenia cięte; +30% Odporność na obrażenia zadawane przez potwory'),
		
	
		(N'Mistrzowskie Rękawice Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 12, NULL, 73, N'+10% Moc Znaków; +10% Odporność na Żywioły'),	
		(N'Mistrzowskie Rękawice Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 13, NULL, 73, N'+10% Moc Znaków; +10% Odporność na Żywioły'),	
		(N'Mistrzowskie Rękawice Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 17, NULL, 73, N'+10% Moc Znaków; +10% Odporność na Żywioły'),	
		(N'Mistrzowskie Rękawice Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 18, NULL, 73, N'+10% Moc Znaków; +10% Odporność na Żywioły'),	
		(N'Mistrzowskie Rękawice Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 22, NULL, 73, N'+10% Moc Znaków; +10% Odporność na Żywioły'),	
		(N'Mistrzowskie Rękawice Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 24, NULL, 73, N'+10% Moc Znaków; +10% Odporność na Żywioły'),


		(N'Mistrzowskie Buty Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 12, NULL, 77, N'+10% Siła Ataku'),
		(N'Mistrzowskie Buty Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 13, NULL, 77, N'+10% Siła Ataku'),
		(N'Mistrzowskie Buty Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 17, NULL, 77, N'+10% Siła Ataku'),
		(N'Mistrzowskie Buty Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 18, NULL, 77, N'+10% Siła Ataku'),
		(N'Mistrzowskie Buty Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 22, NULL, 77, N'+10% Siła Ataku'),
		(N'Mistrzowskie Buty Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 23, NULL, 77, N'+10% Siła Ataku'),
		

		(N'Mistrzowskie Spodnie Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 17, NULL, 77, N'+10% Siła ataku; +10% Moc Znaków; +10% Odporność na obrażenia zadawane przez potwory; +30% Odporność na obrażenia od żywiołów'),
		(N'Mistrzowskie Spodnie Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 18, NULL, 77, N'+10% Siła ataku; +10% Moc Znaków; +10% Odporność na obrażenia zadawane przez potwory; +30% Odporność na obrażenia od żywiołów'),
		(N'Mistrzowskie Spodnie Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 25, NULL, 77, N'+10% Siła ataku; +10% Moc Znaków; +10% Odporność na obrażenia zadawane przez potwory; +30% Odporność na obrażenia od żywiołów'),
		(N'Mistrzowskie Spodnie Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 26, NULL, 77, N'+10% Siła ataku; +10% Moc Znaków; +10% Odporność na obrażenia zadawane przez potwory; +30% Odporność na obrażenia od żywiołów'),
		(N'Mistrzowskie Spodnie Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 30, NULL, 77, N'+10% Siła ataku; +10% Moc Znaków; +10% Odporność na obrażenia zadawane przez potwory; +30% Odporność na obrażenia od żywiołów'),
		(N'Mistrzowskie Spodnie Wiedźmińskiego Cechu Wilka', N'Zbroja', N'Lekka Zbroja', 31, NULL, 77, N'+10% Siła ataku; +10% Moc Znaków; +10% Odporność na obrażenia zadawane przez potwory; +30% Odporność na obrażenia od żywiołów'),
		

		(N'Mistrzowski Stalowy Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Stalowy', 23, 348, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia'),
		(N'Mistrzowski Stalowy Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Stalowy', 15, 348, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia'),
		(N'Mistrzowski Stalowy Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Stalowy', 5, 348, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia'),
		(N'Mistrzowski Stalowy Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Stalowy', 6, 348, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia'),
		(N'Mistrzowski Stalowy Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Stalowy', 7, 348, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia'),
		(N'Mistrzowski Stalowy Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Stalowy', 8, 348, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia'),
		(N'Mistrzowski Stalowy Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Stalowy', 34, 348, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia'),
	

		(N'Mistrzowski Srebrny Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Srebrny', 34, 499, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia; +20% Dodatkowe doświadczenie za cios kończący w walce z potworami'),
		(N'Mistrzowski Srebrny Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Srebrny', 5, 499, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia; +20% Dodatkowe doświadczenie za cios kończący w walce z potworami'),
		(N'Mistrzowski Srebrny Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Srebrny', 6, 499, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia; +20% Dodatkowe doświadczenie za cios kończący w walce z potworami'),
		(N'Mistrzowski Srebrny Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Srebrny', 7, 499, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia; +20% Dodatkowe doświadczenie za cios kończący w walce z potworami'),
		(N'Mistrzowski Srebrny Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Srebrny', 8, 499, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia; +20% Dodatkowe doświadczenie za cios kończący w walce z potworami'),
		(N'Mistrzowski Srebrny Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Srebrny', 15, 499, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia; +20% Dodatkowe doświadczenie za cios kończący w walce z potworami'),
		(N'Mistrzowski Srebrny Miecz Wiedźmińskiego Cechu Wilka', N'Miecz', N'Miecz Srebrny', 35, 499, NULL, N'+10% Moc Znaków; +10% Przyrost Punktów Adrenaliny; +10% Szansa na trafienie krytyczne; +10% Szansa na wywołanie krwawienia; +20% Dodatkowe doświadczenie za cios kończący w walce z potworami');
GO

COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Region(nazwa, id_potworow)
VALUES
		(N'Biały Sad', 1),					--1
		(N'Biały Sad', 2),
		(N'Biały Sad', 3),
		(N'Biały Sad', 4),
		(N'Biały Sad', 5),
		(N'Biały Sad', 20),
		(N'Biały Sad', 21),
		(N'Biały Sad', 22),
		(N'Biały Sad', 23),
		(N'Biały Sad', 24),
		(N'Biały Sad', 25),
		(N'Biały Sad', 26),
		(N'Biały Sad', 27),
		(N'Biały Sad', 28),
		(N'Biały Sad', 29),
		(N'Biały Sad', 30),
		(N'Biały Sad', 31),
		(N'Biały Sad', 32),
		(N'Biały Sad', 33),	
		(N'Biały Sad', 34),	
		(N'Biały Sad', 35),	
		(N'Biały Sad', 36),				--22

		(N'Velen', 1),			--23
		(N'Velen', 2),
		(N'Velen', 3),
		(N'Velen', 4),
		(N'Velen', 5),
		(N'Velen', 6),
		(N'Velen', 12),
		(N'Velen', 13),
		(N'Velen', 14),
		(N'Velen', 15),
		(N'Velen', 16),
		(N'Velen', 17),
		(N'Velen', 20),
		(N'Velen', 21),
		(N'Velen', 22),
		(N'Velen', 23),
		(N'Velen', 24),
		(N'Velen', 25),
		(N'Velen', 26),
		(N'Velen', 27),
		(N'Velen', 28),
		(N'Velen', 29),
		(N'Velen', 30),
		(N'Velen', 31),
		(N'Velen', 32),
		(N'Velen', 33),
		(N'Velen', 34),
		(N'Velen', 35),
		(N'Velen', 36),
		(N'Velen', 52),
		(N'Velen', 53),
		(N'Velen', 54),
		(N'Velen', 55),
		(N'Velen', 56),
		(N'Velen', 57),
		(N'Velen', 58),
		(N'Velen', 59),
		(N'Velen', 60),
		(N'Velen', 61),
		(N'Velen', 62),
		(N'Velen', 63),
		(N'Velen', 64),
		(N'Velen', 65),
		(N'Velen', 66),
		(N'Velen', 67),
		(N'Velen', 68),
		(N'Velen', 69),
		(N'Velen', 70),
		(N'Velen', 71),
		(N'Velen', 72),
		(N'Velen', 73),
		(N'Velen', 74),		--74

		(N'Novigrad', 1),			--75
		(N'Novigrad', 2),	
		(N'Novigrad', 3),	
		(N'Novigrad', 18),	
		(N'Novigrad', 20),	
		(N'Novigrad', 21),	
		(N'Novigrad', 22),	
		(N'Novigrad', 23),	
		(N'Novigrad', 24),	
		(N'Novigrad', 25),	
		(N'Novigrad', 26),	
		(N'Novigrad', 27),	
		(N'Novigrad', 28),	
		(N'Novigrad', 75),	
		(N'Novigrad', 76),	
		(N'Novigrad', 77),	
		(N'Novigrad', 78),			--91

		(N'Wyzima', NULL),

		(N'Skellige', 1),			--93
		(N'Skellige', 2),
		(N'Skellige', 3),
		(N'Skellige', 4),
		(N'Skellige', 5),
		(N'Skellige', 6),
		(N'Skellige', 7),
		(N'Skellige', 8),
		(N'Skellige', 9),
		(N'Skellige', 12),
		(N'Skellige', 13),
		(N'Skellige', 16),
		(N'Skellige', 17),
		(N'Skellige', 20),
		(N'Skellige', 21),
		(N'Skellige', 22),
		(N'Skellige', 23),
		(N'Skellige', 24),
		(N'Skellige', 25),
		(N'Skellige', 26),
		(N'Skellige', 27),
		(N'Skellige', 28),
		(N'Skellige', 29),
		(N'Skellige', 30),
		(N'Skellige', 31),
		(N'Skellige', 32),
		(N'Skellige', 33),
		(N'Skellige', 34),
		(N'Skellige', 35),
		(N'Skellige', 36),
		(N'Skellige', 37),
		(N'Skellige', 38),
		(N'Skellige', 39),
		(N'Skellige', 40),
		(N'Skellige', 41),
		(N'Skellige', 42),
		(N'Skellige', 43),
		(N'Skellige', 52),
		(N'Skellige', 53),
		(N'Skellige', 54),
		(N'Skellige', 55),
		(N'Skellige', 56),
		(N'Skellige', 57),
		(N'Skellige', 58),
		(N'Skellige', 68),
		(N'Skellige', 69),
		(N'Skellige', 70),
		(N'Skellige', 71),
		(N'Skellige', 72),
		(N'Skellige', 73),
		(N'Skellige', 74),			--143

		(N'Toussaint', 1),			--144
		(N'Toussaint', 2),	
		(N'Toussaint', 3),	
		(N'Toussaint', 4),	
		(N'Toussaint', 5),	
		(N'Toussaint', 10),	
		(N'Toussaint', 11),	
		(N'Toussaint', 16),	
		(N'Toussaint', 17),	
		(N'Toussaint', 19),	
		(N'Toussaint', 20),	
		(N'Toussaint', 21),	
		(N'Toussaint', 22),	
		(N'Toussaint', 23),	
		(N'Toussaint', 24),	
		(N'Toussaint', 25),	
		(N'Toussaint', 26),	
		(N'Toussaint', 27),	
		(N'Toussaint', 28),	
		(N'Toussaint', 44),	
		(N'Toussaint', 45),	
		(N'Toussaint', 46),	
		(N'Toussaint', 47),	
		(N'Toussaint', 48),	
		(N'Toussaint', 49),	
		(N'Toussaint', 50),	
		(N'Toussaint', 51),	
		(N'Toussaint', 68),	
		(N'Toussaint', 69),	
		(N'Toussaint', 70),	
		(N'Toussaint', 71),	
		(N'Toussaint', 72),	
		(N'Toussaint', 73),	
		(N'Toussaint', 74),	
		(N'Toussaint', 79),	
		(N'Toussaint', 80),	
		(N'Toussaint', 81),	
		(N'Toussaint', 82),			--181

		(N'Aedirn', NULL),
		(N'Cintra', NULL),
		(N'Redania', NULL),

		(N'Kaer Mohren', 1),				--185
		(N'Kaer Mohren', 2),			
		(N'Kaer Mohren', 3),			
		(N'Kaer Mohren', 18),			
		(N'Kaer Mohren', 20),			
		(N'Kaer Mohren', 21),			
		(N'Kaer Mohren', 22),			
		(N'Kaer Mohren', 23),			
		(N'Kaer Mohren', 24),			
		(N'Kaer Mohren', 25),			
		(N'Kaer Mohren', 26),			
		(N'Kaer Mohren', 27),			
		(N'Kaer Mohren', 28),			
		(N'Kaer Mohren', 75),			
		(N'Kaer Mohren', 76),			
		(N'Kaer Mohren', 77),			
		(N'Kaer Mohren', 78);
GO

--201

COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Miejsce_Region(id_regionu, id_miejsca)
VALUES
		(1, 11),				--Biały Sad
		(2, 11),
		(3, 11),
		(4, 11),
		(5, 11),
		(6, 11),
		(7, 11),
		(8, 11),
		(9, 11),
		(10, 11),
		(11, 11),
		(12, 11),
		(13, 11),
		(14, 11),
		(15, 11),
		(16, 11),
		(17, 11),
		(18, 11),
		(19, 11),
		(20, 11),
		(21, 11),
		(22, 11),

	 	(23, 1),			--Velen
	 	(23, 2),
	 	(23, 3),
	 	(23, 4),
	 	(23, 5),
	 	(23, 6),
	 	(23, 7),
	 	(23, 8),
	 	(23, 9),
	 	(23, 10),

	 	(24, 1),
	 	(24, 2),
	 	(24, 3),
	 	(24, 4),
	 	(24, 5),
	 	(24, 6),
	 	(24, 7),
	 	(24, 8),
	 	(24, 9),
	 	(24, 10),

	 	(25, 1),
	 	(25, 2),
	 	(25, 3),
	 	(25, 4),
	 	(25, 5),
	 	(25, 6),
	 	(25, 7),
	 	(25, 8),
	 	(25, 9),
	 	(25, 10),

	 	(26, 1),
	 	(26, 2),
	 	(26, 3),
	 	(26, 4),
	 	(26, 5),
	 	(26, 6),
	 	(26, 7),
	 	(26, 8),
	 	(26, 9),
	 	(26, 10),

	 	(27, 1),
	 	(27, 2),
	 	(27, 3),
	 	(27, 4),
	 	(27, 5),
	 	(27, 6),
	 	(27, 7),
	 	(27, 8),
	 	(27, 9),
	 	(27, 10),

	 	(28, 1),
	 	(28, 2),
	 	(28, 3),
	 	(28, 4),
	 	(28, 5),
	 	(28, 6),
	 	(28, 7),
	 	(28, 8),
	 	(28, 9),
	 	(28, 10),

	 	(29, 1),
	 	(29, 2),
	 	(29, 3),
	 	(29, 4),
	 	(29, 5),
	 	(29, 6),
	 	(29, 7),
	 	(29, 8),
	 	(29, 9),
	 	(29, 10),

	 	(30, 1),
	 	(30, 2),
	 	(30, 3),
	 	(30, 4),
	 	(30, 5),
	 	(30, 6),
	 	(30, 7),
	 	(30, 8),
	 	(30, 9),
	 	(30, 10),

	 	(31, 1),
	 	(31, 2),
	 	(31, 3),
	 	(31, 4),
	 	(31, 5),
	 	(31, 6),
	 	(31, 7),
	 	(31, 8),
	 	(31, 9),
	 	(31, 10),

	 	(32, 1),
	 	(32, 2),
	 	(32, 3),
	 	(32, 4),
	 	(32, 5),
	 	(32, 6),
	 	(32, 7),
	 	(32, 8),
	 	(32, 9),
	 	(32, 10),

	 	(33, 1),
	 	(33, 2),
	 	(33, 3),
	 	(33, 4),
	 	(33, 5),
	 	(33, 6),
	 	(33, 7),
	 	(33, 8),
	 	(33, 9),
	 	(33, 10),

	 	(34, 1),
	 	(34, 2),
	 	(34, 3),
	 	(34, 4),
	 	(34, 5),
	 	(34, 6),
	 	(34, 7),
	 	(34, 8),
	 	(34, 9),
	 	(34, 10),

	 	(35, 1),
	 	(35, 2),
	 	(35, 3),
	 	(35, 4),
	 	(35, 5),
	 	(35, 6),
	 	(35, 7),
	 	(35, 8),
	 	(35, 9),
	 	(35, 10),

	 	(36, 1),
	 	(36, 2),
	 	(36, 3),
	 	(36, 4),
	 	(36, 5),
	 	(36, 6),
	 	(36, 7),
	 	(36, 8),
	 	(36, 9),
	 	(36, 10),

	 	(37, 1),
	 	(37, 2),
	 	(37, 3),
	 	(37, 4),
	 	(37, 5),
	 	(37, 6),
	 	(37, 7),
	 	(37, 8),
	 	(37, 9),
	 	(37, 10),

	 	(38, 1),
	 	(38, 2),
	 	(38, 3),
	 	(38, 4),
	 	(38, 5),
	 	(38, 6),
	 	(38, 7),
	 	(38, 8),
	 	(38, 9),
	 	(38, 10),

	 	(39, 1),
	 	(39, 2),
	 	(39, 3),
	 	(39, 4),
	 	(39, 5),
	 	(39, 6),
	 	(39, 7),
	 	(39, 8),
	 	(39, 9),
	 	(39, 10),

	 	(40, 1),
	 	(40, 2),
	 	(40, 3),
	 	(40, 4),
	 	(40, 5),
	 	(40, 6),
	 	(40, 7),
	 	(40, 8),
	 	(40, 9),
	 	(40, 10),

	 	(41, 1),
	 	(41, 2),
	 	(41, 3),
	 	(41, 4),
	 	(41, 5),
	 	(41, 6),
	 	(41, 7),
	 	(41, 8),
	 	(41, 9),
	 	(41, 10),

	 	(42, 1),
	 	(42, 2),
	 	(42, 3),
	 	(42, 4),
	 	(42, 5),
	 	(42, 6),
	 	(42, 7),
	 	(42, 8),
	 	(42, 9),
	 	(42, 10),

	 	(43, 1),
	 	(43, 2),
	 	(43, 3),
	 	(43, 4),
	 	(43, 5),
	 	(43, 6),
	 	(43, 7),
	 	(43, 8),
	 	(43, 9),
	 	(43, 10),

	 	(44, 1),
	 	(44, 2),
	 	(44, 3),
	 	(44, 4),
	 	(44, 5),
	 	(44, 6),
	 	(44, 7),
	 	(44, 8),
	 	(44, 9),
	 	(44, 10),

	 	(45, 1),
	 	(45, 2),
	 	(45, 3),
	 	(45, 4),
	 	(45, 5),
	 	(45, 6),
	 	(45, 7),
	 	(45, 8),
	 	(45, 9),
	 	(45, 10),

	 	(46, 1),
	 	(46, 2),
	 	(46, 3),
	 	(46, 4),
	 	(46, 5),
	 	(46, 6),
	 	(46, 7),
	 	(46, 8),
	 	(46, 9),
	 	(46, 10),

	 	(47, 1),
	 	(47, 2),
	 	(47, 3),
	 	(47, 4),
	 	(47, 5),
	 	(47, 6),
	 	(47, 7),
	 	(47, 8),
	 	(47, 9),
	 	(47, 10),

	 	(48, 1),
	 	(48, 2),
	 	(48, 3),
	 	(48, 4),
	 	(48, 5),
	 	(48, 6),
	 	(48, 7),
	 	(48, 8),
	 	(48, 9),
	 	(48, 10),

	 	(49, 1),
	 	(49, 2),
	 	(49, 3),
	 	(49, 4),
	 	(49, 5),
	 	(49, 6),
	 	(49, 7),
	 	(49, 8),
	 	(49, 9),
	 	(49, 10),

	 	(50, 1),
	 	(50, 2),
	 	(50, 3),
	 	(50, 4),
	 	(50, 5),
	 	(50, 6),
	 	(50, 7),
	 	(50, 8),
	 	(50, 9),
	 	(50, 10),

	 	(51, 1),
	 	(51, 2),
	 	(51, 3),
	 	(51, 4),
	 	(51, 5),
	 	(51, 6),
	 	(51, 7),
	 	(51, 8),
	 	(51, 9),
	 	(51, 10),

	 	(52, 1),
	 	(52, 2),
	 	(52, 3),
	 	(52, 4),
	 	(52, 5),
	 	(52, 6),
	 	(52, 7),
	 	(52, 8),
	 	(52, 9),
	 	(52, 10),

	 	(53, 1),
	 	(53, 2),
	 	(53, 3),
	 	(53, 4),
	 	(53, 5),
	 	(53, 6),
	 	(53, 7),
	 	(53, 8),
	 	(53, 9),
	 	(53, 10),

	 	(54, 1),
	 	(54, 2),
	 	(54, 3),
	 	(54, 4),
	 	(54, 5),
	 	(54, 6),
	 	(54, 7),
	 	(54, 8),
	 	(54, 9),
	 	(54, 10),

	 	(55, 1),
	 	(55, 2),
	 	(55, 3),
	 	(55, 4),
	 	(55, 5),
	 	(55, 6),
	 	(55, 7),
	 	(55, 8),
	 	(55, 9),
	 	(55, 10),

	 	(56, 1),
	 	(56, 2),
	 	(56, 3),
	 	(56, 4),
	 	(56, 5),
	 	(56, 6),
	 	(56, 7),
	 	(56, 8),
	 	(56, 9),
	 	(56, 10),

	 	(57, 1),
	 	(57, 2),
	 	(57, 3),
	 	(57, 4),
	 	(57, 5),
	 	(57, 6),
	 	(57, 7),
	 	(57, 8),
	 	(57, 9),
	 	(57, 10),

	 	(58, 1),
	 	(58, 2),
	 	(58, 3),
	 	(58, 4),
	 	(58, 5),
	 	(58, 6),
	 	(58, 7),
	 	(58, 8),
	 	(58, 9),
	 	(58, 10),

	 	(59, 1),
	 	(59, 2),
	 	(59, 3),
	 	(59, 4),
	 	(59, 5),
	 	(59, 6),
	 	(59, 7),
	 	(59, 8),
	 	(59, 9),
	 	(59, 10),

	 	(60, 1),
	 	(60, 2),
	 	(60, 3),
	 	(60, 4),
	 	(60, 5),
	 	(60, 6),
	 	(60, 7),
	 	(60, 8),
	 	(60, 9),
	 	(60, 10),

	 	(61, 1),
	 	(61, 2),
	 	(61, 3),
	 	(61, 4),
	 	(61, 5),
	 	(61, 6),
	 	(61, 7),
	 	(61, 8),
	 	(61, 9),
	 	(61, 10),

	 	(62, 1),
	 	(62, 2),
	 	(62, 3),
	 	(62, 4),
	 	(62, 5),
	 	(62, 6),
	 	(62, 7),
	 	(62, 8),
	 	(62, 9),
	 	(62, 10),

	 	(63, 1),
	 	(63, 2),
	 	(63, 3),
	 	(63, 4),
	 	(63, 5),
	 	(63, 6),
	 	(63, 7),
	 	(63, 8),
	 	(63, 9),
	 	(63, 10),

	 	(64, 1),
	 	(64, 2),
	 	(64, 3),
	 	(64, 4),
	 	(64, 5),
	 	(64, 6),
	 	(64, 7),
	 	(64, 8),
	 	(64, 9),
	 	(64, 10),

	 	(65, 1),
	 	(65, 2),
	 	(65, 3),
	 	(65, 4),
	 	(65, 5),
	 	(65, 6),
	 	(65, 7),
	 	(65, 8),
	 	(65, 9),
	 	(65, 10),

	 	(66, 1),
	 	(66, 2),
	 	(66, 3),
	 	(66, 4),
	 	(66, 5),
	 	(66, 6),
	 	(66, 7),
	 	(66, 8),
	 	(66, 9),
	 	(66, 10),

	 	(67, 1),
	 	(67, 2),
	 	(67, 3),
	 	(67, 4),
	 	(67, 5),
	 	(67, 6),
	 	(67, 7),
	 	(67, 8),
	 	(67, 9),
	 	(67, 10),

	 	(68, 1),
	 	(68, 2),
	 	(68, 3),
	 	(68, 4),
	 	(68, 5),
	 	(68, 6),
	 	(68, 7),
	 	(68, 8),
	 	(68, 9),
	 	(68, 10),

	 	(69, 1),
	 	(69, 2),
	 	(69, 3),
	 	(69, 4),
	 	(69, 5),
	 	(69, 6),
	 	(69, 7),
	 	(69, 8),
	 	(69, 9),
	 	(69, 10),

	 	(70, 1),
	 	(70, 2),
	 	(70, 3),
	 	(70, 4),
	 	(70, 5),
	 	(70, 6),
	 	(70, 7),
	 	(70, 8),
	 	(70, 9),
	 	(70, 10),

	 	(71, 1),
	 	(71, 2),
	 	(71, 3),
	 	(71, 4),
	 	(71, 5),
	 	(71, 6),
	 	(71, 7),
	 	(71, 8),
	 	(71, 9),
	 	(71, 10),

	 	(72, 1),
	 	(72, 2),
	 	(72, 3),
	 	(72, 4),
	 	(72, 5),
	 	(72, 6),
	 	(72, 7),
	 	(72, 8),
	 	(72, 9),
	 	(72, 10),

	 	(73, 1),
	 	(73, 2),
	 	(73, 3),
	 	(73, 4),
	 	(73, 5),
	 	(73, 6),
	 	(73, 7),
	 	(73, 8),
	 	(73, 9),
	 	(73, 10),

	 	(74, 1),
	 	(74, 2),
	 	(74, 3),
	 	(74, 4),
	 	(74, 5),
	 	(74, 6),
	 	(74, 7),
	 	(74, 8),
	 	(74, 9),
	 	(74, 10),


		(75, 12),			--Novigrad
	 	(76, 12),
	 	(77, 12),
	 	(78, 12),
	 	(79, 12),
	 	(80, 12),
	 	(81, 12),
	 	(82, 12),
	 	(83, 12),
	 	(84, 12),
	 	(85, 12),
	 	(86, 12),
	 	(87, 12),
	 	(88, 12),
	 	(89, 12),
	 	(90, 12),
	 	(91, 12),

		(92, 13),			--Wyzima

		(93, 14),			--Skellige
	 	(93, 15),
	 	(94, 14),
	 	(94, 15),
	 	(95, 14),
	 	(95, 15),
	 	(96, 14),
	 	(96, 15),
	 	(97, 14),
	 	(97, 15),
	 	(98, 14),
	 	(98, 15),
	 	(99, 14),
	 	(99, 15),
	 	(100, 14),
	 	(100, 15),
	 	(101, 14),
	 	(101, 15),
	 	(102, 14),
	 	(102, 15),
	 	(103, 14),
	 	(103, 15),
	 	(104, 14),
	 	(104, 15),
	 	(105, 14),
	 	(105, 15),
	 	(106, 14),
	 	(106, 15),
	 	(107, 14),
	 	(107, 15),
	 	(108, 14),
	 	(108, 15),
	 	(109, 14),
	 	(109, 15),
	 	(110, 14),
	 	(110, 15),
	 	(111, 14),
	 	(111, 15),
	 	(112, 14),
	 	(112, 15),
	 	(113, 14),
	 	(113, 15),
	 	(114, 14),
	 	(114, 15),
	 	(115, 14),
	 	(115, 15),
	 	(116, 14),
	 	(116, 15),
	 	(117, 14),
	 	(117, 15),
	 	(118, 14),
	 	(118, 15),
	 	(119, 14),
	 	(119, 15),
	 	(120, 14),
	 	(120, 15),
	 	(121, 14),
	 	(121, 15),
	 	(122, 14),
	 	(122, 15),
	 	(123, 14),
	 	(123, 15),
	 	(124, 14),
	 	(124, 15),
	 	(125, 14),
	 	(125, 15),
	 	(126, 14),
	 	(126, 15),
	 	(127, 14),
	 	(127, 15),
	 	(128, 14),
	 	(128, 15),
	 	(129, 14),
	 	(129, 15),
	 	(130, 14),
	 	(130, 15),
	 	(131, 14),
	 	(131, 15),
	 	(132, 14),
	 	(132, 15),
	 	(133, 14),
	 	(133, 15),
	 	(134, 14),
	 	(134, 15),
	 	(135, 14),
	 	(135, 15),
	 	(136, 14),
	 	(136, 15),
	 	(137, 14),
	 	(137, 15),
	 	(138, 14),
	 	(138, 15),
	 	(139, 14),
	 	(139, 15),
	 	(140, 14),
	 	(140, 15),
	 	(141, 14),
	 	(141, 15),
	 	(142, 14),
	 	(142, 15),
	 	(143, 14),
	 	(143, 15),
		(93, 23),
	 	(94, 23),
	 	(95, 23),
	 	(96, 23),
	 	(97, 23),
	 	(98, 23),
	 	(99, 23),
	 	(100, 23),
	 	(101, 23),
	 	(102, 23),
	 	(103, 23),
	 	(104, 23),
	 	(105, 23),
	 	(106, 23),
	 	(107, 23),
	 	(108, 23),
	 	(109, 23),
	 	(110, 23),
	 	(111, 23),
	 	(112, 23),
	 	(113, 23),
	 	(114, 23),
	 	(115, 23),
	 	(116, 23),
	 	(117, 23),
	 	(118, 23),
	 	(119, 23),
	 	(120, 23),
	 	(121, 23),
	 	(122, 23),
	 	(123, 23),
	 	(124, 23),
	 	(125, 23),
	 	(126, 23),
	 	(127, 23),
	 	(128, 23),
	 	(129, 23),
	 	(130, 23),
	 	(131, 23),
	 	(132, 23),
	 	(133, 23),
	 	(134, 23),
	 	(135, 23),
	 	(136, 23),
	 	(137, 23),
	 	(138, 23),
	 	(139, 23),
	 	(140, 23),
	 	(141, 23),
	 	(142, 23),
	 	(143, 23),	
		(93, 24),
	 	(94, 24),
	 	(95, 24),
	 	(96, 24),
	 	(97, 24),
	 	(98, 24),
	 	(99, 24),
	 	(100, 24),
	 	(101, 24),
	 	(102, 24),
	 	(103, 24),
	 	(104, 24),
	 	(105, 24),
	 	(106, 24),
	 	(107, 24),
	 	(108, 24),
	 	(109, 24),
	 	(110, 24),
	 	(111, 24),
	 	(112, 24),
	 	(113, 24),
	 	(114, 24),
	 	(115, 24),
	 	(116, 24),
	 	(117, 24),
	 	(118, 24),
	 	(119, 24),
	 	(120, 24),
	 	(121, 24),
	 	(122, 24),
	 	(123, 24),
	 	(124, 24),
	 	(125, 24),
	 	(126, 24),
	 	(127, 24),
	 	(128, 24),
	 	(129, 24),
	 	(130, 24),
	 	(131, 24),
	 	(132, 24),
	 	(133, 24),
	 	(134, 24),
	 	(135, 24),
	 	(136, 24),
	 	(137, 24),
	 	(138, 24),
	 	(139, 24),
	 	(140, 24),
	 	(141, 24),
	 	(142, 24),
	 	(143, 24),

		
		(144, 16),			--Toussaint
	 	(145, 16),
	 	(146, 16),
	 	(147, 16),
	 	(148, 16),
	 	(149, 16),
	 	(150, 16),
	 	(151, 16),
	 	(152, 16),
	 	(153, 16),
	 	(154, 16),
	 	(155, 16),
	 	(156, 16),
	 	(157, 16),
	 	(158, 16),
	 	(159, 16),
	 	(160, 16),
	 	(161, 16),
	 	(162, 16),
	 	(163, 16),
	 	(164, 16),
	 	(165, 16),
	 	(166, 16),
	 	(167, 16),
	 	(168, 16),
	 	(169, 16),
	 	(170, 16),
	 	(171, 16),
	 	(172, 16),
	 	(173, 16),
	 	(174, 16),
	 	(175, 16),
	 	(176, 16),
	 	(177, 16),
	 	(178, 16),
	 	(179, 16),
	 	(180, 16),
	 	(181, 16),

		(182, 17),			--Aedirn
		(183, 18),			--Cintra
		(184, 19),			--Redania

		(185, 20),			--Kaer Mohren
	 	(186, 20),
	 	(187, 20),
	 	(188, 20),
	 	(189, 20),
	 	(190, 20),
	 	(191, 20),
	 	(192, 20),
	 	(193, 20),
	 	(194, 20),
	 	(195, 20),
	 	(196, 20),
	 	(197, 20),
	 	(198, 20),
	 	(199, 20),
	 	(200, 20),
	 	(201, 20);
GO

COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Umiejetnosci(nazwa, typ, dzialanie)
VALUES 
		(N'Quen', N'Znak', N'Chroni przed obrażeniami'),
		(N'Igni', N'Znak', N'Rozprasza promień ognia przed rzucającym'),
		(N'Aksji', N'Znak', N'Oszałamia przeciwnika'),
		(N'Aard', N'Znak', N'Wywołuje falę uderzeniową'),
		(N'Niszczące Gradobicie', N'Zaklęcie', N'Przywołuje deszcz ognia z nieba'),						--5
		(N'Piorun Alzura', N'Zaklęcie', N'Przywołuje potężny piorun mogący ranić wielu przeiwników'),
		(N'Natychmiastowa Teleportacja', N'Zdolności Starszej Krwi', N'Przeniesienie do dowolnego innego miejsca w danym świecie'),
		(N'Wrota wymiarów', N'Zdolności Starszej Krwi', N'Przeniesienie do innego świata'),				--8
		(N'Rozmowa Ze Zmarłymi', N'Nekromancja', N'Umożliwia komunikowanie się ze zmarłymi'),
		(N'Przemiana W Wyższą Formę', N'Zdolności Wampirów', N'Przybiera Najwyższą Formę Bojową'),
		(N'Mignięcie', N'Zdolności Starzej Krwi', N'Pojawienie się za plecami pobliskich przeciwników'),  --11
		(N'Przemiana W Wilkołaka', N'Klątwy', N'Osoby podlegające klątwie zmieniają się w Wilkołaka każdej pełni');
GO

COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Postacie(imie, id_miejsce_pochodzenia, id_miejsca_wystepowania, id_umiejetnosci)
VALUES
		(N'Triss Merigold', NULL, 12, 5),

		(N'Yennefer', 17, 13, 6),
		(N'Yennefer', 17, 13, 9),
		(N'Yennefer', 17, 12, 6),
		(N'Yennefer', 17, 12, 9),
		(N'Yennefer', 17, 14, 6),
		(N'Yennefer', 17, 14, 9),		--7

		(N'Ciri', 18, 15, 7),
		(N'Ciri', 18, 15, 8),
		(N'Ciri', 18, 15, 11),			--10

		(N'Jaskier', NULL, 12, NULL),

		(N'Emhyr var Emreis', NULL, 13, NULL),

		(N'Zoltan Chivay', NULL, 12, NULL),

		(N'Sigismund Dijkstra', 19, 12, NULL),

		(N'Detlaff', NULL, 16, 10),

		(N'Sven', NULL, 23, NULL),		--16

		(N'Niellen', NULL, 1, 12),

		(N'Odhen', NULL, 24, NULL);
GO

--18

COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Zlecenia(nazwa, id_zlecajacego, id_potwora, id_miejsce_pobrania)
VALUES
	 	(N'W Sercu Lasu', 16, 8, 23),
	 	(N'W Sercu Lasu', 16, 9, 23),
		(N'W Sercu Lasu', 16, 37, 23),
	 	(N'W Sercu Lasu', 16, 38, 23),
	 	(N'W Sercu Lasu', 16, 39, 23),

		(N'Dzikość Serca', 17, 12, 1),
		(N'Dzikość Serca', 17, 13, 1),
		(N'Dzikość Serca', 17, 12, 1),
		(N'Dzikość Serca', 17, 52, 1),
	 	(N'Dzikość Serca', 17, 53, 1),
	 	(N'Dzikość Serca', 17, 54, 1),
	 	(N'Dzikość Serca', 17, 55, 1),
	 	(N'Dzikość Serca', 17, 56, 1),
	 	(N'Dzikość Serca', 17, 57, 1),
	 	(N'Dzikość Serca', 17, 58, 1),

		(N'Zagiiony Syn', 18, 14, 24),
		(N'Zagiiony Syn', 18, 15, 24),
		(N'Zagiiony Syn', 18, 59, 24),
	 	(N'Zagiiony Syn', 18, 60, 24),
	 	(N'Zagiiony Syn', 18, 61, 24),
	 	(N'Zagiiony Syn', 18, 62, 24),
	 	(N'Zagiiony Syn', 18, 63, 24),
	 	(N'Zagiiony Syn', 18, 64, 24),
	 	(N'Zagiiony Syn', 18, 65, 24),
	 	(N'Zagiiony Syn', 18, 66, 24),
	 	(N'Zagiiony Syn', 18, 67, 24);
GO

COMMIT TRAN;
GO

BEGIN TRAN;
GO

INSERT Wiedzmin(imie, id_skad_pochodzi, id_szkola_wiedzminska, id_wyposazenie, id_umiejetnosci)
VALUES 
	 	(N'Geralt', NULL, 20, 1, 1),
	 	(N'Geralt', NULL, 20, 1, 2),
	 	(N'Geralt', NULL, 20, 1, 3),
	 	(N'Geralt', NULL, 20, 1, 4),
	 	(N'Geralt', NULL, 20, 2, 1),
	 	(N'Geralt', NULL, 20, 2, 2),
	 	(N'Geralt', NULL, 20, 2, 3),
	 	(N'Geralt', NULL, 20, 2, 4),
	 	(N'Geralt', NULL, 20, 3, 1),
	 	(N'Geralt', NULL, 20, 3, 2),
	 	(N'Geralt', NULL, 20, 3, 3),
	 	(N'Geralt', NULL, 20, 3, 4),
	 	(N'Geralt', NULL, 20, 4, 1),
	 	(N'Geralt', NULL, 20, 4, 2),
	 	(N'Geralt', NULL, 20, 4, 3),
	 	(N'Geralt', NULL, 20, 4, 4),
	 	(N'Geralt', NULL, 20, 5, 1),
	 	(N'Geralt', NULL, 20, 5, 2),
	 	(N'Geralt', NULL, 20, 5, 3),
	 	(N'Geralt', NULL, 20, 5, 4),
	 	(N'Geralt', NULL, 20, 6, 1),
	 	(N'Geralt', NULL, 20, 6, 2),
	 	(N'Geralt', NULL, 20, 6, 3),
	 	(N'Geralt', NULL, 20, 6, 4),
	 	(N'Geralt', NULL, 20, 7, 1),
	 	(N'Geralt', NULL, 20, 7, 2),
	 	(N'Geralt', NULL, 20, 7, 3),
	 	(N'Geralt', NULL, 20, 7, 4),
	 	(N'Geralt', NULL, 20, 8, 1),
	 	(N'Geralt', NULL, 20, 8, 2),
	 	(N'Geralt', NULL, 20, 8, 3),
	 	(N'Geralt', NULL, 20, 8, 4),
	 	(N'Geralt', NULL, 20, 9, 1),
	 	(N'Geralt', NULL, 20, 9, 2),
	 	(N'Geralt', NULL, 20, 9, 3),
	 	(N'Geralt', NULL, 20, 9, 4),
	 	(N'Geralt', NULL, 20, 10, 1),
	 	(N'Geralt', NULL, 20, 10, 2),
	 	(N'Geralt', NULL, 20, 10, 3),
	 	(N'Geralt', NULL, 20, 10, 4),
	 	(N'Geralt', NULL, 20, 11, 1),
	 	(N'Geralt', NULL, 20, 11, 2),
	 	(N'Geralt', NULL, 20, 11, 3),
	 	(N'Geralt', NULL, 20, 11, 4),
	 	(N'Geralt', NULL, 20, 12, 1),
	 	(N'Geralt', NULL, 20, 12, 2),
	 	(N'Geralt', NULL, 20, 12, 3),
	 	(N'Geralt', NULL, 20, 12, 4),
	 	(N'Geralt', NULL, 20, 13, 1),
	 	(N'Geralt', NULL, 20, 13, 2),
	 	(N'Geralt', NULL, 20, 13, 3),
	 	(N'Geralt', NULL, 20, 13, 4),
	 	(N'Geralt', NULL, 20, 14, 1),
	 	(N'Geralt', NULL, 20, 14, 2),
	 	(N'Geralt', NULL, 20, 14, 3),
	 	(N'Geralt', NULL, 20, 14, 4),
	 	(N'Geralt', NULL, 20, 15, 1),
	 	(N'Geralt', NULL, 20, 15, 2),
	 	(N'Geralt', NULL, 20, 15, 3),
	 	(N'Geralt', NULL, 20, 15, 4),
	 	(N'Geralt', NULL, 20, 16, 1),
	 	(N'Geralt', NULL, 20, 16, 2),
	 	(N'Geralt', NULL, 20, 16, 3),
	 	(N'Geralt', NULL, 20, 16, 4),
	 	(N'Geralt', NULL, 20, 17, 1),
	 	(N'Geralt', NULL, 20, 17, 2),
	 	(N'Geralt', NULL, 20, 17, 3),
	 	(N'Geralt', NULL, 20, 17, 4),
	 	(N'Geralt', NULL, 20, 18, 1),
	 	(N'Geralt', NULL, 20, 18, 2),
	 	(N'Geralt', NULL, 20, 18, 3),
	 	(N'Geralt', NULL, 20, 18, 4),
	 	(N'Geralt', NULL, 20, 19, 1),
	 	(N'Geralt', NULL, 20, 19, 2),
	 	(N'Geralt', NULL, 20, 19, 3),
	 	(N'Geralt', NULL, 20, 19, 4),
	 	(N'Geralt', NULL, 20, 20, 1),
	 	(N'Geralt', NULL, 20, 20, 2),
	 	(N'Geralt', NULL, 20, 20, 3),
	 	(N'Geralt', NULL, 20, 20, 4),
	 	(N'Geralt', NULL, 20, 21, 1),
	 	(N'Geralt', NULL, 20, 21, 2),
	 	(N'Geralt', NULL, 20, 21, 3),
	 	(N'Geralt', NULL, 20, 21, 4),
	 	(N'Geralt', NULL, 20, 22, 1),
	 	(N'Geralt', NULL, 20, 22, 2),
	 	(N'Geralt', NULL, 20, 22, 3),
	 	(N'Geralt', NULL, 20, 22, 4),
	 	(N'Geralt', NULL, 20, 23, 1),
	 	(N'Geralt', NULL, 20, 23, 2),
	 	(N'Geralt', NULL, 20, 23, 3),
	 	(N'Geralt', NULL, 20, 23, 4),
	 	(N'Geralt', NULL, 20, 24, 1),
	 	(N'Geralt', NULL, 20, 24, 2),
	 	(N'Geralt', NULL, 20, 24, 3),
	 	(N'Geralt', NULL, 20, 24, 4),
	 	(N'Geralt', NULL, 20, 25, 1),
	 	(N'Geralt', NULL, 20, 25, 2),
	 	(N'Geralt', NULL, 20, 25, 3),
	 	(N'Geralt', NULL, 20, 25, 4),
	 	(N'Geralt', NULL, 20, 26, 1),
	 	(N'Geralt', NULL, 20, 26, 2),
	 	(N'Geralt', NULL, 20, 26, 3),
	 	(N'Geralt', NULL, 20, 26, 4),
	 	(N'Geralt', NULL, 20, 27, 1),
	 	(N'Geralt', NULL, 20, 27, 2),
	 	(N'Geralt', NULL, 20, 27, 3),
	 	(N'Geralt', NULL, 20, 27, 4),
	 	(N'Geralt', NULL, 20, 28, 1),
	 	(N'Geralt', NULL, 20, 28, 2),
	 	(N'Geralt', NULL, 20, 28, 3),
	 	(N'Geralt', NULL, 20, 28, 4),
	 	(N'Geralt', NULL, 20, 29, 1),
	 	(N'Geralt', NULL, 20, 29, 2),
	 	(N'Geralt', NULL, 20, 29, 3),
	 	(N'Geralt', NULL, 20, 29, 4),
	 	(N'Geralt', NULL, 20, 30, 1),
	 	(N'Geralt', NULL, 20, 30, 2),
	 	(N'Geralt', NULL, 20, 30, 3),
	 	(N'Geralt', NULL, 20, 30, 4),
	 	(N'Geralt', NULL, 20, 31, 1),
	 	(N'Geralt', NULL, 20, 31, 2),
	 	(N'Geralt', NULL, 20, 31, 3),
	 	(N'Geralt', NULL, 20, 31, 4),
	 	(N'Geralt', NULL, 20, 32, 1),
	 	(N'Geralt', NULL, 20, 32, 2),
	 	(N'Geralt', NULL, 20, 32, 3),
	 	(N'Geralt', NULL, 20, 32, 4),
	 	(N'Geralt', NULL, 20, 33, 1),
	 	(N'Geralt', NULL, 20, 33, 2),
	 	(N'Geralt', NULL, 20, 33, 3),
	 	(N'Geralt', NULL, 20, 33, 4),
	 	(N'Geralt', NULL, 20, 34, 1),
	 	(N'Geralt', NULL, 20, 34, 2),
	 	(N'Geralt', NULL, 20, 34, 3),
	 	(N'Geralt', NULL, 20, 34, 4),
	 	(N'Geralt', NULL, 20, 35, 1),
	 	(N'Geralt', NULL, 20, 35, 2),
	 	(N'Geralt', NULL, 20, 35, 3),
	 	(N'Geralt', NULL, 20, 35, 4),
	 	(N'Geralt', NULL, 20, 36, 1),
	 	(N'Geralt', NULL, 20, 36, 2),
	 	(N'Geralt', NULL, 20, 36, 3),
	 	(N'Geralt', NULL, 20, 36, 4),


		(N'Letho', NULL, 21, NULL, 1),
		(N'Letho', NULL, 21, NULL, 2),
		(N'Letho', NULL, 21, NULL, 3),
		(N'Letho', NULL, 21, NULL, 4),

	 	(N'Vesemir', NULL, 20, 1, 1),
	 	(N'Vesemir', NULL, 20, 1, 2),
	 	(N'Vesemir', NULL, 20, 1, 3),
	 	(N'Vesemir', NULL, 20, 1, 4),
	 	(N'Vesemir', NULL, 20, 2, 1),
	 	(N'Vesemir', NULL, 20, 2, 2),
	 	(N'Vesemir', NULL, 20, 2, 3),
	 	(N'Vesemir', NULL, 20, 2, 4),
	 	(N'Vesemir', NULL, 20, 3, 1),
	 	(N'Vesemir', NULL, 20, 3, 2),
	 	(N'Vesemir', NULL, 20, 3, 3),
	 	(N'Vesemir', NULL, 20, 3, 4),
	 	(N'Vesemir', NULL, 20, 4, 1),
	 	(N'Vesemir', NULL, 20, 4, 2),
	 	(N'Vesemir', NULL, 20, 4, 3),
	 	(N'Vesemir', NULL, 20, 4, 4),
	 	(N'Vesemir', NULL, 20, 5, 1),
	 	(N'Vesemir', NULL, 20, 5, 2),
	 	(N'Vesemir', NULL, 20, 5, 3),
	 	(N'Vesemir', NULL, 20, 5, 4),
	 	(N'Vesemir', NULL, 20, 6, 1),
	 	(N'Vesemir', NULL, 20, 6, 2),
	 	(N'Vesemir', NULL, 20, 6, 3),
	 	(N'Vesemir', NULL, 20, 6, 4),
	 	(N'Vesemir', NULL, 20, 7, 1),
	 	(N'Vesemir', NULL, 20, 7, 2),
	 	(N'Vesemir', NULL, 20, 7, 3),
	 	(N'Vesemir', NULL, 20, 7, 4),
	 	(N'Vesemir', NULL, 20, 8, 1),
	 	(N'Vesemir', NULL, 20, 8, 2),
	 	(N'Vesemir', NULL, 20, 8, 3),
	 	(N'Vesemir', NULL, 20, 8, 4),
	 	(N'Vesemir', NULL, 20, 9, 1),
	 	(N'Vesemir', NULL, 20, 9, 2),
	 	(N'Vesemir', NULL, 20, 9, 3),
	 	(N'Vesemir', NULL, 20, 9, 4),
	 	(N'Vesemir', NULL, 20, 10, 1),
	 	(N'Vesemir', NULL, 20, 10, 2),
	 	(N'Vesemir', NULL, 20, 10, 3),
	 	(N'Vesemir', NULL, 20, 10, 4),
	 	(N'Vesemir', NULL, 20, 11, 1),
	 	(N'Vesemir', NULL, 20, 11, 2),
	 	(N'Vesemir', NULL, 20, 11, 3),
	 	(N'Vesemir', NULL, 20, 11, 4),
	 	(N'Vesemir', NULL, 20, 12, 1),
	 	(N'Vesemir', NULL, 20, 12, 2),
	 	(N'Vesemir', NULL, 20, 12, 3),
	 	(N'Vesemir', NULL, 20, 12, 4),
	 	(N'Vesemir', NULL, 20, 13, 1),
	 	(N'Vesemir', NULL, 20, 13, 2),
	 	(N'Vesemir', NULL, 20, 13, 3),
	 	(N'Vesemir', NULL, 20, 13, 4),
	 	(N'Vesemir', NULL, 20, 14, 1),
	 	(N'Vesemir', NULL, 20, 14, 2),
	 	(N'Vesemir', NULL, 20, 14, 3),
	 	(N'Vesemir', NULL, 20, 14, 4),
	 	(N'Vesemir', NULL, 20, 15, 1),
	 	(N'Vesemir', NULL, 20, 15, 2),
	 	(N'Vesemir', NULL, 20, 15, 3),
	 	(N'Vesemir', NULL, 20, 15, 4),
	 	(N'Vesemir', NULL, 20, 16, 1),
	 	(N'Vesemir', NULL, 20, 16, 2),
	 	(N'Vesemir', NULL, 20, 16, 3),
	 	(N'Vesemir', NULL, 20, 16, 4),
	 	(N'Vesemir', NULL, 20, 17, 1),
	 	(N'Vesemir', NULL, 20, 17, 2),
	 	(N'Vesemir', NULL, 20, 17, 3),
	 	(N'Vesemir', NULL, 20, 17, 4),
	 	(N'Vesemir', NULL, 20, 18, 1),
	 	(N'Vesemir', NULL, 20, 18, 2),
	 	(N'Vesemir', NULL, 20, 18, 3),
	 	(N'Vesemir', NULL, 20, 18, 4),
	 	(N'Vesemir', NULL, 20, 19, 1),
	 	(N'Vesemir', NULL, 20, 19, 2),
	 	(N'Vesemir', NULL, 20, 19, 3),
	 	(N'Vesemir', NULL, 20, 19, 4),
	 	(N'Vesemir', NULL, 20, 20, 1),
	 	(N'Vesemir', NULL, 20, 20, 2),
	 	(N'Vesemir', NULL, 20, 20, 3),
	 	(N'Vesemir', NULL, 20, 20, 4),
	 	(N'Vesemir', NULL, 20, 21, 1),
	 	(N'Vesemir', NULL, 20, 21, 2),
	 	(N'Vesemir', NULL, 20, 21, 3),
	 	(N'Vesemir', NULL, 20, 21, 4),
	 	(N'Vesemir', NULL, 20, 22, 1),
	 	(N'Vesemir', NULL, 20, 22, 2),
	 	(N'Vesemir', NULL, 20, 22, 3),
	 	(N'Vesemir', NULL, 20, 22, 4),
	 	(N'Vesemir', NULL, 20, 23, 1),
	 	(N'Vesemir', NULL, 20, 23, 2),
	 	(N'Vesemir', NULL, 20, 23, 3),
	 	(N'Vesemir', NULL, 20, 23, 4),
	 	(N'Vesemir', NULL, 20, 24, 1),
	 	(N'Vesemir', NULL, 20, 24, 2),
	 	(N'Vesemir', NULL, 20, 24, 3),
	 	(N'Vesemir', NULL, 20, 24, 4),
	 	(N'Vesemir', NULL, 20, 25, 1),
	 	(N'Vesemir', NULL, 20, 25, 2),
	 	(N'Vesemir', NULL, 20, 25, 3),
	 	(N'Vesemir', NULL, 20, 25, 4),
	 	(N'Vesemir', NULL, 20, 26, 1),
	 	(N'Vesemir', NULL, 20, 26, 2),
	 	(N'Vesemir', NULL, 20, 26, 3),
	 	(N'Vesemir', NULL, 20, 26, 4),
	 	(N'Vesemir', NULL, 20, 27, 1),
	 	(N'Vesemir', NULL, 20, 27, 2),
	 	(N'Vesemir', NULL, 20, 27, 3),
	 	(N'Vesemir', NULL, 20, 27, 4),
	 	(N'Vesemir', NULL, 20, 28, 1),
	 	(N'Vesemir', NULL, 20, 28, 2),
	 	(N'Vesemir', NULL, 20, 28, 3),
	 	(N'Vesemir', NULL, 20, 28, 4),
	 	(N'Vesemir', NULL, 20, 29, 1),
	 	(N'Vesemir', NULL, 20, 29, 2),
	 	(N'Vesemir', NULL, 20, 29, 3),
	 	(N'Vesemir', NULL, 20, 29, 4),
	 	(N'Vesemir', NULL, 20, 30, 1),
	 	(N'Vesemir', NULL, 20, 30, 2),
	 	(N'Vesemir', NULL, 20, 30, 3),
	 	(N'Vesemir', NULL, 20, 30, 4),
	 	(N'Vesemir', NULL, 20, 31, 1),
	 	(N'Vesemir', NULL, 20, 31, 2),
	 	(N'Vesemir', NULL, 20, 31, 3),
	 	(N'Vesemir', NULL, 20, 31, 4),
	 	(N'Vesemir', NULL, 20, 32, 1),
	 	(N'Vesemir', NULL, 20, 32, 2),
	 	(N'Vesemir', NULL, 20, 32, 3),
	 	(N'Vesemir', NULL, 20, 32, 4),
	 	(N'Vesemir', NULL, 20, 33, 1),
	 	(N'Vesemir', NULL, 20, 33, 2),
	 	(N'Vesemir', NULL, 20, 33, 3),
	 	(N'Vesemir', NULL, 20, 33, 4),
	 	(N'Vesemir', NULL, 20, 34, 1),
	 	(N'Vesemir', NULL, 20, 34, 2),
	 	(N'Vesemir', NULL, 20, 34, 3),
	 	(N'Vesemir', NULL, 20, 34, 4),
	 	(N'Vesemir', NULL, 20, 35, 1),
	 	(N'Vesemir', NULL, 20, 35, 2),
	 	(N'Vesemir', NULL, 20, 35, 3),
	 	(N'Vesemir', NULL, 20, 35, 4),
	 	(N'Vesemir', NULL, 20, 36, 1),
	 	(N'Vesemir', NULL, 20, 36, 2),
	 	(N'Vesemir', NULL, 20, 36, 3),
	 	(N'Vesemir', NULL, 20, 36, 4);
GO

COMMIT TRAN;
GO
