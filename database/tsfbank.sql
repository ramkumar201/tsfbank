-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2021 at 12:54 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tsfbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transfer_history`
--

CREATE TABLE `transfer_history` (
  `id` int(10) NOT NULL,
  `from_name` varchar(40) NOT NULL,
  `to_name` varchar(40) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transfer_history`
--

INSERT INTO `transfer_history` (`id`, `from_name`, `to_name`, `amount`, `date`) VALUES
(1, 'G.Ramkumar', 'K. Anadhavalli', '1111', '2021-01-02 19:11:34'),
(2, 'M.Nandha Kumar', 'J.Arun', '200', '2021-01-02 19:30:02'),
(3, 'K. Anadhavalli', 'G.Ramkumar', '10', '2021-01-03 10:04:47'),
(4, 'G.Ramkumar', 'K. Anadhavalli', '10', '2021-01-03 10:06:49'),
(5, 'K. Anadhavalli', 'G.Ramkumar', '11', '2021-01-03 10:07:16'),
(6, 'G.Ramkumar', 'K. Anadhavalli', '11', '2021-01-03 10:08:11'),
(7, 'G.Ramkumar', 'G.Abinaya', '10000', '2021-01-03 10:10:32'),
(8, 'K. Anadhavalli', 'G.Ramkumar', '1000', '2021-01-03 10:57:39'),
(9, 'S.Dinesh Kumar', 'G.Ramkumar', '100', '2021-01-03 12:44:43');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `account_no` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `account_no`, `name`, `email`, `amount`) VALUES
(1, '10011', 'G.Ramkumar', 'ramkumar@gmail.com', '191100'),
(2, '10013', 'J.Arun', 'arun@gmail.com', '1200'),
(3, '10012', 'M.Nandha Kumar', 'nandhaumar@gmail.com', '2000'),
(4, '10014', 'K.Dinesh', 'dinesh@gmail.com', '15100'),
(5, '10015', 'S.Dinesh Kumar', 'dineshkumar@gmail.com', '12200'),
(6, '10016', 'K.Dhana', 'dhana@gmail.com', '1500'),
(7, '10017', 'K. Anadhavalli', 'anadhavalli@gmail.com', '2611'),
(8, '10018', 'S.Akila', 'akila@gmail.com', '1230'),
(9, '10019', 'N.Rajkumar', 'rajkumar@gmail.com', '1000'),
(10, '100110', 'G.Abinaya', 'abinaya@gmail.com', '21234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transfer_history`
--
ALTER TABLE `transfer_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transfer_history`
--
ALTER TABLE `transfer_history`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
