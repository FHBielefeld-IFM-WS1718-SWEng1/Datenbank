-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 08. Dez 2017 um 14:14
-- Server-Version: 5.7.20-0ubuntu0.16.04.1
-- PHP-Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `PartyPlaner`
--

--
-- Daten für Tabelle `Answer`
--

INSERT INTO `Answer` (`ID`, `Text`, `CreatedAt`, `ChangedAt`, `User_ID`, `Comment_ID`) VALUES
(1, 'Auf jeden!', '2017-12-08 10:23:39', '2017-12-08 10:23:39', 13, 1);

--
-- Daten für Tabelle `APIKey`
--

INSERT INTO `APIKey` (`ID`, `ApiKey`, `User_ID`) VALUES
(1, '9RnI5Hej3o3QM9w9u33APvlA-SWM16fvWQERVIUCccE', 8),
(2, 'ug2GyL6MBnhLyO5r5BQQ6jZaDA---NF5I_NnxJr-SAs', 8),
(3, '6TVrg2ckx81kYLnMikAJVQMCBlZe_Qpm3JrM5WeofGc', 8),
(4, 'tuYUTcc7JSDwcx61JqNivF2SJ0KKLwY5XhHgwb5Hq24', 8),
(5, 'qlI6r4TCcU5Yh4mKN29u13NpogCmyi66GuLvr7DNLzc', 8),
(7, 'FJT4jccc_YZoOPCKXjTHbICwGeHt5SDwI0uTjQasZCs', 8),
(8, 'uUpPdS8uMs2nccmMSQRgOQqlvjNpdMWqNO6ILI-gFWE', 8),
(9, 'OCpuZnCYr9n7wjFuqlAyIp5gPOxDtPmmzt_53DT9hGw', 22),
(10, 'AqV0_rGPKeF3gtOtTfevGVJfwUjnq0s1VPcHkJ1LPHk', 23),
(11, 'KbvzDsk_i6b6F5ATyC12F3HACh13x_4X-5zyqmX0_Xw', 23),
(12, 'Kw59sJDomXyNLH6gap5uAlNCGhVNO0B-nzkjzRa4VzE', 23),
(13, 'c1f-Z1JFoRlsRQ8uapZ8J-oJHVIisguEQzP1ok7jJNA', 22),
(14, 'FN2d-GBoqOsKxdLCp2nUQMOZVqM5D6zlLtFaDUyLe70', 16);

--
-- Daten für Tabelle `Calculationitem`
--

INSERT INTO `Calculationitem` (`ID`, `Text`, `Cost`, `CreatedAt`, `ChangedAt`, `Party_ID`) VALUES
(1, 'Bratwurst', 200, '2017-12-08 10:18:55', '2017-12-08 10:18:55', 241119);

--
-- Daten für Tabelle `Choice`
--

INSERT INTO `Choice` (`ID`, `Text`, `CreatedAt`, `ChangedAt`, `Voting_ID`) VALUES
(1, 'Ja', '2017-12-08 10:22:17', '2017-12-08 10:22:17', 1),
(2, 'Nein', '2017-12-08 10:22:17', '2017-12-08 10:22:17', 1);

--
-- Daten für Tabelle `Comment`
--

INSERT INTO `Comment` (`ID`, `Text`, `CreatedAt`, `ChangedAt`, `User_ID`, `Party_ID`) VALUES
(1, 'Wird bestimmt wieder cool', '2017-12-08 10:23:16', '2017-12-08 10:23:16', 19, 241117);

--
-- Daten für Tabelle `Contactlist`
--

INSERT INTO `Contactlist` (`User_ID1`, `User_ID2`, `Status`, `CreatedAt`, `ChangedAt`) VALUES
(10, 12, 0, '2017-12-08 10:18:20', '2017-12-08 10:18:20'),
(13, 19, 0, '2017-12-08 10:18:20', '2017-12-08 10:18:20');

--
-- Daten für Tabelle `Guestlist`
--

