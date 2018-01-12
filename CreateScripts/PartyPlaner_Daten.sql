-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 12. Jan 2018 um 18:47
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
(1, 'Auf jeden!', '2017-12-08 10:23:39', '2017-12-08 10:23:39', 13, 1),
(2, 'Sicher ist sicher. ', '2017-12-14 12:50:43', '2017-12-14 12:50:43', 34, 3);

--
-- Daten für Tabelle `APIKey`
--

INSERT INTO `APIKey` (`ID`, `ApiKey`, `User_ID`) VALUES
(1, 'Zi91S2BUSH51G5hipWBM83YHtKAKh_zL5t5LgvquhN8', 80),
(2, '447NNjOiro1XlZqywtkykNLm8i3ELo8B_ceagYMz7cI', 37),
(3, '1416fnThSsY48Fhstu9OWp3rkc6We0mZFNbMJxzKwj8', 16),
(4, '8rcjaio4pTLfnhDOeM7RBidR2RxxfvJjiWTnqvRHpH4', 93),
(5, 'YQnqX6toaI2a7CzjAfty2WY-QeZW76Em7ZOTKYXNy40', 93),
(6, '18D5BheWB_Eb3rkxIpCKQ6LG8AJ7R2VA7CL0pM-kcJQ', 93),
(7, 'BaE3_g6SZyXU9cjYFgtslRItTTzz5Esu5dUDRrwBl4c', 80),
(8, 'BllU7nwTTwvYIkjnFG59THCqjJeiwFDM3-CTIEcJ17U', 93),
(9, 'zwgmG5IPPGohvadLWDvA4_8Z6e_S5d_nUX303wa-TY4', 93),
(10, '6D9hzmZ9m8vmrfxupdzmVH2xNWCuhAaUrvdml87bDoU', 32),
(11, 'BzN7OaKPssgV2c1nxSu1fsHSApo75i87iJuviFF0fJU', 80),
(12, 'sSDzerLcTkdFvFZayaawegjIzC4D8bjn2YQ1ZfAG8lA', 80),
(13, 'LOg877svL2JdgswncUZj38_F5OyQPUyS-Vq-tMH3ExY', 93),
(14, 'pcdihfTcoeuUcwqCjjcAomNLnkcONRi7SImku_s6Fxs', 16),
(15, '4S8aY1q66OUdnX5C4e3qwBGxBVOjMXgVbMGsr-6qlHM', 93),
(16, 'HTmv-69mzbMmZFYInDza4XEuyhM4VlbD5fz1W3gIrnU', 80),
(17, 'Ka0hY1P8BHtC6WMNRfVoAqHytm2W318Lf4Y1rfuA9Dw', 16),
(18, 'YyL2cO7TmtfsddbQmW-YsQhPfz7q_S2u409E3880G-U', 32),
(19, 'FfQU4DstALLy2r8JQHWJZvBlsZCOOvQmZqMSTuhsm2o', 80),
(20, 'gKqJa0L6e8Owgxso1IuBckRT_ZKTcWP66iVF5vW5Sg8', 93),
(21, '_TF3RvtBB2z-KS-jtR04XXMcrPVtXuqiComt7kmBfgY', 16),
(22, 'KTr3mzfZcVX3k6jazsG2PtVbPFdD5nXk4oeDB-fKtvQ', 32),
(23, '6BmOAvmhXEaqYKmvSAEzjEZSN2TqUhpxlQwPVmqBaAQ', 32),
(24, 'Z3_8HYymbQU7CUDhJ7QBJr8MihBK1yIBcx50Axkk2a8', 16),
(25, '1o-K0_s2vqkt9v9zwJW0btNKKU6g4UduH55yQSyeG3o', 37),
(26, 'fCzghUk6RG348YC5IGahaXhJ7FCa4aevyDAN-pZM8EE', 80),
(27, 'HBEwx24kMSdCd-LAQC9YqHRBS0ckpUsvsCgTV1bQpLU', 32),
(28, 'sM4NSObfnXsmr9_KLfq0cSS3jGGjD8cYpxdKRY1dX3c', 80),
(29, 'MQ_HIB17jDVicSE3IYyxSX5HwDtzS7iaDIvle9ACT_8', 32),
(30, 'qP02ofzaPsy7PbnUkbqIMVcjI5aKRQcGNdWfdedUlpw', 93),
(31, 'Yz6VBtZrjAV6ADrD0jPomZAvOo1LbqWu-YE140niVF0', 80),
(32, 'ozbQl-d0whXUNm01lcKrM4QrSOJyi4SYa6gAnvshTnw', 93),
(33, 'qnGZRQH4JBUqdzryY4hm1A2XmQQgM-q1dkM0BFIbfMs', 93),
(34, 'w46SP0T0U-W6C657h3FJz8KG6yvkj4LfEeL4pdOsxtg', 93),
(35, 'MpVgPZdXl9cbYgiLn7KNktYQBQBzlW0TiNTMK-eeyqQ', 16),
(36, 'DfoP3POXWz_VTZXdQM_CZg-waxZgjesx3TolFALQ4vA', 93),
(37, 'TFsae5GVgJMpWnF1ZzbekcwRmNYErN90wp3_7XsujTg', 16),
(38, 'Rc7JqV_0QCFURt-0aPipXEBSamNbCYGiJOU43LG-xJM', 22),
(39, 'Rc7JqV_0QCFURt-0aPipXEBSamNbCYGiJOU43LG-xJM', 22),
(40, 'y2RkVewbG4Ti3kjUfygyU_bemzp729htLiww-eb-_zo', 80),
(41, 'xNBXjGGTcsAOz4DDP36FNACKq701cbqBd2qE74WkJBg', 93),
(42, 'PIVVApK-wkQ4qk3w41oo4VDY5O-PYWhOj40-HpxZ4Pg', 16),
(43, 'T4188kH7bMdexwf0PHedcLitmhblWUCmZug4b_E2CKc', 80),
(44, 'TGxLK12draVlFYdWyRl2KL1daokilXWj9YlPT0fyLCg', 22),
(45, 'J-WHWFPNTdclRz8D33JDmHjvL3Dd627nykm201rkcf0', 16),
(46, 'fwgVXgULaF8W2Tcf75WX7-PQWWdWIfsQ6ytdz6i1alQ', 37),
(47, 'y-_mIe0xsNU_2dUVD2kyf5MOtEwF7L6d_5kZ2RD4cBM', 67),
(48, 'AtLQCWZj4s7rEahZtdATRP0xIeNos5Aytrvpg0wTFTY', 22),
(49, '1U8FSH6k6vDhdIY9p_UidEBNwwVC-3pz8iGQDElgcKk', 22),
(50, 'iPzJuFyjuioJbJRUiRmO5ROTSoKTJ-ER-dUouWW-eOA', 22),
(51, 'Q1TktbaZ4io0g0mb3QFUtl5n2Q6dabWHvB3ZkQXkCOY', 22),
(52, 'UlGc3XFQ5lR0lT9Yxtj2J7SWCOY09SOHLXBTtnjiqeg', 22),
(53, 'u5xz1GfZ8tuD5dI49KOKlYMztJtnq-QX-H3PCduC17A', 22),
(54, 'I6yARK00WHnKynEUDNz_M-VcH5XKGyGQrVJwciMkXbw', 22),
(55, 'eanB9kFz6NDURj9ZkKg8M-SubCUAoNq-LS_C0k0o4zw', 22),
(56, 'g4Am1ECXC2KLV1x3obQ8jpRnNnEZ3J1_-AzMFyHhBB8', 22),
(57, 'Mkv7tm1WrApY9HyzFElmMck7JRdLX1gM0uUzOz39e2s', 22),
(58, 'cNzjhy7hySrHCSG_KGDt9CvAV89NcWVf-xkaOVJgWRY', 22),
(59, '1vyQQoRjxsekPqtktcy7gNw8GbQ1LNWGWWSNb_BnDxw', 22),
(60, 'xNV3jpKrD3ia6Ee2WqtUVfIbyTAaiyAa5MGU87RnkuY', 101),
(61, 'pEQkdZC6_Z0PwIyRNr-QUUuJQfqRoQKZ-a4rxvRXhoU', 22),
(62, 'QJQyFK12mqx7YJLTNxPF9BX2w_IjZSFtXLboKPxqCpc', 102),
(63, 'r7041Y9jPEVGYCtlE88eoIug605wsK6TGzz12PyxI8U', 103),
(64, '-7rHjl9GwxIgqvtVFhwDB-LXyia3JJkDN0A21rlSJEs', 104),
(65, 't5TTbT1rDDoaPylYyr662XBT155tjpaWXdEfOwEkXDM', 105),
(66, '395PW6f7O988L2iMKsduZH6Am5PdLLeCB7QFXBA9Tlg', 106),
(67, '8xy8yXL3n6LYnmYVVBcWFpZugcEgQNqknF781l6xjes', 107),
(68, 'zGtPmPhY5PBT27G3AsHx281V76vY8aoMAtPM7ynpIts', 108),
(69, 'qjM1sSBS_KDO9WREvUVn0SwZR49PYB3mcbmvfx_4Wsg', 22),
(70, 'Cols-v2o2kyHIPvMsWtJQXmg5_3Aw2fr0aYlRpEW0ho', 22);

