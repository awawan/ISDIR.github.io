-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 09 Jul 2017 pada 11.23
-- Versi Server: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `debitdb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `debitdb`
--

CREATE TABLE `debitdb` (
  `id` int(1) NOT NULL,
  `Waktu Bacaan` varchar(6) DEFAULT NULL,
  `Debit` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `debitdb`
--

INSERT INTO `debitdb` (`id`, `Waktu Bacaan`, `Debit`) VALUES
(1, NULL, NULL),
(1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `debitdb`
--
ALTER TABLE `debitdb`
  ADD KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
