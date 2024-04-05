-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3308
-- Generation Time: Feb 11, 2024 at 07:13 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formbadr`
--

-- --------------------------------------------------------

--
-- Table structure for table `adoll`
--

CREATE TABLE `adoll` (
  `ad_id` int(11) NOT NULL,
  `ad_name` varchar(250) NOT NULL,
  `ad_age` date NOT NULL,
  `ad_adress` varchar(255) NOT NULL,
  `ad_gender` varchar(255) NOT NULL,
  `ad_weight` varchar(255) NOT NULL,
  `ad_height` varchar(255) NOT NULL,
  `ad_mareid` varchar(255) NOT NULL,
  `ad_accup` varchar(255) NOT NULL,
  `ad_educate` varchar(255) NOT NULL,
  `ad_vesit_type` varchar(255) NOT NULL,
  `ad_vesit_no` varchar(255) NOT NULL,
  `ad_smoke` varchar(255) NOT NULL,
  `ad_nergala` varchar(255) NOT NULL,
  `ad_sport` varchar(255) NOT NULL,
  `ad_illness` varchar(255) NOT NULL,
  `ad_druge` varchar(255) NOT NULL,
  `ad_adect` varchar(255) NOT NULL,
  `ad_khool` varchar(255) NOT NULL,
  `ad_adect_khool` varchar(255) NOT NULL,
  `ad_procedur` varchar(500) NOT NULL,
  `h_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adoll`
--

INSERT INTO `adoll` (`ad_id`, `ad_name`, `ad_age`, `ad_adress`, `ad_gender`, `ad_weight`, `ad_height`, `ad_mareid`, `ad_accup`, `ad_educate`, `ad_vesit_type`, `ad_vesit_no`, `ad_smoke`, `ad_nergala`, `ad_sport`, `ad_illness`, `ad_druge`, `ad_adect`, `ad_khool`, `ad_adect_khool`, `ad_procedur`, `h_id`) VALUES
(1, 'badrkhan mijbas khalifa', '0000-00-00', 'qularasy', 'male', '92', '170', 'yes', 'nurse', 'deploma', 'test', '12', 'yes', 'no', 'no', 'no', 'yrs', 'no', 'yes', 'yes', 'yes', 0);

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `h_id` int(11) NOT NULL,
  `h_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`h_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
