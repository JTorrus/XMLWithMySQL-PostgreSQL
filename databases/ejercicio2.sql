-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2018 at 03:38 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ejercicio2`
--

-- --------------------------------------------------------

--
-- Table structure for table `plats`
--

CREATE TABLE `plats` (
  `nom` varchar(255) DEFAULT NULL,
  `preu` varchar(255) DEFAULT NULL,
  `categoria` varchar(255) DEFAULT NULL,
  `descripcio` varchar(255) DEFAULT NULL,
  `calories` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plats`
--

INSERT INTO `plats` (`nom`, `preu`, `categoria`, `descripcio`, `calories`) VALUES
('Macarrons', '$6', 'Primer Plat', 'Plat de macarrons amb formatge ratllat', 650),
('PastÃ­s de llimona', '$4', 'Postres', 'Tall de pastÃ­s amb gust de llimona', 900),
('Gelat de Vainilla', '$3', 'Postres', '3 boles de gelat de vainilla', 900),
('Pollastre al forn', '$7.50', 'Segon Plat', 'Cuixa de pollastre de pagÃ©s al forn', 600),
('BacallÃ ', '$6.95', 'Segon Plat', 'Plat de bacallÃ  al forn', 350);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
