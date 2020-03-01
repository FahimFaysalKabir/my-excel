-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 01, 2020 at 07:38 AM
-- Server version: 10.2.27-MariaDB
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
-- Database: `datacell_my-excel`
--

-- --------------------------------------------------------

--
-- Table structure for table `february`
--

CREATE TABLE `february` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `february`
--

INSERT INTO `february` (`sl`, `dc_date`, `fazr`, `breakfastcost`, `signintime`, `temperature`, `problem`, `juhr`, `snackscost`, `asr`, `magrib`, `esha`, `tea`, `report`, `signout`, `overstart`, `overend`, `report1`, `image`) VALUES
(19, '2020-02-01', 'n', '', '', '', '                                                \r\n                                    ', 'n', '', 'n', 'n', 'n', '', '                                    ', '23:00', '18:05', '', '                                                \r\n                                                updated february.php                                           ', ''),
(21, '2020-02-02', 'n', '', '11:54', '', '                  \r\n                   ', 'n', '', 'n', 'n', 'n', '', '               \r\n                   ', '', '', '', '                  \r\n                   ', 'null.gif'),
(27, '2020-02-03', 'n', '', '', '', '                                       \r\n   \r\n                                                      ', 'n', '', 'n', 'n', 'n', '', '\r\n                                                      ', '12:01', '17:30', '', '                                                            \r\n                                                             my-excel update..                                                     ', ''),
(29, '2020-02-04', 'y', '', '', '', '      \r\n              ', 'y', '', 'y', '', '', '', '            \r\n              ', '', '17:00', '', '            \r\n              ', ''),
(30, '2020-02-05', 'n', '', '', '', '            \r\n                   ', 'n', '', 'n', 'n', 'n', '', '                  \r\n                   ', '', '18:27', '', '                  \r\n                   ', ''),
(31, '2020-02-06', 'n', '', '', '', '      \r\n         ', '', '', '', 'y', '', '', '      \r\n         ', '', '18:15', '1:00', '      \r\n         ', ''),
(32, '2020-02-07', 'y', '', '', '', '                  \r\n                   ', '', '', '', '', '', '', '                  \r\n                   ', '', '18:55', '23:44', '                  \r\n                   ', ''),
(33, '2020-02-08', 'n', '', '6:00', '', '            \r\n              ', '', '', '', '', '', '', '            \r\n              ', '9:00', '20:15', '23:15', '      working on cuda..      \r\n              ', 'Cuda-Single-Page-Portfolio.png'),
(34, '2020-02-12', 'n', '', '', '', '\r\n    ', '', '', '', '', '', '', 'cuda is done\r\n    ', '', '', '', '\r\n    ', 'Cuda-Single-Page-Portfolio.png'),
(36, '2020-02-15', 'n', '', '6:30', '', '                                    \r\n                                  ', '', '', '', '', '', '', '                        watching moshiur vi;s tuts.psd to html            \r\n                                  ', '9:30', '21:30', '', '                                    \r\n                                  ', 'Cuda-Single-Page-Portfolio.png'),
(37, '2020-02-16', 'n', '', '6:00', '', '      \r\n         ', '', '', '', '', '', '', '      \r\n         ', '9:42', '', '', '      \r\n         ', 'Cuda-Single-Page-Portfolio.png'),
(38, '2020-02-17', 'y', '', '6:01', '', '                  \r\n                   ', '', '', '', '', 'y', '', '                  \r\n                   ', '10:50', '21:28', '12:30', '                  \r\n                   ', 'Cuda-Single-Page-Portfolio.png'),
(39, '2020-02-18', 'n', '', '11:42', '', '      \r\n         ', '', '', '', '', '', '', '      \r\n         ', '', '', '', '      \r\n         ', 'Cuda-Single-Page-Portfolio.png'),
(40, '2020-02-19', 'y', '', '8:00', '', '\r\n    ', '', '', '', '', '', '', '\r\n    ', '', '', '', '\r\n    ', ''),
(41, '2020-02-20', 'n', '', '12:00', '28c', '      \r\n         ', '', '', '', '', '', '', '      \r\n         ', '18:00', '', '', '      \r\n         ', ''),
(43, '2020-02-25', 'n', '', '', '', '      \r\n         ', '', '', '', '', 'y', '', '      	last some days worked with a local client named tanvir vi ceo of mugli,,he honoured me a project..wordpress customization.. https://airportcarsservices.com/ some ui/ux change\r\n         ', '', '', '', '      \r\n         ', '11.png');

