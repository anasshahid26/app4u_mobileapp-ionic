-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 01, 2018 at 06:20 AM
-- Server version: 5.6.39-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app4u`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `mobilenumber` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `houseaddress` varchar(250) NOT NULL,
  `dropaddress` varchar(250) NOT NULL,
  `services` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `username`, `mobilenumber`, `email`, `houseaddress`, `dropaddress`, `services`) VALUES
(7, 'adad', '13131', 'adad@adad.cd', 'adada', 'adadad', 'SLL'),
(6, 'dadad', 'adad', 'adad@adad.c', 'adad', 'adad', 'adad'),
(5, '', '', '', '', '', ''),
(8, 'adad', 'adad', 'aad@adad.lo', 'adad', 'adad', 'ALL'),
(9, 'DAD', 'ADAD', 'ADAD@DADA.C', 'ADAD', 'ADAD', 'Packing'),
(10, 'ADAD', 'adadad', 'adda@adad.c', 'adada', 'adadad', 'Installation'),
(11, 'ADAD', 'adadad', 'adda@adad.c', 'adada', 'adadad', 'All Services'),
(12, 'adadad', 'adeqeq', 'adad@adad.com', 'adad', 'adad', 'Unloading'),
(13, 'dadad', '4545', 'adada@adad.c', 'adadad', 'adadad', 'All Services'),
(14, 'nhsjs', 'hsnsnhs', 'hsha@gaj.com', 'hshshs', 'hshshs', 'Packing'),
(15, 'nhsjs', 'hsnsnhs', 'hsha@gaj.com', 'hshshs', 'hshshs', 'Reinstallation'),
(16, 'nhsjs', 'hsnsnhs', 'hsha@gaj.com', 'hshshs', 'hshshs', 'All Services'),
(17, 'Anas', '1588555', 'ana@gaha.cc', 'Jsjsjsjs', 'Hshshhs', 'Installation'),
(18, 'qeqe', 'qeqe', 'ahdahd@adad.c', 'zfxf', 'vhfhf', 'Unloading'),
(19, 'Hgg', 'Bbb', 'bbbh@hsjs.c', 'Bbbb', 'Bbbb', 'Loading'),
(20, 'Salman kazmi', '03313619259', 'kazmi.sk95@gmail.com', 'Nazimabad', 'Saddar', 'Loading'),
(21, 'Gyg', '03343022966', 'fas@ttt.com', 'Uvuvugi', 'Fyfufuf', 'Dispatching'),
(22, 'Fahad', '0345262*389767', 'fahad@gnail.com', 'Hajsks', 'Hdhdhdjd', 'All Services'),
(23, '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
