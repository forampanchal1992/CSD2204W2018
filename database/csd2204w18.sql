-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2018 at 02:24 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csd2204w18`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customerID` int(2) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalcode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customerID`, `name`, `nickname`, `address`, `city`, `postalcode`) VALUES
(1, 'Ashley', 'Ash', '32 Washington street', 'WDC', 321200),
(2, 'Bob marley', 'Bm', 'Keele street', 'Toronto', 100100),
(3, 'Charlies Theron', 'Cher', '329 Empire street Building', 'New York', 120134),
(4, 'Denial Jack', 'DJ', 'Spartan Building, East', 'Brazil', 341020),
(5, 'Donna newman', 'New', '250 Carlson blvd', 'Toronto', 130120),
(6, 'Eston M.', 'M.', '21 York. DV.', 'Toronto', 201023),
(7, 'Bobby Chacko', 'Chac', 'Kennedy', 'New York', 320300),
(8, 'Ashko Charles', 'AK', 'Washington D.C.', 'USA', 421044),
(9, 'Tony Special', 'Specie', 'Oakville', 'GTA', 418921),
(10, 'Jack Sp', 'Sparrow', 'Oaster village', 'New Jersey', 102301);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
