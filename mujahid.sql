-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 26 Mei 2017 pada 11.34
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mujahid`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `doctor`
--

CREATE TABLE `doctor` (
  `id_doc` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `specialize` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `doctor`
--

INSERT INTO `doctor` (`id_doc`, `name`, `date`, `email`, `pass`, `address`, `specialize`, `image`) VALUES
(3, 'jhh', 0, 's@gmail.com', 'b', 'hj', 'khh', 'images/Ft (2R).jpg'),
(4, 'a', 16, 'abi@gmail.com', '12345', 'bogor', 'jantung', 'images/Logo HIMALKOM.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pasien`
--

CREATE TABLE `pasien` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pasien`
--

INSERT INTO `pasien` (`id`, `name`, `date`, `email`, `pass`, `address`, `image`) VALUES
(1, 'abi', 16, 'abi@gmail.com', 'abi', 'abi', 'images/Logo IPB.png'),
(2, 'abi', 16, 'abi@gmail.com', '12345', 'abi', 'images/Logo IPB.png'),
(3, 'hanin', 16, 'hanin@gmail.com', '123456', 'hanin', 'images/Logo IPB.png'),
(4, 'atir', 16, 'atir@gmail.com', '1111', 'atir', 'images/aaaaaaaaaaaaaaa.jpg'),
(5, 'atired', 16, 'bnn@gmail.com', '12345', 'atir', 'images/aaaaaaaaaaaaaaa.jpg'),
(6, 'atired', 16, 'bnn@gmail.com', '', 'atir', 'images/IMG20170208182101-01z.jpg'),
(7, 'atired', 16, 'bnn@gmail.com', '', 'atir', 'images/Logo IPB.png'),
(8, 'abi', 12345, 'abi@gmail.com', '123456', 'poiou', 'images/Logo HIMALKOM.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id_doc`);

--
-- Indexes for table `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id_doc` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
