--INSERT into NASTAVNIK (S_NAS, PREZIME_IME, ZVANJE, S_DIR,DATZAP, PLATA, DODATAK)
--VALUES (1, 'marko marko', ' pr', null , '2005-12-12' , '100001', '100') ;
--INSERT into NASTAVNIK (S_NAS, PREZIME_IME, ZVANJE, S_DIR,DATZAP, PLATA, DODATAK)
--VALUES (2, 'zarko zarko', ' pr', null , '2006-12-12' , '500001', '1000') ;
--INSERT into NASTAVNIK (S_NAS, PREZIME_IME, ZVANJE, S_DIR,DATZAP, PLATA, DODATAK)
--VALUES (3, 'darko darko', ' dr', null , '2007-12-12' , '400001', '10000') ;
--INSERT into NASTAVNIK (S_NAS, PREZIME_IME, ZVANJE, S_DIR,DATZAP, PLATA, DODATAK)
--VALUES (4, 'petar petrovic', ' mr', null , '2012-12-12' , '400001', '15000') ;
--INSERT into NASTAVNIK (S_NAS, PREZIME_IME, ZVANJE, S_DIR,DATZAP, PLATA, DODATAK)
--VALUES (5, 'janko janko', ' dr', null , '2008-12-12' , '300001', '1500') ;
--INSERT into NASTAVNIK (S_NAS, PREZIME_IME, ZVANJE, S_DIR,DATZAP, PLATA, DODATAK)
--VALUES (6, 'stanko stanko', ' mr', null , '2009-12-12' , '200001', '10000') ;

--SELECT * from NASTAVNIK;

--SELECT PREZIME_IME, DATZAP from NASTAVNIK;

--select * from NASTAVNIK where PREZIME_IME = 'marko marko';

--SELECT * from NASTAVNIK where PLATA > 5000 ;

--select distinct zvanje from nastavnik;

--select * from nastavnik where PLATA between 1 and 1500000 order by prezime_ime desc, dodatak asc; --PLATA>100000 and PLATA<150000;

--select * from nastavnik where PREZIME_IME like '%marko%';

--select * from nastavnik where PREZIME_IME like '%rko%';

--select * from nastavnik where PREZIME_IME like '%r__';

--select * from nastavnik where prezime_ime like '_a%';

select * from nastavnik where PREZIME_IME like '%e%';