-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2022 at 01:02 PM
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
-- Table structure for table `example_lock_unlock`
--

CREATE TABLE `example_lock_unlock` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `subtopic_id` int(11) NOT NULL,
  `example_id` int(11) NOT NULL,
  `star` int(11) NOT NULL,
  `lock_flag` int(11) NOT NULL COMMENT '0-unlock,1-lock',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `example_lock_unlock`
--

INSERT INTO `example_lock_unlock` (`id`, `user_id`, `subtopic_id`, `example_id`, `star`, `lock_flag`, `created_at`, `updated_at`) VALUES
(1, 137, 74, 356, 2, 0, '2022-03-19 16:40:09', '0000-00-00 00:00:00'),
(2, 137, 74, 355, 4, 1, '2022-03-19 17:11:20', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `example_lock_unlock`
--
ALTER TABLE `example_lock_unlock`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `example_lock_unlock`
--
ALTER TABLE `example_lock_unlock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
