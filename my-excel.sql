-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2019 at 06:33 PM
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
-- Table structure for table `dec`
--

CREATE TABLE `dec` (
  `sl` int(100) NOT NULL,
  `dc_date` date NOT NULL,
  `fazr` varchar(100) NOT NULL,
  `juhr` varchar(100) NOT NULL,
  `asr` varchar(100) NOT NULL,
  `magrib` varchar(100) NOT NULL,
  `esha` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `december`
--

CREATE TABLE `december` (
  `sl` int(100) NOT NULL,
  `dc_date` date NOT NULL,
  `fazr` varchar(100) NOT NULL,
  `juhr` varchar(100) NOT NULL,
  `asr` varchar(100) NOT NULL,
  `magrib` varchar(100) NOT NULL,
  `esha` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `december`
--

INSERT INTO `december` (`sl`, `dc_date`, `fazr`, `juhr`, `asr`, `magrib`, `esha`, `image`) VALUES
(16, '2019-12-10', 'N', 'y', 'y', 'y', 'y', 'Screenshot_5.png'),
(17, '2019-12-10', 'y', 'y', 'y', 'y', 'y', 'Screenshot_5.png'),
(18, '2019-12-10', 'y', 'y', 'y', 'y', 'y', 'Screenshot_5.png'),
(19, '2019-12-10', 'y', 'y', 'y', 'y', 'y', 'Screenshot_5.png'),
(20, '2019-12-12', 'y', 'y', 'y', 'y', 'n', 'Screenshot_1.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dec`
--
ALTER TABLE `dec`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `december`
--
ALTER TABLE `december`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dec`
--
ALTER TABLE `dec`
  MODIFY `sl` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `december`
--
ALTER TABLE `december`
  MODIFY `sl` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