--
-- Daten für Tabelle `Calculationitem`
--

INSERT INTO `Calculationitem` (`ID`, `Text`, `Cost`, `CreatedAt`, `ChangedAt`, `Party_ID`) VALUES
(1, 'Bratwurst', 200, '2017-12-08 10:18:55', '2017-12-08 10:18:55', 241119),
(2, 'Cocktails', 300, '2017-12-14 12:37:37', '2017-12-14 12:37:37', 241117),
(3, 'DJ', 250, '2017-12-14 12:37:37', '2017-12-14 12:37:37', 241117),
(4, 'Chips', 20, '2017-12-14 12:41:44', '2017-12-14 12:41:44', 241118),
(5, 'Cola', 25, '2017-12-14 12:41:44', '2017-12-14 12:41:44', 241118),
(6, 'GEMA', 22, '2017-12-14 12:43:49', '2017-12-14 12:43:49', 241119),
(7, 'Pepsi', 30, '2017-12-14 12:43:49', '2017-12-14 12:43:49', 241119),
(8, 'Brot', 15, '2017-12-14 12:45:46', '2017-12-14 12:45:46', 241120),
(9, 'Putzfrau', 30, '2017-12-14 12:45:46', '2017-12-14 12:45:46', 241120);

--
-- Daten für Tabelle `Choice`
--

