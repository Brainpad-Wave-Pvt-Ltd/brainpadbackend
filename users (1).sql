-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2022 at 11:04 AM
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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `usercode` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(99) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `profile_pic` varchar(555) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `phone_no` varchar(99) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email_id` varchar(99) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(999) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `dob` date NOT NULL,
  `social_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `social_type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile_otp` varchar(99) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `mobile_status` int(11) NOT NULL DEFAULT 0,
  `gender` varchar(11) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '1=male, 2=female',
  `user_type` varchar(11) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '1=teacher, 2=student',
  `school_id` int(11) NOT NULL COMMENT 'For teacher who can create school, for student whocan align with school',
  `subscribe_default_school` tinyint(4) NOT NULL COMMENT '0=No,1=Yes\r\nUser subscribe default school Brainpad subscription',
  `board` int(11) DEFAULT NULL,
  `standard` varchar(99) COLLATE utf8_unicode_ci DEFAULT '',
  `status` int(11) NOT NULL DEFAULT 0,
  `accept_privacy_policy` int(11) NOT NULL DEFAULT 0 COMMENT '0=not accept, 1=accept',
  `accept_date_time` datetime NOT NULL,
  `token` varchar(999) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lang` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL DEFAULT current_timestamp(),
  `is_login` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0-not login, 1-login',
  `is_profile_complete` tinyint(1) NOT NULL DEFAULT 0,
  `total_star` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `usercode`, `username`, `profile_pic`, `phone_no`, `email_id`, `password`, `dob`, `social_id`, `social_type`, `mobile_otp`, `mobile_status`, `gender`, `user_type`, `school_id`, `subscribe_default_school`, `board`, `standard`, `status`, `accept_privacy_policy`, `accept_date_time`, `token`, `lang`, `created_on`, `is_login`, `is_profile_complete`, `total_star`) VALUES
(86, '', 'Priyanka1', 'uploads/profile_pic/cf1447656f5b738d795fa996fc02f20c.jpg', '', 'dhruvthummar757@gmail.com', '', '0000-00-00', '143590647831619', 'facebook', '', 0, '2', '2', 0, 0, 1, '1', 0, 1, '2021-09-07 15:59:03', '', ' Gu', '2021-08-14 02:32:46', 0, 1, 0),
(88, '', 'helli', '', '', 'priyankathummar9999@gmail.com', '', '0000-00-00', 'jGceKIKEgdhI1ZGGSJkB3v7qa9H2', 'google', '', 0, '1', '2', 0, 0, 1, '1', 0, 1, '2021-09-06 18:26:33', '', ' Gu', '2021-08-18 21:26:20', 0, 1, 0),
(104, '', 'Mayur E 29', '', '', 'mayur.dholakiya@gmail.com', '', '0000-00-00', '10159361868664634', 'facebook', '', 0, '', '-1', 0, 0, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-09-20 04:46:45', 0, 1, 0),
(108, '', 'k', '', '', 'priyankathummar9999@gmail.com', '', '0000-00-00', 'GCScmHB4MqZoc1SjXmic6FOoX1l1', 'google', '', 0, '', '2', 0, 0, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-10-02 03:22:31', 0, 1, 0),
(112, '', 'Happy', '', '', 'komalishappy@gmail.com', '', '0000-00-00', 'yA3Lx1McFsXAhLV0I6ubOvY0VRs1', 'google', '', 0, '', '2', 0, 0, 2, '2', 0, 0, '0000-00-00 00:00:00', '', 'Gu', '2021-11-26 21:20:43', 0, 1, 0),
(113, '', 'demo', '', '', 'komalbechraa@gmail.com', '', '0000-00-00', '117189390516362', 'facebook', '', 0, '', '2', 0, 0, 1, '1', 0, 0, '2021-11-29 11:21:07', '', 'En', '2021-11-26 21:21:26', 0, 1, 0),
(114, '', 'hello', '', '', 'm.dholakia82@gmail.com', '', '0000-00-00', 'f90HNuAWIjWKuvpjKOy7DmtoVQL2', 'google', '', 0, '', '2', 0, 0, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-11-28 23:36:22', 0, 1, 0),
(115, '', 'shailesh bhat', '', '', 'sbhat00786@gmail.com', '', '0000-00-00', '9I1ts5zFCPXmCX9M3ovyLeETrZP2', 'google', '', 0, '', '2', 0, 0, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-11-29 00:12:29', 0, 1, 0),
(116, '', 'Roshni', '', '', 'brainpad02@gmail.com', '', '0000-00-00', '123456', 'facebook', '', 0, '', '', 0, 0, NULL, '', 0, 0, '0000-00-00 00:00:00', '', '', '2021-12-08 21:37:26', 0, 0, 0),
(117, '', 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 0, NULL, '', 0, 0, '0000-00-00 00:00:00', '', '', '2021-12-09 21:21:11', 0, 0, 0),
(118, '', 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:28:56', 0, 0, 0),
(119, '', 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:34:42', 0, 0, 0),
(120, '', 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:38:21', 0, 0, 0),
(121, '', 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:47:39', 0, 0, 0),
(122, '', 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:49:34', 0, 0, 0),
(123, '', 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:49:48', 0, 0, 0),
(124, '', 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:51:12', 0, 0, 0),
(125, '', 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:53:07', 0, 0, 0),
(126, '', 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-11 16:28:27', 0, 0, 0),
(127, '', 'Test User', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '1234567890', 'facebook', '', 0, '2', '1', 1, 1, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-13 16:50:34', 0, 0, 0),
(128, '', 'Test User', '', '', 'test@gmail.com', '', '0000-00-00', '0987654321', 'facebook', '', 0, '', '', 0, 0, NULL, '', 0, 0, '0000-00-00 00:00:00', '', '', '2021-12-31 11:34:43', 0, 0, 0),
(129, 'Rosh6970', 'Roshni', '', '', '', '', '0000-00-00', '', NULL, '', 0, '', '2', 0, 0, 1, '', 0, 0, '0000-00-00 00:00:00', '', 'En', '2022-03-01 14:18:34', 0, 0, 0),
(130, 'Rosh5238', 'Roshni', '', '', '', '', '0000-00-00', '', NULL, '', 0, '', '2', 0, 0, 1, '', 0, 0, '0000-00-00 00:00:00', '', 'En', '2022-03-01 14:19:32', 0, 0, 0),
(131, 'Rosh4820', 'Roshni', '', '', '', '', '0000-00-00', '', NULL, '', 0, '', '2', 0, 0, 1, '', 0, 0, '0000-00-00 00:00:00', '', 'En', '2022-03-01 14:27:27', 0, 0, 0),
(132, 'Rosh2202', 'Roshni', '', '', '', '', '0000-00-00', '', NULL, '', 0, '', '2', 0, 0, 1, '', 0, 0, '0000-00-00 00:00:00', '', 'En', '2022-03-02 17:13:22', 0, 0, 0),
(133, 'Rosh2998', 'Roshni', '', '', '', '', '0000-00-00', '', NULL, '', 0, '', '2', 0, 0, 1, '', 0, 0, '0000-00-00 00:00:00', '', 'En', '2022-03-03 10:05:12', 0, 0, 0),
(134, 'Rosh8440', 'Roshni', '', '', '', '', '0000-00-00', '', NULL, '', 0, '', '2', 0, 0, 1, '', 0, 0, '0000-00-00 00:00:00', '', 'En', '2022-03-03 10:10:32', 0, 0, 0),
(135, 'Rosh7519', 'Roshni', '', '', '', '', '0000-00-00', '', NULL, '', 0, '', '2', 0, 0, 1, '', 0, 0, '0000-00-00 00:00:00', '', 'En', '2022-03-03 10:13:35', 0, 0, 0),
(136, 'Rosh5692', 'Roshni', '', '', '', '', '0000-00-00', '', NULL, '', 0, '', '2', 1, 0, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2022-03-10 22:51:51', 0, 1, 1),
(137, 'Rosh8846', 'Roshni', '', '', '', '', '0000-00-00', '', NULL, '', 0, '', '2', 1, 0, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2022-03-16 12:57:51', 0, 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
