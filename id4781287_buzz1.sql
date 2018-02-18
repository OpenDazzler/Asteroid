-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 18, 2018 at 03:04 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id4781287_buzz1`
--

-- --------------------------------------------------------

--
-- Table structure for table `TestTable`
--

CREATE TABLE `TestTable` (
  `header` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `text` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `imgsrc` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TestTable`
--

INSERT INTO `TestTable` (`header`, `text`, `url`, `imgsrc`) VALUES
('Hello', 'This Hello World Example', 'www.corporationbuzz.com', 'xyz'),
('News world', 'Comprehensive News content available', 'www.corporationbuzz.com', 'aaa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `TestTable`
--
ALTER TABLE `TestTable`
  ADD PRIMARY KEY (`header`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
