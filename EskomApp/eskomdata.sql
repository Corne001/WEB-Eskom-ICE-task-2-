-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2022 at 08:41 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eskomdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `stage`
--

CREATE TABLE `stage` (
  `StageID` int(11) NOT NULL,
  `Stage` varchar(25) NOT NULL,
  `Time` varchar(500) NOT NULL,
  `SuburbName` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stage`
--

INSERT INTO `stage` (`StageID`, `Stage`, `Time`, `SuburbName`) VALUES
(1, 'Stage 1', '00:00 - 02:00', 'Newton Park'),
(2, 'Stage 2', '00:00 - 02:00, 10:00 - 12:00', 'Newton Park'),
(3, 'Stage 3', '00:00 - 04:00, 10:00 - 14:00', 'Newton Park'),
(4, 'Stage 1', '02:00 - 04:00', 'Sherwood'),
(5, 'Stage 2', '02:00 - 04:00, 12:00 - 14:00', 'Sherwood'),
(6, 'Stage 3', '00:00 - 04:00, 10:00 - 14:00', 'Sherwood');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stage`
--
ALTER TABLE `stage`
  ADD PRIMARY KEY (`StageID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


