-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 11:29 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106040_aliahmad`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_mancing`
--

CREATE TABLE `daftar_mancing` (
  `id_mancing` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `tanggalbokinglapak` int(11) NOT NULL,
  `alamat` text NOT NULL,
  `lapakpesan` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar_mancing`
--

INSERT INTO `daftar_mancing` (`id_mancing`, `username`, `password`, `tanggalbokinglapak`, `alamat`, `lapakpesan`) VALUES
(9, 'ali123', 'ali12345', 2023, 'kp paledang', 2),
(10, 'putri', 'putri123', 2023, 'limbangan', 1),
(11, 'akmal', 'akmal12345', 2023, 'guntur', 1),
(12, '1asdw', 'asd2', 2023, 'paldang', 0),
(13, '2106040', 'dawdka', 2023, 'awdawd', 0),
(14, 'Alimujaer123', 'aligg', 2023, 'kp paledang rt2 rw06 kec karangpawitan', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_mancing`
--
ALTER TABLE `daftar_mancing`
  ADD PRIMARY KEY (`id_mancing`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_mancing`
--
ALTER TABLE `daftar_mancing`
  MODIFY `id_mancing` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
