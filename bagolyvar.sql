-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2020. Már 25. 21:47
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

DROP TABLE IF EXISTS `kolcsonzes`;
CREATE TABLE `kolcsonzes` (
  `konyvID` varchar(4) DEFAULT NULL,
  `kolcsonzoID` int(2) DEFAULT NULL,
  `kivetelDatum` date DEFAULT NULL,
  `peldanyszam` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `kolcsonzes`
--

INSERT INTO `kolcsonzes` (`konyvID`, `kolcsonzoID`, `kivetelDatum`, `peldanyszam`) VALUES
('J36', 15, '2020-02-10', 0),
('J46', 50, '2020-02-10', 0),
('J29', 51, '2020-02-10', 0),
('T59', 27, '2020-02-10', 0),
('UK06', 51, '2020-02-10', 0),
('M21', 52, '2020-02-10', 0),
('J41', 9, '2020-02-10', 0),
('UK05', 34, '2020-02-10', 0),
('M11', 8, '2020-02-10', 0),
('M12', 5, '2020-02-10', 0),
('A86', 3, '2020-02-10', 0),
('J32', 26, '2020-02-11', 0),
('M26', 54, '2020-02-11', 0),
('A711', 13, '2020-02-11', 0),
('J30', 36, '2020-02-12', 0),
('M31', 17, '2020-02-12', 0),
('K41', 39, '2020-02-12', 0),
('M28', 26, '2020-02-12', 0),
('UK09', 7, '2020-02-12', 0),
('A711', 4, '2020-02-12', 0),
('T39', 64, '2020-02-12', 0),
('T23A', 64, '2020-02-13', 0),
('D07', 4, '2020-02-13', 0),
('M16', 36, '2020-02-13', 0),
('T59', 60, '2020-02-13', 0),
('J48', 1, '2020-02-13', 0),
('T55', 65, '2020-02-13', 0),
('J27', 1, '2020-02-13', 0),
('J15', 52, '2020-02-14', 0),
('J30', 5, '2020-02-14', 0),
('UK02', 16, '2020-02-14', 0),
('UK02', 37, '2020-02-14', 0),
('J20', 35, '2020-02-15', 0),
('M03B', 10, '2020-02-15', 0),
('J41', 6, '2020-02-15', 0),
('T39', 51, '2020-02-15', 0),
('T64', 6, '2020-02-15', 0),
('M27', 61, '2020-02-15', 0),
('M08', 13, '2020-02-16', 0),
('K03B', 48, '2020-02-16', 0),
('J30', 23, '2020-02-16', 0),
('T28', 56, '2020-02-16', 0),
('UK06', 22, '2020-02-16', 0),
('M10', 1, '2020-02-17', 0),
('A43B', 54, '2020-02-17', 0),
('K41', 28, '2020-02-17', 0),
('M08', 41, '2020-02-17', 0),
('T14C', 14, '2020-02-17', 0),
('A52B', 65, '2020-02-17', 0),
('S47', 38, '2020-02-17', 0),
('K17A', 27, '2020-02-18', 0),
('T38', 20, '2020-02-18', 0),
('S24B', 41, '2020-02-18', 0),
('A78B', 66, '2020-02-18', 0),
('B33', 13, '2020-02-18', 0),
('UK03', 40, '2020-02-19', 0),
('A53B', 55, '2020-02-19', 0),
('S48', 37, '2020-02-19', 0),
('J46', 43, '2020-02-19', 0),
('J31', 12, '2020-02-19', 0),
('T05E', 45, '2020-02-19', 0),
('A711', 28, '2020-02-19', 0),
('T22', 39, '2020-02-19', 0),
('J27', 24, '2020-02-19', 0),
('T41B', 6, '2020-02-19', 0),
('S47', 56, '2020-02-19', 0),
('M28', 59, '2020-02-19', 0),
('T58', 29, '2020-02-20', 0),
('M23', 10, '2020-02-20', 0),
('J36', 12, '2020-02-20', 0),
('J30', 30, '2020-02-20', 0),
('UK08', 23, '2020-02-20', 0),
('A32B', 17, '2020-02-21', 0),
('B33', 53, '2020-02-21', 0),
('M03B', 12, '2020-02-21', 0),
('T36', 32, '2020-02-21', 0),
('S24B', 2, '2020-02-22', 0),
('UK02', 37, '2020-02-22', 0),
('T36', 54, '2020-02-23', 0),
('T59', 46, '2020-02-23', 0),
('T45', 11, '2020-02-23', 0),
('J41', 10, '2020-02-23', 0),
('M27', 49, '2020-02-23', 0),
('UK09', 5, '2020-02-23', 0),
('J15', 9, '2020-02-23', 0),
('J44', 5, '2020-02-23', 0),
('J45', 62, '2020-02-24', 0),
('A52B', 22, '2020-02-24', 0),
('M32', 61, '2020-02-24', 0),
('T36', 55, '2020-02-24', 0),
('J38', 64, '2020-02-25', 0),
('J45', 55, '2020-02-25', 0),
('J31', 39, '2020-02-25', 0),
('M12', 56, '2020-02-25', 0),
('T59', 42, '2020-02-25', 0),
('J26', 66, '2020-02-26', 0),
('K41', 55, '2020-02-26', 0),
('M21', 59, '2020-02-26', 0),
('M26', 33, '2020-02-26', 0),
('K33B', 31, '2020-02-26', 0),
('UK01', 22, '2020-02-26', 0),
('K40', 27, '2020-02-26', 0),
('T59', 46, '2020-02-26', 0),
('T43', 17, '2020-02-28', 0),
('D07', 40, '2020-02-28', 0),
('J27', 48, '2020-02-28', 0),
('S48', 5, '2020-02-28', 0),
('T39', 45, '2020-02-28', 0),
('UK08', 47, '2020-02-28', 0),
('T28', 57, '2020-02-28', 0),
('T34', 41, '2020-02-28', 0),
('M10', 33, '2020-02-28', 0),
('S24B', 48, '2020-02-29', 0),
('T22', 1, '2020-02-29', 0),
('M19', 16, '2020-02-29', 0),
('A611', 42, '2020-02-29', 0),
('T67', 23, '2020-02-29', 0),
('UK06', 4, '2020-02-29', 0),
('J35', 14, '2020-02-29', 0),
('J20', 24, '2020-03-01', 0),
('M19', 47, '2020-03-01', 0),
('J46', 45, '2020-03-01', 0),
('J32', 51, '2020-03-01', 0),
('J41', 1, '2020-03-01', 0),
('UK06', 35, '2020-03-01', 0),
('J38', 5, '2020-03-01', 0),
('UK06', 61, '2020-03-01', 0),
('M23', 61, '2020-03-02', 0),
('J41', 13, '2020-03-02', 0),
('K41', 31, '2020-03-02', 0),
('J40', 34, '2020-03-02', 0),
('J46', 56, '2020-03-02', 0),
('T22', 6, '2020-03-03', 0),
('A61B', 47, '2020-03-03', 0),
('J38', 16, '2020-03-04', 0),
('M11', 33, '2020-03-04', 0),
('J26', 14, '2020-03-04', 0),
('T51', 3, '2020-03-05', 0),
('T34', 46, '2020-03-06', 0),
('T65', 63, '2020-03-06', 0),
('T64', 50, '2020-03-06', 0),
('T36', 45, '2020-03-06', 0),
('M16', 15, '2020-03-06', 0),
('J29', 55, '2020-03-06', 0),
('M10', 20, '2020-03-06', 0),
('A413', 18, '2020-03-06', 0),
('J42', 2, '2020-03-06', 0),
('T65', 40, '2020-03-06', 0),
('B33', 38, '2020-03-06', 0),
('S24B', 64, '2020-03-06', 0),
('K07J', 65, '2020-03-07', 0),
('UK01', 11, '2020-03-07', 0),
('A32B', 34, '2020-03-08', 0),
('J48', 36, '2020-03-08', 0),
('M09', 30, '2020-03-08', 0),
('T45', 13, '2020-03-08', 0),
('S47', 12, '2020-03-08', 0),
('J29', 56, '2020-03-08', 0),
('UK05', 36, '2020-03-09', 0),
('B33', 37, '2020-03-09', 0),
('T38', 53, '2020-03-09', 0),
('J27', 59, '2020-03-09', 0),
('M18', 27, '2020-03-10', 0),
('T28', 59, '2020-03-11', 0),
('M12', 56, '2020-03-11', 0),
('J26', 35, '2020-03-11', 0),
('T14C', 35, '2020-03-11', 0),
('T61', 39, '2020-03-11', 0),
('M28', 55, '2020-03-11', 0),
('J41', 12, '2020-03-11', 0),
('UK07', 54, '2020-03-11', 0),
('K03B', 21, '2020-03-12', 0),
('J36', 33, '2020-03-12', 0),
('A32B', 1, '2020-03-12', 0),
('T45', 30, '2020-03-12', 0),
('T49', 9, '2020-03-12', 0),
('J15', 35, '2020-03-13', 0),
('A86', 1, '2020-03-13', 0),
('J31', 17, '2020-03-13', 0),
('M28', 12, '2020-03-13', 0),
('A51B', 56, '2020-03-13', 0),
('M28', 30, '2020-03-13', 0),
('J40', 7, '2020-03-13', 0),
('T59', 2, '2020-03-14', 0),
('J48', 40, '2020-03-14', 0),
('S18B', 46, '2020-03-14', 0),
('K10B', 29, '2020-03-14', 0),
('A611', 55, '2020-03-14', 0),
('J16', 43, '2020-03-14', 0),
('S48', 31, '2020-03-14', 0),
('M31', 3, '2020-03-14', 0),
('J41', 15, '2020-03-15', 0),
('T64', 22, '2020-03-15', 0),
('UK02', 35, '2020-03-15', 0),
('T61', 28, '2020-03-15', 0),
('T41B', 50, '2020-03-16', 0),
('K07J', 32, '2020-03-16', 0),
('J41', 8, '2020-03-16', 0),
('M11', 14, '2020-03-16', 0),
('T34', 26, '2020-03-17', 0),
('J27', 59, '2020-03-17', 0),
('T49', 23, '2020-03-17', 0),
('J37', 17, '2020-03-17', 0),
('T22', 31, '2020-03-17', 0),
('M28', 53, '2020-03-18', 0),
('A86', 52, '2020-03-18', 0),
('T11C', 2, '2020-03-18', 0),
('T45', 34, '2020-03-18', 0),
('T62', 34, '2020-03-18', 0),
('A611', 17, '2020-03-18', 0),
('A11B', 12, '2020-03-10', 0),
('A711', 3, '2020-03-25', 2),
('J17', 4, '2020-03-25', 3),
('A78B', 42, '2020-03-25', 2),
('A711', 5, '2020-03-25', 2),
('A51B', 5, '2020-03-25', 5),
('A711', 10, '2020-03-25', 4),
('J15', 9, '2020-03-25', 2),
('A11B', 12, '2020-03-25', 1);

-- --------------------------------------------------------

--
-- A nézet helyettes szerkezete `kolcsonzes_nezet`
-- (Lásd alább az aktuális nézetet)
--
DROP VIEW IF EXISTS `kolcsonzes_nezet`;
CREATE TABLE `kolcsonzes_nezet` (
`konyvKod` varchar(4)
,`konyvSzerzo` varchar(35)
,`konyvCim` varchar(74)
,`ISBN` varchar(17)
,`kiadasEve` int(4)
,`ar` int(4)
,`kolcsonzoNev` varchar(14)
,`kolcsonzoID` int(2)
,`kivetelDatum` date
);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `kolcsonzo`
--

DROP TABLE IF EXISTS `kolcsonzo`;
CREATE TABLE `kolcsonzo` (
  `ID` int(2) NOT NULL,
  `nev` varchar(14) DEFAULT NULL
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

DROP TABLE IF EXISTS `konyvek`;
CREATE TABLE `konyvek` (
  `Kód` varchar(4) NOT NULL,
  `Szerző` varchar(35) DEFAULT NULL,
  `Cím` varchar(74) DEFAULT NULL,
  `Kiadás éve` int(4) DEFAULT NULL,
  `ár` int(4) DEFAULT NULL,
  `ISBN` varchar(17) DEFAULT NULL
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
-- Nézet szerkezete `kolcsonzes_nezet`
--
DROP TABLE IF EXISTS `kolcsonzes_nezet`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `kolcsonzes_nezet`  AS  select `konyvek`.`Kód` AS `konyvKod`,`konyvek`.`Szerző` AS `konyvSzerzo`,`konyvek`.`Cím` AS `konyvCim`,`konyvek`.`ISBN` AS `ISBN`,`konyvek`.`Kiadás éve` AS `kiadasEve`,`konyvek`.`ár` AS `ar`,`kolcsonzo`.`nev` AS `kolcsonzoNev`,`kolcsonzo`.`ID` AS `kolcsonzoID`,`kolcsonzes`.`kivetelDatum` AS `kivetelDatum` from ((`kolcsonzes` join `kolcsonzo` on((`kolcsonzes`.`kolcsonzoID` = `kolcsonzo`.`ID`))) join `konyvek` on((`kolcsonzes`.`konyvID` = `konyvek`.`Kód`))) ;

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `kolcsonzes`
--
ALTER TABLE `kolcsonzes`
  ADD KEY `fk_kolcsonzo_konyv` (`kolcsonzoID`),
  ADD KEY `fk_kolcsonzes_kony` (`konyvID`);

--
-- A tábla indexei `kolcsonzo`
--
ALTER TABLE `kolcsonzo`
  ADD PRIMARY KEY (`ID`);

--
-- A tábla indexei `konyvek`
--
ALTER TABLE `konyvek`
  ADD PRIMARY KEY (`Kód`);

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `kolcsonzes`
--
ALTER TABLE `kolcsonzes`
  ADD CONSTRAINT `fk_kolcsonzes_kony` FOREIGN KEY (`konyvID`) REFERENCES `konyvek` (`Kód`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_kolcsonzo_konyv` FOREIGN KEY (`kolcsonzoID`) REFERENCES `kolcsonzo` (`ID`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
