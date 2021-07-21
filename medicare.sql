-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2021 at 07:06 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medicare`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospitaldetails`
--

CREATE TABLE `hospitaldetails` (
  `hospid` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `location` varchar(1000) NOT NULL,
  `contact` int(200) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospitaldetails`
--

INSERT INTO `hospitaldetails` (`hospid`, `name`, `location`, `contact`, `email`, `password`) VALUES
(1, '0', 'hospital1', 2147483647, 'harshalaardekar101@gmail.com', '1234'),
(2, '', 'hospital1', 2147483647, 'harshalaardekar@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `shopdetails`
--

CREATE TABLE `shopdetails` (
  `shopid` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `location` varchar(1000) NOT NULL,
  `contact` int(11) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shopdetails`
--

INSERT INTO `shopdetails` (`shopid`, `name`, `location`, `contact`, `email`, `password`) VALUES
(1, 'shop1', 'shop1', 0, 'harshalaardekar101@gmail.com', ' </form>'),
(2, 'shop1', 'shop1', 2147483647, 'harshalaardekar@gmail.com', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospitaldetails`
--
ALTER TABLE `hospitaldetails`
  ADD PRIMARY KEY (`hospid`);

--
-- Indexes for table `shopdetails`
--
ALTER TABLE `shopdetails`
  ADD PRIMARY KEY (`shopid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospitaldetails`
--
ALTER TABLE `hospitaldetails`
  MODIFY `hospid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `shopdetails`
--
ALTER TABLE `shopdetails`
  MODIFY `shopid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
