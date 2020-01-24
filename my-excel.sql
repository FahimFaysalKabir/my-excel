-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2020 at 02:35 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

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
(53, '2020-01-01', 'n', 'n', 'n', '18c', '                        \r\n    <?php echo \"bringing code to life\" ?>                    ', 'n', 'n', 'n', 'n', 'n', 'n', '                        \r\n                        ', '', '21:01', '3:00', '      server hosting problem.\r\nneed to change hosting provider                  \r\n                        ', 'Screenshot_2.png'),
(54, '2020-01-02', 'n', '', '14:25', '26c', '    ', '', '', 'y', '', '', '', '\r\n    ', '', '', '', '\r\n    ', 'index.jpg'),
(55, '2019-12-31', 'n', '', '', '', '\r\n    ', '', '', '', '', '', '', '\r\n    ', '', '', '', '\r\n    ', ''),
(56, '2019-12-30', 'n', '', '', '', '\r\n    ', '', '', '', '', '', '', '\r\n    ', '', '', '', '\r\n    ', ''),
(57, '2020-01-03', 'n', '', '18:00', '', '\r\n    ', 'n', '', 'n', 'n', 'n', '', 'TRIP-FINDER\r\njust started 1 page psd to responsive html conversion\r\n    ', '', '', '', '\r\n    ', 'index.jpg'),
(58, '2020-01-04', 'y', '', '', '19c', '      \r\n         ', 'y', '', 'y', 'y', 'y', '', '      \r\n         ', '', '', '', '      \r\n         ', ''),
(59, '2020-01-05', 'n', '', '', '17c', '      \r\n         ', 'n', '', 'n', 'n', 'n', '', '      \r\n         ', '', '22:30', '23:30', '      \r\n         ', ''),
(60, '2020-01-06', 'y', '', '', '14c', '            \r\n              ', 'y', '', '', '', '', '', '            \r\n              ', '', '', '', '            \r\n              ', ''),
(61, '2020-01-07', 'n', '', '', '20c', '      \r\n         ', 'n', '', 'n', 'n', 'n', '', '      \r\n         ', '', '22:30', '', '      \r\n         ', ''),
(62, '2020-01-08', 'N', '', '', '18c', '                  \r\n                   ', '', '', '', '', '', '', '                  \r\n                   ', '', '21:45', '1:49', '                  \r\n                   ', 'index.jpg'),
(63, '2020-01-09', 'n', '', '', '19c', '      be expert on responsive..\r\n         ', '', '', '', '', '', '', '      \r\n         ', '17:48', '', '', '      \r\n         ', ''),
(64, '2020-01-10', 'y', '', '', '', '\r\n    ', 'y', '', 'y', 'y', 'y', '', '\r\n    ', '', '', '', '\r\n    ', ''),
(65, '2020-01-11', 'n', '', '', '', '      \r\n         ', '', '', '', '', '', '', '      \r\n         ', '', '', '', '      \r\n         ', 'notice.jpg'),
(66, '2020-01-12', 'n', '', '', '', '            \r\n              ', '', '', '', '', '', '', '            data lost.phpmyadmin lost.\r\n12.01.2020-20.01.2020\r\n              ', '', '', '', '            \r\n              ', 'ban1.jpg'),
(67, '2020-01-22', 'y', '', '', '', '                  \r\n                   ', 'y', '', '', '', '', '', '                  \r\n                   ', '18:54', '', '', '                  \r\n                   ', '03-1.jpg'),
(68, '2020-01-23', 'n', '', '', '', '            \r\n              ', '', '', '', '', '', '', '            \r\n              ', '18:02', '', '', '            \r\n              ', '03-1.jpg'),
(71, '2020-01-24', 'n', '', '', '', '                                                                                                            \r\n                                                                                              ', 'n', '', 'n', 'y', '', '', '                                                                                                            \r\n                                                                                              ', '', '', '', '                                                                                                            \r\n                                                                                              ', '03-1.jpg'),
(73, '2020-01-24', 'y', '', '', '', '\r\n    ', '', '', '', '', '', '', '\r\n    ', '', '', '', '\r\n    ', 'ban1.jpg'),
(74, '2020-01-16', 'y', '', '', '', '\r\n    ', '', '', '', '', '', '', '\r\n    ', '', '', '', '\r\n    ', 'chef_img.jpg');

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
  MODIFY `sl` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
