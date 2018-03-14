-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2017 at 05:16 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('zohra', 'zohra48');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE IF NOT EXISTS `class` (
  `Name` varchar(32) NOT NULL,
  `Roll` varchar(10) NOT NULL,
  `F_name` varchar(32) NOT NULL,
  `b_day` date NOT NULL,
  `phone_num` varchar(12) NOT NULL,
  `email` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  

  PRIMARY KEY (`Roll`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`Name`, `Roll`, `F_name`, `b_day`, `phone_num`, `email`, `track`) VALUES
('zohra', '14235448', 'Md motin', '1995-10-11', '01784053752', 'zohra.cse@gmail.com', 1521000558);
('jui',14235416,'md kk','1996-1-1',01785424,'jui@gmail.com,1522000558');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--
