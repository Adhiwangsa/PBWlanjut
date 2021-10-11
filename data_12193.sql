-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jul 2021 pada 09.56
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_12193`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mem_12193`
--

CREATE TABLE `mem_12193` (
  `name` varchar(32) NOT NULL,
  `membership` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone` varchar(32) NOT NULL,
  `address` varchar(32) NOT NULL,
  `dob` date NOT NULL,
  `gender` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mem_12193`
--

INSERT INTO `mem_12193` (`name`, `membership`, `email`, `phone`, `address`, `dob`, `gender`) VALUES
('Adiwangsa', 'Gold', 'adiwangsa722@gmail.com', '0819123123', 'Indramayu', '2021-07-02', 'M'),
('Farrah', 'Platinum', 'farrahdibah@yahoo.com', '089123734823', 'Bandung', '2021-07-05', 'W');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mem_12193`
--
ALTER TABLE `mem_12193`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
