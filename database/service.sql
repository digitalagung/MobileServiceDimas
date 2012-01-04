-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 04, 2012 at 04:22 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `service`
--

-- --------------------------------------------------------

--
-- Table structure for table `kedua`
--

CREATE TABLE IF NOT EXISTS `kedua` (
  `no` int(2) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nohp` varchar(255) NOT NULL,
  `tipe` varchar(255) NOT NULL,
  `kerusakan` varchar(255) NOT NULL,
  `garansi` varchar(255) NOT NULL,
  `pengambilan` date NOT NULL,
  `alamat` text NOT NULL,
  PRIMARY KEY (`no`),
  UNIQUE KEY `no` (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kedua`
--

INSERT INTO `kedua` (`no`, `nama`, `nohp`, `tipe`, `kerusakan`, `garansi`, `pengambilan`, `alamat`) VALUES
(1, 'Windra', '0850129304', 'Samsung', 'LCD', '-', '2011-12-29', 'Bantul'),
(2, 'Ahsan ', '081765231765', 'Samsung', 'Tombol', '-', '2011-12-29', 'Yogyakarta'),
(3, 'Rian', '081765278934', 'Samsung galaxy', 'LCD', '4 minggu', '2011-12-27', ''),
(4, 'Dimas Ragil T', '08185224424', 'SE Experia Mini Pro', 'LCD', '2 minggu', '2011-12-27', 'Yogyakarta'),
(5, 'Aira', '085643321456', 'Samsung', 'Tombol', '2 minggu', '2011-12-30', '');

-- --------------------------------------------------------

--
-- Table structure for table `pertama`
--

CREATE TABLE IF NOT EXISTS `pertama` (
  `no` int(2) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nohp` varchar(255) NOT NULL,
  `tipe` varchar(255) NOT NULL,
  `kerusakan` varchar(255) NOT NULL,
  `garansi` varchar(255) NOT NULL,
  `pengambilan` date NOT NULL,
  `alamat` text NOT NULL,
  PRIMARY KEY (`no`),
  UNIQUE KEY `no` (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pertama`
--

INSERT INTO `pertama` (`no`, `nama`, `nohp`, `tipe`, `kerusakan`, `garansi`, `pengambilan`, `alamat`) VALUES
(1, 'Harry Kuswandi', '081917939520', 'LG KM555e', 'LCD', '2 bulan', '2011-12-26', 'Jln. Gelagah sari UH III \nyogyakarata'),
(2, 'Wisnu Nugraoho', '085732124653', 'Nokia', 'tombol', '-', '2011-12-28', 'Bantiul \nYogyakarta'),
(4, 'Tian', '087634521087', 'Nokia', 'Tombol', '-', '2011-12-29', 'Jln Vetran');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
