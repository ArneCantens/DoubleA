-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: www.piustien.net
-- Gegenereerd op: 22 mrt 2020 om 14:12
-- Serverversie: 5.5.62-0+deb8u1
-- PHP-versie: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bin11`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `ExtraUitleg`
--

CREATE TABLE `ExtraUitleg` (
  `ExtraUitleg` varchar(127) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Leerling`
--

CREATE TABLE `Leerling` (
  `Voornaam` varchar(63) NOT NULL,
  `Achternaam` varchar(63) NOT NULL,
  `Rapport` varchar(63) NOT NULL,
  `Wachtwoord` varchar(15) NOT NULL,
  `Klas` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Rapport`
--

CREATE TABLE `Rapport` (
  `Rapport` varchar(63) NOT NULL,
  `Toetsen` int(63) NOT NULL,
  `Gemiddelde` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Resultaat`
--

CREATE TABLE `Resultaat` (
  `Letter` varchar(1) NOT NULL,
  `ExtraUitleg` varchar(127) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Systeem`
--

CREATE TABLE `Systeem` (
  `Leerling` varchar(63) NOT NULL,
  `Rapport` varchar(63) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Toets`
--

CREATE TABLE `Toets` (
  `Toets` int(63) NOT NULL,
  `Vak` varchar(31) NOT NULL,
  `Resultaat` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Vak`
--

CREATE TABLE `Vak` (
  `Vak` varchar(31) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `ExtraUitleg`
--
ALTER TABLE `ExtraUitleg`
  ADD PRIMARY KEY (`ExtraUitleg`);

--
-- Indexen voor tabel `Leerling`
--
ALTER TABLE `Leerling`
  ADD PRIMARY KEY (`Voornaam`,`Achternaam`,`Rapport`);

--
-- Indexen voor tabel `Rapport`
--
ALTER TABLE `Rapport`
  ADD PRIMARY KEY (`Rapport`);

--
-- Indexen voor tabel `Resultaat`
--
ALTER TABLE `Resultaat`
  ADD PRIMARY KEY (`Letter`);

--
-- Indexen voor tabel `Systeem`
--
ALTER TABLE `Systeem`
  ADD PRIMARY KEY (`Leerling`);

--
-- Indexen voor tabel `Toets`
--
ALTER TABLE `Toets`
  ADD PRIMARY KEY (`Toets`,`Vak`);

--
-- Indexen voor tabel `Vak`
--
ALTER TABLE `Vak`
  ADD PRIMARY KEY (`Vak`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
