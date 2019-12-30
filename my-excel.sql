-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2019 at 09:30 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my-excel`
--

-- --------------------------------------------------------

--
-- Table structure for table `december`
--

CREATE TABLE `december` (
  `sl` int(100) NOT NULL,
  `dc_date` date NOT NULL,
  `fazr` varchar(100) NOT NULL,
  `breakfastcost` varchar(100) NOT NULL,
  `signintime` varchar(100) NOT NULL,
  `temperature` varchar(100) NOT NULL,
  `problem` varchar(300) NOT NULL,
  `juhr` varchar(100) NOT NULL,
  `snackscost` varchar(100) NOT NULL,
  `asr` varchar(100) NOT NULL,
  `magrib` varchar(100) NOT NULL,
  `esha` varchar(100) NOT NULL,
  `tea` varchar(100) NOT NULL,
  `report` varchar(500) NOT NULL,
  `signout` varchar(100) NOT NULL,
  `overstart` varchar(100) NOT NULL,
  `overend` varchar(100) NOT NULL,
  `report1` varchar(500) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `december`
--

INSERT INTO `december` (`sl`, `dc_date`, `fazr`, `breakfastcost`, `signintime`, `temperature`, `problem`, `juhr`, `snackscost`, `asr`, `magrib`, `esha`, `tea`, `report`, `signout`, `overstart`, `overend`, `report1`, `image`) VALUES
(41, '2019-12-30', 'N', 'n', '12:01', '24c', '\r\n my-excel-december  ', 'n', 'n', 'n', 'n', 'n', 'n', 'december-2019 studying', 'n', 'n', 'n', '\r\n    n', 'Screenshot_1.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `december`
--
ALTER TABLE `december`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `december`
--
ALTER TABLE `december`
  MODIFY `sl` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
