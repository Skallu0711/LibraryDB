-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2020-01-29 21:52:21.578

-- foreign keys
ALTER TABLE Autor DROP CONSTRAINT Autor_Osoba;

ALTER TABLE Autorstwo DROP CONSTRAINT Autorstwo_Autor;

ALTER TABLE Autorstwo DROP CONSTRAINT Autorstwo_Ksiazka;

ALTER TABLE Czytelnik DROP CONSTRAINT Czytelnik_Miasto;

ALTER TABLE Czytelnik DROP CONSTRAINT Czytelnik_Osoba;

ALTER TABLE Egzemplarz DROP CONSTRAINT Egzemplarz_Jezyk;

ALTER TABLE Egzemplarz DROP CONSTRAINT Egzemplarz_Ksiazka;

ALTER TABLE Egzemplarz DROP CONSTRAINT Egzemplarz_Wydawnictwo;

ALTER TABLE Ksiazka DROP CONSTRAINT Ksiazka_Gatunek;

ALTER TABLE Pracownik DROP CONSTRAINT Pracownik_Miasto;

ALTER TABLE Pracownik DROP CONSTRAINT Pracownik_Osoba;

ALTER TABLE Wydawnictwo DROP CONSTRAINT Wydawnictwo_Miasto;

ALTER TABLE Wypozyczenie DROP CONSTRAINT Wypozyczenie_Czytelnik;

ALTER TABLE Wypozyczenie DROP CONSTRAINT Wypozyczenie_Egzemplarz;

-- tables
DROP TABLE Autor;

DROP TABLE Autorstwo;

DROP TABLE Czytelnik;

DROP TABLE Egzemplarz;

DROP TABLE Gatunek;

DROP TABLE Jezyk;

DROP TABLE Ksiazka;

DROP TABLE Miasto;

DROP TABLE Osoba;

DROP TABLE Pracownik;

DROP TABLE Wydawnictwo;

DROP TABLE Wypozyczenie;

-- End of file.

