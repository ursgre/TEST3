-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 19 Lip 2021, 13:33
-- Wersja serwera: 10.4.20-MariaDB
-- Wersja PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `strona`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `baza`
--

CREATE TABLE `baza` (
  `id` int(11) NOT NULL,
  `user` text COLLATE utf8mb4_polish_ci NOT NULL,
  `pass` text COLLATE utf8mb4_polish_ci NOT NULL,
  `email` text COLLATE utf8mb4_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `baza`
--

INSERT INTO `baza` (`id`, `user`, `pass`, `email`) VALUES
(1, 'Anna Kot', 'kanarek785', 'anko@gmail.com'),
(2, 'Maryla Krak', 'smoczyca428', 'mkrak@gmail.com'),
(3, 'Filip Cierń', 'cierhta893', 'filier@gmail.com'),
(4, 'Michał Andreas', 'dortgh78', 'andre43@gmail.com'),
(5, 'Franciszek Marikusz', 'gujk870', 'fran@gmail.com'),
(6, 'Rafał Perła', 'morze432', 'perla@gmail.com'),
(7, 'Monika Perlica', 'drobniek8425', 'perlica@gmail.com'),
(8, 'Joanna Kruk', 'ytracz45', 'kruk@gmail.com'),
(9, 'Violetta Kus', 'sus789765', 'kusviola@gmail.com'),
(10, 'Koralina Jones', 'wiedzma65789', 'korajones@gmail.com'),
(11, 'Julia Kiwi', 'poojakl678', 'kiwaczek@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
