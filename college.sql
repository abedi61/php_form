-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2024 at 11:15 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `staff`
--

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `first_name` varchar(255) COLLATE utf8mb4_persian_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_persian_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_persian_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_persian_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`first_name`, `last_name`, `gender`, `address`, `email`) VALUES
('leila', 'abedi', 'female', 'isfahan', 'leilaabedi61@gmail.com'),
('leila', 'abedi', 'female', 'isfahan', 'leilaabedi61@gmail.com'),
('leila55', 'abedi55', 'female55', 'isfahan55', 'leilaabedi61@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