INSERT INTO `Choice` (`ID`, `Text`, `CreatedAt`, `ChangedAt`, `Voting_ID`) VALUES
(1, 'Ja', '2017-12-08 10:22:17', '2017-12-08 10:22:17', 1),
(2, 'Nein', '2017-12-08 10:22:17', '2017-12-08 10:22:17', 1),
(3, 'Weizen', '2017-12-15 14:14:53', '2017-12-15 14:14:53', 4),
(4, 'Hip-Hop', '2017-12-15 14:14:53', '2017-12-15 14:14:53', 2),
(5, 'Rock', '2017-12-15 14:14:53', '2017-12-15 14:14:53', 2),
(6, 'Hardcore death Metal of total destruciton with unicorns', '2017-12-15 14:14:53', '2017-12-15 14:14:53', 2),
(7, 'Ja', '2017-12-15 14:14:53', '2017-12-15 14:14:53', 3),
(8, 'Nein', '2017-12-15 14:14:53', '2017-12-15 14:14:53', 3),
(9, 'Herforder Pils', '2017-12-15 14:14:53', '2017-12-15 14:14:53', 4),
(10, 'Becks', '2017-12-15 14:14:53', '2017-12-15 14:14:53', 4),
(11, 'Kellerbier', '2017-12-15 14:14:53', '2017-12-15 14:14:53', 4),
(12, 'Krombacher', '2017-12-15 14:14:53', '2017-12-15 14:14:53', 4),
(13, 'Paprika', '2017-12-15 14:16:30', '2017-12-15 14:16:30', 5),
(14, 'Soure-Creme', '2017-12-15 14:16:30', '2017-12-15 14:16:30', 5),
(15, 'Ja', '2017-12-15 14:16:50', '2017-12-15 14:16:50', 6),
(16, 'Nein', '2017-12-15 14:16:50', '2017-12-15 14:16:50', 6);

--
-- Daten für Tabelle `Comment`
--

INSERT INTO `Comment` (`ID`, `Text`, `CreatedAt`, `ChangedAt`, `User_ID`, `Party_ID`) VALUES
(1, 'Wird bestimmt wieder cool', '2017-12-08 10:23:16', '2017-12-08 10:23:16', 19, 241117),
(2, 'Freu mich schon', '2017-12-14 12:46:53', '2017-12-14 12:46:53', 21, 241118),
(3, 'Muss ich eine Jacke mitnehmen?', '2017-12-14 12:47:36', '2017-12-14 12:47:36', 16, 241119),
(4, 'LANGWEILIG', '2017-12-14 12:47:36', '2017-12-14 12:47:36', 31, 241121),
(9, 'Ich verkleide mich als Indianer. ', '2017-12-14 12:49:49', '2017-12-14 12:49:49', 20, 241122),
(10, 'Ich bring noch wen mit. ', '2017-12-14 12:49:49', '2017-12-14 12:49:49', 10, 241123);

--
-- Daten für Tabelle `Contactlist`
--

INSERT INTO `Contactlist` (`id`, `User_ID1`, `User_ID2`, `Status`, `CreatedAt`, `ChangedAt`) VALUES
(1, 10, 12, 0, '2017-12-08 10:18:20', '2017-12-08 10:18:20'),
(2, 13, 19, 0, '2017-12-08 10:18:20', '2017-12-08 10:18:20'),
(3, 14, 35, 0, '2017-12-13 07:23:08', '2017-12-13 07:23:08'),
(4, 20, 16, 1, '2017-12-15 14:20:49', '2017-12-15 14:20:49'),
(5, 16, 38, 2, '2017-12-15 14:20:49', '2017-12-15 14:20:49'),
(6, 21, 34, 0, '2017-12-15 14:20:49', '2017-12-15 14:20:49'),
(7, 15, 10, 1, '2017-12-15 14:20:49', '2017-12-15 14:20:49'),
(8, 21, 15, 2, '2017-12-15 14:20:49', '2017-12-15 14:20:49'),
(22, 32, 36, 0, '2018-01-12 13:30:16', '2018-01-12 13:30:16'),
(23, 32, 71, 0, '2018-01-12 13:30:17', '2018-01-12 13:30:17'),
(24, 32, 73, 0, '2018-01-12 13:30:18', '2018-01-12 13:30:18'),
(26, 32, 76, 0, '2018-01-12 13:30:19', '2018-01-12 13:30:19'),
(27, 32, 77, 0, '2018-01-12 13:30:20', '2018-01-12 13:30:20'),
(28, 32, 78, 0, '2018-01-12 13:30:20', '2018-01-12 13:30:20'),
(29, 32, 79, 0, '2018-01-12 13:30:21', '2018-01-12 13:30:21'),
(31, 32, 85, 0, '2018-01-12 13:32:43', '2018-01-12 13:32:43'),
(32, 32, 74, 0, '2018-01-12 13:32:45', '2018-01-12 13:32:45');

--
-- Daten für Tabelle `Guestlist`
--

