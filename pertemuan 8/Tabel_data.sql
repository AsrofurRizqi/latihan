-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 15, 2021 at 02:19 PM
-- Server version: 10.3.22-MariaDB-0+deb10u1
-- PHP Version: 7.3.11-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Tabel data`
--

-- --------------------------------------------------------

--
-- Table structure for table `Jurusan`
--

CREATE TABLE `Jurusan` (
  `Nama` varchar(20) NOT NULL,
  `NIM` int(8) NOT NULL,
  `Prodi` varchar(15) NOT NULL,
  `Semester` int(1) NOT NULL,
  `Kelas` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Jurusan`
--

INSERT INTO `Jurusan` (`Nama`, `NIM`, `Prodi`, `Semester`, `Kelas`) VALUES
('Asrofur', 20091111, 'Informatika', 4, '4A'),
('Kuro', 20092222, 'Informatika', 4, '4B');

-- --------------------------------------------------------

--
-- Table structure for table `Mahasiswa`
--

CREATE TABLE `Mahasiswa` (
  `Nama` varchar(20) NOT NULL,
  `NIM` int(8) NOT NULL,
  `Tanggal Lahir` date NOT NULL,
  `Umur` int(2) NOT NULL,
  `Angkatan` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Mahasiswa`
--

INSERT INTO `Mahasiswa` (`Nama`, `NIM`, `Tanggal Lahir`, `Umur`, `Angkatan`) VALUES
('Kuro', 1, '2005-07-01', 19, 2019),
('Asrofur', 2, '2002-05-09', 19, 2019),
('Asrofur', 20091111, '2002-05-09', 19, 2019),
('Kuro', 20092222, '2005-07-01', 19, 2019);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Jurusan`
--
ALTER TABLE `Jurusan`
  ADD PRIMARY KEY (`NIM`);

--
-- Indexes for table `Mahasiswa`
--
ALTER TABLE `Mahasiswa`
  ADD PRIMARY KEY (`NIM`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Jurusan`
--
ALTER TABLE `Jurusan`
  ADD CONSTRAINT `tabel2` FOREIGN KEY (`NIM`) REFERENCES `Mahasiswa` (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
