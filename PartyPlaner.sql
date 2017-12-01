-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 01. Dez 2017 um 12:29
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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Choice`
--

CREATE TABLE `Choice` (
  `ID` int(11) NOT NULL,
  `Text` varchar(100) NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `VotingID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Contactlist`
--

CREATE TABLE `Contactlist` (
  `User_ID1` int(11) NOT NULL,
  `User_ID2` int(11) NOT NULL,
  `Status` int(11) NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Guestlist`
--

CREATE TABLE `Guestlist` (
  `User_ID` int(11) NOT NULL,
  `Party_ID` int(11) NOT NULL,
  `Status` int(11) NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
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
  `Location` varchar(100) NOT NULL,
  `CreatedAt` datetime NOT NULL,
  `ChangedAt` datetime NOT NULL,
  `DeletedAt` datetime DEFAULT NULL,
  `User_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  `Gender` varchar(5) DEFAULT NULL,
  `Profilepicture` varchar(100) DEFAULT NULL,
  `LoginAt` datetime DEFAULT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DeletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `UserChoice`
--

CREATE TABLE `UserChoice` (
  `User_ID` int(11) NOT NULL,
  `Choice_ID` int(11) NOT NULL,
  `CreatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  ADD PRIMARY KEY (`User_ID1`,`User_ID2`);

--
-- Indizes für die Tabelle `Guestlist`
--
ALTER TABLE `Guestlist`
  ADD PRIMARY KEY (`User_ID`,`Party_ID`);

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
  ADD PRIMARY KEY (`User_ID`,`Choice_ID`);

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `APIKey`
--
ALTER TABLE `APIKey`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `Calculationitem`
--
ALTER TABLE `Calculationitem`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `Choice`
--
ALTER TABLE `Choice`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `Comment`
--
ALTER TABLE `Comment`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `Party`
--
ALTER TABLE `Party`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `Rating`
--
ALTER TABLE `Rating`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `Task`
--
ALTER TABLE `Task`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `Todolistitem`
--
ALTER TABLE `Todolistitem`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `User`
--
ALTER TABLE `User`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT für Tabelle `Voting`
--
ALTER TABLE `Voting`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
