-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 15. Dez 2017 um 11:40
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
(14, 'FN2d-GBoqOsKxdLCp2nUQMOZVqM5D6zlLtFaDUyLe70', 16),
(15, 'UcrrsM7xNb-5e053b_0dEoVE5UgDe3qbIXoHlU-ySQo', 16),
(16, 'lDS9Mo0IM1hTDzG0_QWd8TflUHsPSt8cQySjA6xewKc', 16),
(17, 'aq-ms3zrZ7ATabx5hrI3zoTRDPeKb2n5ybC98TsTS1U', 16),
(18, 'f0P5bhxSSD6H5_T1o-NigvbkIUNmDJjqjAGuWtnuHqg', 16),
(19, 'Pc3pGx9dmfqX9MuESkDdzmekcmKassae_6qrKyYvOQE', 16),
(20, '1h_NtRoX37IUvntYDQZhU-pEIFaKG-gAngflZDhATi4', 16),
(21, 'vsgj3z_NBLKaNvjmGJJGZjcalefST0w5DnfT_Ereyg4', 16),
(22, 'QdmOYheqo38tUXFvPX10aphDoO1-ITe2os9Lmi2VF8s', 16),
(23, 'kQsi83fqdTGInBCVqJDpBTtQqXukkZNwxVksPTL2N3Q', 16),
(24, 'pb7VSZpjj3scaUXZN261HNIGOapwK6FOmrtfhdxpo8o', 16),
(25, 'Zrdqe458zkN9giU9YzwAaW1RQnxbPKgRjVZyXdcTvcE', 16),
(26, 'ERwXf7M9VATUzR4172_ntrfhHL7TNMjG8IUPln86o1Q', 16),
(27, 'zoiRwGuDjkJC_yT_yc2Be7uQSGeZQnRxp0JdxlGCUHI', 36),
(28, 'FriC2b5y8W-zTWRrBcgiNrelq_1dVlhn-IC4Efi4U94', 36),
(29, 'P4dmdUUP4DeIF7byluIpQ9N8pGsewf8Tbli1mFdMpss', 22),
(30, 'qb2q71BXZQrL7pEg6pzrHe9J_-3WRjHyFYsmMv-UV90', 22),
(31, 'z1jTntJ2W48AuywkGscS0kRmalcRIARC4HQdqH4AGHA', 22),
(32, 'ji0F75N9PEdL4pfDzIDYImO1NXxFN2uRxJDck0e1l_k', 22),
(33, 'A2tQcSAYy2I4Hi__CvqjiKv4mMquc0WxSYzrtX-NilU', 22),
(34, '1CsLbniy4mAWtwR53emT3D6x9KkB9jx8TzpSzsESzdg', 22),
(35, 'Lp2zSFM0igyOi6Db2AiJ27_Ull3Ow3NLEap_kOcf_lc', 22),
(36, 'uwN6VQmlrrbBJroPTJIqC4nDxGYOw-4n3k305-6Qzus', 22),
(37, 'Nf0CdSsJmByxL7UWbo2HHUBlpM3jobXyUkQJ1wdI9NM', 22),
(38, 'H6kWf5A6niPWhBBv4LgJlurrsQhUH5wwYwvXBdFhJPs', 22),
(39, 'fgpcWnkFYYK5exxW_GVn7r-EfSTI7-4qxg3wq3DsrmM', 22),
(40, 'iR5yVCKgYMalbdh0GwhTu1U23wjC3paouVXsY7WUVBo', 22),
(41, 'iUqI1VJDC8KmV44gBog8APfsJDZDiDhHEgTwl-VI5ec', 22),
(42, '1BLFk8dKbB8m4_oycgI1cjDRKxTLlujYe1YaMza-JwE', 22),
(43, 'Vd1rq1HBSkKIBOPcDSf0fyCx3tyHFj6D7VpDAGXFqmo', 22),
(44, 'M6nhuLbE0cMH-WkdIguqnlt9rvjViRLlPE-NycylOLg', 22),
(45, 'eR_Glb8Q0Wdo3znMNpamE2BVV0ple6QAiFevxw9_RHc', 22),
(46, 'IcbYB0ujcnDuVufnR3g0BV2IIDbv_8q2IVLQJswY-oc', 22),
(47, 'ueEaOgB4wWGVl3KGJsT-X91F26HW2G0T3U_Ha_T7VoI', 22),
(48, 'd2gMd3fVcOtJIIguGZolX2WHmumUW3u0tTPQFcbIEUo', 22),
(49, '2a00RtUo4aYSlgYb35SKFl0K8YUpoSon0FDPZV9gOB8', 22),
(50, 'VOofvmAA673bC5Rl-IIwXu5ju8zY9YVsIjLaSSLXEGM', 22),
(51, '_jfp6WfFcKdnChaBGHugQCkBVC0HKDzamR3leMhQ7FU', 22),
(52, 'kZzkLoXVqRhMGfaMk21SewewQSt96C6ygAcUhg0p6Co', 23),
(53, 'aBURYud8qFJmLlTnv76cTMjhNdBMIyguweXSxbKqQDg', 23),
(54, 'dFMcunhsfaORz8vMv7YbO4pudTAy2KYqy6oLOj82qK4', 23),
(55, 'JpKlUrv6Oe4tvQh8f8TcyLt9_TSdvYuZDsKkQZXjcv0', 23),
(56, '8W1KdP6Hwpv7_Jo3VxDLmjf3RvOnTzu_J4O31D2S5ts', 23),
(57, 'nH6rFPqvBOQOkIN_utw22fjIC4tYqM-NHAUCVjG8yVQ', 22),
(58, 'c5_N87U3B5nX87uhZ12hmgrBJTuzvgQmBClp7bxjX8E', 22),
(59, '7gZ6ROPFqSbHHBkdFrjY64UhU5I2ahLAdEDQZY8qOE4', 22),
(60, '-k7zS2nvE6PCNWIsIg0UpT_IRSNVm4GIMq-SWgeuMYs', 22),
(61, 'GBqt8jnZvPv_A0N7ImhVOOrtQ7zXxcT9mb3yhaRvDA0', 22),
(62, 'mHYlt_HGh1kua9uGr7w108T3yDk_SAudYKvBhGagec8', 22),
(63, 'sBX-lg8dXgriPg5fy6uj9BDU2v2TBnvXfHYLP4KMN3c', 22),
(64, 'J9emUocdMy0g9sChdK4rhaWp_UnOHz7YHYdJEaoaoLo', 22),
(65, 'qCi04n5mLINs28_BNZsf_FroPtYcObBvVTzzf84Qz8o', 22),
(66, 'qCi04n5mLINs28_BNZsf_FroPtYcObBvVTzzf84Qz8o', 22),
(67, 'HLdq8F4EeKa1ZpZT4tiBg-uarTrXnjhiYc8GCkfIfOg', 23),
(68, 'u31_nN9F7QBPYMhndBMtBP5X31gDpYlD1nzDD_uXfBo', 23),
(69, 'JoMPa6x3zg4d62FsYeATkRpVk88fp6LlmQSuGgqrgqU', 23),
(70, '0ZQ7swzeH7CsEwOp6mfVJ3PX5csXq8wM8llFjWH1Nwc', 22),
(71, 'hxa1UU2pRl04lgK96pSiqcGB1ccFdnFBwZ5fmqKns8E', 22),
(72, 'dgOQMLFwTdrljhCSzRP2CqHyhh1g3TwQN-gUFwFFSDM', 22),
(73, 'YidBPmtKE82RWu7GJS-nzltJ9NGP2NTMgWp1lDO0QHw', 10),
(74, '1dUZMcc1hyCJKku7v6_OSSC73J_FlMzDy_wnVLpyE3M', 22),
(75, 'UOmwg5BKw39urvPEj3GGlleV_qw7pdZIb7wkdMso7L4', 22),
(76, 'IIFl2MpbiAgti4yzgWrftZZKNCTseDRrel1l4_UxDXc', 22),
(77, '0mbOjcDOiwytp7ErDR18KhSag9tHxKMbswC3e5lZ9vA', 22),
(78, 'opBbpwFa22oe0HhJO6NhZSxesQZmxGpdP6OcOqlNIkE', 22),
(79, 'aoMonqg8LWhXk5BZtcFtNLZlNSO6IiJp8nRxVmoKh44', 22),
(80, 'o4kjMF31kTfa6-BBFQiG4WRTIKoIO9nCRlbe3epo1iY', 23),
(81, '1r8wGk-mJtk-jmUad8c_19vOM3aHRlwlzNOZLuH83B4', 22),
(82, 'shKAUxh1_PpEb9As1hePUlolXLjSuvGSqrBRvMFI5Nc', 22),
(83, '64PBy9v5Il4fjBlI6Qxw34oELHFn5t2ilMY0Ij4WQKA', 22),
(84, 'RRtHqKacXj5Uk2vnjghmnwBBG2OdMfYf_jcwXnqbp0w', 22),
(85, 'MI8zrB5sk8oNRqUeLkHCMQXxuB3XuE3xrhp-LrlTo1c', 22),
(86, 'dTqvQLFqrWcgQBERQ3jmsjOJs3Zveir2DtISXCMSA48', 37),
(87, 'GLvKrRYKDJVUrfrv8ARVgvCuWCH2f9OzOrnhb9kpgLA', 22),
(88, '8mGiH6lo8GAFOrkmV_ndiT3wl79IYcCxyh3fj0V9Dpg', 22),
(89, 'O8myFVkdUftl4iFB32yi0mp9hiWY901Pm0g6Ov5N7ss', 22),
(90, 'h3M6qA1VitmlJISLLssu3r_Kx09OS55lDH0odicW0MQ', 22),
(91, 'jCwRPo3vqlRMIX9wohakDIv98qD6jJnUPz8eno6ozFo', 22),
(92, 'ZOpYAYR89Cb8HnFMo6-Ao3PrdCXKVzNMtFv5jx3FrFA', 22),
(93, 'qK3sGoHGpQGVKd_4dz3GKwt-ZdhIqV02uaSyJ2VFC_0', 37),
(94, 'wuZM_IFyx7dOEVgPVRZbOH35jg6wGCW5_SQj8LZkl9k', 10),
(95, 'R5DIdTDY6MSHz4bUSsaygANHpry00-0a6JdOCx_ixeg', 22),
(96, '9IKyGkyqhGeD_QIZm6ZrJbJqar53GpYUi_qXQVnz1Sw', 22),
(97, 'waS4JI4LnfHmGgGPcw54mJAQ__3GCw4y31YTDp4l3qo', 22),
(98, '4_8okkiCb-Bq-XucOS75r0u53yX2gTjB66aDKZCqm-U', 22),
(99, 'wi9F6h_jMvyuf7wBOTHjHt_DpwH4XtvqdsoIQDnMPig', 22),
(100, 'tdzWDjjeLfhC0B80pBPa82fB9brNxBcthUN21G1QIC4', 22),
(101, 'MPUC8mXSn0icMpiRAmGXG2ZRWKTrSEk9_jR4pu8Rqz4', 37),
(102, '1mOwDGk2tZAc7SMN16e4yxc9dNZzRg7ZA8h7nFdFI3o', 37),
(103, 'sruX8O-tVAM-CAcCCj5GtlDQai35oYlx1OO1mqRPwEw', 37),
(104, 'xr9HOsvKXVo1sGmvRnBS1KIlHTQUDG9nh9YwcWCcIf0', 37),
(105, 'oPVktLNmAOwzlieNg-yjmDYLjle2QuGIAotzcrdmq_o', 22),
(106, 'XkdATa2nzTMyyfIPiRvdSKTmTSo49XGtsJ-4ioVq-jM', 22),
(107, 'BZi9GB66L7qbQf64goJMU2muI-Q81OW0fLGEsBf2De0', 37),
(108, 'pBcK5FJ01ChoAGCHZrxMe7p5IZ0YZky12gg7YUyj-C0', 37),
(109, 'aWAXBvj3_Ruo5ORWaKvEZX79JUrPG4J5I3F7y4o9QvE', 37),
(110, 'aWAXBvj3_Ruo5ORWaKvEZX79JUrPG4J5I3F7y4o9QvE', 37),
(111, 'rDmOgQemgLHP270nlmPjLA2Jtfs4lyEtvdccpCZXuWg', 37),
(112, 'rDmOgQemgLHP270nlmPjLA2Jtfs4lyEtvdccpCZXuWg', 37),
(113, 'rDmOgQemgLHP270nlmPjLA2Jtfs4lyEtvdccpCZXuWg', 37),
(114, 'rDmOgQemgLHP270nlmPjLA2Jtfs4lyEtvdccpCZXuWg', 37),
(115, 'rDmOgQemgLHP270nlmPjLA2Jtfs4lyEtvdccpCZXuWg', 37),
(116, 'VtHu3MgZPg6XulTrY23XqrMcaPTnV3XTOkxoo1FElC4', 37),
(117, '1HjBw-umtVKpPmbc6PTi9USAfppz--4gHbcZ8h2242k', 37);

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
(2, 'Nein', '2017-12-08 10:22:17', '2017-12-08 10:22:17', 1);

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
(3, 14, 35, 0, '2017-12-13 07:23:08', '2017-12-13 07:23:08');

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
(8, 22, 241120, 0, '2017-12-08 10:16:48', '2017-12-08 10:16:48');

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
(23, 'test@test.com', 'Tester Testington', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', '2017-12-01', NULL, NULL, NULL, '2017-12-08 10:21:12', '2017-12-13 18:24:54', NULL),
(31, 'andre@istsexy.com', 'Herbert', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', '2017-12-23', NULL, NULL, NULL, '2017-12-08 11:13:50', '2017-12-15 10:09:25', '2017-12-15 10:11:07'),
(32, 'urbi@orbi.va', 'Papst', 'n96n1Fe1XCmySSz85ZOxBuWzJxTqTVcL8rB6pwFTjEI=', NULL, NULL, NULL, NULL, '2017-12-08 11:18:19', '2017-12-08 11:18:19', NULL),
(34, 'Raeader@HatEinRadAb.com', 'Danny', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, NULL, NULL, NULL, '2017-12-08 14:23:59', '2017-12-08 14:23:59', NULL),
(35, 'tsm@meier.de', 'TSM', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, NULL, NULL, NULL, '2017-12-08 20:56:15', '2017-12-08 20:56:15', NULL),
(36, 'tim@meier.de', 'Tim', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, NULL, NULL, NULL, '2017-12-08 20:59:02', '2017-12-08 20:59:02', NULL),
(37, 'tim@boese.de', 'Ein böser Tim', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, NULL, NULL, NULL, '2017-12-15 09:14:14', '2017-12-15 09:14:14', NULL);

--
-- Daten für Tabelle `UserChoice`
--

INSERT INTO `UserChoice` (`ID`, `User_ID`, `Choice_ID`, `CreatedAt`, `ChangedAt`) VALUES
(1, 10, 1, '2017-12-08 10:22:46', '2017-12-08 10:22:46'),
(2, 21, 2, '2017-12-08 10:22:46', '2017-12-08 10:22:46');

--
-- Daten für Tabelle `Voting`
--

INSERT INTO `Voting` (`ID`, `Name`, `CreatedAt`, `ChangedAt`, `User_ID`, `Party_ID`) VALUES
(1, 'Wollen wir Pizza bestellen?', '2017-12-08 10:21:42', '2017-12-08 10:21:42', 10, 241121);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
