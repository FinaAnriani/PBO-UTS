-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2023 at 01:10 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jilbab2`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_jilbab`
--

CREATE TABLE `data_jilbab` (
  `Id_Jilbab` int(11) NOT NULL,
  `Merk_Jilbab` varchar(20) NOT NULL,
  `Jenis_Jilbab` varchar(50) NOT NULL,
  `Stok` int(11) NOT NULL,
  `Warna` varchar(50) NOT NULL,
  `Harga` int(11) NOT NULL,
  `Deskripsi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_jilbab`
--

INSERT INTO `data_jilbab` (`Id_Jilbab`, `Merk_Jilbab`, `Jenis_Jilbab`, `Stok`, `Warna`, `Harga`, `Deskripsi`) VALUES
(2, 'sa', 'aa', 1, 'aa', 12, 'a');

-- --------------------------------------------------------

--
-- Table structure for table `penjahit`
--

CREATE TABLE `penjahit` (
  `Id_Penjahit` int(11) NOT NULL,
  `Nama_Penjahit` varchar(50) NOT NULL,
  `No_HP` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penjahit`
--

INSERT INTO `penjahit` (`Id_Penjahit`, `Nama_Penjahit`, `No_HP`) VALUES
(1502, 'Fina', '085393414889'),
(1503, 'Novi', '081334198761'),
(1504, 'Dhita', '085209876543'),
(1507, 'aa', '123'),
(1508, 'aaa', 'sss');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `Username` varchar(50) NOT NULL,
  `Password` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`Username`, `Password`) VALUES
('Nanaaa', '12345'),
('Pinpin', '67890');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_jilbab`
--
ALTER TABLE `data_jilbab`
  ADD PRIMARY KEY (`Id_Jilbab`);

--
-- Indexes for table `penjahit`
--
ALTER TABLE `penjahit`
  ADD PRIMARY KEY (`Id_Penjahit`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`Username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_jilbab`
--
ALTER TABLE `data_jilbab`
  MODIFY `Id_Jilbab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `penjahit`
--
ALTER TABLE `penjahit`
  MODIFY `Id_Penjahit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1509;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