-- --------------------------------------------------------

--
-- Table structure for table `january`
--

CREATE TABLE `january` (
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
-- Dumping data for table `january`
--

INSERT INTO `january` (`sl`, `dc_date`, `fazr`, `breakfastcost`, `signintime`, `temperature`, `problem`, `juhr`, `snackscost`, `asr`, `magrib`, `esha`, `tea`, `report`, `signout`, `overstart`, `overend`, `report1`, `image`) VALUES
(53, '2020-01-01', 'n', 'n', 'n', '18c', '                        \r\n    <?php echo \"bringing code to life\" ?>                    ', 'n', 'n', 'n', 'n', 'n', 'n', '                        \r\n                        ', '', '21:01', '3:00', '      server hosting problem.\r\nneed to change hosting provider                  \r\n                        ', 'Screenshot_2.png'),
(54, '2020-01-02', 'n', '', '14:25', '26c', '    ', '', '', 'y', '', '', '', '\r\n    ', '', '', '', '\r\n    ', 'index.jpg'),
(55, '2019-12-31', 'n', '', '', '', '                  \r\n                   ', '', '', '', '', '', '', '                  \r\n                   ', '', '', '', '                  \r\n                   ', 'null.gif'),
(56, '2019-12-30', 'n', '', '', '', '      \r\n         ', '', '', '', '', '', '', '      \r\n         ', '', '', '', '      \r\n         ', 'null.gif'),
(57, '2020-01-03', 'n', '', '18:00', '', '\r\n    ', 'n', '', 'n', 'n', 'n', '', 'TRIP-FINDER\r\njust started 1 page psd to responsive html conversion\r\n    ', '', '', '', '\r\n    ', 'index.jpg'),
(58, '2020-01-04', 'y', '', '', '19c', '            \r\n              ', 'y', '', 'y', 'y', 'y', '', '            \r\n              ', '', '', '', '            \r\n              ', 'null.gif'),
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
(71, '2020-01-24', 'n', '20tk', '14:30', '17c', 'EVERYDAY TRY TO SOLVE A PROBLEM,AND MAKE YOUR COMPANY BETTER                                                                                                                                           \r\n                                                                                                   ', 'n', '20tk', 'n', 'y', 'n', '20tk', '(REPORT) DONE IS BETTER THAN PERFECT                                                                                                                                          \r\n                                                                                                                       ', '18:00', '22:00', '12:00', '(REPORT-1) \"BRINGING CODE TO LIFE\"                                                                                                                                           \r\n                                                                                                                       ', 'chef_img.jpg'),
(76, '2020-01-26', 'n', '', '17:26', '', 'need to complete iddo..psd to html      \r\n         ', '', '', '', '', '', '', '      \r\n         ', '', '', '', '      \r\n         ', 'index.jpg'),
(80, '2020-01-28', 'n', '', '', '', '\r\n    ', 'n', '', 'n', 'n', 'n', '', '\r\n    ', '22:00', '', '', '\r\n    ', 'index.jpg'),
(84, '2020-01-29', 'n', '', '18:21', '', '\r\n    ', '', '', '', '', '', '', 'trip finder finished\r\n    ', '', '', '', '\r\n    ', 'index.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `march`
--

CREATE TABLE `march` (
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `march`
--

INSERT INTO `march` (`sl`, `dc_date`, `fazr`, `breakfastcost`, `signintime`, `temperature`, `problem`, `juhr`, `snackscost`, `asr`, `magrib`, `esha`, `tea`, `report`, `signout`, `overstart`, `overend`, `report1`, `image`) VALUES
(3, '2020-03-01', 'y', '', '', '', ' mission responsive\r\n         ', 'y', '', 'y', 'y', '', '', '      tut #66-71\r\n         ', '', '', '', '      \r\n         ', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `february`
--
ALTER TABLE `february`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `january`
--
ALTER TABLE `january`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `march`
--
ALTER TABLE `march`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `february`
--
ALTER TABLE `february`
  MODIFY `sl` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `january`
--
ALTER TABLE `january`
  MODIFY `sl` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `march`
--
ALTER TABLE `march`
  MODIFY `sl` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
