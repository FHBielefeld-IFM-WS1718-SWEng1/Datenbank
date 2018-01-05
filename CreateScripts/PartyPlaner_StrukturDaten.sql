-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 05. Jan 2018 um 09:07
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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Answer`
--

CREATE TABLE `Answer` (
  `ID` int(11) NOT NULL,
  `Text` text NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `User_ID` int(11) NOT NULL,
  `Comment_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `Answer`
--

INSERT INTO `Answer` (`ID`, `Text`, `CreatedAt`, `ChangedAt`, `User_ID`, `Comment_ID`) VALUES
(1, 'Auf jeden!', '2017-12-08 10:23:39', '2017-12-08 10:23:39', 13, 1),
(2, 'Sicher ist sicher. ', '2017-12-14 12:50:43', '2017-12-14 12:50:43', 34, 3);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `APIKey`
--

CREATE TABLE `APIKey` (
  `ID` int(11) NOT NULL,
  `ApiKey` varchar(50) NOT NULL,
  `User_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(117, '1HjBw-umtVKpPmbc6PTi9USAfppz--4gHbcZ8h2242k', 37),
(118, 'cUTIGv3H8g6_ZhDViOrWxCcyUZw42zMJKaLQO2Ko5P8', 37),
(119, '1grh2fjMYNcQJQrcPvDtxXgz-4tiSxBnB42gh-QGOYY', 37),
(120, 'SXcCIbmZXho955Qq4yqJORYNLTbucE3P-5In3psjzu0', 37),
(121, 'W8enD75NRtl_bj9VL-yAKERlKYd4_i3Qn6HKuEpWZpE', 37),
(122, 'fmB18cxh2lNRfzw0eAK7YoyP95_1bL-M1VarRnEezF0', 37),
(123, '7XYfzCMMLvn9z5CyrvQp3zDQYsMEn2RNH42rnbnOXbs', 37),
(124, 'TLNz0gze9CLDnBgUKybg64ckDVj_QCJN8liIqfESX3c', 37),
(125, 'bCxKof6QoqYhpLjHtQUihnqqHlXTdt9MHQSqfUB0Fpc', 16),
(126, 'm8xtkpCtsPWQDa6V0_CTf85MeknXVFv8geobdbzpfKI', 37),
(127, '-QY3Y7FGaVwaRvsqXXCKBPhXnSADaqh1KaPG6aVXdSk', 37),
(128, 'EaDRW0KLp880F9UrGtU6EKpeOnvDwVoyf4VZL1lX0uA', 37),
(129, '6fesAPrNwcPgvm9i0iHFQ0IU8NUb0hbzLVYe4tGp0fI', 37),
(130, 'LbybJF9-FRHEe4vCCtGA6seCFlIJgQ9DZigZkYYdEUk', 37),
(131, '3no-9_6v0dWMQZeFxcjRoISe43o0atZCZtbGx3HNbyg', 37),
(132, 'kR6j2bosCZmuzMM_6Glj2kqjFa5Ry85dHnB_svDP0Z4', 37),
(133, 'j3MVdWo9U6qQy_r3qtZSqySgihU8asOCco1xVdK-22Q', 22),
(134, 'xlh1B6l7WX2C-245ptE2bpbKuSjlv8qIZpQnNpRL860', 37),
(135, '7_fl9PsrxzskYJkEd0y1Zj7Ny_2TOlL88kSxz3gFp7Y', 22),
(136, 'NIh_LJv17YP-DvxVplLn_B6WbnqsIkGOlGCcR18CIXM', 22),
(137, 'pLOA2CFlSq0ScYvQxknYmTj-GN81xC9ZsXyANFDBnzY', 37),
(138, 'EXTVt8J5o5JSF_gkUaC2I9oULFOO72A3XgHeZvR6CHc', 37),
(139, 'w-8OORsBJgelHshQkprJXMW3ebEHTjWXXmqMmGuLeK4', 37),
(140, 'TyonSVvJPXktSPZRqXcRLdRnam0S42pFxg1SH6W42Wo', 37),
(141, '4ZcO4vGGD8n8bIHoIsDg2GbUz6l96i4rrQkgvls2hM0', 22),
(142, '4ZcO4vGGD8n8bIHoIsDg2GbUz6l96i4rrQkgvls2hM0', 22),
(143, '4ZcO4vGGD8n8bIHoIsDg2GbUz6l96i4rrQkgvls2hM0', 22),
(144, '4ZcO4vGGD8n8bIHoIsDg2GbUz6l96i4rrQkgvls2hM0', 22),
(145, '4ZcO4vGGD8n8bIHoIsDg2GbUz6l96i4rrQkgvls2hM0', 22),
(146, 'jk_YH4GTTV5-EUtph3VjWWXe013JEUH3ep2aJidAnzg', 37),
(147, 'gDVcYw4nPph25XaYfuKIE8-a7ZkFZqMdC5RShehg2KA', 37),
(148, 'bYcP7ST-z1VvhGiExaZIX66Afoe0UZYCpW-eixlrIco', 16),
(149, 'hnO34UMUmytGnyTObh_vKF3c6CSvpYm3o5LXQeTXI8E', 22),
(150, 'hxuEQI6eAlcANwC8AmxbwSJjG_lp4PSYGrL1efdb0DE', 22),
(151, 'OPXobMnmGm4cKwNkchrPFWh-zX-rrGFs4ATXlVxa4Fk', 22),
(152, 'eSdhZPDi9gXDqfwqnFkrrNGFka1Y1MrIJI12rh8WG3M', 22),
(153, 'VwSPTeSbuVrcUnDpquiDRZqn8o-2I_5ZeEfJmxx8cts', 22),
(154, 'PMgx0o8Bp_dMNqttx5Z3ejV7hj8EwZE7JbV48QoJMX0', 22),
(155, 'Hg2xM8dNgF0LiceE2fpxSOknBigmBZrfc-X2C6uQNR0', 22),
(156, 'pdcKaRhNn2mimzpSsZ6yaqmXGfqGGKuyr3kSQlEaJqc', 22),
(157, 'GdrtzNwJA7I3V46KxnJphGH-7QwCxWh6CNrahkwbxjo', 22),
(158, 'S5KaUI7SQaxO4NbszZj-TF4g8fIxsKCX8ySpgo62Xyk', 22),
(159, 'yNInZzwlBjquTAbslUppHEcADDUQG_ziEXCqSM5rb8s', 22),
(160, 'I6eugb7X4j51ZRHUFGXpd2eVqzQ2jWk4YL6kpr2ZpwE', 22),
(161, 'hQ92oU57_wzJ9a1NXYxqsvk0225Osr626ODgrqKDRkE', 37),
(162, '5ZoTChkmxQJl_jBHxw_rMtD5HQrr_JU4O7YAvsgSYbw', 22),
(163, 'u84gyan5Cf3BGOjORi0QYb6c3WP1yhsarH4F01vMfuo', 22),
(164, 'x2L68w-e1pUJj55VFnd4JOj0d5P0ToF2JZ6qPt_EyU8', 23),
(165, 'OgJMd_De73Zju5vt2FytYe20EXTXiYJuVBmaVrmDcGA', 38),
(166, 'LzyNDi0pKIVtukzu7pg3pTLTKRp08ZUGUkJ22_hOxjs', 38),
(167, 'Y6ETrESoTyd4WZrl2ToRTkxCrTDfZ1WpdOOhKtqovqw', 37),
(168, 'Qdm0b_W8h9ULfzXv5evYb0Kkkb16wH-RyT8kKTBoNfQ', 38),
(169, 'c58tTWFuOTJ88wpPmNp4oUuaF8JzOBLX_c1laneieiQ', 37),
(170, 'HUbgZomhBQmkKe-9t4XNHpeVt3zyeU5-xSWEndLuCVY', 37),
(171, 'h1ItRVPiRbXU7WqiPLEAEZl9HBRlzBY6n_FipEp2Zgs', 38),
(172, 'VGBJ35QgvTyBPsb6iJLz0fJz0eLj-zc1D0o6t-Y-8OY', 37),
(173, 'yG46xM-gz11huiWlLnKOjNlXpPDINanVOArI7UG_MTg', 38),
(174, 'BbPOAW2zU_LsmanreJ7hII3TyD4NXfK_FFkhCBmVY-I', 38),
(175, 'v--mZkijoRgIQFQQXd8PTNKLXFFchEic6r7vzLDOYIs', 38),
(176, 'gbHQlt6cHiXUekKNFIV7L6atFoNnqFGtvPBePioTAOE', 38),
(177, 'ZSZCO-tX4078_tHtw9v0r3ozkY15xTS7u-uMn-qJ9KE', 37),
(178, 'HH18WxXk5Yfjf-NFdM_qt71yYwyLcUqf7oDbx2lG04A', 38),
(179, 'NY2r0LxpiE5cW7jVpIlc8F9bo3yBu5weD0iW9LrgSqY', 38),
(180, 'CfIsRF6J5RyX8mZMBwGw-ilLP3DNvRXOuWIB7wEhsiM', 38),
(181, 'GiDFoQg2Feszj5V7CGhtf_qIoZCMkwrQFRmuJ99-kgM', 38),
(182, 'hePHm1HayGnekW5DTpw0SYUA2GQs0AKTbBVZFmIssGo', 38),
(183, 'hePHm1HayGnekW5DTpw0SYUA2GQs0AKTbBVZFmIssGo', 38),
(184, '9QUFe6Qn4-AdGID_R8NOT2AAZexyXxmsNyJZG7EFmeE', 37),
(185, 'YKuFO4YKVIw6NOpRBssZ1k3nnY-ZdeJ2L5qumKB0l_w', 37),
(186, 'gKmUEzAj4eaMy5VPUK4vOROL59rky8q54zU8yaoDXjQ', 23),
(187, 'IP40vqWMjA1de8pncxowXIFD5DslkRjEyvRWv8MIMbY', 23),
(188, 'LnG95lT2aWbLzr5K2kJ3rm5BsME8arRhlN1oPvSIbGc', 23),
(189, 'lcmTOw0pTez1Zzc--ik3xkGBJuGo-iuPgu5OacJfNyM', 38),
(190, '2TKw0YcJtYsLkmoVFiOpUCTb4BIn9sRJn8TVUoMEzAI', 22),
(191, '7QFHAupIHomShffcCZeVxYbFEqwmS2TedR9KjdznO1U', 37),
(192, 'EDslvlKPdAPRnTeMCTK3IOO1a9yHOnDj3fejoL0UNaw', 22),
(193, 'CQZT_66YMqAS6dbh1nktFGdgyxomnrGLYkCs1hsboeU', 22),
(194, '1szYtoBdAHShJDe_u_57IpQGamDq3XmrwubdvPJNbzI', 22),
(195, 'p_bqo-Y7QqxksPJzVeGMjiU7rFIqHB_4R2rjlrSxR4o', 22),
(196, 'n7TRoeYfQmF1UgNJr_2iyu1ComB_KZLbhqL_fjpduq8', 22),
(197, '8LhI6uCJm6BE-elf9VSPzYUoBtKYL3OtcFEHFza2KOg', 22),
(198, '6RoHzqs5jAbFigzlIEzwGyU6i7VaXbk9E6wxcl8Ctag', 22),
(199, 'Wa931WXBOg6VcAnzaKorwgndUlV7ZtRjxuiIBUHH7jI', 22),
(200, 'CerBD0-FXc4-3-c7SJX7oUG8cg0rlg6Udzd1MwMu0ds', 22),
(201, '2_AJEOSUzQKPks_ZZQjpmn2x7qZjgm8zpwvn_Kb7JHU', 22),
(202, '2_AJEOSUzQKPks_ZZQjpmn2x7qZjgm8zpwvn_Kb7JHU', 22),
(203, 'rY8ywO2C_EAiMHGL5ZmSh-ANcBJ8k4EjZvM4NgkGhCE', 22),
(204, 'XHNRPKjPFeAf6bfJiuV8SyKzK-K2vspxlZDxCpH7Iac', 47),
(205, 'nGRJ3PZM5As6ZlbEihDWrLXyHMeyLb1G6UWhKgJjMRI', 22),
(206, 'bHGQJcyg7WQp0ehbuqcWvFsRMleyYxkivKdfrF7lFIw', 22),
(207, 'VGApbauLY9dublOIoiklaX33ZJV_dlpu2fsqUK0gTyU', 22),
(208, 'SLDiOOJ2JaWK2HiZg5mAMH0GUGAjpwfoP5p8WMZoGD4', 22),
(209, 'MdWsK8YXiZ3ommobmbqlat_dPI4o1aSGS0spme4kE28', 22),
(210, 'FRGC3Tj9vsIUOHPRi--hOK6RGksu0EWIM-U7Rn8CHRw', 23),
(211, '8zJUZKkmwt0gOgUPJHgBrMc8JgJdUinIxH0g05WMK2c', 23),
(212, 'eqGtGKqNEphbc_sI2oIn28hTA8ieEMylqCrIAiIMITE', 23),
(213, '1JJylUSCIUdE3o-tu8hLs75lhrXy8ot4hL8sroxupSY', 23),
(214, 'wQUUAsaUsmPp4b9h44M_pD3nGDBHqeU-0Xt6gnjmrAA', 23),
(215, 'oNLyb96uLNeoNZtLzKdXwnVcqVOf3oHgXeN5ofo1PP4', 23),
(216, '2-zVJ2bMff8C2-14K0J-CF-eS0j0aNPX5BVK1lt3KZE', 22),
(217, '2-zVJ2bMff8C2-14K0J-CF-eS0j0aNPX5BVK1lt3KZE', 22),
(218, 'vS8uRQ6yJxVKbDL520GpZDeU0osj4mKfc4kqMSo1XW8', 37),
(219, 'LtvWZ9UYtRYOQrbehJsmJ6C5fp3ldFZ2Hn5nrN_JoyE', 49),
(220, 'DPCjR2Y-6_Nm6_BALDPWyoZoGSabyanDv_L1ivrm5xE', 50),
(221, 'v7TPV7GejiZWCpJkOqeVTylstLsPgiGS1pnX7Vrjtjg', 52),
(222, 'AFTaC3OKEoiJ8-W5oEaBEG2bASkYOzYQMc6K9LeRifQ', 53),
(223, 'kBCeK8iZiJkHSG9xphX7A95TF1G4B0vmtC4TuyVUwNk', 54),
(224, 'qM6wuPjXb6HNDe9y8Mby5j7HaIVjMJo6aRYDGhxTn2w', 23),
(225, 'VKphM72VlpJjwvreGjrdirLrYp14RKcnSMGDDgVQXA0', 23),
(226, 'OASKSkkQy6UtKu5vRzwHaU0voB5wFdEDO39JgR5wzso', 23),
(227, 'A22BVqWK5ocngSEEHoeAplwTB3yaK01i6AzrdYwSE0M', 22),
(228, 'e9MMX0xVHi9qIDq2YC-w1rIKG3S22ji5dmvsnVKXdRg', 22),
(229, 'gq_HSF8auhiXmx6yr7YlLDrNWkh3YUvJtjHh2n4fONI', 37),
(230, 'CzJpL0EhmJlPXRyOG2dAzkyjywKEAdnaWxxMhvjNU2Q', 37),
(231, 'FPLegIY9I22JwO8m9aOijP_vcdNnG0dGWSbJyQF7uOw', 37),
(232, '9rXY6S5FJ5Y207R8SBZYEX_D3QJIoFmMejxc-iI0Fho', 37),
(233, 'VOp7axwKVz5PAdZxecvAjfsIenvLHr61NPHoB0SqktU', 37),
(234, 'LMQRV9kNU6T57MtLFSg6rMN7bxzZS_TgqelyRvEHwns', 37),
(235, 'CXSAWMS_K4htX2XPCwIsGv0xrZa5JIjJs-a-4evKSbQ', 37),
(236, 'CcxR9LXjDMacRE9EspsTlaXXSVPTpWWzNIboWcixNbo', 37),
(237, '1gRBj_XK2_mSto2UOPM9OEd5_tn8nRmlkhdsGHBHsqQ', 37),
(238, 'X-KmrVHsc3zUgxxxFcQXD8yOHW3fgeJ7s79LlhR9lYQ', 37),
(239, 'O8qzxfzN-zAbgwCHzkTH4wnHR-9rjxilGRo3-MbBcYg', 37),
(240, 'aTkgPiVUo0a6D8r-Zbm2WD_BZLZte9yiGvbLkoRdx-Q', 37),
(241, 'kbY1wCbVtkJTFFLsk6Tc3z2Q2vNQBj_DTQC4TbhEgxE', 37),
(242, 'QNDBJmISJ2XeBTkxTnOw0eNPSgBPTIGURBInDeuYP4s', 37),
(243, 'QNDBJmISJ2XeBTkxTnOw0eNPSgBPTIGURBInDeuYP4s', 37),
(244, 'bAobKJmpWqLH0PHPaP18lAFfiV4xwPD7rsahoSlgkqI', 37),
(245, '1FbzySYCrw-dzdFdGqSq6bsgfwOJUY_IPtPGbUa9XIA', 37),
(246, '9ZS8yCme-dpwUpSadvUGstscBG8prJxGHwXxGIQGz48', 37),
(247, 'gpcCd1ioJA_WIwG7mjmvjaS8DKeQEKfPDLUB33cX0ps', 37),
(248, '5BE74cOhSnMveZWYIGyzG8o3YyK8prdwgBdMoXywS5M', 37),
(249, 'K8rFMaPxXsxcHOpoBmfGBsv4Da-vzQoHoxjyckMga_A', 37),
(250, '8t3DDstQ8MkiqozUgBU6KosWI_eR71f78031g3lMRQE', 37),
(251, 'X6Rrarz5NtKokxcHLC3clYv7l8ndceh7GMkK0Dp3hSY', 37),
(252, 'mFI2RWerO7rgKZ4bvvv0yIWIdAlbnBiGJzK-W6RpqCE', 37),
(253, 'qIn3fxvEmdC1wGzmQWfq6lbHC5le15f4RY4qgTGGUrU', 37),
(254, 'zZKlYl9OhKyVGhf5B5YlpYQ6MfIBTWfj9jHrPjkGsac', 37),
(255, 't0eaS6lvUvKSfV87wkL2FwCOCIGcARKSPtqDyzrsKUQ', 37),
(256, '5dSaN3cUoHp6DiB5hVh10k_0K-qhnc-940CFz90M_gc', 37),
(257, 'dRlf4Vfi7zy1zSC92axINbfCOVICc6d3GiNIWerjrTI', 37),
(258, 'HSP0MkoZh6gcIpcVn5ThO19ZHJ6HFUgVzeXQIdK8isM', 37),
(259, 'rlDRTaUd1dbKcRzj2fU6uzrEsFeZXWPCc5_flFpNqb8', 37),
(260, '-sqSguX9We5KWuxyi7A1rsac4EsLu3e-N3Es2OPXxV4', 23),
(261, 'LXRh47E6tXy0m0aDsqZir6_uEdAtWrbCCzsaLYZNR5A', 23),
(262, 'vlmzcKZ3t69ExKjT1gbJyYS5BwayUNtnkihVExBO5-8', 23),
(263, '3GtLdWq1Yi8F3NDW8C8QZ1OUuPuP6EUPHvduByCfFc4', 23),
(264, '12EzVe6fOHl7Z3oFiIOKkLK3sauL-T3wopI458wMvi8', 23),
(265, 'hDTpD32f_u7kNh7SU4vBZ340X4_ZWS5j92lD050HYSc', 23),
(266, 'kka9_VsNeubDxfxZqcawCYqzv8ODfdJRNaLCuvYnJEs', 23),
(267, '-b5Vp0RvxPsmoVPTgxzZR2PH_mfp6MmGAgSdhzB82sY', 23),
(268, 'ohfgEsxRTMNRykXJcmLFLIw64yjNwA9dLZnO-rbbqsM', 32),
(269, 'z5VzapXMbZuLfLU7xWj5TXAtIbBr_Poeyh0FpJ2xNmY', 56),
(270, 'bQT8G3weDy1yFyxu5HoxVfvN6UvIk0QIrh9C3rYO9Cs', 32),
(271, 'vG0BUYK9_MA_wYvhdKuFqyluN_PQMLIzeEyXMokUhmk', 22),
(272, 'xP4_b6Pr0u-uc9T78bZwl3lscPoPWTu-8m17iiYYK-w', 59),
(273, 'OIT1OAmU1KIIcKnDGG1cwQJW7Jt_65sl6G-iXLhs8-E', 59),
(274, 'GiFa7hyc3RIfOPL2fri3I5eOIpaCEJEWmoeMsf6knCI', 22),
(275, 'chURzv7bfDRYDJfvYTC39t61lNbjkx_vXXDSBPQXY_A', 59),
(276, 'xf05fekdnpwUJYoU7TmH0haU4SiY8jMH9YYVshEpbpg', 59),
(277, 'bqv6G8qVcZmkLakid17yvBM4GVJanpN_KbaHvfriVPI', 22),
(278, 'vxDL_YiYNJ7F3avqF9UGTPsXh93rlMq9ftZ15-lnJUs', 59),
(279, 'B8enMnKGjjGOvcBhe5WGP9U51J7zNqnZH8FyEfVHUsM', 64),
(280, 'SwQmBxlNl-9166uMtAfxPmNZG7FD4IRytB8jL2vwOYY', 65),
(281, 'rkyZ-Ftkz6_pmzrSADWUzcJwdIG_vK1Z7vBfBXui2jI', 66),
(282, 'hi7Hjixec2_VtXufsGY8_oHngA6aZ-aKtyUQWrA-fJU', 67),
(283, 'Km-N8XW7ual5YE5cL3_gGEiso8NOz0PtWo9Oxx0uyyk', 67),
(284, 'qpjAPoerCXt6mL-lG0BxWhSc8gjJRZGMd3Wvn-lYwjU', 67),
(285, 'X1Hp7mUUG-GDB_GtBPwzHtMoYvVK807yvgMa4ZWqgdk', 67),
(286, 'CTnYo3mlpWYk3-dfQXlSr8MOfqYHt-FcZMh6rRtnCFM', 67),
(287, '2C991vjcDtXqVPznGxY__RfcJl5U4YQf8iLvx6s4MY4', 67),
(288, '2C991vjcDtXqVPznGxY__RfcJl5U4YQf8iLvx6s4MY4', 67),
(289, 'vG2twd-w04vYbsLCcco8b1pifQZARtz9RrRYdC-ziwk', 32),
(290, 'zOajr3dFFYuYL5MjdZkKvBXi4YzBolhNX0Ph4PrYguI', 67),
(291, '33AzHClZW9wWudaedalI73CZcihjsMzyubpyu3e4SCA', 67),
(292, 'xr-mVgvc1tAG7RkbxUvghcX_S8bEhSvZR1LXlwTF0io', 67),
(293, 'pgEh2zB-lkGRhgy7BZ5Uyq47waIvY_ilFPElQUNSTn0', 67),
(294, 'HHyamHU8sTuGouHG0S_kT7xMZdbR7TJJgP0AHvxfNXI', 67),
(295, '9WoM4RFsmnNitJ7Ng_bR1ki6NpI7HygqxHZDwjjxZeg', 67),
(296, 'xSXamV8VRDNnrdLgMxxiRn8vsjyp0zWxCblgzYwhGjE', 67),
(297, 'hOm1_mudeLDyTDj1u6PrqgYvqcgqb_57Il5lw1wO0gg', 67),
(298, 'mJ9iXm_cWrVjAL8HYJtdt-ofOblDfk50VmFqUKKWGtU', 68),
(299, 'faul', 69),
(300, 'H5H6jrKC3Pu6GR9vD_Bt1N44pyhQJOvFsS5Cppyp9YI', 70),
(301, '-mm1591ztF9M8mzB_sT4SkyjR8NVwM2DMquShN1p6Uc', 70),
(302, '-mm1591ztF9M8mzB_sT4SkyjR8NVwM2DMquShN1p6Uc', 70),
(303, 'lJFDMaY3IDo6G7F_frN5oqeIUX4VQ1lvITtOohUfpyE', 70),
(304, 'rrFLTHWu8DQ4m9tInDH28bXubCsjEx0umYfsRkpgHwg', 70),
(305, '6uJO2K50e80sMOsm7ydZuQ4mGFMJ4xxYQxfhMHEvhbU', 70);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Calculationitem`
--

CREATE TABLE `Calculationitem` (
  `ID` int(11) NOT NULL,
  `Text` varchar(100) NOT NULL,
  `Cost` float NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Party_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Choice`
--

CREATE TABLE `Choice` (
  `ID` int(11) NOT NULL,
  `Text` varchar(100) NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Voting_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Comment`
--

CREATE TABLE `Comment` (
  `ID` int(11) NOT NULL,
  `Text` text NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `User_ID` int(11) NOT NULL,
  `Party_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Contactlist`
--

CREATE TABLE `Contactlist` (
  `id` int(11) NOT NULL,
  `User_ID1` int(11) NOT NULL,
  `User_ID2` int(11) NOT NULL,
  `Status` int(11) NOT NULL DEFAULT '0',
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(8, 21, 15, 2, '2017-12-15 14:20:49', '2017-12-15 14:20:49');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Guestlist`
--

CREATE TABLE `Guestlist` (
  `ID` int(11) NOT NULL,
  `User_ID` int(11) NOT NULL,
  `Party_ID` int(11) NOT NULL,
  `Status` int(11) NOT NULL DEFAULT '0',
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(17, 32, 241125, 1, '2017-12-29 13:11:04', '2017-12-29 13:11:04'),
(18, 40, 241118, 1, '2017-12-29 13:11:04', '2017-12-29 13:11:04');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Party`
--

CREATE TABLE `Party` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Description` text,
  `StartDate` datetime NOT NULL,
  `EndDate` datetime DEFAULT NULL,
  `Location` varchar(100) NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DeletedAt` datetime DEFAULT NULL,
  `User_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(241124, 'Klassentreffen 2018', NULL, '2017-12-29 18:00:00', NULL, '', '2017-12-08 10:10:36', '2017-12-08 10:10:36', NULL, 16),
(241125, 'Papst-Party', NULL, '2011-10-05 14:48:00', NULL, 'Petersdom', '2017-12-21 18:01:56', '2017-12-21 18:01:56', NULL, 32),
(241126, 'Karneval', NULL, '2018-02-12 10:00:00', NULL, 'Köln', '2018-01-02 17:48:23', '2018-01-02 17:48:23', NULL, 32),
(241127, 'Lan Party 2018', NULL, '2999-01-01 00:00:00', NULL, 'Im Wald wenn es noch welche gibt!', '2018-01-04 17:52:08', '2018-01-04 17:52:08', NULL, 69);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Rating`
--

CREATE TABLE `Rating` (
  `ID` int(11) NOT NULL,
  `Value` float NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `User_ID` int(11) NOT NULL,
  `Party_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(16, 3, '2017-12-29 13:08:56', '2017-12-29 13:08:56', 35, 241124);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Task`
--

CREATE TABLE `Task` (
  `ID` int(11) NOT NULL,
  `Text` varchar(100) NOT NULL,
  `Status` int(11) NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `User_ID` int(11) DEFAULT NULL,
  `Party_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Todolistitem`
--

CREATE TABLE `Todolistitem` (
  `ID` int(11) NOT NULL,
  `Text` varchar(100) NOT NULL,
  `Status` int(11) NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Party_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(16, 'Tischdecke schmutz sicher machen', 0, '2017-12-29 13:00:05', '2017-12-29 13:00:05', 241124);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `User`
--

CREATE TABLE `User` (
  `ID` int(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Birthdate` date DEFAULT NULL,
  `Gender` int(11) NOT NULL DEFAULT '0',
  `Profilepicture` varchar(100) DEFAULT NULL,
  `LoginAt` datetime DEFAULT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DeletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(22, 'fisch@fisch.de', 'Peter', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-08 09:52:07', '2017-12-08 09:52:07', NULL),
(23, 'test@test.com', 'Tester Testington', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', '2017-12-01', 3, NULL, NULL, '2017-12-08 10:21:12', '2017-12-15 14:04:38', '2017-12-21 17:04:23'),
(31, 'andre@istsexy.com', 'Herbert', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', '2017-12-23', 0, NULL, NULL, '2017-12-08 11:13:50', '2017-12-15 10:09:25', NULL),
(32, 'urbi@orbi.va', 'Papst', 'n96n1Fe1XCmySSz85ZOxBuWzJxTqTVcL8rB6pwFTjEI=', '1936-12-17', 1, NULL, NULL, '2017-12-08 11:18:19', '2018-01-05 09:03:13', NULL),
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
(56, 'test2@test.com', 'Tester Testington', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', '2017-08-17', 2, NULL, NULL, '2017-12-21 17:21:13', '2017-12-21 17:21:26', '2017-12-21 17:43:40'),
(58, 'wurst@baum.gmx.de', 'herbert', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', NULL, 0, NULL, NULL, '2017-12-23 09:30:20', '2017-12-23 09:30:20', NULL),
(59, 'test@testklasse.de', 'fddf', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-23 16:08:53', '2017-12-23 16:08:53', NULL),
(64, 'te.st@testklasse.de', 'fddf', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-23 16:26:11', '2017-12-23 16:26:11', NULL),
(65, 'test.test@klasse', 'fddf', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2017-12-23 16:28:35', '2017-12-23 16:28:35', NULL),
(66, 'test@hallo', 'ed', '55fAATgRodHjWtft0Q+5mYbbZksJlsdu2a5eClFRu/k=', NULL, 0, NULL, NULL, '2017-12-23 16:29:35', '2017-12-23 16:29:35', NULL),
(67, 'poppe@poppe.de', 'testPoppe', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', NULL, 0, NULL, NULL, '2017-12-30 13:18:04', '2017-12-30 13:18:04', NULL),
(68, '123@123.de', 'Patrick Poppe', 'WZRHGrsBESr8wYFZ9sx0tPURuZgG2lmzyvWpwXPKz8U=', NULL, 0, NULL, NULL, '2018-01-04 15:19:43', '2018-01-04 15:19:43', NULL),
(69, 'fauler@junge.de', 'Fauler', '3DkyeSpibeZxnB2LrA9xXdZbyzP/Ht2TGsmUpK0lsP0=', NULL, 0, NULL, NULL, '2018-01-04 17:48:37', '2018-01-04 17:48:37', NULL),
(70, 'daleunig@gmail.com', 'dario', 'n4bQgYhMfWWaL+qgxVrQFaO/TxsrC4Is0V1sFbDwCgg=', NULL, 0, NULL, NULL, '2018-01-05 09:04:17', '2018-01-05 09:04:17', NULL);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `UserChoice`
--

CREATE TABLE `UserChoice` (
  `ID` int(11) NOT NULL,
  `User_ID` int(11) NOT NULL,
  `Choice_ID` int(11) NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Voting`
--

CREATE TABLE `Voting` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `User_ID` int(11) NOT NULL,
  `Party_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `Answer`
--
ALTER TABLE `Answer`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `APIKey`
--
ALTER TABLE `APIKey`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `Calculationitem`
--
ALTER TABLE `Calculationitem`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `Choice`
--
ALTER TABLE `Choice`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `Comment`
--
ALTER TABLE `Comment`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `Contactlist`
--
ALTER TABLE `Contactlist`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `Guestlist`
--
ALTER TABLE `Guestlist`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `Party`
--
ALTER TABLE `Party`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `Rating`
--
ALTER TABLE `Rating`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `Task`
--
ALTER TABLE `Task`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `Todolistitem`
--
ALTER TABLE `Todolistitem`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indizes für die Tabelle `UserChoice`
--
ALTER TABLE `UserChoice`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `Voting`
--
ALTER TABLE `Voting`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `Answer`
--
ALTER TABLE `Answer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT für Tabelle `APIKey`
--
ALTER TABLE `APIKey`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;
--
-- AUTO_INCREMENT für Tabelle `Calculationitem`
--
ALTER TABLE `Calculationitem`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT für Tabelle `Choice`
--
ALTER TABLE `Choice`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT für Tabelle `Comment`
--
ALTER TABLE `Comment`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT für Tabelle `Contactlist`
--
ALTER TABLE `Contactlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT für Tabelle `Guestlist`
--
ALTER TABLE `Guestlist`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT für Tabelle `Party`
--
ALTER TABLE `Party`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241128;
--
-- AUTO_INCREMENT für Tabelle `Rating`
--
ALTER TABLE `Rating`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT für Tabelle `Task`
--
ALTER TABLE `Task`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT für Tabelle `Todolistitem`
--
ALTER TABLE `Todolistitem`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT für Tabelle `User`
--
ALTER TABLE `User`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT für Tabelle `UserChoice`
--
ALTER TABLE `UserChoice`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT für Tabelle `Voting`
--
ALTER TABLE `Voting`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
