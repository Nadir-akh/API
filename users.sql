-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 07 dec 2023 kl 11:42
-- Serverversion: 10.4.28-MariaDB
-- PHP-version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `jensen2023`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumpning av Data i tabell `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`) VALUES
(1, 'kalleanka', 'mypassword', 'Kalle Anka', 'kalle@anka.se'),
(2, 'Adaaam', '8bd7fc570dd3fd5e48991d6626d43c4c2f7a250aaeba5153798ec818156e43fa', 'Adam', 'Adam@hotmail.com'),
(4, 'Adaaam', '27dcfffc86d042621254802453c1127c016e75374a37310092f0ea5b33002ee1', 'Adam', 'Adam@hotmail.com'),
(5, 'naaddddd', 'cf047fa6be2290818c06f84d15cccb33bca87bfc698071a08836c170fec0902f', 'nadiiiir', 'Nadir1111@gmail.com'),
(10, 'Hello', '528f34bd0fd2ec609d8e1a0ed8dca5ffc22fbaa94e4d8b1c67d48af01dcb63bb', 'Nader', 'Nadir10@gmail.com'),
(11, 'Error', '41673c2b0e7734b60037eb24c9f569c5ee70c5b68ec0ae0d2344107c2a66a047', 'Error4221', 'maybe@gmail.com'),
(12, 'Error', '41673c2b0e7734b60037eb24c9f569c5ee70c5b68ec0ae0d2344107c2a66a047', 'Error4221', 'maybe@gmail.com'),
(13, 'Error2', '41673c2b0e7734b60037eb24c9f569c5ee70c5b68ec0ae0d2344107c2a66a047', 'Error4221', 'maybe@gmail.com'),
(14, 'Error3', '41673c2b0e7734b60037eb24c9f569c5ee70c5b68ec0ae0d2344107c2a66a047', 'Error4221', 'maybe@gmail.com'),
(15, 'Error4', '41673c2b0e7734b60037eb24c9f569c5ee70c5b68ec0ae0d2344107c2a66a047', 'Error4221', 'maybe@gmail.com'),
(16, 'post', '41673c2b0e7734b60037eb24c9f569c5ee70c5b68ec0ae0d2344107c2a66a047', 'post1', 'maybe@gmail.com'),
(17, 'post1', '41673c2b0e7734b60037eb24c9f569c5ee70c5b68ec0ae0d2344107c2a66a047', 'post1', 'maybe@gmail.com'),
(18, 'post123', '41673c2b0e7734b60037eb24c9f569c5ee70c5b68ec0ae0d2344107c2a66a047', 'post1', 'maybe@gmail.com'),
(19, 'post12344', '41673c2b0e7734b60037eb24c9f569c5ee70c5b68ec0ae0d2344107c2a66a047', 'post1', 'maybe@gmail.com'),
(20, 'funkar123', '41673c2b0e7734b60037eb24c9f569c5ee70c5b68ec0ae0d2344107c2a66a047', 'post1', 'maybe@gmail.com');

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
