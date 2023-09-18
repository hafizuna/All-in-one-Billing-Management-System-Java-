-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2023 at 11:58 PM
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
-- Database: `userreg`
--

-- --------------------------------------------------------

--
-- Table structure for table `electric`
--

CREATE TABLE `electric` (
  `name` text NOT NULL,
  `billingnumber` int(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `lastreading` int(10) NOT NULL,
  `currentreading` int(10) NOT NULL,
  `price` float NOT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `electric`
--

INSERT INTO `electric` (`name`, `billingnumber`, `email`, `address`, `lastreading`, `currentreading`, `price`, `date`) VALUES
('Hafiz', 1234, 'hafiz@gmail.com', 'H.O 1523', 3200, 0, 80, 'Jun-15-2023'),
('adf', 5544, 'aga', 'adg', 0, 0, 0, '0'),
('dave', 5654, 'dave@gmail.com', 'H.O 8987', 0, 0, 0, '0'),
('Gedi', 7777, 'fad', 'ad', 0, 0, 0, '0'),
('dano', 8888, 'dan@gmail.com', 'H.O 7765f', 0, 0, 0, '0'),
('phone', 9887, 'kaleb@gmail.com', 'HO0039', 0, 0, 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `paidtable`
--

CREATE TABLE `paidtable` (
  `ID` int(10) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `billingnumber` int(20) NOT NULL,
  `lastreading` int(20) NOT NULL,
  `currentreading` int(20) NOT NULL,
  `price` float DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paidtable`
--

INSERT INTO `paidtable` (`ID`, `name`, `email`, `address`, `billingnumber`, `lastreading`, `currentreading`, `price`, `date`) VALUES
(1, 'Haile', 'haile@gmail.com', 'H.O 1655', 1234, 800, 1000, 55, 'Jun-08-2023'),
(2, 'dano', 'dano@gmail.com', 'H.O 1523', 4444, 2500, 3000, 130, 'Jun-08-2023'),
(19, 'dano', 'dano@gmail.com', 'H.O 1523', 4444, 3000, 3200, 55, 'Jun-08-2023'),
(26, 'Haile', 'haile@gmail.com', 'H.O 1655', 1234, 1800, 2000, 55, 'Jun-08-2023'),
(27, 'dano', 'dano@gmail.com', 'H.O 1523', 4444, 3200, 4000, 205, 'Jun-08-2023'),
(28, 'Haile', 'haile@gmail.com', 'H.O 1655', 1234, 2000, 3000, 255, 'Jun-11-2023'),
(29, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 0, 200, 55, 'Jun-15-2023'),
(30, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 200, 400, 55, 'Jun-15-2023'),
(31, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 400, 700, 80, 'Jun-15-2023'),
(32, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 700, 976, 74, 'Jun-15-2023'),
(33, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 976, 1200, 61, 'Jun-15-2023'),
(34, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 1200, 1400, 55, 'Jun-15-2023'),
(35, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 1400, 1600, 55, 'Jun-15-2023'),
(36, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 1600, 1800, 55, 'Jun-15-2023'),
(37, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 1800, 2000, 55, 'Jun-15-2023'),
(38, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 2000, 2200, 55, 'Jun-15-2023'),
(39, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 2200, 2400, 55, 'Jun-15-2023'),
(40, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 2400, 2500, 30, 'Jun-15-2023'),
(41, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 2500, 2600, 30, 'Jun-15-2023'),
(42, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 2600, 2700, 30, 'Jun-15-2023'),
(43, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 2700, 2900, 55, 'Jun-15-2023'),
(44, 'Hafiz', 'hafiz@gmail.com', 'H.O 1523', 1234, 2900, 3200, 80, 'Jun-15-2023');

-- --------------------------------------------------------

--
-- Table structure for table `paidwater`
--

CREATE TABLE `paidwater` (
  `ID` int(10) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `billingnumber` int(10) NOT NULL,
  `lastreading` int(10) NOT NULL,
  `currentreading` int(10) NOT NULL,
  `price` float NOT NULL,
  `date` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paidwater`
--

INSERT INTO `paidwater` (`ID`, `name`, `email`, `address`, `billingnumber`, `lastreading`, `currentreading`, `price`, `date`) VALUES
(1, 'hh', 'gs', 'a', 556, 0, 400, 105, ''),
(2, 'hh', 'gs', 'a', 556, 400, 700, 80, ''),
(3, 'hh', 'gs', 'a', 556, 700, 1000, 80, ''),
(4, 'hafiz', 'hafizooo@gmail.com', 'H.O 1765', 7777, 0, 200, 55, ''),
(5, 'hafiz', 'hafizooo@gmail.com', 'H.O 1765', 7777, 200, 300, 30, ''),
(6, 'hafiz', 'hafizooo@gmail.com', 'H.O 1765', 7777, 300, 500, 55, ''),
(7, 'fa', 'adsf', 'adsf', 1112, 0, 500, 130, ''),
(8, 'adsf', 'sfdgh', 'sfh', 6666, 0, 387, 101.75, ''),
(10, 'fa', 'adsf', 'adsf', 1112, 600, 700, 30, 'Jun-08-2023');

-- --------------------------------------------------------

--
-- Table structure for table `phone`
--

CREATE TABLE `phone` (
  `name` varchar(20) NOT NULL,
  `billingnumber` int(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `deposit` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phone`
--

INSERT INTO `phone` (`name`, `billingnumber`, `email`, `address`, `deposit`) VALUES
('phone', 9887, 'kaleb@gmail.com', 'HO0039', '1950.0');

-- --------------------------------------------------------

--
-- Table structure for table `registertable`
--

CREATE TABLE `registertable` (
  `name` text NOT NULL,
  `username` text NOT NULL,
  `password` varchar(20) NOT NULL,
  `billingnumber` int(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registertable`
--

INSERT INTO `registertable` (`name`, `username`, `password`, `billingnumber`, `email`, `address`) VALUES
('Hafiz', 'hafizooo', '1111', 1234, 'hafiz@gmail.com', 'H.O 1523'),
('adf', 'dan', 'afg', 5544, 'aga', 'adg'),
('dave', 'david', '6546', 5654, 'dave@gmail.com', 'H.O 8987'),
('Gedi', 'adf', 'adsf', 7777, 'fad', 'ad'),
('dano', 'dan', '1234', 8888, 'dan@gmail.com', 'H.O 7765f'),
('phone', 'kaleb', '1234', 9887, 'kaleb@gmail.com', 'HO0039');

-- --------------------------------------------------------

--
-- Table structure for table `water`
--

CREATE TABLE `water` (
  `name` text NOT NULL,
  `billingnumber` int(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `lastreading` int(10) NOT NULL,
  `currentreading` int(10) NOT NULL,
  `price` float NOT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `water`
--

INSERT INTO `water` (`name`, `billingnumber`, `email`, `address`, `lastreading`, `currentreading`, `price`, `date`) VALUES
('adsgf', 444, 'sdfg', 'sg', 0, 0, 0, '0'),
('Hafiz', 1234, 'hafiz@gmail.com', 'H.O 1523', 0, 0, 0, '0'),
('adf', 5544, 'aga', 'adg', 0, 0, 0, '0'),
('dave', 5654, 'dave@gmail.com', 'H.O 8987', 0, 0, 0, '0'),
('Gedi', 7777, 'fad', 'ad', 0, 0, 0, '0'),
('dano', 8888, 'dan@gmail.com', 'H.O 7765f', 0, 0, 0, '0'),
('phone', 9887, 'kaleb@gmail.com', 'HO0039', 0, 0, 0, '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `electric`
--
ALTER TABLE `electric`
  ADD PRIMARY KEY (`billingnumber`),
  ADD UNIQUE KEY `email` (`email`,`address`),
  ADD UNIQUE KEY `email_2` (`email`,`address`);

--
-- Indexes for table `paidtable`
--
ALTER TABLE `paidtable`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `paidwater`
--
ALTER TABLE `paidwater`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `registertable`
--
ALTER TABLE `registertable`
  ADD PRIMARY KEY (`billingnumber`),
  ADD UNIQUE KEY `username` (`username`,`email`,`address`) USING HASH;

--
-- Indexes for table `water`
--
ALTER TABLE `water`
  ADD PRIMARY KEY (`billingnumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paidtable`
--
ALTER TABLE `paidtable`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `paidwater`
--
ALTER TABLE `paidwater`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