INSERT INTO `Guestlist` (`User_ID`, `Party_ID`, `Status`, `CreatedAt`, `ChangedAt`) VALUES
(10, 241117, 0, '2017-12-08 10:16:28', '2017-12-08 10:16:28'),
(12, 241118, 0, '2017-12-08 10:16:28', '2017-12-08 10:16:28'),
(14, 241123, 0, '2017-12-08 10:17:24', '2017-12-08 10:17:24'),
(15, 241119, 0, '2017-12-08 10:16:48', '2017-12-08 10:16:48'),
(15, 241121, 0, '2017-12-08 10:17:07', '2017-12-08 10:17:07'),
(17, 241124, 0, '2017-12-08 10:17:24', '2017-12-08 10:17:24'),
(21, 241122, 0, '2017-12-08 10:17:07', '2017-12-08 10:17:07'),
(22, 241120, 0, '2017-12-08 10:16:48', '2017-12-08 10:16:48');

--
-- Daten für Tabelle `Party`
--

INSERT INTO `Party` (`ID`, `Name`, `Description`, `StartDate`, `EndDate`, `Location`, `CreatedAt`, `ChangedAt`, `DeletedAt`, `User_ID`) VALUES
(241117, 'BierPongParty', 'Auf der Party stehen 6 Tischtennistische, auf denen BierPong gespielt wird. Es wird ein BierPong Turnier stattfinden.', '2017-12-22 21:00:00', '2017-12-23 05:00:00', 'Campus Minden, Keller', '2017-12-08 11:00:00', '2017-12-08 11:00:00', NULL, 10),
(241118, 'UliFeiert', 'Der 1. FC Bayern hat mal wieder ein Tor geschossen. Es wird Zeit das zu feiern.\r\n\r\nLG\r\nUli', '2017-12-12 20:00:00', NULL, 'Im Club-Haus des BVBs', '2017-12-11 00:00:00', '2017-12-11 00:00:00', NULL, 19),
(241119, 'Weihnachtsfeier', 'Hey ihr süßen.\r\nIch hoffe ihr kommt alle zur Weihnachtsfeier.\r\n\r\nLG\r\nEure Cheffin Anne', '2017-12-21 18:00:00', NULL, '', '2017-12-10 00:00:00', '2017-12-11 00:00:00', NULL, 21),
(241120, 'Silvesterfeier', 'Auf ins Jahr 2018!!!!!!!!!eineienself', '2017-12-31 22:00:00', '2018-01-01 22:00:00', 'Bei dir Zuhause', '2017-12-08 10:05:50', '2017-12-08 10:05:50', NULL, 14),
(241121, 'Wochenendfeier', 'Wie jedes Wochenende gehen wir Feiern.', '2017-12-22 18:00:00', NULL, 'X in Herford', '2017-12-08 10:05:50', '2017-12-08 10:05:50', NULL, 16),
(241122, 'Das Pflichtenheft ist fertig WUUP WUUP', NULL, '2017-12-08 14:00:00', NULL, 'D328', '2017-12-08 10:08:43', '2017-12-08 10:08:43', NULL, 17),
(241123, 'Beste Party EUW', NULL, '2017-12-27 00:00:00', NULL, 'Bundestag ', '2017-12-08 10:10:36', '2017-12-08 10:10:36', NULL, 12),
(241124, 'Klassentreffen 2018', NULL, '2017-12-29 18:00:00', NULL, '', '2017-12-08 10:10:36', '2017-12-08 10:10:36', NULL, 16);

--
-- Daten für Tabelle `Rating`
--

INSERT INTO `Rating` (`ID`, `Value`, `CreatedAt`, `ChangedAt`, `User_ID`, `Party_ID`) VALUES
(1, 5, '2017-12-08 10:21:05', '2017-12-08 10:21:05', 13, 241118);

--
-- Daten für Tabelle `Task`
--

INSERT INTO `Task` (`ID`, `Text`, `Status`, `CreatedAt`, `ChangedAt`, `User_ID`, `Party_ID`) VALUES
(1, 'Fegen', 0, '2017-12-08 10:24:13', '2017-12-08 10:24:13', 12, 241117);

--
-- Daten für Tabelle `Todolistitem`
--

