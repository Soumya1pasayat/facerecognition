-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2021 at 08:15 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `staff` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `staff`) VALUES
(0, 'jashwant', 'jpradhan@gmail.com', '8dca8373dc286a1ba3dbf5e82b694665', NULL),
(0, 'soumyapasayat', 'srppasayat@gmail.com', 'srp1290', 1),
(1, 'soumyapasayat', 'srppasayat@gmail.com', 'srp1290', 1),
(0, 'jashwant', 'jpradhan@gmail.com', 'jashu', NULL),
(0, 'nice', 'nice@gmail.com', 'nice', NULL),
(0, 'srp', 'srp@gmail.com', 'srp', NULL),
(0, 'Bhagbat ', 'bhagbat@gmail.com', 'bhagbat', NULL),
(0, 'Soumya Ranjan Pasayat', 'soumya9437647840@gmail.com', 'srp12390', NULL),
(0, 'srpasayat', 'srp@gmail.com', 'srp', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
