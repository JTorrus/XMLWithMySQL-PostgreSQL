-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2018 at 03:03 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ejercicio1a`
--

-- --------------------------------------------------------

--
-- Table structure for table `xmlinfo`
--

CREATE TABLE `xmlinfo` (
  `id` int(11) NOT NULL,
  `text_field` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xmlinfo`
--

INSERT INTO `xmlinfo` (`id`, `text_field`) VALUES
(2, 'Macarrons // $6 // Primer Plat // Plat de macarrons amb formatge ratllat // 650'),
(3, 'PastÃ­s de llimona // $4 // Postres // Tall de pastÃ­s amb gust de llimona // 900'),
(4, 'Gelat de Vainilla // $3 // Postres // 3 boles de gelat de vainilla // 900'),
(5, 'Pollastre al forn // $7.50 // Segon Plat // Cuixa de pollastre de pagÃ©s al forn // 600'),
(6, 'BacallÃ  // $6.95 // Segon Plat // Plat de bacallÃ  al forn // 350');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `xmlinfo`
--
ALTER TABLE `xmlinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `xmlinfo`
--
ALTER TABLE `xmlinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
