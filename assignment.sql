-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 15, 2024 at 06:04 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE IF NOT EXISTS `books` (
  `ISBN` varchar(50) NOT NULL,
  `bookTitle` varchar(100) NOT NULL,
  `bookAuthor` varchar(100) NOT NULL,
  `bookPrice` varchar(50) NOT NULL,
  PRIMARY KEY (`ISBN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`ISBN`, `bookTitle`, `bookAuthor`, `bookPrice`) VALUES
('B002', 'Happy Coding', 'Shuhadha', 'Rs2500'),
('B001', 'Guide to java', 'Nadha', 'Rs2000'),
('B003', 'Problem Solving', 'Rahna', 'Rs3000');

-- --------------------------------------------------------

--
-- Table structure for table `borrower`
--

DROP TABLE IF EXISTS `borrower`;
CREATE TABLE IF NOT EXISTS `borrower` (
  `borrowerID` varchar(50) NOT NULL,
  `borrowerName` varchar(100) NOT NULL,
  `borrowerAge` int(10) NOT NULL,
  `borrowerAddress` varchar(100) NOT NULL,
  PRIMARY KEY (`borrowerID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `borrower`
--

INSERT INTO `borrower` (`borrowerID`, `borrowerName`, `borrowerAge`, `borrowerAddress`) VALUES
('003', 'Nadha Haneefa', 23, 'Mawanella'),
('001', 'Rahna Fahim', 24, 'Mawanella'),
('002', 'Shuhadha Jawfar', 25, 'Mawanella'),
('gsvddb', 'gsb z', 67, 's bv ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