INSERT INTO `Todolistitem` (`ID`, `Text`, `Status`, `CreatedAt`, `ChangedAt`, `Party_ID`) VALUES
(1, 'Einkaufen gehen', 1, '2017-12-08 10:24:44', '2017-12-08 10:24:44', 241117);

--
-- Daten für Tabelle `User`
--

INSERT INTO `User` (`ID`, `Email`, `Name`, `Password`, `Birthdate`, `Gender`, `Profilepicture`, `LoginAt`, `CreatedAt`, `ChangedAt`, `DeletedAt`) VALUES
(10, 'HerbertGroennemeier@hotmail.com', 'Herby Rockt', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '1989-09-05', 0, NULL, NULL, '2017-12-08 09:36:40', '2017-12-08 09:36:40', NULL),
(12, 'Maximaliam@web.de', 'Maxi', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '2002-12-04', 0, NULL, NULL, '2017-12-08 09:38:52', '2017-12-08 09:38:52', NULL),
(13, 'Michelle@cooleFrauen.com', 'Michi', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '2007-12-12', 1, NULL, NULL, '2017-12-08 09:40:10', '2017-12-08 09:40:10', NULL),
(14, 'CaroHebert@web.de', 'Caro', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '1999-12-11', 1, NULL, NULL, '2017-12-08 09:43:05', '2017-12-08 09:43:05', NULL),
(15, 'Jassmin@web.de', 'Jessy', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '1998-12-08', 1, NULL, NULL, '2017-12-08 09:43:05', '2017-12-08 09:43:05', NULL),
(16, 'tom@gmx.de', 'Tom', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '1999-12-11', 0, NULL, NULL, '2017-12-08 09:44:18', '2017-12-08 09:44:18', NULL),
(17, 'Klaus@nordpool.np', 'Santa', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '1990-12-11', 0, NULL, NULL, '2017-12-08 09:44:18', '2017-12-08 09:44:18', NULL),
(18, 'Andre@Datenbank.de', 'Terminator', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '1988-10-02', 0, NULL, NULL, '2017-12-08 09:46:18', '2017-12-08 09:46:18', NULL),
(19, 'Uli@IchMussKeineSteuernzahlen.knast', 'Der Uli', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '1999-12-11', 0, NULL, NULL, '2017-12-08 09:46:18', '2017-12-08 09:46:18', NULL),
(20, 'Uwe@google.com', 'Uwe', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '1979-12-11', 0, NULL, NULL, '2017-12-08 09:48:02', '2017-12-08 09:48:02', NULL),
(21, 'Anne@web.de', 'SweetAnne', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '2003-03-11', 1, NULL, NULL, '2017-12-08 09:48:02', '2017-12-08 09:48:02', NULL),
(22, 'fisch@fisch.de', 'Peter', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, NULL, NULL, NULL, '2017-12-08 09:52:07', '2017-12-08 09:52:07', NULL),
(23, 'test@test.com', 'Tester Testington', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', NULL, NULL, NULL, NULL, '2017-12-08 10:21:12', '2017-12-08 10:21:12', NULL),
(31, 'andre@istdoof.com', 'test', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', NULL, NULL, NULL, NULL, '2017-12-08 11:13:50', '2017-12-08 11:13:50', NULL),
(32, 'urbi@orbi.va', 'Papst', 'n96n1Fe1XCmySSz85ZOxBuWzJxTqTVcL8rB6pwFTjEI=', NULL, NULL, NULL, NULL, '2017-12-08 11:18:19', '2017-12-08 11:18:19', NULL);

--
-- Daten für Tabelle `UserChoice`
--

INSERT INTO `UserChoice` (`User_ID`, `Choice_ID`, `CreatedAt`, `ChangedAt`) VALUES
(10, 1, '2017-12-08 10:22:46', '2017-12-08 10:22:46'),
(21, 2, '2017-12-08 10:22:46', '2017-12-08 10:22:46');

--
-- Daten für Tabelle `Voting`
--

INSERT INTO `Voting` (`ID`, `Name`, `CreatedAt`, `ChangedAt`, `User_ID`, `Party_ID`) VALUES
(1, 'Wollen wir Pizza bestellen?', '2017-12-08 10:21:42', '2017-12-08 10:21:42', 10, 241121);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