INSERT INTO `Guestlist` (`ID`, `User_ID`, `Party_ID`, `Status`, `CreatedAt`, `ChangedAt`) VALUES
(1, 10, 241117, 0, '2017-12-08 10:16:28', '2017-12-08 10:16:28'),
(2, 12, 241118, 0, '2017-12-08 10:16:28', '2017-12-08 10:16:28'),
(3, 14, 241123, 0, '2017-12-08 10:17:24', '2017-12-08 10:17:24'),
(4, 15, 241119, 0, '2017-12-08 10:16:48', '2017-12-08 10:16:48'),
(5, 15, 241121, 0, '2017-12-08 10:17:07', '2017-12-08 10:17:07'),
(6, 17, 241124, 0, '2017-12-08 10:17:24', '2017-12-08 10:17:24'),
(7, 21, 241122, 0, '2017-12-08 10:17:07', '2017-12-08 10:17:07'),
(8, 22, 241120, 0, '2017-12-08 10:16:48', '2017-12-08 10:16:48'),
(9, 66, 241117, 1, '2017-12-29 13:11:04', '2017-12-29 13:11:04'),
(10, 65, 241118, 0, '2017-12-29 13:11:04', '2017-12-29 13:11:04'),
(11, 59, 241119, 0, '2017-12-29 13:11:04', '2017-12-29 13:11:04'),
(12, 64, 241120, 1, '2017-12-29 13:11:04', '2017-12-29 13:11:04'),
(13, 49, 241121, 0, '2017-12-29 13:11:04', '2017-12-29 13:11:04'),
(14, 47, 241122, 1, '2017-12-29 13:11:04', '2017-12-29 13:11:04'),
(15, 58, 241123, 0, '2017-12-29 13:11:04', '2017-12-29 13:11:04'),
(16, 58, 241124, 0, '2017-12-29 13:11:04', '2017-12-29 13:11:04'),
(18, 40, 241118, 1, '2017-12-29 13:11:04', '2017-12-29 13:11:04'),
(19, 31, 241126, 0, '2018-01-05 09:45:18', '2018-01-05 09:45:18'),
(20, 14, 241128, -1, '2018-01-05 21:43:21', '2018-01-06 11:26:08'),
(21, 87, 241128, 0, '2018-01-05 21:46:07', '2018-01-05 21:46:07'),
(22, 34, 241128, 0, '2018-01-06 11:28:50', '2018-01-06 11:28:50');

--
-- Daten für Tabelle `Party`
--

INSERT INTO `Party` (`ID`, `Name`, `Description`, `Picture`, `StartDate`, `EndDate`, `Location`, `CreatedAt`, `ChangedAt`, `DeletedAt`, `User_ID`) VALUES
(241117, 'BierPongParty', 'Auf der Party stehen 6 Tischtennistische, auf denen BierPong gespielt wird. Es wird ein BierPong Turnier stattfinden.', NULL, '2017-12-22 21:00:00', '2017-12-23 05:00:00', 'Campus Minden, Keller', '2017-12-08 11:00:00', '2017-12-08 11:00:00', NULL, 10),
(241118, 'UliFeiert', 'Der 1. FC Bayern hat mal wieder ein Tor geschossen. Es wird Zeit das zu feiern.\r\n\r\nLG\r\nUli', NULL, '2017-12-12 20:00:00', NULL, 'Im Club-Haus des BVBs', '2017-12-11 00:00:00', '2017-12-11 00:00:00', NULL, 19),
(241119, 'Weihnachtsfeier', 'Hey ihr süßen.\r\nIch hoffe ihr kommt alle zur Weihnachtsfeier.\r\n\r\nLG\r\nEure Cheffin Anne', NULL, '2017-12-21 18:00:00', NULL, '', '2017-12-10 00:00:00', '2017-12-11 00:00:00', NULL, 21),
(241120, 'Silvesterfeier', 'Auf ins Jahr 2018!!!!!!!!!eineienself', NULL, '2017-12-31 22:00:00', '2018-01-01 22:00:00', 'Bei dir Zuhause', '2017-12-08 10:05:50', '2017-12-08 10:05:50', NULL, 14),
(241121, 'Wochenendfeier', 'Wie jedes Wochenende gehen wir Feiern.', NULL, '2017-12-22 18:00:00', NULL, 'X in Herford', '2017-12-08 10:05:50', '2017-12-08 10:05:50', NULL, 16),
(241122, 'Das Pflichtenheft ist fertig WUUP WUUP', NULL, NULL, '2017-12-08 14:00:00', NULL, 'D328', '2017-12-08 10:08:43', '2017-12-08 10:08:43', NULL, 17),
(241123, 'Beste Party EUW', NULL, NULL, '2017-12-27 00:00:00', NULL, 'Bundestag ', '2017-12-08 10:10:36', '2017-12-08 10:10:36', NULL, 12),
(241124, 'Klassentreffen 2018', NULL, NULL, '2017-12-29 18:00:00', NULL, '', '2017-12-08 10:10:36', '2017-12-08 10:10:36', NULL, 16),
(241125, 'Papst-Party', NULL, NULL, '2011-10-05 14:48:00', NULL, 'Petersdom', '2017-12-21 18:01:56', '2017-12-21 18:01:56', NULL, 32),
(241126, 'Karneval', NULL, 'bild', '2018-02-12 10:00:00', NULL, 'Köln', '2018-01-02 17:48:23', '2018-01-02 17:48:23', NULL, 32),
(241127, 'Lan Party 2018', NULL, NULL, '2999-01-01 00:00:00', NULL, 'Im Wald wenn es noch welche gibt!', '2018-01-04 17:52:08', '2018-01-04 17:52:08', NULL, 69),
(241128, 'Test', NULL, NULL, '2001-01-01 00:00:00', NULL, 'Bonn', '2018-01-05 21:37:17', '2018-01-05 21:37:17', NULL, 32),
(241129, 'Best Party', NULL, NULL, '2011-10-05 14:48:00', NULL, 'Flughafen München', '2018-01-09 13:14:44', '2018-01-09 13:14:44', NULL, 67),
(241130, 'Testparty ', NULL, NULL, '2019-11-14 20:00:00', NULL, 'Rheda-Wiedenbrück', '2018-01-10 17:14:24', '2018-01-12 13:04:27', NULL, 67),
(241131, 'Belibiger Name einer Party', NULL, NULL, '2011-10-05 14:48:00', NULL, 'Location', '2018-01-11 11:11:06', '2018-01-11 11:11:06', NULL, 93),
(241132, 'Andere Party', NULL, NULL, '2011-10-05 14:48:00', NULL, 'Location', '2018-01-11 11:12:10', '2018-01-11 11:12:10', NULL, 93),
(241133, 'Andere Party', NULL, NULL, '2011-10-05 14:48:00', NULL, 'Location', '2018-01-11 11:12:18', '2018-01-11 11:12:18', NULL, 93),
(241134, 'Saufparty', NULL, NULL, '2018-05-03 13:50:00', NULL, 'Fh-Bielefeld', '2018-01-11 14:45:05', '2018-01-11 14:45:05', NULL, 93),
(241135, 'Andere Party', NULL, NULL, '2011-10-05 14:48:00', NULL, 'Location', '2018-01-12 07:33:52', '2018-01-12 07:33:52', NULL, 93);

