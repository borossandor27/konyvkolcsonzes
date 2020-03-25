-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2020. Már 19. 18:48
-- Kiszolgáló verziója: 10.1.36-MariaDB
-- PHP verzió: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `bagolyvar`
--
CREATE DATABASE IF NOT EXISTS `bagolyvar` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `bagolyvar`;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `kolcsonzes`
--

CREATE TABLE IF NOT EXISTS `kolcsonzes` (
  `konyvID` varchar(4) DEFAULT NULL,
  `kolcsonzoID` int(2) DEFAULT NULL,
  `kivetelDatum` varchar(10) DEFAULT NULL,
  KEY `fk_kolcs_hg` (`kolcsonzoID`),
  KEY `fk_kolcs_jffdfds` (`konyvID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `kolcsonzes`
--

INSERT INTO `kolcsonzes` (`konyvID`, `kolcsonzoID`, `kivetelDatum`) VALUES
('T37', 60, '2020-02-26'),
('M04', 44, '2020-03-17'),
('M28', 23, '2020-03-05'),
('T14C', 46, '2020-03-13'),
('T64', 57, '2020-02-18'),
('A86', 18, '2020-03-08'),
('T42B', 5, '2020-03-05'),
('UK07', 19, '2020-03-14'),
('M16', 16, '2020-03-18'),
('J27', 20, '2020-03-08'),
('K40', 5, '2020-03-01'),
('T43', 15, '2020-02-20'),
('UK04', 34, '2020-02-29'),
('T62', 31, '2020-02-19'),
('T45', 29, '2020-02-20'),
('A78B', 10, '2020-02-23'),
('K03B', 62, '2020-02-19'),
('M11', 52, '2020-02-19'),
('T14C', 33, '2020-03-12'),
('A61B', 5, '2020-02-17'),
('M16', 26, '2020-03-18'),
('A51B', 45, '2020-02-28'),
('K17A', 41, '2020-02-18'),
('A61B', 7, '2020-02-10'),
('M09', 41, '2020-02-14'),
('A78B', 19, '2020-03-10'),
('J41', 55, '2020-02-15'),
('M11', 22, '2020-02-19'),
('T28', 26, '2020-02-14'),
('M20', 58, '2020-03-02'),
('K33B', 22, '2020-03-08'),
('UK03', 56, '2020-02-15'),
('S18B', 29, '2020-02-23'),
('T22', 35, '2020-03-14'),
('J17', 47, '2020-02-10'),
('M11', 16, '2020-02-21'),
('T65', 4, '2020-02-25'),
('J37', 5, '2020-03-04'),
('A78B', 23, '2020-02-29'),
('T25B', 1, '2020-03-03'),
('T23A', 1, '2020-03-03'),
('K17A', 9, '2020-02-24'),
('T38', 3, '2020-02-15'),
('D07', 38, '2020-02-26'),
('T62', 17, '2020-02-16'),
('T58', 13, '2020-03-13'),
('S47', 47, '2020-03-17'),
('M32', 22, '2020-02-25'),
('M03B', 34, '2020-02-23'),
('M08', 15, '2020-03-06'),
('M10', 44, '2020-02-13'),
('T28', 15, '2020-03-05'),
('J17', 64, '2020-02-28'),
('J34', 41, '2020-02-28'),
('M08', 53, '2020-03-05'),
('T40', 4, '2020-02-16'),
('J44', 33, '2020-03-01'),
('M11', 13, '2020-03-18'),
('A53B', 61, '2020-02-23'),
('A11B', 25, '2020-03-08'),
('T64', 15, '2020-03-03'),
('T14C', 63, '2020-03-10'),
('M32', 9, '2020-02-27'),
('T28', 2, '2020-02-15'),
('T64', 32, '2020-02-14'),
('J35', 53, '2020-02-19'),
('T49', 15, '2020-02-27'),
('T22', 20, '2020-03-03'),
('J17', 3, '2020-02-11'),
('K33B', 55, '2020-02-28'),
('D07', 9, '2020-03-10'),
('A32B', 60, '2020-02-17'),
('UK09', 61, '2020-02-23'),
('T14C', 20, '2020-03-13'),
('M19', 20, '2020-02-27'),
('T31', 48, '2020-02-18'),
('UK07', 40, '2020-02-26'),
('T45', 12, '2020-02-21'),
('UK08', 64, '2020-03-11'),
('A53B', 58, '2020-03-11'),
('J48', 30, '2020-03-11'),
('B33', 46, '2020-03-15'),
('M32', 39, '2020-03-18'),
('J32', 53, '2020-03-07'),
('M19', 33, '2020-02-18'),
('T49', 8, '2020-02-25'),
('M12', 60, '2020-02-10'),
('T37', 42, '2020-03-16'),
('T38', 42, '2020-03-08'),
('T51', 36, '2020-03-17'),
('M19', 10, '2020-03-12'),
('T28', 21, '2020-02-11'),
('T61', 46, '2020-03-11'),
('A61B', 57, '2020-02-11'),
('T38', 11, '2020-02-15'),
('UK03', 5, '2020-03-18'),
('M11', 52, '2020-03-10'),
('J37', 17, '2020-02-16'),
('D07', 3, '2020-03-11'),
('M27', 28, '2020-02-24'),
('K40', 65, '2020-03-03'),
('A11B', 22, '2020-02-16'),
('M19', 48, '2020-03-03'),
('M16', 51, '2020-02-18'),
('B32', 63, '2020-03-11'),
('J45', 42, '2020-03-17'),
('M21', 29, '2020-03-10'),
('UK07', 49, '2020-03-03'),
('T39', 26, '2020-02-23'),
('T65', 33, '2020-03-02'),
('T58', 66, '2020-02-12'),
('M27', 42, '2020-02-20'),
('S47', 52, '2020-03-13'),
('K03B', 45, '2020-02-17'),
('A61B', 10, '2020-03-05'),
('UK04', 63, '2020-03-13'),
('T36', 9, '2020-03-17'),
('A11B', 7, '2020-03-06'),
('M09', 11, '2020-02-23'),
('T34', 56, '2020-03-05'),
('J29', 52, '2020-03-05'),
('T41B', 6, '2020-02-11'),
('J46', 17, '2020-02-15'),
('J36', 62, '2020-03-17'),
('T55', 57, '2020-02-19'),
('UK08', 30, '2020-03-14'),
('T58', 3, '2020-02-19'),
('UK05', 1, '2020-02-24'),
('A413', 55, '2020-03-17'),
('A78B', 6, '2020-03-08'),
('J40', 8, '2020-03-08'),
('M12', 45, '2020-02-27'),
('J35', 8, '2020-02-22'),
('J37', 40, '2020-02-22'),
('J37', 24, '2020-02-27'),
('UK09', 11, '2020-03-11'),
('T46', 63, '2020-03-10'),
('M09', 40, '2020-03-03'),
('A86', 12, '2020-03-18'),
('A32B', 33, '2020-02-21'),
('UK06', 66, '2020-02-13'),
('UK04', 63, '2020-02-25'),
('T46', 16, '2020-03-03'),
('M21', 48, '2020-02-25'),
('T05E', 12, '2020-03-14'),
('J20', 24, '2020-03-14'),
('T46', 23, '2020-02-15'),
('T41B', 66, '2020-02-10'),
('K03B', 63, '2020-02-21'),
('J29', 12, '2020-03-05'),
('UK04', 58, '2020-02-11'),
('T55', 60, '2020-02-14'),
('UK03', 22, '2020-03-17'),
('A32B', 16, '2020-03-09'),
('S47', 15, '2020-03-12'),
('A78B', 31, '2020-03-05'),
('T45', 62, '2020-02-12'),
('UK06', 22, '2020-02-28'),
('UK08', 12, '2020-02-29'),
('T67', 6, '2020-02-28'),
('T28', 3, '2020-02-28'),
('A43B', 64, '2020-02-25'),
('S18B', 29, '2020-02-13'),
('T59', 23, '2020-02-18'),
('A78B', 46, '2020-02-17'),
('T05E', 7, '2020-03-05'),
('T58', 52, '2020-02-19'),
('K33B', 18, '2020-02-15'),
('T22', 50, '2020-02-11'),
('M12', 19, '2020-03-17'),
('UK01', 3, '2020-03-16'),
('T58', 3, '2020-02-11'),
('T23A', 13, '2020-02-14'),
('J32', 35, '2020-03-07'),
('M12', 51, '2020-02-11'),
('A52B', 60, '2020-02-22'),
('M09', 29, '2020-03-11'),
('M18', 11, '2020-03-07'),
('K33B', 35, '2020-03-15'),
('S47', 64, '2020-02-24'),
('J16', 43, '2020-03-03'),
('B33', 26, '2020-03-14'),
('A711', 44, '2020-02-16'),
('J43', 29, '2020-03-15'),
('M32', 35, '2020-03-09'),
('M10', 52, '2020-03-06'),
('T46', 42, '2020-02-20'),
('UK04', 5, '2020-02-22'),
('T05E', 36, '2020-03-01'),
('M08', 38, '2020-02-10'),
('M09', 59, '2020-03-11'),
('T05E', 52, '2020-02-15'),
('UK01', 5, '2020-03-11'),
('T05E', 65, '2020-02-15'),
('K17A', 60, '2020-02-15'),
('A51B', 3, '2020-03-14'),
('T46', 47, '2020-03-05'),
('M32', 11, '2020-02-25'),
('M11', 63, '2020-03-07'),
('J20', 13, '2020-02-18'),
('S48', 40, '2020-02-26'),
('T37', 52, '2020-02-22'),
('A61B', 24, '2020-03-08'),
('J30', 49, '2020-02-22'),
('J35', 52, '2020-03-15'),
('K07J', 61, '2020-02-25'),
('M28', 56, '2020-03-10'),
('M10', 57, '2020-02-25'),
('T23A', 4, '2020-03-18'),
('T67', 23, '2020-03-05');

-- --------------------------------------------------------

--
-- A nézet helyettes szerkezete `kolcsonzes_view`
-- (Lásd alább az aktuális nézetet)
--
CREATE TABLE IF NOT EXISTS `kolcsonzes_view` (
`kolcsonzo_id` int(2)
,`nev` varchar(14)
,`konyvkod` varchar(4)
,`szerzo` varchar(35)
,`cim` varchar(74)
,`kiadas_eve` int(4)
,`ar` int(4)
,`ISBN` varchar(17)
,`kivetelDatum` varchar(10)
);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `kolcsonzo`
--

CREATE TABLE IF NOT EXISTS `kolcsonzo` (
  `ID` int(2) NOT NULL,
  `nev` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `kolcsonzo`
--

INSERT INTO `kolcsonzo` (`ID`, `nev`) VALUES
(1, 'Patta Nóra'),
(2, 'Pár Zoltán'),
(3, 'Pop Simon'),
(4, 'Remek Elek'),
(5, 'Beviz Elek'),
(6, 'Szalmon Ella'),
(7, 'Techno Kolos'),
(8, 'Trab Antal'),
(9, 'Ultra Viola'),
(10, 'Am Erika'),
(11, 'Bac Ilus'),
(12, 'Citad Ella'),
(13, 'Dil Emma'),
(14, 'Eszte Lenke'),
(15, 'Feles Elek'),
(16, 'Git Áron'),
(17, 'Har Mónika'),
(18, 'Heu Réka'),
(19, 'Hü Jenő'),
(20, 'Kukor Ica'),
(21, 'Kala Pál'),
(22, 'Külö Nóra'),
(23, 'Körm Ödön'),
(24, 'Kér Ede'),
(25, 'Major Anna'),
(26, 'Meg Győző'),
(27, 'Vak Cina'),
(28, 'Veg Eta'),
(29, 'Virra Dóra'),
(30, 'Vég Béla'),
(31, 'Wincs Eszter'),
(32, 'Kasza Blanka'),
(33, 'Kispál Inka'),
(34, 'Pofá Zoltán'),
(35, 'Tank Aranka'),
(36, 'Bekre Pál'),
(37, 'Mortad Ella'),
(38, 'Trap Pista'),
(39, 'Fejet Lenke'),
(40, 'Fá Zoltán'),
(41, 'Minden Áron'),
(42, 'Csin Csilla'),
(43, 'Mor Zsolt'),
(44, 'Rabsz Olga'),
(45, 'Patkóm Ágnes'),
(46, 'Locsolók Anna'),
(47, 'Riz Ottó'),
(48, 'Nemer Eszti'),
(49, 'Ne Pál'),
(50, 'Ka Pál'),
(51, 'Elektrom Ágnes'),
(52, 'Hú Zóra'),
(53, 'Raj Zóra'),
(54, 'Dia Dóra'),
(55, 'Tök Ödön'),
(56, 'Ria Dóra'),
(57, 'Lev Elek'),
(58, 'Hot Elek'),
(59, 'Teásk Anna'),
(60, 'Bármi Áron'),
(61, 'Metall Ica'),
(62, 'Bor Virág'),
(63, 'Nyúl Kálmán'),
(64, 'Ipsz Ilonka'),
(65, 'Mikorka Kálmán'),
(66, 'Szikla Szilárd'),
(67, 'Ebéd Elek');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `konyvek`
--

CREATE TABLE IF NOT EXISTS `konyvek` (
  `Kód` varchar(4) NOT NULL,
  `Szerző` varchar(35) DEFAULT NULL,
  `Cím` varchar(74) DEFAULT NULL,
  `Kiadás éve` int(4) DEFAULT NULL,
  `ár` int(4) DEFAULT NULL,
  `ISBN` varchar(17) DEFAULT NULL,
  PRIMARY KEY (`Kód`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `konyvek`
--

INSERT INTO `konyvek` (`Kód`, `Szerző`, `Cím`, `Kiadás éve`, `ár`, `ISBN`) VALUES
('A11B', 'W. Steven Brown', '13 Végzetes hiba, amit menedzserek elkövetnek', 2000, 2950, '963 907 171 4'),
('A32B', 'Ries-Trout', 'A marketing 22 vastörvénye', 2008, 1450, '978 963 973 025 0'),
('A413', 'Bob Burg', 'Meggyőzés mesterfokon', 2010, 1950, '978 615 503 004 8'),
('A43B', 'Milo O. Frank', 'Hogyan érveljünk röviden és hatásosan', 2014, 2950, '963 907 158 7'),
('A51B', 'Fisher-Ury', 'Tárgyalás nehéz emberekkel', 2000, 2950, '963 907 152 8'),
('A52B', 'Fisher-Ury-Patton', 'A sikeres tárgyalás alapjai', 2000, 2950, '963 907 159 5'),
('A53B', 'Herb Cohen', 'Bármit meg tud tárgyalni', 2000, 2950, '963 907 166 8'),
('A611', 'Frank Bettger', 'Benjamin Franklin sikertitka', 2008, 1850, '978 963 673 064 9'),
('A612', 'Og Mandino', 'Jobban élni', 2010, 1650, '978 963 973 915'),
('A61B', 'Frank Bettger', 'Az üzletkötés iskolája', 2007, 1850, '978 963 973 026 7'),
('A71', 'Hyrum Smith', 'A sikeres időgazdálkodás és életvitel 10 természettörvénye', 1998, 2950, '963 907 140 4'),
('A711', 'Leo Babauta', 'A kevesebb ereje', 2012, 2490, '978-615-503-022-2'),
('A78B', 'David Allen', 'Intézz el mindent', 2010, 2950, '978-615-503-001-7'),
('A86', 'Lee Wallek', 'Maffia menedzser', 1998, 2950, '963 919 733 5'),
('B32', 'Gonzalez-Molina Coffman', 'Ezt az utat kövesd!', 2005, 2950, '963 944 742 0'),
('B33', 'Smith-Rutigliano', 'Fedezze fel üzletkötői erősségeit', 2004, 2950, '963 944 747 1'),
('D07', 'Guy Kawasaki', 'Szabályok forradalmároknak', 2010, 2450, '978 963 973 079 3'),
('J15', 'John C. Maxwell', 'Etika 101 - Amit mindenkinek tudnia kell', 2008, 1450, '978 963 944 790 5'),
('J16', 'John C. Maxwell', 'A vezető 21 nélkülözhetetlen tulajdonsága', 2008, 1650, '978 963 944 795 0'),
('J17', 'John C. Maxwell', '25 módszer az emberek megnyerésére', 2008, 2950, '978 963 973 000 7'),
('J20', 'Brian Tracy', 'Repülési Terv', 2009, 1450, '978 963 973 070 0'),
('J26', 'John C. Maxwell', 'Holnapra vezető lehetsz', 2012, 2450, '978 963 973 010 6'),
('J27', 'John C. Maxwell', 'Nevelj vezetőket!', 2012, 2450, '978 963 503 005 5'),
('J29', 'Brian Tracy - Christina Tracy Stein', 'Csókold meg a békát!', 2013, 2450, '978-615-5030-32-1'),
('J30', 'Brian Tracy - Ron Arden', 'Vonzerő - hogyan nyerjünk meg bárkit, bármilyen helyzetben?', 2013, 1950, '978-615-5030-33-8'),
('J31', 'Brian Tracy', 'Önbizalom - hogyan lehetsz ellenállhatatlan?', 2013, 2950, '978-615-5030-34-5'),
('J32', 'Brian Tracy', 'Teremtsd újra az életed!', 2013, 2950, '978-615-5030-35-2'),
('J34', 'Brian Tracy', 'A siker egy utazás', 2014, 2950, '978-615-5030-45-1'),
('J35', 'Mark Sanborn', 'A Fred-faktor', 2014, 2450, '978-615-5030-48-2'),
('J36', 'Brian Tracy', 'Célok!', 2014, 2950, '978-615-5030-46-8'),
('J37', 'Brian Tracy', 'Milliókat érő szokások', 2014, 2950, '978-615-5030-47-5'),
('J38', 'Joachim de Posada', 'Késleltetett jutalom - Ne edd meg rögtön a pillecukrot', 2014, 2450, '978-615-5030-50-5'),
('J40', 'Jim Stovall', 'A végső ajándék', 2015, 2450, '978 615 503 023 9'),
('J41', 'John C. Maxwell', 'Siker 101', 2015, 1650, '978 615 503 055 0'),
('J42', 'Brian Tracy - Christina Tracy Stein', 'SikerPont', 2016, 2450, '978-615-5030-57-4'),
('J43', 'Brian Tracy', 'Telitalálat – a tisztánlátás ereje', 2016, 2450, '978-615-5030-60-4'),
('J44', 'Max Gunther', 'Hogyan legyél szerencsés?', 2016, 2950, '978-615-5030-17-8'),
('J45', 'Andy Andrews', 'Sorsfordító találkozások', 2016, 2950, '978-615-5030-58-1'),
('J46', 'Les Giblin', 'Kapcsolat kalauz', 2016, 2950, '978 615 503 044 4'),
('J48', 'Charlie Jones', 'Az élet fantasztikus', 2016, 2450, '978-615-5030-63-5'),
('K03B', 'Napoleon Hill', 'A siker titka: Pozitív lelki beállítottság', 2008, 1950, '978 963 973 043 4'),
('K05B', 'Ron Holland', 'Beszélj és gazdagodj!', 2010, 1950, '978-615-503-000-0'),
('K07J', 'Napoleon Hill', 'Gondolkozz és gazdagodj! Jubileumi kiadás', 2016, 2950, '978-615-5030-75-8'),
('K10B', 'Maxwell Maltz', 'Pszichokibernetika', 2010, 2950, '978 963 973 051 9'),
('K17A', 'Denis Waitley', 'A kiválóság tíz titka', 2011, 2490, '978 963 973 002 1'),
('K33B', 'Cavett Robert', 'Mi mozgatja az embereket?', 2010, 1650, '978 963 973 052 6'),
('K40', 'Napoleon Hill', 'Mesterkulcs a gazdagsághoz', 2016, 2950, '978 615 503 068 0'),
('K41', 'Napoleon Hill', 'Gazdagodj lelki békével', 2017, 3450, '978 615 503 077 2'),
('M03B', 'Robert Butwin', 'Ütőképes network marketing', 2007, 1650, '978 963 973 036 6'),
('M04', 'Tom Schreiter', 'Big Al mindent elmond a hálózatépítésről és a szponzorálásról', 1998, 1450, '963 907 173 0'),
('M08', 'Tom Schreiter', 'Big Al - szuper jelöltkutatás', 2005, 1450, '963 944 774 9'),
('M09', 'Don Failla - Nancy Failla', 'Gyakran feltett kérdések és világos válaszok a Network Marketingről', 2006, 1450, '963 944 787 0'),
('M10', 'John Fuhrman', 'Kérem a következőt!', 2006, 1650, '963 944 797 8'),
('M11', 'Don Failla', 'A 45 másodperces prezentáció, amely megváltoztatja az életedet', 2006, 2450, '963 944 785 4'),
('M12', 'Edward Ludbrook', 'Áttörés! Miért virágzik ISMÉT a Network Marketing?', 2008, 1650, '978 963 944 796 7'),
('M16', 'Edward Ludbrook', '10 Alapelv - Hogyan tehetsz szert tartós HÁLÓZATI jövedelemre?', 2008, 1650, '978 963 973 047 2'),
('M18', 'Brian Klemmer', 'Éntérkép', 2008, 1450, '978 963 973 056 4'),
('M19', 'Edward Ludbrook', 'Hálózatépítő Mester', 2008, 1450, '978 963 973 046 5'),
('M20', 'Rich DeVos', '10 kulcsmondat pozitív embereknek', 2009, 1850, '978 963 973 071'),
('M21', 'David Cottrell', 'Hétfő reggeli döntések - 12 lépés a kiválóságig', 2009, 1650, '978 963 973 065 6'),
('M23', 'John Milton Fogg', 'A világ legnagyobb hálózatszervezője', 2009, 1650, '978 963 973 072 4'),
('M24', 'Bryan Thayer', 'Kapcsolati háló', 2009, 1450, '978 963 973 084 7'),
('M26', 'John Milton Fogg', 'Beszélgetések a világ legnagyobb hálózatszervezőjével', 2010, 1950, '978-963-973-098-4'),
('M27', 'Chris Taylor', 'Network Marketing SIKERrecept', 2010, 1950, '978 615 503 003 1'),
('M28', 'Steve Shapiro', 'Figyelj oda - a sikeredért!', 2010, 1200, '978 963 944 769 1'),
('M29', 'Randy Gage', 'Hogyan építsünk MLM pénzgyárat', 2011, 2490, '978 963 973 068 7'),
('M31', 'Lupkin - Carter', 'Network marketing a Facebookon', 2017, 3450, '978 615 5030 796'),
('M32', 'Devora Zack', 'Networking', 2017, 3450, '978 615 5030 80 2'),
('S18B', 'Canfield-Hansen', 'Erőleves a léleknek 3. - újabb 101 erőt adó és lélekemelő történet', 2010, 2850, '978 963 973 097 7'),
('S24B', 'Keith Ellis', 'Csodalámpa', 2002, 2950, '963 944 702 1'),
('S47', 'William H. Danforth', 'Fogadjunk! Meg tudod csinálni...', 2009, 1200, '978 963 973 067 0'),
('S48', 'Canfield - Hansen - Hyman', 'Erőleves a hálózatépítő léleknek', 2012, 2950, '978 615 503 015 4'),
('T05E', 'William Oncken, III.', 'Monkey Business - Vezetői időgazdálkodás', 2000, 1950, '963 919 775 0'),
('T11C', 'Brian Tracy', 'Maximális teljesítmény (2013)', 2013, 3950, '978 615 503 038 3'),
('T13C', 'Robert T. Kiyosaki', 'Gazdag papa, szegény papa (2013)', 2013, 2950, '978 615 503 030 7'),
('T14C', 'Robert T. Kiyosaki', 'CASHFLOW négyszög (2013)', 2013, 3450, '978-615-5030-31-4'),
('T22', 'David Owen', 'PapaBank', 2004, 2950, '963 944 739 0'),
('T23A', 'Stephen R. Covey', 'A kiemelkedően eredményes emberek 7 szokása', 2014, 3950, '978-615-5030-43-7'),
('T25B', 'Dale Carnegie & Associates', 'Üzletkötő kalauz', 2010, 2950, '978 615 503 002 4'),
('T28', 'Robert T. Kiyosaki', 'Ki vette el a pénzem?', 2006, 2950, '963 944 764 1'),
('T31', 'T. Harv Eker', 'A milliomos elme titkai', 2006, 1950, '963 944 781 1'),
('T34', 'Trump - Kiyosaki', 'Miért szeretnénk, hogy GAZDAGODJ', 2008, 2950, '978 963 973 042 7'),
('T36', 'David J. Schwartz', 'Gondolj merészet', 2008, 2950, '978 963 973 054 0'),
('T37', 'David J. Schwartz', 'Sikergondolkodás', 2008, 1950, '978 963 973 055 7'),
('T38', 'Stephen R. Covey', '8. szokás', 2010, 3450, '978 963 973 057 1'),
('T39', 'Keith Cameron Smith', '10 szokás ami gazdaggá tesz', 2011, 1490, '978 963 973 022 9'),
('T40', 'Klontz-Klontz-Kahler', 'Gazdagságra hangolva', 2010, 1950, '978 963 973 089 2'),
('T41B', 'Dale Carnegie', 'Hogyan szerezzünk barátokat és befolyásoljuk az embereket - Sikerkalauz 1.', 2008, 2950, '978 963 973 080 9'),
('T42B', 'Dale Carnegie', 'Hogyan fejezzük be az aggódást és kezdjünk el élni - Sikerkalauz 2.', 2008, 3450, '978 963 973 077 9'),
('T43', 'Jim Rohn', 'A jólét és boldogság 7 stratégiája', 2008, 1650, '978 963 973 063 2'),
('T45', 'Kim Kiyosaki', 'Gazdag nő', 2010, 2450, '978 963 973 078 6'),
('T46', 'Napoleon Hill Foundation', 'Három lábnyira az aranytól', 2010, 2490, '978 963 973 086 1'),
('T49', 'David J. Schwartz', 'Újrakezdés', 2012, 2450, '978 615 503 018 5'),
('T50', 'Noah St. John', 'A siker titkos kódja', 2010, 2490, '978-963-973-014-4'),
('T51', 'Mark Fisher', 'A lusta milliomos', 2012, 1950, '978-615-503-024-6'),
('T55', 'Trump - Kiyosaki', 'Midaszi érintés', 2012, 2950, '978 615 503 021 5'),
('T58', 'Stephen R. Covey', 'Nyerő Csapat', 2012, 1450, '978 615 503 010 9'),
('T59', 'Randy Gage', 'Kockáztass - ha biztonságot keresel!', 2013, 2490, '978 615 503 036 9'),
('T61', 'Greg McKeown', 'Lényeglátás', 2015, 3950, '978 615 503 053 6'),
('T62', 'Robert T. Kiyosaki', 'A 21. század üzlete', 2015, 2950, '978 615 503 055 0'),
('T64', 'Robert T. Kiyosaki', '8 lecke a harctéri vezetésről - vállalkozóknak', 2016, 2950, '978-615-5030-61-1'),
('T65', 'Robert T. Kiyosaki', 'Üzleti iskola II.', 2016, 2950, '978-615-5030-62-8'),
('T67', 'Brian Tracy', 'Elég a dumából, csak csináld!', 2016, 2450, '978-615-5030-66-6'),
('UK01', 'Brian Tracy', 'Az üzleti siker 100 vastörvénye', 2016, 4950, '978-615-5030-69-7'),
('UK02', 'Timothy Ferriss', '4 órás munkahét - bővített', 2016, 4950, '978-615-5030-67-3'),
('UK03', 'Mark Joyner', 'Ellenállhatatlan ajánlat', 2016, 3950, '978-615-5030-70-3'),
('UK04', 'Larry King', 'Hogyan beszélj legyûgözően', 2016, 3950, '978-615-5030-65-9'),
('UK05', 'Kory Kogon', '5 döntés', 2016, 4950, '978-615-5030-73-4'),
('UK06', 'Brian Tracy', 'Csak okosan!', 2016, 3950, '978-615-5030-71-0'),
('UK07', 'Fried - Hansson', 'REWORK - Profit újratöltve', 2016, 4950, '978 615 503 076 5'),
('UK08', 'Fried - Hansson', 'REMOTE - Távmunka újratöltve', 2017, 4950, '978 615 503 078 9'),
('UK09', 'Brian Tracy', 'Tartsd kézben az időt, tartsd kézben az életed', 2017, 3450, '978-615-5030-81-9');

-- --------------------------------------------------------

--
-- Nézet szerkezete `kolcsonzes_view`
--
DROP TABLE IF EXISTS `kolcsonzes_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `kolcsonzes_view`  AS  select `kolcsonzo`.`ID` AS `kolcsonzo_id`,`kolcsonzo`.`nev` AS `nev`,`konyvek`.`Kód` AS `konyvkod`,`konyvek`.`Szerző` AS `szerzo`,`konyvek`.`Cím` AS `cim`,`konyvek`.`Kiadás éve` AS `kiadas_eve`,`konyvek`.`ár` AS `ar`,`konyvek`.`ISBN` AS `ISBN`,`kolcsonzes`.`kivetelDatum` AS `kivetelDatum` from ((`kolcsonzes` join `kolcsonzo` on((`kolcsonzes`.`kolcsonzoID` = `kolcsonzo`.`ID`))) join `konyvek` on((`kolcsonzes`.`konyvID` = `konyvek`.`Kód`))) ;

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `kolcsonzes`
--
ALTER TABLE `kolcsonzes`
  ADD CONSTRAINT `fk_kolcs_hg` FOREIGN KEY (`kolcsonzoID`) REFERENCES `kolcsonzo` (`ID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_kolcs_jffdfds` FOREIGN KEY (`konyvID`) REFERENCES `konyvek` (`Kód`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
