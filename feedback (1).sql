-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2019 at 12:46 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `feedbackdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `name` varchar(25) NOT NULL,
  `email` varchar(35) NOT NULL,
  `rat` varchar(3) NOT NULL,
  `mess` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`name`, `email`, `rat`, `mess`) VALUES
('Leland S Curry ', 'zabetibo@69postix.info', 'rat', 'sdasfcs '),
('Leland S Curry ', 'zabetibo@69postix.info', 'rat', 'sdasfcs '),
('Leland S Curry ', 'zabetibo@69postix.info', 'rat', 'sdasfcs '),
('Leland S Curry ', 'zabetibo@69postix.info', 'rat', 'sdasfcs '),
('fcaf ', 'fsef@fsef', 'rat', 'sfefsef '),
('fcaf ', 'fsef@fsef', 'rat', 'sfefsef '),
('fcaf ', 'fsef@fsef', 'rat', 'sfefsef '),
('fcaf ', 'fsef@fsef', 'rat', 'sfefsef '),
('fcaf ', 'fsef@fsef', 'rat', 'sfefsef '),
('fcaf ', 'fsef@fsef', 'rat', 'sfefsef '),
('fcaf ', 'fsef@fsef', '4', 'sfefsef '),
('fcaf ', 'fsef@fsef', '4', 'sfefsef '),
('fcaf ', 'fsef@fsef', '4', 'sfefsef '),
('fcaf ', 'fsef@fsef', '4', 'sfefsef '),
('fcaf ', 'fsef@fsef', '4', 'sfefsef '),
('fcaf ', 'fsef@fsef', '4', 'sfefsef '),
('Leland S Curry ', 'zabetibo@69postix.info', '3', 'sfsefs '),
('Leland S Curry ', 'zabetibo@69postix.info', '3', 'sfsefs '),
('Leland S Curry ', 'zabetibo@69postix.info', '3', 'sfsefs '),
('Leland S Curry ', 'zabetibo@69postix.info', '3', 'sfsefs '),
('Leland S Curry ', 'zabetibo@69postix.info', '3', 'sfsefs '),
('Leland S Curry ', 'zabetibo@69postix.info', '3', 'sfsefs '),
('Leland S Curry ', 'zabetibo@69postix.info', '3', 'sfsf '),
('Leland S Curry ', 'zabetibo@69postix.info', '3', 'sfsf '),
(' ', '', '', ' '),
(' ', '', '', ' ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
