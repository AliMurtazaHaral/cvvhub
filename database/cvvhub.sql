-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2022 at 11:57 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cvvhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `cc_buy`
--

CREATE TABLE `cc_buy` (
  `select_type` varchar(500) NOT NULL,
  `address_exist` varchar(500) NOT NULL,
  `phone_exist` varchar(500) NOT NULL,
  `email_exist` varchar(500) NOT NULL,
  `bins` varchar(500) NOT NULL,
  `zipcode` varchar(500) NOT NULL,
  `bankname` varchar(500) NOT NULL,
  `dashboard_list` varchar(500) NOT NULL,
  `country_list` varchar(500) NOT NULL,
  `brand_list` varchar(500) NOT NULL,
  `type_list` varchar(500) NOT NULL,
  `level_list` varchar(500) NOT NULL,
  `state_list` varchar(500) NOT NULL,
  `city_list` varchar(500) NOT NULL,
  `state_list1` varchar(500) NOT NULL,
  `city_list1` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
