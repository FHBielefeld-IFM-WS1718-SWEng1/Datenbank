-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 24. Nov 2017 um 12:23
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
-- Tabellenstruktur für Tabelle `APIKey`
--

CREATE TABLE `APIKey` (
  `ID` int(11) NOT NULL,
  `ApiKey` varchar(50) NOT NULL,
  `User_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  `CreatedAt` datetime NOT NULL,
  `ChangedAt` datetime NOT NULL,
  `DeletedAt` datetime DEFAULT NULL,
  `User_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `User`
--

CREATE TABLE `User` (
  `ID` int(11) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Birthdate` date DEFAULT NULL,
  `Gender` varchar(5) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Profilepicture` varchar(100) DEFAULT NULL,
  `LoginAt` datetime DEFAULT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DeletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `APIKey`
--
ALTER TABLE `APIKey`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `Party`
--
ALTER TABLE `Party`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `APIKey`
--
ALTER TABLE `APIKey`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `Party`
--
ALTER TABLE `Party`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `User`
--
ALTER TABLE `User`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
