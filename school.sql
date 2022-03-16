-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2022 at 11:03 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `brainpad`
--

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `school_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL COMMENT 'teacher id',
  `school_code` varchar(20) NOT NULL,
  `school_name` varchar(128) NOT NULL,
  `school_logo` varchar(256) NOT NULL,
  `school_description` varchar(500) NOT NULL,
  `school_phoneno` int(11) NOT NULL,
  `school_address` varchar(256) NOT NULL,
  `school_city` varchar(50) NOT NULL,
  `school_state` varchar(50) NOT NULL,
  `school_country` varchar(50) NOT NULL,
  `school_zipcode` int(11) NOT NULL,
  `is_deleted` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`school_id`, `user_id`, `school_code`, `school_name`, `school_logo`, `school_description`, `school_phoneno`, `school_address`, `school_city`, `school_state`, `school_country`, `school_zipcode`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 0, 'BRAI1234', 'Brainpad', '', '', 0, '', '', '', '', 0, 0, '2021-12-04 07:32:36', '2021-12-04 07:32:36'),
(2, 117, 'Rosh7150', 'Roshni Classes', '', 'Test school', 1234567890, 'Surat Adajan', 'Surat', 'Gujarat', 'India', 395005, 0, '2021-12-09 15:58:13', '2021-12-09 15:58:13'),
(3, 117, 'Rosh4139', 'Roshni Classes', '', 'Test school', 1234567890, 'Surat Adajan', 'Surat', 'Gujarat', 'India', 395005, 0, '2021-12-09 16:01:40', '2021-12-09 16:01:40'),
(4, 117, 'Rosh9895', 'Roshni Classes', '', 'Test school', 1234567890, 'Surat Adajan', 'Surat', 'Gujarat', 'India', 395005, 0, '2022-02-10 16:15:05', '2022-02-10 16:15:05'),
(5, 117, 'Rosh1718', 'Roshni Classes', '', 'Test school', 1234567890, 'Surat Adajan', 'Surat', 'Gujarat', 'India', 395005, 0, '2022-02-26 06:34:42', '2022-02-26 06:34:42'),
(6, 0, 'New 6376', 'New School', '', 'Test School', 1234567890, 'Adajan Surat', 'Surat', 'Gujarat', 'India', 395005, 0, '2022-02-27 10:19:15', '2022-02-27 11:21:11'),
(7, 0, 'New 6352', 'New School', '', 'Add Description here..', 1234567890, 'Adajan Surat', 'Surat', 'Gujarat', 'India', 395005, 0, '2022-02-27 11:42:48', '2022-02-27 11:42:48'),
(8, 0, 'New 2436', 'New School', 'uploads/school/3cd90566e75f7368840b78cfc6c3f53e.jpg', 'Add Description here..', 1234567890, 'Adajan Surat', 'Surat', 'Gujarat', 'India1', 395005, 0, '2022-02-27 11:47:04', '2022-02-27 11:57:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`school_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `school`
--
ALTER TABLE `school`
  MODIFY `school_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
