-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2022 at 06:33 PM
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
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `sub_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `plan_id` int(11) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `accessed_topics` int(11) NOT NULL,
  `is_active_plan` int(11) NOT NULL,
  `is_deleted` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`sub_id`, `user_id`, `plan_id`, `start_date`, `end_date`, `accessed_topics`, `is_active_plan`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 86, 1, '2021-12-01 18:49:14', '2021-12-31 23:19:15', 0, 0, 0, '2021-12-01 17:49:15', '2021-12-01 17:49:15'),
(2, 88, 2, '2021-12-01 18:49:14', '2021-12-03 23:19:15', 0, 0, 0, '2021-12-01 17:49:15', '2021-12-01 17:49:15'),
(4, 120, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, NULL, NULL),
(5, 121, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '2021-12-10 16:17:39', '2021-12-10 16:17:39'),
(6, 122, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '2021-12-10 16:19:34', '2021-12-10 16:19:34'),
(7, 123, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '2021-12-10 16:19:48', '2021-12-10 16:19:48'),
(8, 124, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '2021-12-10 16:21:12', '2021-12-10 16:21:12'),
(9, 125, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '2021-12-10 16:23:07', '2021-12-10 16:23:07'),
(10, 126, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '2021-12-11 10:58:27', '2021-12-11 10:58:27'),
(11, 127, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '2021-12-13 11:42:37', '2021-12-13 11:42:37'),
(12, 127, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '2022-02-10 15:27:50', '2022-02-10 15:27:50'),
(13, 136, 2, '2022-03-10 18:21:51', '0000-00-00 00:00:00', 0, 1, 0, '2022-03-10 12:51:51', '2022-03-10 12:51:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`sub_id`),
  ADD KEY `plan_id` (`plan_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `subscription`
--
ALTER TABLE `subscription`
  ADD CONSTRAINT `subscription_ibfk_1` FOREIGN KEY (`plan_id`) REFERENCES `subscription_plans` (`plan_id`),
  ADD CONSTRAINT `subscription_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