--
-- Daten für Tabelle `Rating`
--

INSERT INTO `Rating` (`ID`, `Value`, `CreatedAt`, `ChangedAt`, `User_ID`, `Party_ID`) VALUES
(1, 5, '2017-12-08 10:21:05', '2017-12-08 10:21:05', 13, 241118),
(2, 3, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 10, 241117),
(3, 5, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 12, 241117),
(4, 5, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 13, 241118),
(5, 3, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 14, 241118),
(6, 2, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 15, 241119),
(7, 5, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 16, 241119),
(8, 5, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 17, 241120),
(9, 3, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 18, 241120),
(10, 5, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 19, 241121),
(11, 4, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 20, 241121),
(12, 3, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 21, 241122),
(13, 1, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 22, 241122),
(14, 4, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 23, 241123),
(15, 2, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 31, 241123),
(16, 3, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 35, 241124),
(17, 4, '2018-01-12 09:20:15', '2018-01-12 09:20:15', 16, 0),
(18, 4, '2018-01-12 09:20:58', '2018-01-12 09:20:58', 16, 241121);

--
-- Daten für Tabelle `Task`
--

INSERT INTO `Task` (`ID`, `Text`, `Status`, `CreatedAt`, `ChangedAt`, `User_ID`, `Party_ID`) VALUES
(1, 'Fegen', 0, '2017-12-08 10:24:13', '2017-12-08 10:24:13', 12, 241117),
(2, 'Kochen', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', NULL, 241118),
(3, 'Musik besorgen', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', NULL, 241119),
(4, 'Aufbauen', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', 32, 241120),
(5, 'Aufräumen', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', 37, 241121),
(6, 'Abbauen', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', NULL, 241122),
(7, 'Fahrer', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', NULL, 241123),
(8, 'DJ', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', 23, 241124),
(9, 'Getränke verteilen', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', 13, 241125),
(10, 'Barkeeper', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', 15, 241117),
(11, 'Barkeeper', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', NULL, 241118),
(12, 'Fegen', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', NULL, 241119),
(13, 'Türsteher', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', NULL, 241120),
(14, 'Fotos machen', 0, '2017-12-29 13:06:31', '2017-12-29 13:06:31', 18, 241121),
(15, 'Typ der in der Ecke steht und grimmig guckt ', 1, '2017-12-29 13:06:31', '2017-12-29 13:06:31', 32, 241122),
(16, 'Gästeliste verwalten', 1, '2017-12-29 13:06:31', '2017-12-29 13:06:31', 34, 241124);

--
-- Daten für Tabelle `Todolistitem`
--

INSERT INTO `Todolistitem` (`ID`, `Text`, `Status`, `CreatedAt`, `ChangedAt`, `Party_ID`) VALUES
(1, 'Einkaufen gehen', 1, '2017-12-08 10:24:44', '2017-12-08 10:24:44', 241117),
(2, 'Tiere zu Mama bringen', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241117),
(3, 'Schwester zu Oma fahren', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241117),
(4, 'Grillkohle suchen', 1, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241117),
(5, 'Tische holen', 1, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241118),
(6, 'Porzellan verstecken', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241118),
(7, 'Pokerset reinigen', 1, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241118),
(8, 'Omas Kuchen Rezept besorgen', 1, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241119),
(9, 'Aufräumen', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241119),
(10, 'Alle Gäste einladen', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241120),
(11, 'Chips selber machen', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241120),
(12, 'Partyservice anrufen', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241121),
(13, 'WLan-Passwort freigeben', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241121),
(14, 'Spaghetti kochen', 1, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241122),
(15, 'DVDs ausleihen', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241123),
(16, 'Tischdecke schmutz sicher machen', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241124),
(17, 'App testen', 0, '2018-01-12 14:32:22', '2018-01-12 14:32:22', 241121);

--
-- Daten für Tabelle `User`
--

INSERT INTO `User` (`ID`, `Email`, `Name`, `Password`, `Birthdate`, `Gender`, `Profilepicture`, `LoginAt`, `CreatedAt`, `ChangedAt`, `DeletedAt`) VALUES
(10, 'HerbertGroennemeier@hotmail.com', 'Herby Rockt', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '1989-09-05', 0, NULL, NULL, '2017-12-08 09:36:40', '2018-01-05 18:13:45', NULL),
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
(22, 'fisch@fisch.de', 'Peter', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', '1997-04-29', 2, NULL, NULL, '2017-12-08 09:52:07', '2018-01-12 09:52:59', NULL),
(23, 'test@test.com', 'Tester Testington', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', '2017-12-01', 3, NULL, NULL, '2017-12-08 10:21:12', '2017-12-15 14:04:38', NULL),
(31, 'andre@istsexy.com', 'Andre', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', '2017-12-23', 0, NULL, NULL, '2017-12-08 11:13:50', '2018-01-05 10:36:14', NULL),
(32, 'urbi@orbi.va', 'Papst', 'n96n1Fe1XCmySSz85ZOxBuWzJxTqTVcL8rB6pwFTjEI=', '1936-12-17', 1, NULL, NULL, '2017-12-08 11:18:19', '2018-01-12 09:52:43', NULL),
(34, 'Raeader@HatEinRadAb.com', 'Danny', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-08 14:23:59', '2017-12-08 14:23:59', NULL),
(35, 'tsm@meier.de', 'TSM', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-08 20:56:15', '2017-12-08 20:56:15', NULL),
(36, 'tim@meier.de', 'Tim', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-08 20:59:02', '2017-12-08 20:59:02', NULL),
(37, 'tim@boese.de', 'Ein böser Tim', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-15 09:14:14', '2017-12-15 09:14:14', NULL),
(38, 'test@test.de', 'ppoppe', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', NULL, 0, NULL, NULL, '2017-12-15 13:24:59', '2017-12-15 13:24:59', NULL),
(39, 'bob@fisch.de', 'ob', '13yBlDlBgoiwXJX9gjKy6c0hKKzHLgDQsoXSyh+4stQ=', NULL, 0, NULL, NULL, '2017-12-15 17:03:15', '2017-12-15 17:03:15', NULL),
(40, 'dings@bums', 'BesterMann', '03UdM/nNUEnErytGJzVFfk07rxMLy7h/OJ40n7rrILk=', NULL, 0, NULL, NULL, '2017-12-15 17:26:24', '2017-12-15 17:26:24', NULL),
(41, 'meine@email.com', 'mfgthelaw', 'pmWkWSBCL51Bfkhn79xPuKBKHz//H6B+mY6G9/eieuM=', NULL, 0, NULL, NULL, '2017-12-15 17:29:55', '2017-12-15 17:29:55', NULL),
(42, 'e', 'e', 'P3m7e0NbBTIWUdrv03TNxoHcBvqmXjdOODN7iMoEbeo=', NULL, 0, NULL, NULL, '2017-12-15 17:31:35', '2017-12-15 17:31:35', NULL),
(43, 'd', 'eweer', 'pmWkWSBCL51Bfkhn79xPuKBKHz//H6B+mY6G9/eieuM=', NULL, 0, NULL, NULL, '2017-12-15 17:32:23', '2017-12-15 17:32:23', NULL),
(44, 'e.je@d.de', 'e', 'P3m7e0NbBTIWUdrv03TNxoHcBvqmXjdOODN7iMoEbeo=', NULL, 0, NULL, NULL, '2017-12-15 18:18:28', '2017-12-15 18:18:28', NULL),
(45, 'hallo@live.de', 'bernd', 'uFvw9zML4HkzMUr8/ASqjouzOCfrA73y9l/yb9MkRPU=', NULL, 0, NULL, NULL, '2017-12-15 18:21:17', '2017-12-15 18:21:17', NULL),
(46, 'hallo123@wer.de', 'IschBinDarioo', 'nmnn4pNRrYN1A8RKWXHt68m35thgHInChLG1m/N6+oA=', NULL, 0, NULL, NULL, '2017-12-15 18:24:56', '2017-12-15 18:24:56', NULL),
(47, 'per.hallo123@wer.de', 'IschBinDarioo', 'nmnn4pNRrYN1A8RKWXHt68m35thgHInChLG1m/N6+oA=', NULL, 0, NULL, NULL, '2017-12-15 18:25:12', '2017-12-15 18:25:12', NULL),
(49, 'jmueller19@fh-bielefeld.de', 'jmueller19', '4P/uX+At/GCmmnYVJNAoWKw1BCUgRN1dwCjFz1AlmDk=', NULL, 0, NULL, NULL, '2017-12-17 10:36:44', '2017-12-17 10:36:44', NULL),
(50, 'hallo@test.de', 'Roland Emmerich', '55fAATgRodHjWtft0Q+5mYbbZksJlsdu2a5eClFRu/k=', NULL, 0, NULL, NULL, '2017-12-17 10:42:52', '2017-12-17 10:42:52', NULL),
(52, 'test.user42@hotmail.uk', 'ds', 'gvIxiYaU6JM4n3/H8NSyrh3ftp7S1ZKVYDWTyFKdtnM=', NULL, 0, NULL, NULL, '2017-12-17 10:45:34', '2017-12-17 10:45:34', NULL),
(53, 'hallo@halo.dorf', 'qwer', '9vLqj0XYoFfJVmoz+ZR02i5camYE1zYSFlDicwxvsKM=', NULL, 0, NULL, NULL, '2017-12-17 10:46:39', '2017-12-17 10:46:39', NULL),
(54, 'del@live.com', 'rgterter', '3nD6YMrCJ8vBMnCibM3ika+U3whpWfCVgSKu3xVNkLU=', NULL, 0, NULL, NULL, '2017-12-17 10:47:51', '2017-12-17 10:47:51', NULL),
(56, 'test2@test.com', 'Tester Testington', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', '2017-08-17', 2, NULL, NULL, '2017-12-21 17:21:13', '2017-12-21 17:21:26', NULL),
(58, 'wurst@baum.gmx.de', 'herbert', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', NULL, 0, NULL, NULL, '2017-12-23 09:30:20', '2017-12-23 09:30:20', NULL),
(59, 'test@testklasse.de', 'fddf', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-23 16:08:53', '2017-12-23 16:08:53', NULL),
(64, 'te.st@testklasse.de', 'fddf', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-23 16:26:11', '2017-12-23 16:26:11', NULL),
(65, 'test.test@klasse', 'fddf', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-23 16:28:35', '2017-12-23 16:28:35', NULL),
(66, 'test@hallo', 'ed', '55fAATgRodHjWtft0Q+5mYbbZksJlsdu2a5eClFRu/k=', NULL, 0, NULL, NULL, '2017-12-23 16:29:35', '2017-12-23 16:29:35', NULL),
(67, 'poppe@poppe.de', 'Patrick Poppe', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', '1994-11-17', 1, NULL, NULL, '2017-12-30 13:18:04', '2018-01-12 12:35:29', NULL),
(68, '123@123.de', 'Patrick Poppe', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', NULL, 0, NULL, NULL, '2018-01-04 15:19:43', '2018-01-04 15:19:43', NULL),
(69, 'fauler@junge.de', 'Fauler', '3DkyeSpibeZxnB2LrA9xXdZbyzP/Ht2TGsmUpK0lsP0=', NULL, 0, NULL, NULL, '2018-01-04 17:48:37', '2018-01-04 17:48:37', NULL),
(70, 'daleunig@gmail.com', 'dario', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 09:04:17', '2018-01-05 09:04:17', NULL),
(71, 'tim@toelpel.com', 'timtoelpel', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 09:11:25', '2018-01-05 09:11:25', NULL),
(73, 'tim@tratsch.de', 'timtratsch', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 09:25:35', '2018-01-05 09:25:35', NULL),
(74, 'tim@trantuete.de', 'timtrantuete', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 09:30:05', '2018-01-05 09:30:05', NULL),
(76, 'tim@trump.de', 'timtrump', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 09:31:17', '2018-01-05 09:31:17', NULL),
(77, 'tim@trompete.de', 'timtrump', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 09:32:50', '2018-01-05 09:32:50', NULL),
(78, 'tim@diekroete.de', 'timdiekroete', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 09:34:46', '2018-01-05 09:34:46', NULL),
(79, 'tim@telefon.de', 'timtelefon', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 09:48:11', '2018-01-05 09:48:11', NULL),
(80, 'testvom@test.de', 'testvomtest', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 10:10:37', '2018-01-05 10:10:37', NULL),
(81, 'AlterSack@google.de', 'Alfred', 'TMj01gm3FzVnAcV6A+c35ayP6IXajHFj095H4BhJxjU=', NULL, 1, NULL, NULL, '2018-01-05 10:15:08', '2018-01-05 10:16:35', NULL),
(82, '', '', '47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=', NULL, 0, NULL, NULL, '2018-01-05 10:15:46', '2018-01-05 10:15:46', NULL),
(83, 'kroeker@love.de', 'kroeker', 'zGp3hATqVX2lVD18uhT3UDDdBp9WyAr2Kw1+GECh/2c=', NULL, 0, NULL, NULL, '2018-01-05 10:19:29', '2018-01-05 10:19:29', NULL),
(85, 'tim@teesofa.de', 'timteesofa', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 10:53:06', '2018-01-05 10:53:06', NULL),
(86, 'hallo', 'ob', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 2, NULL, NULL, '2018-01-05 17:07:37', '2018-01-05 18:31:05', NULL),
(87, 'malte@ie', 'malte', 'EB7IQQAcApczUNDC/uajpXrYVbjcClNFIrfiChVB3bw=', NULL, 0, NULL, NULL, '2018-01-05 21:45:46', '2018-01-05 21:45:46', NULL),
(89, 'test@live.de', 'tester', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-07 16:28:59', '2018-01-07 16:28:59', NULL),
(93, 'albert@tor.de', 'Albert Einstein', '03UdM/nNUEnErytGJzVFfk07rxMLy7h/OJ40n7rrILk=', NULL, 0, NULL, NULL, '2018-01-07 16:57:30', '2018-01-07 16:57:30', '2018-01-12 14:28:55'),
(94, 'test@poppe.de', 'Halligalli', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', NULL, 0, NULL, NULL, '2018-01-11 12:45:59', '2018-01-11 12:45:59', NULL),
(96, 'hschroeder4@fh-bielefeld.de', 'hendrik', '5wQqx9Cce8QcjPpXSeQYWPaYBkO8DbGoPMeT0+JNP3c=', NULL, 1, NULL, NULL, '2018-01-12 13:07:44', '2018-01-12 13:08:36', NULL),
(97, 'tim@thesquad.de', 'timswift', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-12 13:32:48', '2018-01-12 13:32:48', NULL),
(98, 'timstevenmeier@bundesrepublik-deutschland.de', 'timderkanzler', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-12 13:36:07', '2018-01-12 13:36:07', NULL),
(99, 'tim@dergestiefeltekater.de', 'katertim', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-12 13:37:32', '2018-01-12 13:37:32', NULL),
(100, 'tim@traumhaftetraumstraende.de', 'timstraumhaftetraumstraende', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-12 13:38:26', '2018-01-12 13:38:26', NULL),
(101, 'der@kann.weg', 'weg', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-12 16:48:33', '2018-01-12 16:48:33', '2018-01-12 16:48:48'),
(102, 'der.kann@auch.weg', 'weg', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-12 16:54:17', '2018-01-12 16:54:17', '2018-01-12 16:54:26'),
(103, 'hotel@trivago.de', 'leckmich', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-12 16:57:34', '2018-01-12 16:57:34', '2018-01-12 16:57:50'),
(104, 'alter@mir.ist', 'langweilig', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-12 16:59:33', '2018-01-12 16:59:33', '2018-01-12 16:59:40'),
(105, 'trvis@ci.de', 'ist', 'f4EphXAxOMUH0X6D/9poRmzi1nRACV+H6jc1YDfjtkc=', NULL, 0, NULL, NULL, '2018-01-12 17:01:07', '2018-01-12 17:01:07', '2018-01-12 17:01:15'),
(106, 'die@koennen.alle', 'weg', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-12 17:10:50', '2018-01-12 17:10:50', '2018-01-12 17:10:58'),
(107, 'm@fgm.de', 'mm', 'j6Hd3VNgbOuTPFxqEucU7UHhHTeit7xI6R0VtUFx0DM=', NULL, 0, NULL, NULL, '2018-01-12 17:13:36', '2018-01-12 17:13:36', '2018-01-12 17:13:46'),
(108, 'hm@tot.deer', 'tot', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-12 17:23:14', '2018-01-12 17:23:14', '2018-01-12 17:23:37');

--
-- Daten für Tabelle `UserChoice`
--

INSERT INTO `UserChoice` (`ID`, `User_ID`, `Choice_ID`, `CreatedAt`, `ChangedAt`) VALUES
(1, 10, 1, '2017-12-08 10:22:46', '2017-12-08 10:22:46'),
(2, 21, 2, '2017-12-08 10:22:46', '2017-12-08 10:22:46'),
(3, 10, 1, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(4, 12, 2, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(5, 13, 3, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(6, 14, 4, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(7, 15, 5, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(8, 16, 6, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(9, 17, 7, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(10, 18, 8, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(11, 19, 9, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(12, 20, 10, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(13, 21, 11, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(14, 22, 12, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(15, 23, 13, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(16, 31, 14, '2017-12-29 12:54:29', '2017-12-29 12:54:29'),
(17, 35, 15, '2017-12-29 12:54:29', '2017-12-29 12:54:29');

--
-- Daten für Tabelle `Voting`
--

INSERT INTO `Voting` (`ID`, `Name`, `CreatedAt`, `ChangedAt`, `User_ID`, `Party_ID`) VALUES
(1, 'Wollen wir Pizza bestellen?', '2017-12-08 10:21:42', '2017-12-08 10:21:42', 10, 241121),
(2, 'Was wollen wir hören?', '2017-12-15 14:04:28', '2017-12-15 14:04:28', 13, 241123),
(3, 'Wollen wir grillen?', '2017-12-15 14:04:28', '2017-12-15 14:04:28', 36, 241120),
(4, 'Welche Biersorten trinkt ihr am liebsten?', '2017-12-15 14:04:28', '2017-12-15 14:04:28', 21, 241122),
(5, 'Welche Sorte Chips?', '2017-12-15 14:04:28', '2017-12-15 14:04:28', 19, 241124),
(6, 'Soll ich einen tanzenden Roboter kaufen?', '2017-12-15 14:04:28', '2017-12-15 14:04:28', 22, 241123);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
