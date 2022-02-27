-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2022 at 05:29 PM
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
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `ad_name` varchar(99) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ad_mobile` varchar(99) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ad_email` varchar(99) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sound` varchar(555) COLLATE utf8_unicode_ci DEFAULT NULL,
  `policy` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ad_password` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `ad_name`, `ad_mobile`, `ad_email`, `sound`, `policy`, `ad_password`) VALUES
(1, 'Brainpad Wave', '9327940148', 'admin@gmail.com', 'https://brainpad.codersquads.com/uploads/game_sound/66349ec59cb79095197f2323e7205ca5.mp3', '<p style=\"text-align: center; \"><span style=\"color: rgb(255, 0, 0);\" arial=\"\" black\";=\"\" font-size:2em\"=\"\"><b>﻿PRIVACY POLICY</b></span></p><p style=\"text-align: center; margin-bottom: 0.625rem;\"><span style=\"font-weight: normal;\"><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial;\">﻿</span><span style=\"font-family: Arial; color: rgb(255, 0, 0);\">Terms &amp;&nbsp;</span><font color=\"#ff0000\" face=\"Arial\" style=\"\">conditions</font></span></p><p style=\"text-align: center; margin-bottom: 0.625rem; color: rgb(51, 51, 51);\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\"><font face=\"Arial\">(Last revised on 14th May 2021)</font></p><p style=\"text-align: center; margin-bottom: 0.625rem; color: rgb(51, 51, 51);\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\"><span style=\"font-family: Roboto;\">﻿﻿We value the trust you place in us.&nbsp;</span></p><p style=\"text-align: center; margin-bottom: 0.625rem; color: rgb(51, 51, 51);\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\">Cookies:</p><p style=\"text-align: center; margin-bottom: 0.625rem; color: rgb(51, 51, 51);\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\">A “cookie” is a small collection of information stored by a server on a web browser so it can be later read back from that browser.</p><p style=\"text-align: center; margin-bottom: 0.625rem; color: rgb(51, 51, 51);\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\">Cookies are useful for enabling the browser to remember information specific to a given user. We place both permanent and temporary cookies in your computer’s hard drive. The cookies do not contain any of your personally identifiable information.</p><p style=\"text-align: center; margin-bottom: 0.625rem; color: rgb(51, 51, 51);\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\"><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\">Opt-out:</span><br></p><div class=\"space-20\" style=\"color: rgb(51, 51, 51); font-family: Roboto, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\"></div><p style=\"text-align: center; margin-bottom: 0.625rem; color: rgb(51, 51, 51);\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\">We provide all users with the opportunity to opt-out of receiving non-essential (promotional, marketing-related) communications from us on behalf of our partners, and from us in general, after setting up an account.</p><p style=\"text-align: center; margin-bottom: 0.625rem; color: rgb(51, 51, 51);\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\">Contact Us:</p><div class=\"space-20\" style=\"color: rgb(51, 51, 51); font-family: Roboto, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\"></div><p style=\"text-align: center; margin-bottom: 0.625rem; color: rgb(51, 51, 51);\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\">If you have any questions and suggestions about our Privacy Policy, Please feel free to contact us.</p><p style=\"text-align: center; margin-bottom: 0.625rem; color: rgb(51, 51, 51);\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";\"=\"\"><span style=\"font-family: Roboto;\">Thank you.</span></p><p style=\"text-align: center; \"><span style=\"font-family: \" arial=\"\" black\";=\"\" font-size:2em\"=\"\"></span><br></p>', '52b83a3240bc4249c6f88c5b964f53e5e0b2c76e8da18c7273caa08ef3b667ad6a2608f97fd2030d55b2b44a8f3c35b5fef5f5ff85dc82ddcac97b9a99909599wQc6fJchavM8jzCuF40lcELe/z+j8cQYWLYUifDxcgg='),
(2, 'Teacher', '8469425217', 'teachers@brainpad.in', NULL, '', '52b83a3240bc4249c6f88c5b964f53e5e0b2c76e8da18c7273caa08ef3b667ad6a2608f97fd2030d55b2b44a8f3c35b5fef5f5ff85dc82ddcac97b9a99909599wQc6fJchavM8jzCuF40lcELe/z+j8cQYWLYUifDxcgg=');

-- --------------------------------------------------------

--
-- Table structure for table `animation`
--

CREATE TABLE `animation` (
  `anim_id` int(11) NOT NULL,
  `anim_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `anim_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `animation`
--

INSERT INTO `animation` (`anim_id`, `anim_name`, `anim_description`) VALUES
(1, 'Minimize', 'on bottom screen'),
(2, 'Zoom Out', 'Disappear from screen'),
(3, 'Flip', 'Flip the object'),
(4, 'Glow', 'Correct answer Glow');

-- --------------------------------------------------------

--
-- Table structure for table `board`
--

CREATE TABLE `board` (
  `bd_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `bd_name` varchar(999) COLLATE utf8_unicode_ci NOT NULL,
  `bd_img_path` longtext COLLATE utf8_unicode_ci NOT NULL,
  `lang` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `board`
--

INSERT INTO `board` (`bd_id`, `ad_id`, `bd_name`, `bd_img_path`, `lang`, `created_at`, `status`) VALUES
(1, 1, 'English Board', 'uploads/boards/138e8af09442679dd51520d450b86398.jpg', 'En', '2021-05-13 05:14:16', 1),
(2, 1, 'Gujarat Board', 'uploads/boards/15a2c356c5e950a77f5075ec54296e96.png', 'Gu', '2021-09-07 12:42:00', 1),
(3, 1, 'NCERT', 'uploads/boards/8bb36ee0d0606a8089abb9f92be1d674.png', 'En', '2021-09-08 16:17:18', 1),
(4, 1, 'ICSU', 'uploads/boards/39146091363c6fe126ddfc7eb090b66b.jpg', 'En', '2021-09-08 16:17:31', 1),
(5, 1, 'Hindi Board', '', 'Hn', '0000-00-00 00:00:00', 1),
(6, 1, 'Maharashtra Board', '', 'Ma', '0000-00-00 00:00:00', 1),
(7, 1, 'Test', '', 'En', '2022-02-15 09:46:26', 1),
(8, 1, 'Test', 'uploads/boards/0532f4a9b8e78d872fa01cea1ca1ed57.jpg', 'En', '2022-02-17 17:36:16', 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `c_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `c_name` varchar(555) COLLATE utf8_unicode_ci NOT NULL,
  `c_type` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `is_deleted` tinyint(4) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`c_id`, `ad_id`, `c_name`, `c_type`, `status`, `is_deleted`, `created_at`) VALUES
(1, 1, 'Matching', 2, 1, 0, '0000-00-00 00:00:00'),
(2, 1, 'Sorting-Test', 3, 1, 0, '0000-00-00 00:00:00'),
(3, 1, 'PicturePuzzle ', 1, 1, 0, '0000-00-00 00:00:00'),
(4, 1, 'Quick Learning', 0, 1, 0, '0000-00-00 00:00:00'),
(5, 1, 'Multi Selection Question', 0, 1, 0, '0000-00-00 00:00:00'),
(6, 1, 'True False', 0, 1, 0, '0000-00-00 00:00:00'),
(7, 1, 'MCQ', 0, 1, 0, '0000-00-00 00:00:00'),
(8, 1, 'Demo', 0, 0, 0, '2021-12-02 17:49:39'),
(9, 1, 'Demo-1234', 0, 1, 1, '2021-12-03 10:41:32'),
(10, 1, 'Demo-1234', 0, 1, 0, '2022-02-08 18:01:50');

-- --------------------------------------------------------

--
-- Table structure for table `chapter`
--

CREATE TABLE `chapter` (
  `ch_id` int(11) NOT NULL,
  `board_id` int(11) NOT NULL,
  `std_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `chapter_img` varchar(555) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'assets/img404.jpg',
  `chapter_text` text COLLATE utf8_unicode_ci NOT NULL,
  `chapter_status` int(11) NOT NULL DEFAULT 1,
  `sequence` int(11) NOT NULL,
  `lang` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'En',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chapter`
--

INSERT INTO `chapter` (`ch_id`, `board_id`, `std_id`, `subject_id`, `ad_id`, `chapter_img`, `chapter_text`, `chapter_status`, `sequence`, `lang`, `created_at`) VALUES
(1, 1, 1, 1, 1, 'uploads/chapter/6e17e8c344e2433c21b763ff23e8fcaa.png', 'Ch.1 Examples', 1, 2, 'En', '2021-09-21 08:36:04'),
(2, 1, 1, 2, 1, 'uploads/chapter/ec0b0f5be08ffefb1c28aa808ea0892b.jpg', 'Chapter 1', 1, 1, 'En', '2021-09-22 15:44:09'),
(3, 1, 1, 3, 1, '', 'Short and long vowels ', 1, 3, 'En', '2021-09-28 09:44:08'),
(4, 1, 1, 1, 1, 'uploads/chapter/c63ae4d117ab8d7f8f69e2bfee512f6d.png', 'Ch.2 All @ Once', 1, 4, 'En', '2021-09-29 05:24:00'),
(5, 1, 1, 3, 1, 'uploads/chapter/110d68e957638c63c9590edd93c7ec84.png', 'Ch2', 1, 5, 'En', '2021-10-21 06:30:59'),
(6, 1, 1, 4, 1, '', 'Alphabets', 1, 6, 'En', '2021-10-24 10:44:32'),
(7, 2, 2, 5, 1, 'uploads/chapter/44b1af5802fbb0c615757f7215c3a780.png', 'kalam khadiyo', 1, 7, 'Gu', '2021-10-25 04:44:48'),
(8, 1, 1, 6, 1, 'uploads/chapter/9c146464206430496ab1c69f637734ac.png', 'Colours', 1, 7, 'En', '2021-11-10 10:26:20'),
(9, 1, 1, 6, 1, 'uploads/chapter/bf627719a0ef80612c326937ed34751d.png', 'Vegetable', 1, 8, 'En', '2021-11-10 10:26:42'),
(10, 1, 1, 6, 1, 'uploads/chapter/95825573530e46bdcd562bcbd16c3f9e.png', 'Fruits', 1, 9, 'En', '2021-11-10 10:27:04'),
(11, 1, 1, 6, 1, 'uploads/chapter/753182e2a0e70c5ae6200ea5fde3f140.png', 'Domestic Animal ', 1, 10, 'En', '2021-11-10 10:27:35'),
(12, 1, 1, 6, 1, 'uploads/chapter/8f293381cc9f7ce05b0727f9945fabb6.png', 'Wild Animal', 1, 12, 'En', '2021-11-10 10:28:02'),
(13, 1, 1, 6, 1, 'uploads/chapter/892df067fd27c3aff94551725a7cebdb.png', 'Vehicles', 1, 13, 'En', '2021-11-10 10:30:14'),
(14, 5, 4, 9, 1, '', 'Chapter - 1', 1, 14, 'Hn', '2021-11-27 16:37:31'),
(15, 1, 1, 1, 1, '', 'sample1', 1, 15, 'En', '2022-02-13 07:17:53'),
(16, 1, 1, 1, 1, 'uploads/chapter/01c7d82d83df02d36ee31bc978103ae0.jpg', 'sample1', 1, 16, 'En', '2022-02-17 17:30:45');

-- --------------------------------------------------------

--
-- Table structure for table `example`
--

CREATE TABLE `example` (
  `ex_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `bss_id` int(11) NOT NULL,
  `board_id` int(11) NOT NULL,
  `std_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `ch_id` int(11) NOT NULL,
  `tp_id` int(11) NOT NULL,
  `stp_id` int(11) NOT NULL,
  `ex_heading` varchar(555) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ex_title` varchar(555) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ex_audio` varchar(222) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `layout_id` int(11) NOT NULL,
  `animation_id` int(11) NOT NULL,
  `ex_status` int(11) NOT NULL DEFAULT 1,
  `lang` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'En',
  `sequence` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `example`
--

INSERT INTO `example` (`ex_id`, `ad_id`, `cat_id`, `bss_id`, `board_id`, `std_id`, `subject_id`, `ch_id`, `tp_id`, `stp_id`, `ex_heading`, `ex_title`, `ex_audio`, `layout_id`, `animation_id`, `ex_status`, `lang`, `sequence`, `created_at`) VALUES
(1, 1, 2, 0, 1, 1, 1, 1, 1, 1, 'Horizontal 5x3 (Q.Touch Sound)', '', 'uploads/example/24db451788ad101943be57427d43f709.mp3', 11, 2, 1, 'English', 1, '2021-09-21 01:57:10'),
(2, 1, 2, 0, 1, 1, 1, 1, 1, 2, '1Q-3A', '', 'uploads/example/43f791b362188ddbdacf0c9aa097e574.mp3', 20, 2, 1, 'English', 0, '2021-09-21 02:01:42'),
(4, 1, 1, 0, 1, 1, 1, 1, 2, 4, '2x2 - Touch sound only', '', 'uploads/example/e7b6535cee61e8ffc646fb565fa201e4.mp3', 19, 2, 1, 'English', 0, '2021-09-21 02:14:06'),
(5, 1, 1, 0, 1, 1, 1, 1, 2, 5, '3x3 - No True Sound', '', 'uploads/example/00e9307dfd0ce15ec141819cebda5202.mp3', 3, 2, 1, 'English', 0, '2021-09-21 02:20:46'),
(10, 1, 7, 0, 1, 1, 1, 1, 3, 8, 'G', '', '', 27, 2, 1, 'English', 0, '2021-09-21 04:24:30'),
(11, 1, 7, 0, 1, 1, 1, 1, 3, 8, 'K', '', '', 27, 2, 1, 'English', 0, '2021-09-21 04:25:23'),
(12, 1, 7, 0, 1, 1, 1, 1, 3, 8, 'Kh', '', '', 27, 2, 1, 'English', 0, '2021-09-21 04:26:13'),
(13, 1, 7, 0, 1, 1, 1, 1, 3, 8, 'G', '', '', 27, 2, 1, 'English', 0, '2021-09-21 04:26:49'),
(16, 1, 4, 0, 1, 1, 1, 1, 4, 10, 'Q Learn 3x5 cards', 'Test', '', 15, 2, 1, 'English', 4, '2021-09-21 04:57:14'),
(19, 1, 4, 0, 1, 1, 1, 1, 4, 12, 'Glenn Doman Method Learning', '', '', 23, 3, 1, 'English', 0, '2021-09-21 06:44:27'),
(20, 1, 4, 0, 1, 1, 1, 1, 4, 11, 'Counting 1-5', '', 'uploads/example/ba36013a8fb91d9d078ed4f71900beaa.mp3', 14, 4, 1, 'English', 3, '2021-09-21 07:01:02'),
(22, 1, 2, 0, 1, 1, 1, 1, 1, 2, '1x3 sorting (no sound)', '', '', 20, 2, 1, 'English', 0, '2021-09-21 09:59:13'),
(25, 1, 4, 0, 1, 1, 1, 1, 4, 12, 'Glenn Doman - Num+Text+Dots', '', '', 23, 3, 1, 'English', 0, '2021-09-21 06:44:27'),
(26, 1, 4, 0, 1, 1, 1, 1, 4, 11, 'Duck Count', '', 'uploads/example/9f05319249d973b71834c90ee4c46a13.mp3', 14, 4, 1, 'English', 1, '2021-09-22 06:05:26'),
(27, 1, 2, 0, 1, 1, 1, 1, 1, 1, 'Duck IceCream & Number', '', 'uploads/example/3fead70fb730dd01997e501c5e5677d7.mp3', 11, 2, 1, 'English', 2, '2021-09-22 06:15:49'),
(29, 1, 4, 0, 1, 1, 1, 1, 4, 11, 'Duck IceCream & Number', '', 'uploads/example/c9b9c25ee1531801dc1d18e02d72b8e5.mp3', 14, 4, 1, 'English', 2, '2021-09-22 06:37:55'),
(30, 1, 5, 0, 1, 1, 1, 1, 10, 13, 'MSQ Gujarati', '', '', 22, 4, 1, 'English', 1, '2021-09-22 07:07:39'),
(31, 1, 5, 0, 1, 1, 1, 1, 10, 13, 'MSQ Gujarati - KHA', '', '', 22, 4, 1, 'English', 0, '2021-09-22 07:17:59'),
(32, 1, 7, 0, 1, 1, 2, 2, 12, 14, 'Apple', '', '', 27, 2, 1, 'English', 0, '2021-09-22 09:14:51'),
(33, 1, 7, 0, 1, 1, 2, 2, 12, 14, 'Orange', '', '', 27, 2, 1, 'English', 0, '2021-09-22 09:31:51'),
(34, 1, 7, 0, 1, 1, 2, 2, 22, 15, '', '', '', 24, 2, 1, 'English', 0, '2021-09-22 09:49:07'),
(35, 1, 1, 0, 1, 1, 1, 1, 2, 6, '', '', '', 2, 2, 1, 'English', 0, '2021-09-22 10:13:47'),
(36, 1, 2, 0, 1, 1, 1, 1, 1, 1, 'Horizontal 5x3', '', 'uploads/example/24db451788ad101943be57427d43f709.mp3', 11, 2, 1, 'English', 3, '2021-09-21 01:57:10'),
(37, 1, 2, 0, 1, 1, 1, 1, 1, 2, '1x3 sorting', '', 'uploads/example/0fc6eb283f168cb8523258be706eb552.mp3', 20, 2, 1, 'English', 0, '2021-09-22 10:46:42'),
(38, 1, 2, 0, 1, 1, 1, 1, 1, 2, '1x3 sorting Kh', '', 'uploads/example/1c91e88138509f0cdfa6b678c3901e1f.mp3', 20, 2, 1, 'English', 0, '2021-09-22 10:48:10'),
(39, 1, 2, 0, 1, 1, 1, 1, 1, 2, '1x3 sorting Kh', '', 'uploads/example/42b6481ac0ca75100ba936c335d0b83f.mp3', 20, 2, 1, 'English', 0, '2021-09-22 10:49:52'),
(40, 1, 1, 0, 1, 1, 1, 1, 2, 4, '2x2 - Touch sound only', '', 'uploads/example/e7b6535cee61e8ffc646fb565fa201e4.mp3', 19, 2, 1, 'English', 0, '2021-09-21 02:14:06'),
(41, 1, 1, 0, 1, 1, 1, 1, 2, 4, '2x2 - Touch sound only', '', 'uploads/example/e7b6535cee61e8ffc646fb565fa201e4.mp3', 19, 2, 1, 'English', 0, '2021-09-21 02:14:06'),
(42, 1, 1, 0, 1, 1, 1, 1, 2, 5, '3x3 Numbers (No Sound)', '', 'uploads/example/5223ef67ae0e2fe6ffb918efdb9aba25.mp3', 3, 2, 1, 'English', 0, '2021-09-22 11:18:53'),
(43, 1, 1, 0, 1, 1, 1, 1, 2, 5, '3x3 Numbers characters', '', 'uploads/example/2e362d060818ebbc2b790feaed4d4e73.mp3', 3, 2, 1, 'English', 0, '2021-09-22 11:21:20'),
(44, 1, 7, 0, 1, 1, 1, 1, 3, 7, 'Keri', '', '', 12, 2, 1, 'English', 1, '2021-09-22 11:31:29'),
(45, 1, 7, 0, 1, 1, 1, 1, 3, 7, 'apple', '', '', 12, 2, 1, 'English', 2, '2021-09-22 11:35:21'),
(46, 1, 7, 0, 1, 1, 1, 1, 3, 7, 'Orange', '', '', 12, 2, 1, 'English', 3, '2021-09-22 11:36:00'),
(47, 1, 7, 0, 1, 1, 1, 1, 3, 7, 'grapes', '', '', 12, 2, 1, 'English', 5, '2021-09-22 11:38:40'),
(48, 1, 7, 0, 1, 1, 1, 1, 3, 7, 'apple', '', '', 12, 2, 1, 'English', 6, '2021-09-22 11:35:21'),
(49, 1, 7, 0, 1, 1, 1, 1, 3, 7, 'Keri', '', '', 12, 2, 1, 'English', 7, '2021-09-22 11:31:29'),
(50, 1, 7, 0, 1, 1, 1, 1, 3, 7, 'grapes', '', '', 12, 2, 1, 'English', 8, '2021-09-22 11:38:40'),
(51, 1, 7, 0, 1, 1, 1, 1, 3, 7, 'Orange', '', '', 12, 2, 1, 'English', 4, '2021-09-22 11:36:00'),
(52, 1, 7, 0, 1, 1, 1, 1, 3, 8, 'K', '', '', 27, 2, 1, 'English', 0, '2021-09-21 04:25:23'),
(53, 1, 7, 0, 1, 1, 1, 1, 3, 8, 'Kh', '', '', 27, 2, 1, 'English', 0, '2021-09-21 04:26:13'),
(59, 1, 2, 0, 1, 1, 1, 1, 1, 3, 'F V F', '', 'uploads/example/ea9e31017da0a1e0b2a22426f9a55ca0.mp3', 31, 2, 1, 'English', 0, '2021-09-22 12:16:52'),
(60, 1, 7, 0, 1, 1, 1, 1, 3, 9, '1', '', '', 24, 2, 1, 'English', 0, '2021-09-27 22:30:38'),
(61, 1, 7, 0, 1, 1, 1, 1, 3, 9, '2', '', '', 24, 2, 1, 'English', 0, '2021-09-27 22:31:11'),
(62, 1, 7, 0, 1, 1, 1, 1, 3, 9, '3', '', '', 24, 2, 1, 'English', 0, '2021-09-27 22:31:47'),
(63, 1, 7, 0, 1, 1, 1, 1, 3, 9, '4', '', '', 24, 2, 1, 'English', 0, '2021-09-27 22:33:02'),
(64, 1, 7, 0, 1, 1, 1, 1, 3, 9, '5', '', '', 24, 2, 1, 'English', 0, '2021-09-27 22:33:33'),
(65, 1, 7, 0, 1, 1, 1, 1, 3, 9, '6', '', '', 24, 2, 1, 'English', 0, '2021-09-27 22:34:36'),
(66, 1, 7, 0, 1, 1, 1, 1, 3, 9, '7', '', 'uploads/example/d07a7011be5b3d65cda8370b0989510a.mp3', 24, 2, 1, 'English', 0, '2021-09-27 22:37:43'),
(67, 1, 7, 0, 1, 1, 1, 1, 3, 9, '8', '', 'uploads/example/c868bc290f0e4ddcf2ee3acbb72c53fd.mp3', 24, 2, 1, 'English', 0, '2021-09-27 22:38:16'),
(68, 1, 7, 0, 1, 1, 1, 1, 3, 9, '9', '', 'uploads/example/453473b8c3f1f29b5012a56a26066e82.mp3', 24, 2, 1, 'English', 0, '2021-09-27 22:38:45'),
(71, 1, 7, 0, 1, 1, 3, 3, 23, 17, '', '', '', 12, 2, 1, 'English', 0, '2021-09-28 03:13:44'),
(72, 1, 7, 0, 1, 1, 3, 3, 23, 17, '', '', '', 12, 2, 1, 'English', 0, '2021-09-28 03:13:44'),
(74, 1, 1, 0, 1, 1, 3, 3, 23, 17, '', '', '', 2, 2, 1, 'English', 0, '2021-09-28 22:10:25'),
(77, 1, 1, 0, 1, 1, 1, 4, 24, 19, 'Match2x2', '', 'uploads/example/fe7478370483241fa15c00f2d333e331.mp3', 19, 2, 1, 'English', 1, '2021-09-28 22:27:54'),
(78, 1, 7, 0, 1, 1, 1, 4, 24, 19, 'Simple MCQ (no sound)', '', '', 12, 2, 1, 'English', 2, '2021-09-28 22:29:22'),
(79, 1, 1, 0, 1, 1, 1, 4, 24, 19, 'Match2x2 (2)', '', 'uploads/example/1de7ee8085f4af00283507652e17db1e.mp3', 19, 2, 1, 'English', 3, '2021-09-28 22:31:12'),
(81, 1, 7, 0, 1, 1, 1, 4, 24, 19, 'MCQ Timer', '', '', 27, 2, 1, 'English', 0, '2021-09-29 21:42:29'),
(82, 1, 1, 0, 1, 1, 1, 4, 24, 19, 'Match 2x2', '', '', 19, 2, 1, 'English', 0, '2021-09-29 21:43:37'),
(83, 1, 2, 0, 1, 1, 1, 4, 24, 19, 'Sorting H', '', '', 11, 2, 1, 'English', 0, '2021-09-29 21:45:25'),
(84, 1, 7, 0, 1, 1, 1, 4, 24, 19, 'Simple MCQ', '', '', 12, 2, 1, 'English', 0, '2021-09-29 21:46:42'),
(87, 1, 1, 0, 1, 1, 1, 1, 25, 21, 'Word + image Orange', '', 'uploads/example/8a102d48be358ad469b50eb1f296bc97.mp3', 26, 4, 1, 'English', 0, '2021-10-02 02:26:53'),
(89, 1, 1, 0, 1, 1, 1, 1, 25, 21, 'Word + image Apple', '', 'uploads/example/11e4992408b12ed14e37b6ab8cccba21.mp3', 26, 4, 1, 'English', 0, '2021-10-02 02:34:51'),
(90, 1, 1, 0, 1, 1, 1, 1, 25, 21, 'Word + image Orange', '', 'uploads/example/8a102d48be358ad469b50eb1f296bc97.mp3', 26, 4, 1, 'English', 0, '2021-10-02 02:26:53'),
(92, 1, 2, 0, 1, 1, 1, 4, 24, 19, 'Sorting 1x3', '', '', 20, 4, 1, 'English', 0, '2021-10-05 04:27:42'),
(93, 1, 2, 0, 1, 1, 1, 4, 24, 19, 'Sorting Semi Circle - no sound', '', '', 31, 4, 1, 'English', 0, '2021-10-05 04:29:42'),
(94, 1, 4, 0, 1, 1, 1, 4, 24, 19, 'QLearn 1-5 Flash card ', '', '', 23, 4, 1, 'English', 0, '2021-10-05 04:31:21'),
(95, 1, 7, 0, 1, 1, 1, 1, 3, 22, 'car 1', '', '', 34, 1, 1, 'English', 0, '2021-10-08 23:02:18'),
(96, 1, 7, 0, 1, 1, 1, 1, 3, 22, 'car 1', '', '', 34, 1, 1, 'English', 0, '2021-10-08 23:02:37'),
(97, 1, 7, 0, 1, 1, 1, 1, 3, 22, 'car 3', '', '', 34, 1, 1, 'English', 0, '2021-10-08 23:03:14'),
(98, 1, 7, 0, 1, 1, 1, 1, 3, 22, 'car 4', '', '', 34, 1, 1, 'English', 0, '2021-10-08 23:03:36'),
(99, 1, 7, 0, 1, 1, 1, 1, 3, 22, 'car 5', '', '', 34, 1, 1, 'English', 0, '2021-10-08 23:04:05'),
(101, 1, 1, 0, 1, 1, 1, 1, 25, 21, 'Cow', '', '', 26, 1, 1, 'English', 0, '2021-10-13 01:39:59'),
(102, 1, 1, 0, 1, 1, 1, 1, 25, 21, 'Cow', '', '', 26, 1, 1, 'English', 0, '2021-10-13 01:39:59'),
(103, 1, 1, 0, 1, 1, 1, 1, 25, 21, 'Word + image Orange', '', 'uploads/example/8a102d48be358ad469b50eb1f296bc97.mp3', 26, 4, 1, 'English', 0, '2021-10-02 02:26:53'),
(104, 1, 4, 0, 1, 1, 3, 3, 23, 16, '', '', '', 23, 1, 1, 'English', 0, '2021-10-14 03:59:48'),
(105, 1, 1, 0, 1, 1, 3, 3, 23, 18, '', '', '', 19, 2, 1, 'English', 0, '2021-10-17 10:08:48'),
(106, 1, 1, 0, 1, 1, 3, 3, 23, 18, '', '', '', 19, 2, 1, 'English', 0, '2021-10-17 10:08:48'),
(107, 1, 1, 0, 1, 1, 3, 3, 23, 18, '', '', '', 19, 2, 1, 'English', 0, '2021-10-17 10:08:48'),
(108, 1, 2, 0, 1, 1, 3, 3, 23, 23, '', '', '', 31, 2, 1, 'English', 0, '2021-10-17 11:07:32'),
(109, 1, 1, 0, 1, 1, 3, 3, 23, 18, '', '', '', 19, 2, 1, 'English', 0, '2021-10-17 10:08:48'),
(110, 1, 1, 0, 1, 1, 3, 3, 23, 18, '', '', '', 19, 2, 1, 'English', 0, '2021-10-17 10:08:48'),
(111, 1, 2, 0, 1, 1, 3, 3, 23, 23, '', '', '', 11, 2, 1, 'English', 0, '2021-10-17 11:07:32'),
(112, 1, 1, 0, 1, 1, 3, 3, 23, 18, '', '', '', 19, 2, 1, 'English', 0, '2021-10-17 10:08:48'),
(113, 1, 2, 0, 1, 1, 3, 3, 23, 24, '', '', '', 11, 2, 1, 'English', 0, '2021-10-17 21:33:52'),
(114, 1, 4, 0, 1, 1, 1, 1, 4, 25, 'QLearn Intro Flash', '', '', 23, 3, 1, 'English', 0, '2021-10-18 04:38:21'),
(115, 1, 2, 0, 1, 1, 3, 3, 23, 26, '', '', '', 11, 2, 1, 'English', 0, '2021-10-18 08:28:05'),
(116, 1, 2, 0, 1, 1, 3, 3, 23, 26, '', '', '', 11, 2, 1, 'English', 0, '2021-10-18 08:28:05'),
(117, 1, 2, 0, 1, 1, 3, 3, 23, 26, '', '', '', 31, 2, 1, 'English', 0, '2021-10-18 08:28:05'),
(118, 1, 7, 0, 1, 1, 3, 3, 23, 27, '', '', '', 34, 1, 1, 'English', 0, '2021-10-18 08:49:53'),
(120, 1, 7, 0, 1, 1, 3, 3, 23, 27, '', '', '', 34, 1, 1, 'English', 0, '2021-10-18 08:49:53'),
(121, 1, 1, 0, 1, 1, 3, 3, 23, 18, '', '', '', 19, 2, 1, 'English', 0, '2021-10-17 10:08:48'),
(122, 1, 1, 0, 1, 1, 3, 3, 23, 18, '', '', '', 19, 2, 1, 'English', 0, '2021-10-17 10:08:48'),
(123, 1, 1, 0, 1, 1, 3, 3, 27, 28, '', '', '', 19, 1, 1, 'English', 0, '2021-10-18 22:56:45'),
(124, 1, 1, 0, 1, 1, 3, 3, 27, 28, '', '', '', 19, 1, 1, 'English', 0, '2021-10-18 22:56:45'),
(126, 1, 2, 0, 1, 1, 3, 3, 27, 28, '', '', '', 20, 3, 1, 'English', 0, '2021-10-19 19:27:44'),
(128, 1, 7, 0, 1, 1, 3, 3, 31, 17, '', '', '', 12, 1, 1, 'English', 0, '2021-10-19 22:08:16'),
(129, 1, 7, 0, 1, 1, 3, 3, 31, 17, '', '', '', 12, 2, 1, 'English', 0, '2021-10-19 22:22:20'),
(130, 1, 7, 0, 1, 1, 3, 3, 34, 21, '', '', '', 34, 2, 1, 'English', 0, '2021-10-19 22:24:54'),
(131, 1, 1, 0, 1, 1, 3, 3, 35, 21, '', '', '', 2, 2, 1, 'English', 0, '2021-10-19 22:28:13'),
(132, 1, 1, 0, 1, 1, 3, 3, 27, 28, '', '', '', 3, 2, 1, 'English', 0, '2021-10-19 22:34:40'),
(134, 1, 7, 0, 1, 1, 3, 3, 23, 17, '', '', '', 34, 1, 1, 'English', 0, '2021-10-19 22:53:40'),
(135, 1, 1, 0, 1, 1, 3, 3, 27, 28, '', '', '', 19, 2, 1, 'English', 0, '2021-10-19 22:34:40'),
(136, 1, 1, 0, 1, 1, 3, 3, 27, 28, '', '', '', 19, 2, 1, 'English', 0, '2021-10-19 22:34:40'),
(137, 1, 7, 0, 1, 1, 3, 5, 36, 30, '', '', '', 34, 2, 1, 'English', 0, '2021-10-20 23:37:19'),
(138, 1, 7, 0, 1, 1, 3, 5, 36, 30, '', '', '', 34, 2, 1, 'English', 0, '2021-10-20 23:37:19'),
(139, 1, 7, 0, 1, 1, 3, 5, 36, 30, '', '', '', 34, 2, 1, 'English', 0, '2021-10-20 23:37:19'),
(140, 1, 7, 0, 1, 1, 3, 5, 36, 30, '', '', '', 34, 2, 1, 'English', 0, '2021-10-20 23:37:19'),
(141, 1, 7, 0, 1, 1, 3, 5, 36, 30, '', '', '', 34, 2, 1, 'English', 0, '2021-10-20 23:37:19'),
(142, 1, 7, 0, 1, 1, 3, 5, 36, 30, '', '', '', 34, 2, 1, 'English', 0, '2021-10-20 23:37:19'),
(143, 1, 7, 0, 1, 1, 3, 5, 36, 30, '', '', '', 34, 2, 1, 'English', 0, '2021-10-20 23:37:19'),
(144, 1, 7, 0, 1, 1, 3, 5, 36, 30, '', '', '', 34, 2, 1, 'English', 0, '2021-10-20 23:37:19'),
(145, 1, 7, 0, 1, 1, 3, 5, 36, 30, '', '', '', 34, 2, 1, 'English', 0, '2021-10-20 23:37:19'),
(146, 1, 7, 0, 1, 1, 3, 5, 36, 30, '', '', '', 34, 2, 1, 'English', 0, '2021-10-20 23:37:19'),
(147, 1, 2, 0, 1, 1, 3, 5, 38, 31, '', '', '', 31, 2, 1, 'English', 0, '2021-10-21 00:35:57'),
(148, 1, 2, 0, 1, 1, 3, 5, 39, 32, '', '', '', 31, 1, 1, 'English', 0, '2021-10-21 01:19:14'),
(149, 1, 2, 0, 1, 1, 3, 5, 40, 33, '', '', '', 31, 2, 1, 'English', 0, '2021-10-21 01:44:29'),
(150, 1, 2, 0, 1, 1, 3, 5, 41, 34, '', '', '', 31, 2, 1, 'English', 0, '2021-10-21 03:02:57'),
(151, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(152, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(153, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(154, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(155, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(156, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(157, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(158, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(159, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(160, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(161, 1, 7, 0, 1, 1, 3, 5, 37, 35, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:31:57'),
(162, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(163, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(164, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(166, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(167, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(168, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(169, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(170, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(171, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(172, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(173, 1, 7, 0, 1, 1, 3, 5, 42, 36, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 03:56:37'),
(174, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(175, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(176, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(177, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(178, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(179, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(180, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(181, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(182, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(183, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(184, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(185, 1, 7, 0, 1, 1, 3, 5, 43, 37, '', '', '', 27, 2, 1, 'English', 0, '2021-10-21 04:16:07'),
(186, 1, 1, 0, 1, 1, 3, 5, 44, 38, '', '', '', 19, 2, 1, 'English', 0, '2021-10-21 06:20:26'),
(187, 1, 1, 0, 1, 1, 3, 5, 44, 38, '', '', '', 19, 2, 1, 'English', 0, '2021-10-21 06:20:26'),
(188, 1, 1, 0, 1, 1, 3, 5, 44, 38, '', '', '', 19, 2, 1, 'English', 0, '2021-10-21 06:20:26'),
(189, 1, 1, 0, 1, 1, 3, 5, 44, 38, '', '', '', 19, 2, 1, 'English', 0, '2021-10-21 06:20:26'),
(190, 1, 1, 0, 1, 1, 3, 5, 44, 38, '', '', '', 19, 2, 1, 'English', 0, '2021-10-21 06:20:26'),
(195, 1, 1, 0, 1, 1, 3, 5, 45, 39, '', '', '', 19, 2, 1, 'English', 0, '2021-10-21 07:27:48'),
(197, 1, 1, 0, 1, 1, 3, 5, 45, 39, '', '', '', 19, 2, 1, 'English', 0, '2021-10-21 07:35:43'),
(198, 1, 1, 0, 1, 1, 3, 5, 46, 40, '', '', '', 19, 2, 1, 'English', 0, '2021-10-21 09:51:17'),
(199, 1, 1, 0, 1, 1, 3, 5, 46, 40, '', '', '', 19, 2, 1, 'English', 0, '2021-10-21 09:51:17'),
(200, 1, 1, 0, 1, 1, 3, 5, 46, 40, '', '', '', 19, 2, 1, 'English', 0, '2021-10-21 09:51:17'),
(201, 1, 1, 0, 1, 1, 3, 5, 46, 40, '', '', '', 9, 2, 1, 'English', 0, '2021-10-21 10:26:17'),
(202, 1, 5, 0, 1, 1, 3, 5, 47, 41, '', '', '', 22, 4, 1, 'English', 0, '2021-10-21 10:53:17'),
(203, 1, 4, 0, 1, 1, 3, 5, 47, 41, '', '', '', 14, 4, 1, 'English', 0, '2021-10-21 10:58:03'),
(204, 1, 6, 0, 1, 1, 1, 1, 48, 21, 'TF Simple', '', '', 35, 2, 1, 'English', 0, '2021-10-22 22:24:15'),
(223, 1, 7, 0, 1, 1, 3, 5, 37, 46, '', '', '', 12, 2, 1, 'English', 0, '2021-10-25 21:18:46'),
(224, 1, 7, 0, 1, 1, 3, 5, 37, 46, '', '', '', 12, 2, 1, 'English', 0, '2021-10-25 21:18:46'),
(226, 1, 1, 0, 1, 1, 4, 6, 49, 44, '', '', '', 19, 2, 1, 'English', 0, '2021-10-26 01:13:14'),
(227, 1, 1, 0, 1, 1, 4, 6, 49, 44, '', '', '', 19, 2, 1, 'English', 0, '2021-10-26 01:14:15'),
(228, 1, 1, 0, 1, 1, 4, 6, 49, 44, '', '', '', 3, 2, 1, 'English', 0, '2021-10-26 01:15:52'),
(229, 1, 7, 0, 1, 1, 4, 6, 49, 47, '', '', '', 12, 2, 1, 'English', 0, '2021-10-26 01:54:14'),
(230, 1, 7, 0, 1, 1, 4, 6, 49, 47, '', '', '', 12, 2, 1, 'English', 0, '2021-10-26 01:56:49'),
(231, 1, 7, 0, 1, 1, 4, 6, 49, 47, '', '', '', 12, 2, 1, 'English', 0, '2021-10-26 01:57:21'),
(232, 1, 7, 0, 1, 1, 4, 6, 49, 48, '', '', '', 12, 2, 1, 'English', 0, '2021-10-26 01:54:14'),
(234, 1, 7, 0, 1, 1, 4, 6, 49, 48, '', '', '', 12, 2, 1, 'English', 0, '2021-10-26 01:56:49'),
(235, 1, 7, 0, 1, 1, 4, 6, 49, 48, '', '', '', 12, 2, 1, 'English', 0, '2021-10-26 01:57:21'),
(236, 1, 2, 0, 1, 1, 4, 6, 49, 45, '', '', '', 20, 2, 1, 'English', 0, '2021-10-26 02:56:30'),
(237, 1, 2, 0, 1, 1, 4, 6, 49, 45, '', '', '', 20, 2, 1, 'English', 0, '2021-10-26 02:58:40'),
(238, 1, 2, 0, 1, 1, 4, 6, 49, 45, '', '', '', 20, 2, 1, 'English', 0, '2021-10-26 02:59:51'),
(239, 1, 2, 0, 1, 1, 4, 6, 49, 45, '', '', 'uploads/example/fafcba1cba1aec6a24a219bc3d553148.mp3', 20, 2, 1, 'English', 0, '2021-10-26 02:56:30'),
(240, 1, 2, 0, 1, 1, 4, 6, 49, 45, '', '', 'uploads/example/e387ee97c2791aa37c16756463401939.mp3', 20, 2, 1, 'English', 0, '2021-10-26 02:58:40'),
(241, 1, 2, 0, 1, 1, 4, 6, 49, 49, '', '', '', 31, 2, 1, 'English', 0, '2021-10-26 03:48:34'),
(242, 1, 7, 0, 1, 1, 4, 6, 49, 50, '', '', '', 12, 2, 1, 'English', 0, '2021-10-26 01:54:14'),
(243, 1, 7, 0, 1, 1, 4, 6, 49, 50, '', '', '', 12, 2, 1, 'English', 0, '2021-10-26 01:56:49'),
(244, 1, 7, 0, 1, 1, 4, 6, 49, 50, '', '', '', 12, 2, 1, 'English', 0, '2021-10-26 01:57:21'),
(245, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:26:40'),
(246, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:27:20'),
(247, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:28:01'),
(248, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:26:40'),
(249, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:27:20'),
(250, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:27:20'),
(251, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:28:01'),
(252, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:26:40'),
(253, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:27:20'),
(254, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:28:01'),
(255, 1, 7, 0, 1, 1, 4, 6, 49, 51, '', '', '', 34, 2, 1, 'English', 0, '2021-10-26 19:26:40'),
(260, 1, 4, 0, 1, 1, 1, 1, 4, 52, '1', '', 'uploads/example/8121fabe995858c5fc23b80b9d671345.mp3', 37, 1, 1, 'English', 0, '2021-11-02 03:26:48'),
(261, 1, 4, 0, 1, 1, 1, 1, 4, 52, '1', '', 'uploads/example/5bf96ff439b0ab34bbdd16fc878a08fd.mp3', 37, 1, 1, 'English', 0, '2021-11-02 03:27:38'),
(262, 1, 4, 0, 1, 1, 1, 1, 4, 52, '3', '', 'uploads/example/9f38fa9fd6447056c8228efbffeff05f.mp3', 37, 1, 1, 'English', 0, '2021-11-02 03:30:51'),
(263, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 1, '2021-11-08 22:43:30'),
(264, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 4, '2021-11-08 22:45:51'),
(265, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 5, '2021-11-08 22:46:34'),
(266, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 3, '2021-11-08 22:47:11'),
(267, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 6, '2021-11-08 22:47:45'),
(268, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 7, '2021-11-08 22:48:49'),
(269, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 8, '2021-11-08 22:49:33'),
(270, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 9, '2021-11-08 22:55:17'),
(271, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 10, '2021-11-08 22:56:00'),
(272, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 11, '2021-11-08 22:56:45'),
(273, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 12, '2021-11-08 22:57:18'),
(274, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 13, '2021-11-08 22:57:46'),
(275, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 14, '2021-11-08 22:58:35'),
(276, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 15, '2021-11-08 22:59:26'),
(277, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 16, '2021-11-08 23:00:00'),
(278, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Vocabulary', '', '', 35, 1, 1, 'English', 17, '2021-11-08 23:00:33'),
(285, 1, 6, 0, 1, 1, 1, 1, 48, 43, 'Phonics Sound Sample', '', '', 35, 1, 1, 'English', 0, '2021-11-09 23:20:15'),
(286, 1, 6, 0, 1, 1, 1, 1, 48, 43, 'Phonics Sound Sample', '', '', 35, 1, 1, 'English', 0, '2021-11-09 23:23:33'),
(287, 1, 6, 0, 1, 1, 1, 1, 48, 43, 'Phonics Sound Sample', '', '', 35, 1, 1, 'English', 0, '2021-11-09 23:24:29'),
(288, 1, 6, 0, 1, 1, 1, 1, 48, 43, 'Phonics Sound Sample', '', '', 35, 1, 1, 'English', 0, '2021-11-09 23:25:09'),
(289, 1, 6, 0, 1, 1, 1, 1, 48, 43, 'Phonics Sound Sample', '', '', 35, 1, 1, 'English', 0, '2021-11-09 23:25:52'),
(290, 1, 6, 0, 1, 1, 1, 1, 48, 43, 'Phonics Sound Sample', '', '', 35, 1, 1, 'English', 0, '2021-11-09 23:26:36'),
(291, 1, 6, 0, 1, 1, 1, 1, 48, 43, 'Phonics Sound Sample', '', '', 35, 1, 1, 'English', 0, '2021-11-09 23:27:52'),
(292, 1, 6, 0, 1, 1, 1, 1, 48, 43, 'Phonics Sound Sample', '', '', 35, 1, 1, 'English', 0, '2021-11-09 23:28:31'),
(293, 1, 1, 0, 1, 1, 1, 1, 2, 4, 'Size Check Exmaple', '', '', 19, 1, 1, 'English', 0, '2021-11-21 23:29:37'),
(294, 1, 1, 0, 1, 1, 1, 1, 2, 53, 'Size Check Exmaple', '', '', 19, 1, 1, 'English', 0, '2021-11-21 23:33:02'),
(295, 1, 1, 0, 1, 1, 4, 6, 49, 44, 'touch only', '', '', 19, 1, 1, 'English', 0, '2021-11-25 04:33:14'),
(296, 1, 1, 0, 1, 1, 4, 6, 49, 44, 'true event only', '', '', 19, 1, 1, 'English', 0, '2021-11-25 04:35:25'),
(298, 1, 2, 0, 2, 2, 5, 7, 50, 54, 'K', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 06:11:23'),
(299, 1, 2, 0, 2, 2, 5, 7, 50, 54, 'Kh', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 06:47:44'),
(300, 1, 2, 0, 2, 2, 5, 7, 50, 54, 'G', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 06:48:24'),
(303, 1, 2, 0, 2, 2, 5, 7, 50, 54, 'Kh', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 07:03:40'),
(304, 1, 2, 0, 2, 2, 5, 7, 50, 54, 'G', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 07:04:37'),
(305, 1, 2, 0, 2, 2, 5, 7, 50, 54, 'K', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 07:05:10'),
(309, 1, 2, 0, 2, 2, 5, 7, 50, 55, 'K', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 21:34:37'),
(310, 1, 2, 0, 2, 2, 5, 7, 50, 55, 'Kh', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 21:35:26'),
(311, 1, 2, 0, 2, 2, 5, 7, 50, 55, 'G', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 21:36:21'),
(312, 1, 2, 0, 2, 2, 5, 7, 50, 55, 'G', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 21:43:53'),
(313, 1, 2, 0, 2, 2, 5, 7, 50, 55, 'Kh', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 21:45:17'),
(314, 1, 2, 0, 2, 2, 5, 7, 50, 55, 'K', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 21:46:14'),
(315, 1, 2, 0, 2, 2, 5, 7, 50, 56, 'K', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 22:12:41'),
(316, 1, 2, 0, 2, 2, 5, 7, 50, 56, 'Kh', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 22:13:32'),
(317, 1, 2, 0, 2, 2, 5, 7, 50, 56, 'G', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 22:14:29'),
(318, 1, 2, 0, 2, 2, 5, 7, 50, 56, 'Kh', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 22:15:59'),
(319, 1, 2, 0, 2, 2, 5, 7, 50, 56, 'K', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 22:16:30'),
(320, 1, 2, 0, 2, 2, 5, 7, 50, 56, 'G', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 22:17:29'),
(321, 1, 2, 0, 2, 2, 5, 7, 50, 57, 'G', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 22:18:38'),
(322, 1, 2, 0, 2, 2, 5, 7, 50, 57, 'Kh', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 22:19:27'),
(323, 1, 2, 0, 2, 2, 5, 7, 50, 57, 'K', '', '', 20, 1, 1, 'Gujarati', 0, '2021-11-26 22:20:29'),
(324, 1, 1, 0, 2, 2, 5, 7, 50, 59, 'K KH', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-26 23:04:05'),
(325, 1, 1, 0, 2, 2, 5, 7, 50, 59, 'K G', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-26 23:04:41'),
(326, 1, 1, 0, 2, 2, 5, 7, 50, 59, 'G Kh', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-26 23:05:31'),
(327, 1, 1, 0, 2, 2, 5, 7, 50, 59, 'K G', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-26 23:04:41'),
(328, 1, 1, 0, 2, 2, 5, 7, 50, 59, 'K KH', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-26 23:04:05'),
(329, 1, 1, 0, 2, 2, 5, 7, 50, 59, 'G Kh', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-26 23:05:31'),
(333, 1, 1, 0, 2, 2, 5, 7, 50, 60, 'K G', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-27 02:22:52'),
(334, 1, 1, 0, 2, 2, 5, 7, 50, 60, 'K KH', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-27 02:23:28'),
(335, 1, 1, 0, 2, 2, 5, 7, 50, 60, 'KH G', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-27 02:24:07'),
(336, 1, 1, 0, 2, 2, 5, 7, 50, 60, 'K KH', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-27 02:23:28'),
(337, 1, 1, 0, 2, 2, 5, 7, 50, 60, 'K G', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-27 02:22:52'),
(338, 1, 1, 0, 2, 2, 5, 7, 50, 60, 'KH G', '', '', 19, 1, 1, 'Gujarati', 0, '2021-11-27 02:24:07'),
(339, 1, 1, 0, 2, 2, 5, 7, 50, 61, 'K Kh G', '', '', 3, 1, 1, 'Gujarati', 0, '2021-11-27 02:30:29'),
(340, 1, 2, 0, 2, 2, 5, 7, 50, 63, 'K Kh G', '', '', 11, 1, 1, 'Gujarati', 0, '2021-11-27 05:04:13'),
(341, 1, 2, 0, 2, 2, 5, 7, 50, 64, 'K Kh G Touch Sort', '', '', 11, 1, 1, 'Gujarati', 0, '2021-11-27 05:08:04'),
(342, 1, 2, 0, 2, 2, 5, 7, 50, 65, '', '', '', 31, 1, 1, 'Gujarati', 0, '2021-11-27 06:06:36'),
(343, 1, 2, 0, 1, 1, 1, 1, 1, 3, '130 px images', '', '', 31, 1, 1, 'English', 0, '2021-11-30 01:50:07'),
(344, 1, 1, 0, 1, 1, 1, 1, 2, 4, '130 px images', '', '', 19, 1, 1, 'English', 0, '2021-11-30 02:06:12'),
(345, 1, 1, 0, 1, 1, 1, 1, 2, 4, '130 px images', '', '', 19, 1, 1, 'English', 0, '2021-11-30 02:06:34'),
(346, 1, 4, 0, 2, 2, 5, 7, 50, 66, '36box fruits - no sound', '', '', 29, 1, 1, 'Gujarati', 0, '2021-11-30 08:21:11'),
(347, 1, 4, 0, 1, 1, 4, 6, 49, 67, '3x5 box fruits - no sound', '', '', 15, 1, 1, 'English', 0, '2021-11-30 08:26:39'),
(348, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'Test Example', 'Tesr', 'uploads/example/d44cf0f7e1ee6c337d94f66c9b13e97d.mp3', 36, 3, 1, 'English', 18, '2022-02-07 22:31:55'),
(349, 1, 6, 0, 1, 1, 1, 1, 48, 42, 'True False example', 'Test True false', '', 40, 1, 1, 'English', 2, '2022-02-08 21:35:04'),
(350, 1, 4, 0, 1, 1, 1, 1, 4, 10, 'Q Learn 3x5 cards', 'Test', '', 15, 2, 1, 'English', 1, '2021-09-21 04:57:14'),
(351, 1, 4, 0, 1, 1, 1, 1, 4, 10, 'Q Learn 3x5 cards', 'Test', '', 15, 2, 1, 'English', 2, '2021-09-21 04:57:14'),
(352, 1, 4, 0, 1, 1, 1, 1, 4, 10, 'Q Learn 3x5 cards', 'Test', '', 15, 2, 1, 'English', 3, '2021-09-21 04:57:14'),
(353, 1, 4, 0, 1, 1, 1, 1, 4, 74, 'Q Learn 3x5 cards', 'Test', '', 15, 2, 1, 'English', 0, '2021-09-21 04:57:14'),
(354, 1, 4, 0, 1, 1, 1, 1, 4, 74, 'Q Learn 3x5 cards', 'Test', '', 15, 2, 1, 'English', 0, '2021-09-21 04:57:14'),
(355, 1, 4, 0, 1, 1, 1, 1, 4, 74, 'Q Learn 3x5 cards', 'Test', '', 15, 2, 1, 'English', 0, '2021-09-21 04:57:14'),
(356, 1, 4, 0, 1, 1, 1, 1, 4, 74, 'Q Learn 3x5 cards', 'Test', '', 15, 2, 1, 'English', 0, '2021-09-21 04:57:14');

-- --------------------------------------------------------

--
-- Table structure for table `example_answer_data`
--

CREATE TABLE `example_answer_data` (
  `ead_id` int(11) NOT NULL,
  `ed_id` int(11) NOT NULL,
  `eqd_id` int(11) NOT NULL,
  `ead_img` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ead_text` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `ead_touch_audio` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ead_audio` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `example_answer_data`
--

INSERT INTO `example_answer_data` (`ead_id`, `ed_id`, `eqd_id`, `ead_img`, `ead_text`, `ead_touch_audio`, `ead_audio`, `created_at`) VALUES
(1, 1, 0, 'uploads/example/4db6727d84d382893cd075a2e88a561d_logo9_22_193445.png', '', '', 'uploads/example/8dc5e3d4e4d0244b85eb7b9bd5633cad_Brocoli.mp3', '2021-09-21 01:57:10'),
(4, 2, 0, 'uploads/example/e9cdf847eea5e15f151d0477dd2b6cbe_alpine-forget-me-not.png', '', '', 'uploads/example/f29bb250aeebd0c7184f61fb7231a869_Vanila.mp3', '2021-09-21 01:57:10'),
(5, 2, 0, 'uploads/example/8e98457f4d87af53a4f3bfac011efb02_logo9_22_191952.png', '', '', 'uploads/example/e5bc599dedf49a249cff5b3a8fb4d9d7_orchid.mp3', '2021-09-21 01:57:10'),
(6, 2, 0, 'uploads/example/e33bf2a90e8b7b87a42121d9eff824c9_logo9_22_191839.png', '', '', 'uploads/example/262a2512655d57116830e6faa75e69d8_Sunflower.mp3', '2021-09-21 01:57:10'),
(7, 2, 0, 'uploads/example/29f878ee8f2d6b235a3b0fa9846a41e2_rose.png', '', '', 'uploads/example/dba42814e5ac8e0e105109709b08d882_rose.mp3', '2021-09-21 01:57:10'),
(8, 3, 0, 'uploads/example/2ca1bc7b414906b2f9617b34684c8cbe_logo9_22_191549.png', '', '', 'uploads/example/a02f345e56336b2073d833ef7d7d5493_apple.mp3', '2021-09-21 01:57:10'),
(9, 3, 0, 'uploads/example/f6aaefb7d590932e75d342f2e31fe2d4_logo9_22_191645.png', '', '', 'uploads/example/f73b2413b4b40cf9764e0e90f9ee993a_orange.mp3', '2021-09-21 01:57:10'),
(10, 3, 0, 'uploads/example/d2961fe9e1ea5a843e368dfc621ff82c_logo9_22_19147.png', '', '', 'uploads/example/b60407b683122a782499f23c89d9b83c_mango.mp3', '2021-09-21 01:57:10'),
(13, 4, 0, 'uploads/example/08a97962721416f983d4eb61672a1cbb_Chh.png', '', 'uploads/example/19e759673e563c60995896ce42b97610_છ.mp3', 'uploads/example/68a4773e94a8edbde84b13b802c9af98_છ છત્રી નો છ.mp3', '2021-09-21 02:01:42'),
(14, 5, 0, 'uploads/example/3aea983b07cc2db721b10f57dbb52b34_K.png', '', 'uploads/example/74cc7768f37f3283b467092db8b6c7dd_ક.mp3', '', '2021-09-21 02:01:42'),
(15, 5, 0, 'uploads/example/8d64b9970617cfa7b51769c6a989d0a0_t.png', '', 'uploads/example/ad7237a66a7f7664180b2d380df97091_ત.mp3', '', '2021-09-21 02:01:42'),
(25, 9, 0, 'uploads/example/5786b822c90e02f9358de3f5ff7cb6d9_IMG_2210 - 256.PNG', '', 'uploads/example/3fe227cc0376022bff0f8210779b3f27_One.mp3', '', '2021-09-21 02:14:06'),
(26, 10, 0, 'uploads/example/f5a0d4eee907bbc3abf053fadf1c3227_IMG_2213.PNG', '', 'uploads/example/a16368f0e72064a8d2b547086ed24e2d_Two.mp3', '', '2021-09-21 02:14:06'),
(27, 11, 0, 'uploads/example/c22d482890d2a950d16ff366fddc6f5e_logo9_19_22487.png', '', 'uploads/example/6681c8487a384bc1d2caeedd2dc4758f_ક.mp3', '', '2021-09-21 02:20:46'),
(28, 12, 0, 'uploads/example/af4b37e067ae85fc57052b1eb5d17b97_logo9_19_225048.png', '', 'uploads/example/45b305cbd26f7e1d4d45906f98f0e603_ખ.mp3', '', '2021-09-21 02:20:46'),
(29, 13, 0, 'uploads/example/6a967d0226c4b3b10f72b61dd8ca6f9a_logo9_19_225348.png', '', 'uploads/example/cc49ffb0547583d31bd2f2bafc0ad303_ગ.mp3', '', '2021-09-21 02:20:46'),
(42, 22, 0, 'uploads/example/edbc1f3704ecf61aa3aeca5a581096ff_G (4).png', '', '', 'uploads/example/cac866a98948092badcc95c94f53fe2b_જતન તે સાચું છે.mp3', '2021-09-21 04:24:30'),
(43, 23, 0, 'uploads/example/e7c17d57483104088b6bdf85bb3fc0e5_KH (4).png', '', '', '', '2021-09-21 04:24:30'),
(44, 23, 0, 'uploads/example/bdd99dc7cd035c1940fe34965d087fc4_logo9_19_225021.png', '', '', '', '2021-09-21 04:24:30'),
(45, 24, 0, 'uploads/example/bc93d24b63cab3fa21f993991ca7753b_K (1).png', '', '', 'uploads/example/5368bc092fc148c2acdaf1097a0960ac_જતન તે સાચું છે.mp3', '2021-09-21 04:25:23'),
(46, 25, 0, 'uploads/example/fa6eab83c0e06de5471478b2088ca0cf_logo9_19_225315.png', '', '', '', '2021-09-21 04:25:23'),
(47, 25, 0, 'uploads/example/d52df72c4def48d40fb44292ad2d9f0d_KH (1).png', '', '', '', '2021-09-21 04:25:23'),
(48, 26, 0, 'uploads/example/73690e9561831bd251abb281a8fd4877_KH (1).png', '', '', 'uploads/example/c93705f6bc9d32084dd2837fc5b177e3_જતન તે સાચું છે.mp3', '2021-09-21 04:26:13'),
(49, 27, 0, 'uploads/example/07a0fdf75b3aec6b5956edddb7881ea8_G (1).png', '', '', '', '2021-09-21 04:26:13'),
(50, 27, 0, 'uploads/example/554c415d6f166078a729696f2d484814_K (1).png', '', '', '', '2021-09-21 04:26:13'),
(51, 28, 0, 'uploads/example/9d23b0120bfad8c0cda11f7b77ac3910_G (4).png', '', '', 'uploads/example/dc53c1a5a1adfa7ec68bee2c02482aec_જતન તે સાચું છે.mp3', '2021-09-21 04:26:49'),
(52, 29, 0, 'uploads/example/c97763938c064497cb710f46e3004630_K (4).png', '', '', '', '2021-09-21 04:26:49'),
(53, 29, 0, 'uploads/example/460f24ee6d18d5c9be32f653f9c53482_KH (4).png', '', '', '', '2021-09-21 04:26:49'),
(60, 34, 0, '', '', '', '', '2021-09-21 04:57:14'),
(63, 37, 0, '', '', '', '', '2021-09-21 06:44:27'),
(64, 38, 0, '', '', 'uploads/example/84387a33e751464fb3bb20c49e512150_5.mp3', '', '2021-09-21 07:01:02'),
(68, 41, 0, 'uploads/example/34d3a4444e895ce22f9f2d26548f5aee_KH (1).png', '', '', '', '2021-09-21 09:59:13'),
(69, 42, 0, 'uploads/example/af0388c52f7c4e10b87f32763db9b557_K (1).png', '', '', '', '2021-09-21 09:59:13'),
(70, 42, 0, 'uploads/example/1a525a27fed75b3491d41ebcdba70f29_G (1).png', '', '', '', '2021-09-21 09:59:13'),
(93, 47, 0, '', '', '', '', '2021-09-21 06:44:27'),
(94, 48, 0, '', '', 'uploads/example/131c2973d056e6e9c50388001f0eb332_3.mp3', '', '2021-09-22 06:05:26'),
(95, 49, 0, 'uploads/example/d78863a23133120a930c9f0911f19f0b_logo9_22_102253.png', '', '', 'uploads/example/5240f813c6c7ba9d435f3f576162f623_1.mp3', '2021-09-22 06:15:49'),
(96, 49, 0, 'uploads/example/75d6035f2c3eacfcd72b1c192dc46053_logo9_22_102453.png', '', '', 'uploads/example/38a0e6ca0e6d381edac772194fcce917_1.mp3', '2021-09-22 06:15:49'),
(97, 50, 0, 'uploads/example/e92f0c8fd1f5449864a4b6b80673fa55_logo9_22_102441.png', '', '', 'uploads/example/7586ec9db891120d6449120bbf323c12_2.mp3', '2021-09-22 06:15:49'),
(98, 50, 0, 'uploads/example/545eba6cb2bff2d3ff226a8d96773869_logo9_22_102238.png', '', '', 'uploads/example/2fbe6661d689f874f1f4b0c3d2307bcf_2.mp3', '2021-09-22 06:15:49'),
(99, 51, 0, 'uploads/example/fd0ea46005d3394eb4ab260dbf56a29e_logo9_22_102129.png', '', '', 'uploads/example/37b183951c12fbc2f9ed637f3c3a3f12_3.mp3', '2021-09-22 06:15:49'),
(100, 51, 0, 'uploads/example/bfc88434b71fc56faa6435b0ca4abed2_logo9_22_102424.png', '', '', 'uploads/example/d13963d075d6aa1653ffd09f4da17aba_3.mp3', '2021-09-22 06:15:49'),
(107, 55, 0, '', '', 'uploads/example/636a379240bef4d0b85a30c26a2899fe_4.mp3', '', '2021-09-22 06:37:55'),
(108, 56, 0, 'uploads/example/c546f803c315140567e6ea007b7697b5_logo9_19_225315.png', '', 'uploads/example/4df9d3f8bb4347dfaaa8e43507a63f3e_ક અક્ષર.mp3', '', '2021-09-22 07:07:39'),
(109, 56, 0, 'uploads/example/dce54e652c54fd4ea099cc4093c669c1_logo9_19_225021.png', '', 'uploads/example/1ea4dc406efb9a66f3bb83d5abc5a4f4_ક અક્ષર.mp3', '', '2021-09-22 07:07:39'),
(110, 56, 0, 'uploads/example/775b1069574306021050db7bd4f68971_logo9_19_224417.png', '', 'uploads/example/33c571bccf5896e52f92a0e82eff8e1f_ક અક્ષર.mp3', '', '2021-09-22 07:07:39'),
(111, 56, 0, 'uploads/example/53666242a928f27352dc4f5d44d8da1b_logo9_19_22487.png', '', 'uploads/example/3366c9e0d8b51490f9fb1f2a34ffb7a1_ક અક્ષર.mp3', '', '2021-09-22 07:07:39'),
(112, 56, 0, 'uploads/example/8d856072ef98ae17665c317a54c3cb24_logo9_19_225315.png', '', 'uploads/example/34a1cffb8c71cf23ca38d061120e3b3c_ક અક્ષર.mp3', '', '2021-09-22 07:07:39'),
(113, 56, 0, 'uploads/example/1688093bbd1dc4967f665b355276bb25_logo9_19_225021.png', '', 'uploads/example/4e5345f0677c1349e9a9885891293c51_ક અક્ષર.mp3', '', '2021-09-22 07:07:39'),
(114, 57, 0, 'uploads/example/2c8266e0a9da878255bd0edebd415b08_logo9_19_225048.png', '', '', '', '2021-09-22 07:07:39'),
(115, 57, 0, 'uploads/example/11c94a25d2a63f04b14be4d1f1b76d0a_logo9_19_225259.png', '', '', '', '2021-09-22 07:07:39'),
(116, 57, 0, 'uploads/example/02a5daab6d2d6d8338ebeafd9155ff08_logo9_19_224512(2).png', '', '', '', '2021-09-22 07:07:39'),
(117, 57, 0, 'uploads/example/fed9f390440f3434c8e44c180591d638_logo9_19_224837.png', '', '', '', '2021-09-22 07:07:39'),
(118, 57, 0, 'uploads/example/11fe0a9666976705bfe8ea4b316cbbf5_logo9_19_224538(1).png', '', '', '', '2021-09-22 07:07:39'),
(119, 58, 0, 'uploads/example/80c3401009be999f5be00d7c45af8170_logo9_19_225048.png', '', 'uploads/example/113c41d34382908515f63143156ecfe9_જતન તે સાચું છે.mp3', '', '2021-09-22 07:17:59'),
(120, 58, 0, 'uploads/example/5ac1c5dcfcd06694a957e46544b61d1b_logo9_19_225259.png', '', 'uploads/example/c95dc71481fee348dea99e6e69a7f39a_જતન તે સાચું છે.mp3', '', '2021-09-22 07:17:59'),
(121, 58, 0, 'uploads/example/11df10ecd78339d7546e18df77799049_logo9_19_224512.png', '', 'uploads/example/6ac8608b86053aee88bb1af02c32b2dd_તે સાચું છે.mp3', '', '2021-09-22 07:17:59'),
(122, 58, 0, 'uploads/example/4f481b049e05da6a1b9d800015ea9f7f_logo9_19_224752.png', '', 'uploads/example/c9e5cb200e9125a5910314305e936f60_તે સાચું છે.mp3', '', '2021-09-22 07:17:59'),
(123, 59, 0, 'uploads/example/001e96b3ffa025c09a2ef9ee4ec370c9_logo9_19_225348.png', '', '', '', '2021-09-22 07:17:59'),
(124, 59, 0, 'uploads/example/19b8bb4e5891eab2af0bc757ff139e74_logo9_19_224538(1).png', '', '', '', '2021-09-22 07:17:59'),
(125, 59, 0, 'uploads/example/077e870c3438bdf1ecc996757f41c9d5_logo9_19_224837.png', '', '', '', '2021-09-22 07:17:59'),
(126, 59, 0, 'uploads/example/d7b61d6934b3aa5b8df4ec6368c0a0c7_logo9_19_224953.png', '', '', '', '2021-09-22 07:17:59'),
(127, 60, 0, 'uploads/example/14c53a5334ec16d9371131d602b4b35f_apple (2).png', '', '', 'uploads/example/3e8bc97edf8f794f3780198fb5676f1d_This is Apple-  female.mp3', '2021-09-22 09:14:51'),
(128, 61, 0, 'uploads/example/1e6a9fa8e6493d51723c4941a435992d_banana (1).png', '', 'uploads/example/e46f8430818c0eb4269a9985b7706720_Banana.mp3', 'uploads/example/82d5c876ea7fcb950a0e84854307b07d_Banana.mp3', '2021-09-22 09:14:51'),
(129, 61, 0, 'uploads/example/6fa040042bee399ffe92c9d330cabcff_grape.png', '', 'uploads/example/666706c8abdb396c558f0458909d5879_Grapes .mp3', 'uploads/example/709a9973dbc6472606b9164cf3829519_Grapes .mp3', '2021-09-22 09:14:51'),
(130, 62, 0, 'uploads/example/fa2f67a99d474bbac32ed481b4e7ca0d_orange (1).png', '', '', 'uploads/example/255bda53d3847991322f3a34d031593b_આ છે નારંગી.mp3', '2021-09-22 09:31:51'),
(131, 63, 0, 'uploads/example/ffa9944716d54fd8319f1a2b5681c30a_apple (2).png', '', 'uploads/example/1e291bf25d3ca018fa554fe95d22009f_Apple .mp3', 'uploads/example/ee257577d74ae4c0d82fee2dc4b06d2c_Apple .mp3', '2021-09-22 09:31:51'),
(132, 63, 0, 'uploads/example/daacfa29c679dd49052cd7a0fca89559_grape.png', '', 'uploads/example/112590d511b5fc9fb0144ace8a6ba922_grape.png', '', '2021-09-22 09:31:51'),
(133, 64, 0, 'uploads/example/446ddfd257f8480d6c4f2091337be638_1631371983361.png', '', '', 'uploads/example/b124fe6d05b2f530fec3407dac6d08cc_ખ.mp3', '2021-09-22 09:49:07'),
(134, 65, 0, 'uploads/example/ca4001c065ee91503bf5857b494443f6_1631371983357.png', '', '', '', '2021-09-22 09:49:07'),
(135, 65, 0, 'uploads/example/82f1fbe87dfddca209590b03700ac04f_1631371983364.png', '', '', '', '2021-09-22 09:49:07'),
(136, 66, 0, 'uploads/example/a3870718c775d36ee09664535013701c_logo9_19_224417(1).png', '', '', '', '2021-09-22 10:13:47'),
(137, 67, 0, 'uploads/example/db5301f1b3718cf03b61bcf0bdaa290d_logo9_19_224752.png', '', '', '', '2021-09-22 10:13:47'),
(138, 68, 0, 'uploads/example/3275ba1f601a71bae7f354949aae6417_logo9_19_224953.png', '', '', '', '2021-09-22 10:13:47'),
(139, 69, 0, 'uploads/example/1ca9920c3a1888a116becd61c694e8f5_AddText_09-20-02.31.20.png', '', '', '', '2021-09-22 10:13:47'),
(140, 70, 0, 'uploads/example/6762e374b347ba16c5c65cd3651615b5_AddText_09-20-02.28.16.png', '', '', '', '2021-09-22 10:13:47'),
(141, 71, 0, 'uploads/example/4e37894e18c98351f7664a9f09e6fc45_AddText_09-20-02.28.39.png', '', '', '', '2021-09-22 10:13:47'),
(152, 75, 0, 'uploads/example/44d0e26bebc34a8e9f4cbece48787d01_AddText_09-20-02.31.20.png', '', '', '', '2021-09-22 10:46:42'),
(153, 76, 0, 'uploads/example/29870d6d0bc464f0f9f5f0060752271e_AddText_09-20-02.28.39.png', '', '', '', '2021-09-22 10:46:42'),
(154, 76, 0, 'uploads/example/a75b6cec5d39139a734f18f34f800458_AddText_09-20-02.28.16.png', '', '', '', '2021-09-22 10:46:42'),
(155, 77, 0, 'uploads/example/67a8a382eab394560cb487f80dc23ea3_AddText_09-20-02.28.16.png', '', '', 'uploads/example/0badf98994d4ff6eb864f5909392c2f5_ખ.mp3', '2021-09-22 10:48:10'),
(156, 78, 0, 'uploads/example/378b417e13ec33354825f47cab985a4f_AddText_09-20-02.28.16.png', '', '', 'uploads/example/7b24fc33b58fd62511f770c920c21edd_ખ.mp3', '2021-09-22 10:48:10'),
(157, 78, 0, 'uploads/example/c1175d75fd5cd57a36874fda7e73a58d_AddText_09-20-02.28.39.png', '', '', 'uploads/example/9bf886fd6b0e8d1e68e50beb17308732_ગ.mp3', '2021-09-22 10:48:10'),
(158, 79, 0, 'uploads/example/50d5d3d3029c7e8bef0f83e5e1e9eb0d_AddText_09-20-02.28.39.png', '', '', 'uploads/example/d01c8bdced0f4d020dc0f96025839397_ગ.mp3', '2021-09-22 10:49:52'),
(159, 80, 0, 'uploads/example/0215c72e5f3546dec0b5e9659d93ea5a_AddText_09-20-02.28.16.png', '', 'uploads/example/80cfc5e6b241e72c4254a416606055c7_ખ.mp3', '', '2021-09-22 10:49:52'),
(160, 80, 0, 'uploads/example/1a9562d857b242e811dd825bad09915f_AddText_09-20-02.31.20.png', '', 'uploads/example/8bfee7d516064182a3bee54cdda9cf2a_ગ.mp3', '', '2021-09-22 10:49:52'),
(161, 81, 0, 'uploads/example/cc70126470e9ca0a2656a5f2d1d8df15_1.png', '', 'uploads/example/3fe227cc0376022bff0f8210779b3f27_One.mp3', '', '2021-09-21 02:14:06'),
(162, 82, 0, 'uploads/example/2b4f4fba88bca7db2064f2f346339c00_2.png', '', 'uploads/example/a16368f0e72064a8d2b547086ed24e2d_Two.mp3', '', '2021-09-21 02:14:06'),
(163, 83, 0, 'uploads/example/14b7c41316e222eafda3e83b47990540_Three (2).png', '', 'uploads/example/dece261d9e66df8423366dc5a29d3afc_Three.mp3', '', '2021-09-21 02:14:06'),
(164, 84, 0, 'uploads/example/61d263f9a30068a0419231c2c042de66_Two (2).png', '', 'uploads/example/a16368f0e72064a8d2b547086ed24e2d_Two.mp3', '', '2021-09-21 02:14:06'),
(165, 85, 0, 'uploads/example/ad6cef7a2b4bf02aca44b5a0764a046e_1.png', '', '', '', '2021-09-22 11:18:53'),
(166, 86, 0, 'uploads/example/33295878262fa99ac386bf73070c99cf_2.png', '', '', '', '2021-09-22 11:18:53'),
(167, 87, 0, 'uploads/example/5c8d47d56c0b2aee0bc0404dcf1bb8f0_3.png', '', '', '', '2021-09-22 11:18:53'),
(168, 88, 0, 'uploads/example/b95d0c0e288ebc5f07de342e6e0cdb9e_logo9_22_102253.png', '', 'uploads/example/fb89e6d3835974fbc916b2e8130499b7_1.mp3', 'uploads/example/47daa8295ae3d6a7c2a2d7959f5b57da_1.mp3', '2021-09-22 11:21:20'),
(169, 89, 0, 'uploads/example/b417e136f74c30221866c980467ac37d_logo9_22_102238.png', '', 'uploads/example/128d57e0aa5cf19b712742ab455e9b76_2.mp3', 'uploads/example/780dbcafeca39e5e3cfbe68436fed2ce_2.mp3', '2021-09-22 11:21:20'),
(170, 90, 0, 'uploads/example/f5f5d601979dcd9cbe74d18157f203a5_logo9_22_102129.png', '', 'uploads/example/918b5dcaa2f7768216a43dfa8c787c11_3.mp3', 'uploads/example/4bb4be6b138bfd63ea5060b9ba6c1dda_3.mp3', '2021-09-22 11:21:20'),
(171, 91, 0, 'uploads/example/bd31f1c39d2e1371e593dd10e42819cf_mango.png', '', '', 'uploads/example/a59726c785fca384df6ecd3e45f42bf9_આ છે કેરી.mp3', '2021-09-22 11:31:29'),
(172, 92, 0, 'uploads/example/bd3e5edbb7530e2d5e82a72fdd484d44_orange.png', '', '', '', '2021-09-22 11:31:29'),
(173, 92, 0, 'uploads/example/42592c82788b5c605e6a782f956bde81_Apple.png', '', '', '', '2021-09-22 11:31:29'),
(174, 93, 0, 'uploads/example/b759a42d389f74a799e19ff502a4c096_Apple.png', '', '', 'uploads/example/a37e64bb8642b3e203b86c5c64cbe91b_આ છે સફરજન - M.mp3', '2021-09-22 11:35:21'),
(175, 94, 0, 'uploads/example/9c6fa0635ebfecf5f28408998bcd80c8_mango.png', '', '', '', '2021-09-22 11:35:21'),
(176, 94, 0, 'uploads/example/e9bccc064c854591ae524872dc848a6c_orange.png', '', '', '', '2021-09-22 11:35:21'),
(177, 95, 0, 'uploads/example/b52edf76ca8eaa4da6a47d6c0c70e723_orange.png', '', '', 'uploads/example/98d4945f67e41d43e65a64f9585b3450_આ છે નારંગી.mp3', '2021-09-22 11:36:00'),
(178, 96, 0, 'uploads/example/89ede507c4286fc2d44c491617c8b3aa_mango.png', '', '', '', '2021-09-22 11:36:00'),
(179, 96, 0, 'uploads/example/7a5ddda3d6335fe5fb4926a08e03e16c_Apple.png', '', '', '', '2021-09-22 11:36:00'),
(180, 97, 0, 'uploads/example/4b2aff8fa45c37c4aa590b40796e3df4_zgrapes.png', '', '', 'uploads/example/e1697af432ea3cf692c6fb940ab5f7ea_દ્રાક્ષ અહીં છે..mp3', '2021-09-22 11:38:40'),
(181, 98, 0, 'uploads/example/8afc7cb3dcd731141c86c57233899022_orange.png', '', '', '', '2021-09-22 11:38:40'),
(182, 98, 0, 'uploads/example/551339d6e6ddf3bacd913a0eea82c440_Apple.png', '', '', '', '2021-09-22 11:38:40'),
(183, 99, 0, 'uploads/example/b759a42d389f74a799e19ff502a4c096_Apple.png', '', '', 'uploads/example/a37e64bb8642b3e203b86c5c64cbe91b_આ છે સફરજન - M.mp3', '2021-09-22 11:35:21'),
(184, 100, 0, 'uploads/example/9c6fa0635ebfecf5f28408998bcd80c8_mango.png', '', '', '', '2021-09-22 11:35:21'),
(185, 100, 0, 'uploads/example/e9bccc064c854591ae524872dc848a6c_orange.png', '', '', '', '2021-09-22 11:35:21'),
(186, 101, 0, 'uploads/example/bd31f1c39d2e1371e593dd10e42819cf_mango.png', '', '', 'uploads/example/a59726c785fca384df6ecd3e45f42bf9_આ છે કેરી.mp3', '2021-09-22 11:31:29'),
(187, 102, 0, 'uploads/example/bd3e5edbb7530e2d5e82a72fdd484d44_orange.png', '', '', '', '2021-09-22 11:31:29'),
(188, 102, 0, 'uploads/example/42592c82788b5c605e6a782f956bde81_Apple.png', '', '', '', '2021-09-22 11:31:29'),
(189, 103, 0, 'uploads/example/4b2aff8fa45c37c4aa590b40796e3df4_zgrapes.png', '', '', 'uploads/example/e1697af432ea3cf692c6fb940ab5f7ea_દ્રાક્ષ અહીં છે..mp3', '2021-09-22 11:38:40'),
(190, 104, 0, 'uploads/example/8afc7cb3dcd731141c86c57233899022_orange.png', '', '', '', '2021-09-22 11:38:40'),
(191, 104, 0, 'uploads/example/551339d6e6ddf3bacd913a0eea82c440_Apple.png', '', '', '', '2021-09-22 11:38:40'),
(192, 105, 0, 'uploads/example/b52edf76ca8eaa4da6a47d6c0c70e723_orange.png', '', '', 'uploads/example/98d4945f67e41d43e65a64f9585b3450_આ છે નારંગી.mp3', '2021-09-22 11:36:00'),
(193, 106, 0, 'uploads/example/89ede507c4286fc2d44c491617c8b3aa_mango.png', '', '', '', '2021-09-22 11:36:00'),
(194, 106, 0, 'uploads/example/7a5ddda3d6335fe5fb4926a08e03e16c_Apple.png', '', '', '', '2021-09-22 11:36:00'),
(195, 107, 0, 'uploads/example/bc93d24b63cab3fa21f993991ca7753b_K (1).png', '', '', 'uploads/example/5368bc092fc148c2acdaf1097a0960ac_જતન તે સાચું છે.mp3', '2021-09-21 04:25:23'),
(196, 108, 0, 'uploads/example/fa6eab83c0e06de5471478b2088ca0cf_logo9_19_225315.png', '', '', '', '2021-09-21 04:25:23'),
(197, 108, 0, 'uploads/example/d52df72c4def48d40fb44292ad2d9f0d_KH (1).png', '', '', '', '2021-09-21 04:25:23'),
(198, 109, 0, 'uploads/example/73690e9561831bd251abb281a8fd4877_KH (1).png', '', '', 'uploads/example/c93705f6bc9d32084dd2837fc5b177e3_જતન તે સાચું છે.mp3', '2021-09-21 04:26:13'),
(199, 110, 0, 'uploads/example/07a0fdf75b3aec6b5956edddb7881ea8_G (1).png', '', '', '', '2021-09-21 04:26:13'),
(200, 110, 0, 'uploads/example/554c415d6f166078a729696f2d484814_K (1).png', '', '', '', '2021-09-21 04:26:13'),
(216, 121, 0, 'uploads/example/91826f014c5543c5fb07e8aa422e18cb_bringle.png', '', '', 'uploads/example/c4865d88fcb323cc7a7ff1106e0eaf7b_bringle.mp3', '2021-09-22 12:16:52'),
(217, 121, 0, 'uploads/example/db3a74528f866d0900495d20d0017e9c_brocolli.png', '', '', 'uploads/example/6374c7d62d57aec28b3c217294cb027a_Brocoli.mp3', '2021-09-22 12:16:52'),
(218, 121, 0, 'uploads/example/ecb7649437e64f88ed37bff1173e019f_cabbage.png', '', '', 'uploads/example/f48caf208a131188b594d93ddd9c49cd_Cabbage.mp3', '2021-09-22 12:16:52'),
(219, 121, 0, 'uploads/example/de5b82f45802cdbcb6ff35ec3dcf3acb_carrot.png', '', '', 'uploads/example/bee231e8622c9a58898e039e3cae3d40_carrot.mp3', '2021-09-22 12:16:52'),
(220, 121, 0, 'uploads/example/f5dd665e6fb70f33bf35108a63df6b26_chilil.png', '', '', 'uploads/example/8689c0b3f4566fed432f18c8216a2352_chili.mp3', '2021-09-22 12:16:52'),
(221, 122, 0, 'uploads/example/b2de27fec8ab836b3e0de14adf3149a9_sunflower.png', '', '', 'uploads/example/35955ce0f9ac2f5ee8663b7c8f46bad6_Sunflower.mp3', '2021-09-22 12:16:52'),
(222, 122, 0, 'uploads/example/ec328fa5ad5857ccd7f22571ddb44412_logo9_22_191952.png', '', '', 'uploads/example/8e33e3a34bb73478f59ab74c8976bc0c_orchid.mp3', '2021-09-22 12:16:52'),
(223, 122, 0, 'uploads/example/14c3c7bd6b2fd8d30cb25b98dc18c021_rose.png', '', '', 'uploads/example/39edc722b7b37a7a927d2048e072307a_rose.mp3', '2021-09-22 12:16:52'),
(224, 122, 0, 'uploads/example/bd54ff96985f7b3bf02fa161d1d83a19_alpine-forget-me-not.png', '', '', '', '2021-09-22 12:16:52'),
(225, 123, 0, 'uploads/example/ae542128cca10001d897c1b301bd680b_apple.png', '', '', 'uploads/example/17c05178bfe3d0647ca18e854848ad00_apple.mp3', '2021-09-22 12:16:52'),
(226, 123, 0, 'uploads/example/c4acb19eb16a413933305f4207084f9e_bananas.png', '', '', 'uploads/example/ae7985c96ffb75a0fdcad796bdd791ef_Banana.mp3', '2021-09-22 12:16:52'),
(227, 123, 0, 'uploads/example/bc739731874db62b23833d1107da6a5f_grapes.png', '', '', 'uploads/example/9183a2fe37e7dfcd03e2f7f02d82060d_grapes.mp3', '2021-09-22 12:16:52'),
(228, 123, 0, 'uploads/example/9890cce14272ac0b2a68457cc52e6513_mango.png', '', '', 'uploads/example/ca18b0332e99ac4bbfe0f835d66b69bc_mango.mp3', '2021-09-22 12:16:52'),
(229, 123, 0, 'uploads/example/4b2bbf18f6c7f9a9b6897dd07b1330b7_orange.png', '', '', 'uploads/example/4c1829d828049f331eae3ec76950d8b8_orange.mp3', '2021-09-22 12:16:52'),
(230, 124, 0, 'uploads/example/fc6d6113070cddd6226dabb8c618f459_1631371983357.png', '', '', '', '2021-09-27 22:30:38'),
(231, 125, 0, 'uploads/example/fd47a171b2156a079b917c1260c8ee9f_1631371983361.png', '', '', '', '2021-09-27 22:30:38'),
(232, 125, 0, 'uploads/example/3d8cc6a96ee3cebcd0e9cad6f940a5e7_1631371983364.png', '', '', '', '2021-09-27 22:30:38'),
(233, 126, 0, 'uploads/example/d97a5a8d37aa1115be64df6c6891fee2_1631371983361.png', '', '', '', '2021-09-27 22:31:11'),
(234, 127, 0, 'uploads/example/d2c5fa829d05f0cf5581b47ad4bb78ae_1631371983364.png', '', '', '', '2021-09-27 22:31:11'),
(235, 127, 0, 'uploads/example/352d945419b63f0901d97a370efb0af1_1631371983357.png', '', '', '', '2021-09-27 22:31:11'),
(236, 128, 0, 'uploads/example/fb4bed29969b4b5f5cc57daabb7bd078_1631371983364.png', '', '', '', '2021-09-27 22:31:47'),
(237, 129, 0, 'uploads/example/23358cf02ac6d85532ca912be88d7ddb_1631371983357.png', '', '', '', '2021-09-27 22:31:47'),
(238, 129, 0, 'uploads/example/0082bf74ba75c9efc0264a9cdd1f9234_1631371983361.png', '', '', '', '2021-09-27 22:31:47'),
(239, 130, 0, 'uploads/example/a924080e7f5ab7ef4c0136acc52a990e_apple.png', '', '', '', '2021-09-27 22:33:02'),
(240, 131, 0, 'uploads/example/ab06e09134a3f253e52c37075e0e5719_mango.png', '', '', '', '2021-09-27 22:33:02'),
(241, 131, 0, 'uploads/example/7ef1b0f56afc034f0dbdfdbd8125df6f_orange.png', '', '', '', '2021-09-27 22:33:02'),
(242, 132, 0, 'uploads/example/dbed07a9dca3f8ac04d67eb7e8a8f230_mango.png', '', '', '', '2021-09-27 22:33:33'),
(243, 133, 0, 'uploads/example/72bcb00f70b756b2790c01b044568205_orange.png', '', '', '', '2021-09-27 22:33:33'),
(244, 133, 0, 'uploads/example/cd97ef0d6c2bd19637ef46d41a2e4fe3_apple.png', '', '', '', '2021-09-27 22:33:33'),
(245, 134, 0, 'uploads/example/ad55a1207e0c2274c68fa62974b91285_orange.png', '', '', '', '2021-09-27 22:34:36'),
(246, 135, 0, 'uploads/example/372dfa6216a90d3e47c4587f6fe33efe_apple.png', '', '', '', '2021-09-27 22:34:36'),
(247, 135, 0, 'uploads/example/a8547d65e293e21cdbae13e2e5bb9196_mango.png', '', '', '', '2021-09-27 22:34:36'),
(248, 136, 0, 'uploads/example/f0fa132ab114c00c43a441eed8d908b6_1631371983357.png', '', '', '', '2021-09-27 22:37:43'),
(249, 137, 0, 'uploads/example/f614bd7cd365ea1645ad296debe494d0_1631371983361.png', '', '', '', '2021-09-27 22:37:43'),
(250, 137, 0, 'uploads/example/c55e34a10cce21f3f820012d8e19aaca_1631371983364.png', '', '', '', '2021-09-27 22:37:43'),
(251, 138, 0, 'uploads/example/9c88761f4048a826067bd489913377a5_1631371983361.png', '', '', '', '2021-09-27 22:38:16'),
(252, 139, 0, 'uploads/example/4c3e045d503e4e6050bde93e82a3a294_1631371983364.png', '', '', '', '2021-09-27 22:38:16'),
(253, 139, 0, 'uploads/example/b76ecb1489daf3353c82c08254f47d85_1631371983357.png', '', '', '', '2021-09-27 22:38:16'),
(254, 140, 0, 'uploads/example/83528d388d4e4bf22af22ce135bfc28c_1631371983364.png', '', '', '', '2021-09-27 22:38:45'),
(255, 141, 0, 'uploads/example/1947b206261a8f62aad6be0ff0fd214d_1631371983357.png', '', '', '', '2021-09-27 22:38:45'),
(256, 141, 0, 'uploads/example/01f3dc5dd91796747a4871befafb4aa9_1631371983361.png', '', '', '', '2021-09-27 22:38:45'),
(263, 147, 0, 'uploads/example/4a8b1b45aaa46df7f2790cf2694bf108_F90B5E27-2433-41C4-86BE-8344429DAC9B.png', '', '', 'uploads/example/748504efceddbc030fc4fd99f8022658_short a .mp3', '2021-09-28 03:13:44'),
(264, 148, 0, 'uploads/example/2f4fa8e04669095e53fc8768e8d30682_2BA4FC44-5B41-4B9E-843A-AA067813C5B8.png', '', '', 'uploads/example/5365ee5bead296689c5bcfc88302e536_Long a.mp3', '2021-09-28 03:13:44'),
(265, 148, 0, 'uploads/example/d939557eb9b58b7fa931108c55a40367_5D330C10-49D7-41CC-B0B3-6762F5AD936B.png', '', '', '', '2021-09-28 03:13:44'),
(266, 149, 0, 'uploads/example/3beda523e18a5f300de3894c89a00de9_278B1B76-2CC0-4910-99BB-3107D668EEC5.png', '', '', 'uploads/example/748504efceddbc030fc4fd99f8022658_short a .mp3', '2021-09-28 03:13:44'),
(267, 150, 0, 'uploads/example/892f644f63e4b3867ae95aa2ddf4d239_7A52A173-4587-4F28-BF06-E0C571AF7EAA.png', '', '', 'uploads/example/5365ee5bead296689c5bcfc88302e536_Long a.mp3', '2021-09-28 03:13:44'),
(268, 150, 0, 'uploads/example/c337bd8bea489f086814cd271a3454c0_79F0E3FB-159F-401E-8135-70857EB233CC.png', '', '', '', '2021-09-28 03:13:44'),
(271, 153, 0, 'uploads/example/a97245f3526d9cc3015cab7b464b4ffc_C071816F-B0EB-4A1E-A2DD-CDB167664BFA.png', '', 'uploads/example/54968a0c492ae25cb630e3e8299718a4_Long a.mp3', '', '2021-09-28 22:10:25'),
(272, 154, 0, 'uploads/example/2b64ff9bfed06e436c132b36a4c9b102_E7B5AF74-E3F4-441A-8A28-B90FAB9AA983.png', '', 'uploads/example/550107c25948b02a607c6819395944c8_short a .mp3', '', '2021-09-28 22:10:25'),
(277, 159, 0, 'uploads/example/dde65a71fc575e29d20919d596f3c726_Cow.png', '', 'uploads/example/2ada586653baa712d7fa14a7d20a13aa_cow.mp3', '', '2021-09-28 22:27:54'),
(278, 160, 0, 'uploads/example/73bd69890c2723bb69e5016d1588cbb9_Cat.png', '', 'uploads/example/753a83f39242c96f1c59f63fb3d8107c_cat.mp3', '', '2021-09-28 22:27:54'),
(279, 161, 0, 'uploads/example/142e1f5be67648d5195d40ba866f9a67_apple (1).png', '', '', '', '2021-09-28 22:29:22'),
(280, 162, 0, 'uploads/example/f2193c7d8bd1e6c08a68e4e7edf8026b_alpine-forget-me-not.png', '', '', '', '2021-09-28 22:29:22'),
(281, 162, 0, 'uploads/example/9c6f0355288bbc32ceabd6a5707c57d3_flower.png', '', '', '', '2021-09-28 22:29:22'),
(282, 163, 0, 'uploads/example/5823a4940267bfe27cf71a3144c97756_bananas.png', '', 'uploads/example/e2773a75520a023951565aec927eecd3_Banana.mp3', '', '2021-09-28 22:31:12'),
(283, 164, 0, 'uploads/example/efcc2cdd2366deb1a090c39385ec264a_grapes.png', '', '', 'uploads/example/d8e01430e308056195a2bf42c979ef31_grapes.mp3', '2021-09-28 22:31:12'),
(286, 167, 0, 'uploads/example/f341efd67695ec7c56ec7bf48c76793a_orange.png', '', '', '', '2021-09-29 21:42:29'),
(287, 168, 0, 'uploads/example/df1f2b3abc0671445d5d7ff0f8017310_mango.png', '', '', '', '2021-09-29 21:42:29'),
(288, 168, 0, 'uploads/example/51758ff6194086544cd117e3531eb61a_Apple.png', '', '', '', '2021-09-29 21:42:29'),
(289, 169, 0, 'uploads/example/6077fd8151291858dea74f9d36ee0ac4_orange.png', '', '', '', '2021-09-29 21:43:37'),
(290, 170, 0, 'uploads/example/b8835536f0960e7b7637d43057537e50_mango.png', '', '', '', '2021-09-29 21:43:37'),
(291, 171, 0, 'uploads/example/1367d6a7c6604be0d43199978d65bf30_logo9_22_102453.png', '', '', '', '2021-09-29 21:45:25'),
(292, 171, 0, 'uploads/example/b6d8ee2e78076426aa350b2a8757b310_logo9_22_102253.png', '', '', '', '2021-09-29 21:45:25'),
(293, 172, 0, 'uploads/example/56501bc47d07fe0d036c4f804a05b48c_logo9_22_102238.png', '', '', '', '2021-09-29 21:45:25'),
(294, 172, 0, 'uploads/example/34be3e5e14f5720ebd250178ffa8c8a7_logo9_22_102441.png', '', '', '', '2021-09-29 21:45:25'),
(295, 173, 0, 'uploads/example/246e63a8d9c50d542f78d21e1692b89c_logo9_22_102129.png', '', '', '', '2021-09-29 21:45:25'),
(296, 173, 0, 'uploads/example/bd3373ee0e5f832f35c6ac05db1f3d19_logo9_22_102424.png', '', '', '', '2021-09-29 21:45:25'),
(297, 174, 0, 'uploads/example/0df1775d53535c2af55161a9f5735c8e_logo9_22_111646.png', '', '', '', '2021-09-29 21:46:42'),
(298, 175, 0, 'uploads/example/b5526afa99d6ebd15775f5172cbb97ea_logo9_22_11174.png', '', '', '', '2021-09-29 21:46:42'),
(299, 175, 0, 'uploads/example/fdb0087355b3bb3dc914141ea3bc2f46_logo9_22_111720.png', '', '', '', '2021-09-29 21:46:42'),
(306, 179, 0, '', 'O', 'uploads/example/0f320e0d74b8bebd504ea63178036943_O.mp3', '', '2021-10-02 02:26:53'),
(307, 179, 0, '', 'r', 'uploads/example/bd5e5473c6816859990d2c13b6b24e04_R.mp3', '', '2021-10-02 02:26:53'),
(308, 179, 0, '', 'a', 'uploads/example/49f92814333aa967ba89c17f1211456e_A.mp3', '', '2021-10-02 02:26:53'),
(309, 179, 0, '', 'n', 'uploads/example/dfea2b67ad9491fbf58ec3ad202ea4a7_N.mp3', '', '2021-10-02 02:26:53'),
(310, 179, 0, '', 'g', 'uploads/example/d301b30d9420c937dc2548c7a5855d53_G.mp3', '', '2021-10-02 02:26:53'),
(311, 179, 0, '', 'e', 'uploads/example/63f4295999fcea8b10382738eaa56f90_E.mp3', '', '2021-10-02 02:26:53'),
(318, 181, 0, '', 'A', 'uploads/example/deb37d305ac231c596e020e84e80a886_A.mp3', '', '2021-10-02 02:34:51'),
(319, 181, 0, '', 'p', 'uploads/example/7e9ca1126cd34af3604ce85b7bd4a394_P.mp3', '', '2021-10-02 02:34:51'),
(320, 181, 0, '', 'p', 'uploads/example/18263f30f9bc0f2f1ddf483f2592404e_P.mp3', '', '2021-10-02 02:34:51'),
(321, 181, 0, '', 'l', 'uploads/example/8423385a66708a72458d0953df8465da_L.mp3', '', '2021-10-02 02:34:51'),
(322, 181, 0, '', 'e', 'uploads/example/f8822fd39336556e99e18cdd25f65410_E.mp3', '', '2021-10-02 02:34:51'),
(323, 182, 0, '', 'O', 'uploads/example/0f320e0d74b8bebd504ea63178036943_O.mp3', '', '2021-10-02 02:26:53'),
(324, 182, 0, '', 'r', 'uploads/example/bd5e5473c6816859990d2c13b6b24e04_R.mp3', '', '2021-10-02 02:26:53'),
(325, 182, 0, '', 'a', 'uploads/example/49f92814333aa967ba89c17f1211456e_A.mp3', '', '2021-10-02 02:26:53'),
(326, 182, 0, '', 'n', 'uploads/example/dfea2b67ad9491fbf58ec3ad202ea4a7_N.mp3', '', '2021-10-02 02:26:53'),
(327, 182, 0, '', 'g', 'uploads/example/d301b30d9420c937dc2548c7a5855d53_G.mp3', '', '2021-10-02 02:26:53'),
(328, 182, 0, '', 'e', 'uploads/example/63f4295999fcea8b10382738eaa56f90_E.mp3', '', '2021-10-02 02:26:53'),
(334, 184, 0, 'uploads/example/38277de8fc4c3a6ee7c17a5e16c76457_AddText_09-20-02.31.20.png', '', '', 'uploads/example/32ff033daea1979f173422fb480cc626_ક.mp3', '2021-10-05 04:27:42'),
(335, 185, 0, 'uploads/example/3d81226cde7a822c428d3096aa3ed8d2_AddText_09-20-02.28.39.png', '', '', '', '2021-10-05 04:27:42'),
(336, 185, 0, 'uploads/example/70bdbcefc8c414d416c734b1436f1004_AddText_09-20-02.28.16.png', '', '', '', '2021-10-05 04:27:42'),
(337, 186, 0, 'uploads/example/5891e8d00e7b4404b401cbb0854072c9_apple (1).png', '', '', '', '2021-10-05 04:29:42'),
(338, 186, 0, 'uploads/example/b081dd4869efe7500a279f7aec68c656_bananas.png', '', '', '', '2021-10-05 04:29:42'),
(339, 186, 0, 'uploads/example/c6aa913e5794b2886a613bcf509eafbc_grapes.png', '', '', '', '2021-10-05 04:29:42'),
(340, 187, 0, 'uploads/example/9612bbe2e9197a1c60431ae13f5e8111_broccoli.png', '', '', '', '2021-10-05 04:29:42'),
(341, 187, 0, 'uploads/example/b5056bef440bc3a5b2ffccb093a26c7d_carrot.png', '', '', '', '2021-10-05 04:29:42'),
(342, 187, 0, 'uploads/example/499e6d1c2a28c99390a1978593b2d7df_chili.png', '', '', '', '2021-10-05 04:29:42'),
(343, 188, 0, 'uploads/example/c21710a188c3c5367290c5a61502131d_sunflower.png', '', '', '', '2021-10-05 04:29:42'),
(344, 188, 0, 'uploads/example/24c39ae43a7122fac2d5381faebaa1e7_alpine-forget-me-not.png', '', '', '', '2021-10-05 04:29:42'),
(345, 188, 0, 'uploads/example/8fc7bf600091717e3ad90723ce18c721_flower.png', '', '', '', '2021-10-05 04:29:42'),
(346, 189, 0, '', '', '', '', '2021-10-05 04:31:21'),
(347, 190, 0, '', '10', '', '', '2021-10-08 23:02:18'),
(348, 191, 0, '', '9', '', '', '2021-10-08 23:02:18'),
(349, 191, 0, '', '7', '', '', '2021-10-08 23:02:18'),
(350, 192, 0, '', '15', '', '', '2021-10-08 23:02:37'),
(351, 193, 0, '', '13', '', '', '2021-10-08 23:02:37'),
(352, 193, 0, '', '12', '', '', '2021-10-08 23:02:37'),
(353, 194, 0, '', '20', '', '', '2021-10-08 23:03:14'),
(354, 195, 0, '', '21', '', '', '2021-10-08 23:03:14'),
(355, 195, 0, '', '12', '', '', '2021-10-08 23:03:14'),
(356, 196, 0, '', '25', '', '', '2021-10-08 23:03:36'),
(357, 197, 0, '', '24', '', '', '2021-10-08 23:03:36'),
(358, 197, 0, '', '26', '', '', '2021-10-08 23:03:36'),
(359, 198, 0, '', '30', '', '', '2021-10-08 23:04:05'),
(360, 199, 0, '', '14', '', '', '2021-10-08 23:04:05'),
(361, 199, 0, '', '15', '', '', '2021-10-08 23:04:05'),
(365, 203, 0, '', 'C', '', '', '2021-10-13 01:39:59'),
(368, 203, 0, NULL, 'O', '', NULL, '2021-10-13 01:47:56'),
(369, 203, 0, NULL, 'W', '', NULL, '2021-10-13 01:47:56'),
(370, 205, 0, '', 'C', '', '', '2021-10-13 01:39:59'),
(371, 205, 0, NULL, 'O', '', NULL, '2021-10-13 01:47:56'),
(372, 205, 0, NULL, 'W', '', NULL, '2021-10-13 01:47:56'),
(373, 206, 0, '', 'O', 'uploads/example/0f320e0d74b8bebd504ea63178036943_O.mp3', '', '2021-10-02 02:26:53'),
(374, 206, 0, '', 'r', 'uploads/example/bd5e5473c6816859990d2c13b6b24e04_R.mp3', '', '2021-10-02 02:26:53'),
(375, 206, 0, '', 'a', 'uploads/example/49f92814333aa967ba89c17f1211456e_A.mp3', '', '2021-10-02 02:26:53'),
(376, 206, 0, '', 'n', 'uploads/example/dfea2b67ad9491fbf58ec3ad202ea4a7_N.mp3', '', '2021-10-02 02:26:53'),
(377, 206, 0, '', 'g', 'uploads/example/d301b30d9420c937dc2548c7a5855d53_G.mp3', '', '2021-10-02 02:26:53'),
(378, 206, 0, '', 'e', 'uploads/example/63f4295999fcea8b10382738eaa56f90_E.mp3', '', '2021-10-02 02:26:53'),
(379, 207, 0, '', '', 'uploads/example/957a89da88e60ff9821bdfabb12bae57_long a.mp3', '', '2021-10-14 03:59:48'),
(380, 208, 0, 'uploads/example/18f03b4a1e7042e4f73dbf1eaf1e80d2_0BCA73E0-69C7-4F63-A42C-E616B51D29F2.png', '', 'uploads/example/6100fb17a0a2cb2c15fc353ee74c852c_Bat.mp3', '', '2021-10-17 10:08:48'),
(381, 209, 0, 'uploads/example/c81bff9a82e03c67a8167fe9b7028f99_03409915-94DF-44D7-96E2-D8D91A68DB49.png', '', 'uploads/example/c2ff270b01320f882f8cbaac5a3c606e_Bake.mp3', '', '2021-10-17 10:08:48'),
(382, 210, 0, 'uploads/example/61b887e3ea00facd4c660398e859da3d_2E6D7A6B-DE59-405E-B46C-B8C7E3464B53.png', '', 'uploads/example/1ff19448bea8556017cb7f9bbdb78e69_Cap.mp3', '', '2021-10-17 10:08:48'),
(383, 211, 0, 'uploads/example/ec9f6d090e5b8b2bc2b28441875b9319_3C43FF0C-7072-4166-9177-C0C54C818F75.png', '', 'uploads/example/dfdcbc2dbb3b5d4525bb68c5176534de_Cake.mp3', '', '2021-10-17 10:08:48'),
(384, 212, 0, 'uploads/example/966da8fa179907da670e6402b9ca6d69_871E76F9-E1F0-428B-852A-1CA154730936.png', '', 'uploads/example/f42b0617df05f4c421dca6cfa3a76612_Fat.mp3', '', '2021-10-17 10:08:48'),
(385, 213, 0, 'uploads/example/c81bff9a82e03c67a8167fe9b7028f99_03409915-94DF-44D7-96E2-D8D91A68DB49.png', '', 'uploads/example/8adc90365a4cb94d72f8dc90fca4212e_Fade.mp3', '', '2021-10-17 10:08:48'),
(386, 214, 0, 'uploads/example/205af0e5bbaa3597d4d474d810d07f6e_76E11DFF-C922-4B87-BDB0-E48D74042B4B.png', '', 'uploads/example/06dc860c84ec28a20f3fb06586278fdd_Cake.mp3', '', '2021-10-17 11:07:32'),
(387, 214, 0, 'uploads/example/521b63b6680a86b9b8c1184f72619abf_787F9D99-EA83-4BB9-A120-9B477E0573A5.png', '', 'uploads/example/f010452c0c2d0a58ba941cefed10a29c_Care.mp3', '', '2021-10-17 11:07:32'),
(388, 214, 0, 'uploads/example/a532c42981dcd6764f100266a8637560_A8B70AA7-CB70-40C6-B303-2603209C2940.png', '', 'uploads/example/293211031a8ad99c6cd90c2752b3e1bc_Fade.mp3', '', '2021-10-17 11:07:32'),
(389, 214, 0, 'uploads/example/c0e32644c5c2d6f39fb86ecbc55718b3_D277E42A-9DA3-4B44-A14E-AD829603CF0D.png', '', 'uploads/example/afcf23f3a92334de744be5e553337296_Fame.mp3', '', '2021-10-17 11:07:32'),
(390, 215, 0, 'uploads/example/96b490941b1963cef96168699c69d6c4_605EA991-69C7-4985-9D5F-B1A668E4A902.png', '', 'uploads/example/609f0749d673da3b89a2f9030d7db54c_Bat.mp3', '', '2021-10-17 11:07:32'),
(391, 215, 0, 'uploads/example/b7a6aada255c1ecaf15a58354a507cda_1EFD4EF1-C933-4A1E-9221-E008B7FC7C3E.png', '', 'uploads/example/59ff28ac88fc32112e17ff2dd5cd452d_Can.mp3', '', '2021-10-17 11:07:32'),
(392, 215, 0, 'uploads/example/da04fa93bbda73f77dc93e2abea7b297_0ED7E9AF-030F-4059-A0AB-1C701F45E979.png', '', 'uploads/example/0509c2ec9aa5dfdac89a9e319da7a35d_Car.mp3', '', '2021-10-17 11:07:32'),
(393, 215, 0, 'uploads/example/bedb8e7fa64912f4ac4344ea4adc9e06_6FAB5A27-8801-4BF3-8DF6-EE63BD3BA20C.png', '', 'uploads/example/ffc7043e244818d6e5e0f2a51ba419a0_Cap.mp3', '', '2021-10-17 11:07:32'),
(394, 216, 0, 'uploads/example/ca79c4a7d1eaee02797f1d7c9bc6c499_29A058A1-D808-45BD-B2D8-8B3361A19AE3.png', '', 'uploads/example/6100fb17a0a2cb2c15fc353ee74c852c_Bat.mp3', '', '2021-10-17 10:08:48'),
(395, 217, 0, 'uploads/example/f3f272d14fe5d3093188963b90388a2b_180C5ED1-4E4D-4BF9-9BA8-9AF2BD116F76.png', '', 'uploads/example/c2ff270b01320f882f8cbaac5a3c606e_Bake.mp3', '', '2021-10-17 10:08:48'),
(396, 218, 0, 'uploads/example/564c79991308e1048e177f3820cbce6c_D00BD923-DE6E-4165-A5A9-AF97E4E82557.png', '', 'uploads/example/6100fb17a0a2cb2c15fc353ee74c852c_Bat.mp3', '', '2021-10-17 10:08:48'),
(397, 219, 0, 'uploads/example/934343621b2a9cad24148bb96c01450c_7361C9FA-A1BD-42C7-92B7-D0A153A1E334.png', '', 'uploads/example/c2ff270b01320f882f8cbaac5a3c606e_Bake.mp3', '', '2021-10-17 10:08:48'),
(398, 220, 0, 'uploads/example/24d67275de304889631828b576974295_1AE699E4-05EE-40EE-A7C9-BAAEE3055D0C.png', '', 'uploads/example/06dc860c84ec28a20f3fb06586278fdd_Cake.mp3', '', '2021-10-17 11:07:32'),
(399, 220, 0, 'uploads/example/3d311a820932205302ec727711b505a9_233F6F4C-19FE-49FE-9755-1E0BEED72392.png', '', 'uploads/example/f010452c0c2d0a58ba941cefed10a29c_Care.mp3', '', '2021-10-17 11:07:32'),
(400, 220, 0, 'uploads/example/558e4604e039c3cfdcf757308d6c6b7e_A8549F54-D3AD-4F6D-AF86-5FE8E72F0008.png', '', 'uploads/example/293211031a8ad99c6cd90c2752b3e1bc_Fade.mp3', '', '2021-10-17 11:07:32'),
(401, 220, 0, 'uploads/example/73c30c4c3a4d932fe35a6546adb07fdd_99CD824D-4ED2-4C15-89A5-06E0A5EB34A9.png', '', 'uploads/example/afcf23f3a92334de744be5e553337296_Fame.mp3', '', '2021-10-17 11:07:32'),
(402, 221, 0, 'uploads/example/c1f5741e61b1f750956dae5880ae9bd1_17F2CADA-9709-4909-BC62-5DFE299CB94B.png', '', 'uploads/example/609f0749d673da3b89a2f9030d7db54c_Bat.mp3', '', '2021-10-17 11:07:32'),
(403, 221, 0, 'uploads/example/9c34c16bac05b5b0b84dcce52605cedb_EAD13749-657D-4F3A-8D0D-1816530827BD.png', '', 'uploads/example/59ff28ac88fc32112e17ff2dd5cd452d_Can.mp3', '', '2021-10-17 11:07:32'),
(404, 221, 0, 'uploads/example/6ac578a99d9dd83d2d80095c87b0c314_CAAE9CB4-C327-4267-B6C0-9BDD3C4B6B29.png', '', 'uploads/example/0509c2ec9aa5dfdac89a9e319da7a35d_Car.mp3', '', '2021-10-17 11:07:32'),
(405, 221, 0, 'uploads/example/1b0d4b3672882c54ee635ad0ff2f4a0d_E63F43F9-6EE6-4326-B6FC-2F24E7F5F435.png', '', 'uploads/example/ffc7043e244818d6e5e0f2a51ba419a0_Cap.mp3', '', '2021-10-17 11:07:32'),
(406, 222, 0, 'uploads/example/0ff1164014a5c995bb2dfaa01920ff99_A8A5CDC7-F045-4BB5-94F7-859538D2D5F0.png', '', 'uploads/example/fd2b703f2947f2711841854af7af6780_E5A545DC-06A9-43BF-9E6C-DB5151EA4EBE.png', '', '2021-10-17 10:08:48'),
(407, 223, 0, 'uploads/example/c690334a891a490c29e30b205c112ac4_983EAFE0-4B46-40EB-90A6-D2075DE098C6.png', '', 'uploads/example/c2ff270b01320f882f8cbaac5a3c606e_Bake.mp3', '', '2021-10-17 10:08:48'),
(408, 224, 0, 'uploads/example/81c6f909333b8b9661a9a6c15e28a8c9_BC3DBF90-6E16-4FCD-9415-E8BE464C982E.png', '', 'uploads/example/1955583b24afb22c6fbf73889a9e0ad7_1634528014311-voicemaker.in-speech.mp3', '', '2021-10-17 21:33:52'),
(409, 224, 0, 'uploads/example/2a0a3a58d691ece24203c4149f40edfb_514A3019-7D69-463F-82DD-B75A63D7FAF4.png', '', 'uploads/example/22dd3f58bd2f700859efd6cbedb5336f_1634528179144-voicemaker.in-speech.mp3', '', '2021-10-17 21:33:52'),
(410, 224, 0, 'uploads/example/9dfd5f6d71920bdd397269d4abe92c7f_792D8236-E27C-4524-BF6F-FE9C9FAE25BE.png', '', 'uploads/example/43d1d4f56c17f5eac017c30e3d8eaccb_1634528263194-voicemaker.in-speech.mp3', '', '2021-10-17 21:33:52'),
(411, 224, 0, 'uploads/example/9f2ac0a47f640602245bd907c00ea5e4_9667457B-F91B-48B9-977B-892FE3459404.png', '', 'uploads/example/7ff631d8515be64b0764275b108f36f8_1634528327976-voicemaker.in-speech.mp3', '', '2021-10-17 21:33:52'),
(412, 224, 0, 'uploads/example/74dc080cd3b1b7840c1806ca6b16ba25_4A31C96D-D399-44A6-BC0F-B6423748D84F.png', '', 'uploads/example/809d3d6b81e06ded89624d3795e6bf04_1634528433975-voicemaker.in-speech.mp3', '', '2021-10-17 21:33:52'),
(413, 225, 0, 'uploads/example/ee5db3cfbbdcfed992aaeab810709793_8973E1F0-E3C3-4ACD-81FA-24010785BCB6.png', '', 'uploads/example/59b9615c6f7400283d68e0c4b339501d_1634529231218-voicemaker.in-speech.mp3', '', '2021-10-17 21:33:52'),
(414, 225, 0, 'uploads/example/a09ca18d52adbf6c22c330df45201ce8_24BD9B88-8591-4B7E-A119-EB16172350A8.png', '', 'uploads/example/aba34bac2501f7efcd9015f1e28b262b_1634529271625-voicemaker.in-speech.mp3', '', '2021-10-17 21:33:52'),
(415, 225, 0, 'uploads/example/fb487978028ef268c63af1106e645906_0BCD61BB-24B1-4571-A6D8-8CD74C6FFB1A.png', '', 'uploads/example/adc175f9fc65d3e42c3d272828d1c6ea_1634529326081-voicemaker.in-speech.mp3', '', '2021-10-17 21:33:52'),
(416, 225, 0, 'uploads/example/151fcaf6630c31812ebd9db602742c0d_9F569E13-16BA-4603-82D3-6143AFAF43A0.png', '', 'uploads/example/ca05c28e9c53f4539f30a66610867d2c_1634529438079-voicemaker.in-speech.mp3', '', '2021-10-17 21:33:52'),
(417, 225, 0, '', '', 'uploads/example/ca05c28e9c53f4539f30a66610867d2c_1634529438079-voicemaker.in-speech.mp3', '', '2021-10-17 21:33:52'),
(418, 226, 0, '', '', '', '', '2021-10-18 04:38:21'),
(419, 227, 0, 'uploads/example/e020f0d0b7b7611873ec8cc0f39388d9_001-tv.png', '', '', '', '2021-10-18 08:28:05'),
(420, 227, 0, 'uploads/example/4463b9af479c8b4d683ea4626047aa7b_003-qr-code.png', '', '', '', '2021-10-18 08:28:05'),
(421, 227, 0, 'uploads/example/5ef36bb5f220b36ac7230e7402b34a76_004-back-to-school.png', '', '', '', '2021-10-18 08:28:05'),
(422, 228, 0, 'uploads/example/7f73072e1cc395e4fc0c0c69ab619f28_001-shapes.png', '', '', '', '2021-10-18 08:28:05'),
(423, 228, 0, 'uploads/example/987005d80bb88b34df1195093981fa32_004-shop.png', '', '', '', '2021-10-18 08:28:05'),
(424, 228, 0, 'uploads/example/6c026f08d4320397433093db17aa3fd4_006-cloth.png', '', '', '', '2021-10-18 08:28:05'),
(425, 229, 0, 'uploads/example/2bbeaa6f226e7a47c3a4c9b046042ec5_CEEE4F2E-2758-452F-9287-43999FBCE978.png', '', '', '', '2021-10-18 08:28:05'),
(426, 229, 0, 'uploads/example/a3062093826045f7d39fc79688a04d54_4D0BF71E-AF83-4CA2-A0F9-EB5667A0C12A.png', '', '', '', '2021-10-18 08:28:05'),
(427, 229, 0, 'uploads/example/6db7d148968841be9c490702b8b154d6_63796F5A-1EAF-4419-B49B-07C4941900F4.png', '', '', '', '2021-10-18 08:28:05'),
(428, 230, 0, 'uploads/example/6707edc365ca4a6537aa76b8ed4dfc1d_282EF342-3C76-4E62-93FB-B82E5D8E75E3.png', '', '', '', '2021-10-18 08:28:05'),
(429, 230, 0, 'uploads/example/3f8a69ab9e592343d8e58d4dd240f8e2_C61947AC-D0FB-44E6-9869-622AA1F35AF0.png', '', '', '', '2021-10-18 08:28:05'),
(430, 230, 0, 'uploads/example/5a26299782b14c05a21038743d6ae954_05C038AA-9562-4B44-A3B2-C1BC079A71F7.png', '', '', '', '2021-10-18 08:28:05'),
(431, 231, 0, 'uploads/example/2bbeaa6f226e7a47c3a4c9b046042ec5_CEEE4F2E-2758-452F-9287-43999FBCE978.png', '', '', '', '2021-10-18 08:28:05'),
(432, 231, 0, 'uploads/example/a3062093826045f7d39fc79688a04d54_4D0BF71E-AF83-4CA2-A0F9-EB5667A0C12A.png', '', '', '', '2021-10-18 08:28:05'),
(433, 231, 0, 'uploads/example/6db7d148968841be9c490702b8b154d6_63796F5A-1EAF-4419-B49B-07C4941900F4.png', '', '', '', '2021-10-18 08:28:05'),
(434, 232, 0, 'uploads/example/6707edc365ca4a6537aa76b8ed4dfc1d_282EF342-3C76-4E62-93FB-B82E5D8E75E3.png', '', '', '', '2021-10-18 08:28:05'),
(435, 232, 0, 'uploads/example/3f8a69ab9e592343d8e58d4dd240f8e2_C61947AC-D0FB-44E6-9869-622AA1F35AF0.png', '', '', '', '2021-10-18 08:28:05'),
(436, 232, 0, 'uploads/example/5a26299782b14c05a21038743d6ae954_05C038AA-9562-4B44-A3B2-C1BC079A71F7.png', '', '', '', '2021-10-18 08:28:05'),
(437, 233, 0, 'uploads/example/a2a1eb889916bad65de98e63c051a8d4_004-back-to-school.png', '', '', '', '2021-10-18 08:49:53'),
(438, 234, 0, 'uploads/example/1b03caa8d6d5db5d8927968886f3c4a3_001-tv.png', '', '', '', '2021-10-18 08:49:53'),
(439, 234, 0, 'uploads/example/f132034cc0ac3e92426ecd4b309e06a4_003-qr-code.png', '', '', '', '2021-10-18 08:49:53'),
(441, 236, 0, 'uploads/example/3b6985eb728c0f35d741cb8b0bb50b81_C0B943C9-3E75-474B-A57E-0CE33C5BC12E.png', '', '', '', '2021-10-18 08:49:53'),
(442, 237, 0, 'uploads/example/3745697ef2ffc0cd078cc10e94cc0bb1_5AA1AFF3-B22B-4117-A9AB-96EDD54F6928.png', '', '', '', '2021-10-18 08:49:53'),
(443, 237, 0, 'uploads/example/4554fed20e09e4c9826b398fafc07ecc_0D0BF304-40C7-400E-815F-A18D1C924E7A.png', '', '', '', '2021-10-18 08:49:53'),
(444, 238, 0, 'uploads/example/2132d3bb374dbf4f886a5b32c4a90a1d_BCEA07CE-4F5B-4369-BEFF-5BD72A3B294C.png', '', 'uploads/example/1ff19448bea8556017cb7f9bbdb78e69_Cap.mp3', '', '2021-10-17 10:08:48'),
(445, 239, 0, 'uploads/example/f91dce6f15eee69ad2ecf9d2d0d83d0b_305197A4-323A-4395-BF97-797DCC106F48.png', '', 'uploads/example/dfdcbc2dbb3b5d4525bb68c5176534de_Cake.mp3', '', '2021-10-17 10:08:48'),
(446, 240, 0, 'uploads/example/324a83d64d3c8581b2abd44e045a3dbf_5E5B9E60-801A-4729-96F9-9C73226437C4.png', '', 'uploads/example/1ff19448bea8556017cb7f9bbdb78e69_Cap.mp3', '', '2021-10-17 10:08:48'),
(447, 241, 0, 'uploads/example/a08a2defebcfd5c83d21b7ac6de2c7eb_C4A61149-87BE-424A-B82A-BAA157E31C52.png', '', 'uploads/example/dfdcbc2dbb3b5d4525bb68c5176534de_Cake.mp3', '', '2021-10-17 10:08:48'),
(448, 242, 0, 'uploads/example/84f9b70592744853b09e508a2be8fcf0_E5624FDE-1BCE-4FE3-9E94-936DF11E6CBA.png', '', '', '', '2021-10-18 22:56:45'),
(449, 243, 0, 'uploads/example/87ef92e6671f4f0f8aa67d9e5b08d393_AE8E02F8-A0DF-4117-9F47-E93EFE38D7D0.png', '', '', '', '2021-10-18 22:56:45'),
(450, 244, 0, 'uploads/example/45377a73cc5ce7c433a226a15b87e5ec_9CB585BA-8CC0-4D72-B8EF-07257B26DD70.png', '', '', '', '2021-10-18 22:56:45'),
(451, 245, 0, 'uploads/example/4662c6cbe36a1261c697a0a9a0d0ebce_F58D0661-30CA-4A50-A8A2-D0013E7E2362.png', '', '', '', '2021-10-18 22:56:45'),
(454, 248, 0, 'uploads/example/41ecd862ef7bc09aa87909a5a1e7bd22_A673EDA1-5B29-4D16-8F1C-30C245994756.png', '', '', '', '2021-10-19 19:27:44'),
(455, 249, 0, 'uploads/example/337654b74afcf0893afeb26d642bd5b7_E2B15310-1B53-43BA-9B87-4561AA1F47C2.png', '', '', '', '2021-10-19 19:27:44'),
(456, 249, 0, 'uploads/example/c193621ea5f06b7484ccc8fbdc2b2387_2C985645-0741-49D9-AC69-9259FEEB20B9.png', '', '', '', '2021-10-19 19:27:44'),
(460, 252, 0, 'uploads/example/9b7858e0960d9df5580eb1c6c1478d8c_A2C1A412-9F6C-43C1-AAF6-E4D306626565.png', '', '', '', '2021-10-19 22:08:16'),
(461, 253, 0, 'uploads/example/89c2a3754de51d0048962c72dc082b5e_9288C45B-0E34-45D0-A9EA-F8C475FA51D0.png', '', '', '', '2021-10-19 22:08:16'),
(462, 253, 0, 'uploads/example/7ca7c60be95bc44e632a6cea44e85b28_8263D700-1449-4876-B783-F8CDB75B41DD.png', '', '', '', '2021-10-19 22:08:16'),
(463, 254, 0, 'uploads/example/1df51c991106053b73cdaf51eb08c073_0EA4138F-1BE6-4CA7-96DB-272FF80698E2.png', '', '', '', '2021-10-19 22:22:20'),
(464, 255, 0, 'uploads/example/ecb3e88672850fa3a3f33892bfa889f8_35E5EBCA-CD1C-49D1-AD35-F49F09E38D4B.png', '', '', '', '2021-10-19 22:22:20'),
(465, 255, 0, 'uploads/example/34dd74ebc9fab123e834904b6da20a2e_17CCBCAD-E7E1-4725-BA83-B98E8570320F.png', '', '', '', '2021-10-19 22:22:20'),
(466, 256, 0, 'uploads/example/1bf8a7098e42f4c1f96715556e620904_7DCB24BA-7FC7-4297-BB5F-739CFAD1AEA7.png', '', '', '', '2021-10-19 22:24:54'),
(467, 257, 0, 'uploads/example/06a3c47052d5c208b13eadc0e86b495f_828CB1B1-2ADD-47F8-BFF9-AEDA1F0DCF7C.png', '', '', '', '2021-10-19 22:24:54'),
(468, 257, 0, 'uploads/example/0b43e3d5a6e4a72c5504686748801105_1CD9E6A7-A67E-4752-A408-80EB5A566853.png', '', '', '', '2021-10-19 22:24:54'),
(469, 258, 0, 'uploads/example/c96032868515ff70dee42b448f71ec26_449EE28F-6FA3-4C5B-A1A0-F9DCCBA6FE6C.png', '', '', '', '2021-10-19 22:28:13'),
(470, 259, 0, 'uploads/example/b8f098ed72a99ba89a615e4bf25d2ad7_F0BB35A2-81D1-4B20-AD80-2399027FD509.png', '', '', '', '2021-10-19 22:28:13'),
(471, 260, 0, 'uploads/example/bdcec624de2dc9f986157174fc6320c2_E14869BF-483A-4A3B-AEBD-86F8DB95A0F8.png', '', '', '', '2021-10-19 22:28:13'),
(472, 261, 0, 'uploads/example/7b35fd65bfc3cdc78655be3a0cb55199_9B74731D-8816-46F4-862A-A1ECCEE744CA.png', '', '', '', '2021-10-19 22:34:40'),
(473, 262, 0, 'uploads/example/00709ba24a48de66e09bc11056c43eee_F74BE36A-E569-4095-96CF-87D14418D79D.png', '', '', '', '2021-10-19 22:34:40'),
(474, 263, 0, 'uploads/example/caf596b1624e6832a711ef5d1925d3f7_2CCC797F-919A-4D78-A903-98C70DCD3BBE.png', '', '', '', '2021-10-19 22:34:40'),
(475, 264, 0, 'uploads/example/af9eab2a17b271fdcece2b70de7b40dd_43475AE1-2A13-4F96-946B-CBEC627CCA01.png', '', '', NULL, '2021-10-19 22:41:51'),
(476, 265, 0, 'uploads/example/59d5fa77595374c04333074517a7f885_12AFA274-CDE8-4220-B3CA-0ABE101EAFAC.png', '', '', NULL, '2021-10-19 22:45:24'),
(477, 266, 0, 'uploads/example/f5ae69647039be2e5c947d9e24d7e02f_2B966849-895C-44FA-9DAF-81F8D7B70154.png', '', '', NULL, '2021-10-19 22:45:24'),
(481, 269, 0, 'uploads/example/4ce298b2b6853961d226005bd7e8b833_324E90BC-E00F-44CC-8838-AD72CA373CDC.png', '', '', '', '2021-10-19 22:53:40'),
(482, 270, 0, 'uploads/example/f14e51d50f340ef1058079012046cad7_3677231B-988F-4A81-9774-33E43E5474BD.png', '', '', '', '2021-10-19 22:53:40'),
(483, 270, 0, 'uploads/example/fa94a1243de638f7aaaf24c21d38c30f_325D20BA-0635-44DF-976F-F98077CC6706.png', '', '', '', '2021-10-19 22:53:40'),
(484, 271, 0, 'uploads/example/7b35fd65bfc3cdc78655be3a0cb55199_9B74731D-8816-46F4-862A-A1ECCEE744CA.png', '', '', '', '2021-10-19 22:34:40'),
(485, 272, 0, 'uploads/example/00709ba24a48de66e09bc11056c43eee_F74BE36A-E569-4095-96CF-87D14418D79D.png', '', '', '', '2021-10-19 22:34:40'),
(487, 274, 0, 'uploads/example/e21b8b7be364d0a425b96bc1f07725fa_ADC83764-8B83-4265-AEB3-1912528B4367.png', '', '', '', '2021-10-19 22:34:40'),
(488, 275, 0, 'uploads/example/6dc2a1736900d2df1dddb0f526a54dcb_31FF9CD8-CAC4-441D-AA27-A6F5FDCD9B9A.png', '', '', '', '2021-10-19 22:34:40'),
(489, 276, 0, 'uploads/example/f893b04ff8745472157a930db9875cf9_F28C27BA-A8B1-493B-B048-59E342078C43.png', '', '', '', '2021-10-20 23:37:19');
INSERT INTO `example_answer_data` (`ead_id`, `ed_id`, `eqd_id`, `ead_img`, `ead_text`, `ead_touch_audio`, `ead_audio`, `created_at`) VALUES
(490, 277, 0, 'uploads/example/37b0b86d43b02294a8909963b79ac55c_900F653C-CF69-4D2C-AF49-33D7F6E0E4C5.png', '', '', '', '2021-10-20 23:37:19'),
(491, 277, 0, 'uploads/example/bf6770fe0bb51a8c69a2aab050227d8b_BCF99E49-C101-402F-AF67-106A8A7BEF8D.png', '', '', '', '2021-10-20 23:37:19'),
(492, 278, 0, 'uploads/example/9c4365a041d0999b2e163107d31483ca_70082F2D-F807-47E8-9C53-DF0D24134A9B.png', '', '', '', '2021-10-20 23:37:19'),
(493, 279, 0, 'uploads/example/007334e26c17d1249a420791dda15325_6FC4DCAC-60C5-4462-BB90-C7D0330CD665.png', '', '', '', '2021-10-20 23:37:19'),
(494, 279, 0, 'uploads/example/bf6770fe0bb51a8c69a2aab050227d8b_BCF99E49-C101-402F-AF67-106A8A7BEF8D.png', '', '', '', '2021-10-20 23:37:19'),
(495, 280, 0, 'uploads/example/2006efc60ea5a82d04d28ea6844b460d_99304BA7-5885-4E6A-9697-B411DF8BFA47.png', '', '', '', '2021-10-20 23:37:19'),
(496, 281, 0, 'uploads/example/007334e26c17d1249a420791dda15325_6FC4DCAC-60C5-4462-BB90-C7D0330CD665.png', '', '', '', '2021-10-20 23:37:19'),
(497, 281, 0, 'uploads/example/796ace90c6838722a1966c507dc83572_864FF7CD-F5F4-4D22-BC71-543DBB4E9C09.png', '', '', '', '2021-10-20 23:37:19'),
(498, 282, 0, 'uploads/example/2006efc60ea5a82d04d28ea6844b460d_99304BA7-5885-4E6A-9697-B411DF8BFA47.png', '', '', '', '2021-10-20 23:37:19'),
(499, 283, 0, 'uploads/example/007334e26c17d1249a420791dda15325_6FC4DCAC-60C5-4462-BB90-C7D0330CD665.png', '', '', '', '2021-10-20 23:37:19'),
(500, 283, 0, 'uploads/example/796ace90c6838722a1966c507dc83572_864FF7CD-F5F4-4D22-BC71-543DBB4E9C09.png', '', '', '', '2021-10-20 23:37:19'),
(501, 284, 0, 'uploads/example/9c4365a041d0999b2e163107d31483ca_70082F2D-F807-47E8-9C53-DF0D24134A9B.png', '', '', '', '2021-10-20 23:37:19'),
(502, 285, 0, 'uploads/example/007334e26c17d1249a420791dda15325_6FC4DCAC-60C5-4462-BB90-C7D0330CD665.png', '', '', '', '2021-10-20 23:37:19'),
(503, 285, 0, 'uploads/example/bf6770fe0bb51a8c69a2aab050227d8b_BCF99E49-C101-402F-AF67-106A8A7BEF8D.png', '', '', '', '2021-10-20 23:37:19'),
(504, 286, 0, 'uploads/example/f893b04ff8745472157a930db9875cf9_F28C27BA-A8B1-493B-B048-59E342078C43.png', '', '', '', '2021-10-20 23:37:19'),
(505, 287, 0, 'uploads/example/37b0b86d43b02294a8909963b79ac55c_900F653C-CF69-4D2C-AF49-33D7F6E0E4C5.png', '', '', '', '2021-10-20 23:37:19'),
(506, 287, 0, 'uploads/example/bf6770fe0bb51a8c69a2aab050227d8b_BCF99E49-C101-402F-AF67-106A8A7BEF8D.png', '', '', '', '2021-10-20 23:37:19'),
(507, 288, 0, 'uploads/example/9c4365a041d0999b2e163107d31483ca_70082F2D-F807-47E8-9C53-DF0D24134A9B.png', '', '', '', '2021-10-20 23:37:19'),
(508, 289, 0, 'uploads/example/007334e26c17d1249a420791dda15325_6FC4DCAC-60C5-4462-BB90-C7D0330CD665.png', '', '', '', '2021-10-20 23:37:19'),
(509, 289, 0, 'uploads/example/bf6770fe0bb51a8c69a2aab050227d8b_BCF99E49-C101-402F-AF67-106A8A7BEF8D.png', '', '', '', '2021-10-20 23:37:19'),
(510, 290, 0, 'uploads/example/2006efc60ea5a82d04d28ea6844b460d_99304BA7-5885-4E6A-9697-B411DF8BFA47.png', '', '', '', '2021-10-20 23:37:19'),
(511, 291, 0, 'uploads/example/007334e26c17d1249a420791dda15325_6FC4DCAC-60C5-4462-BB90-C7D0330CD665.png', '', '', '', '2021-10-20 23:37:19'),
(512, 291, 0, 'uploads/example/796ace90c6838722a1966c507dc83572_864FF7CD-F5F4-4D22-BC71-543DBB4E9C09.png', '', '', '', '2021-10-20 23:37:19'),
(513, 292, 0, 'uploads/example/f893b04ff8745472157a930db9875cf9_F28C27BA-A8B1-493B-B048-59E342078C43.png', '', '', '', '2021-10-20 23:37:19'),
(514, 293, 0, 'uploads/example/37b0b86d43b02294a8909963b79ac55c_900F653C-CF69-4D2C-AF49-33D7F6E0E4C5.png', '', '', '', '2021-10-20 23:37:19'),
(515, 293, 0, 'uploads/example/bf6770fe0bb51a8c69a2aab050227d8b_BCF99E49-C101-402F-AF67-106A8A7BEF8D.png', '', '', '', '2021-10-20 23:37:19'),
(516, 294, 0, 'uploads/example/9c4365a041d0999b2e163107d31483ca_70082F2D-F807-47E8-9C53-DF0D24134A9B.png', '', '', '', '2021-10-20 23:37:19'),
(517, 295, 0, 'uploads/example/007334e26c17d1249a420791dda15325_6FC4DCAC-60C5-4462-BB90-C7D0330CD665.png', '', '', '', '2021-10-20 23:37:19'),
(518, 295, 0, 'uploads/example/bf6770fe0bb51a8c69a2aab050227d8b_BCF99E49-C101-402F-AF67-106A8A7BEF8D.png', '', '', '', '2021-10-20 23:37:19'),
(519, 296, 0, 'uploads/example/e777bc36835dc082fff4e8d59ef32a20_1C594D72-99E9-410B-BC0D-FE315E130336.png', '', 'uploads/example/f94957afa47664057f4545bdbee3d102_S.mp3', '', '2021-10-21 00:35:58'),
(520, 296, 0, 'uploads/example/05329c64c6f76ac0ee5e2aa9f42a3c30_D17F8085-7DDE-42C6-8515-2E420B4C4D65.png', '', 'uploads/example/b6f2046412efda695b482ebadc12972f_S.mp3', '', '2021-10-21 00:35:58'),
(521, 297, 0, 'uploads/example/fd3331df11f24b553f833d73a80764d0_02CECBF6-B663-4334-9A1F-EE80FE6AB3D1.png', '', 'uploads/example/9c13c80d69df6673c3c43ab91f7681df_t.mp3', '', '2021-10-21 00:35:58'),
(522, 297, 0, 'uploads/example/515bdcbfbe4ce4bd6e166dc45a03ad84_65A276A6-6EA2-4489-B825-EBC28018652D.png', '', 'uploads/example/e1a702d4f13025b010060625dcb35875_t.mp3', '', '2021-10-21 00:35:58'),
(523, 298, 0, 'uploads/example/52917bde6ea76ca89714574cf3f92718_405B0A60-ACE7-43E8-8FF6-264679E9BAD4.png', '', 'uploads/example/f64c04179ec343bc24484189ec412e04_a.mp3', '', '2021-10-21 00:35:58'),
(524, 298, 0, 'uploads/example/54afd36674b4cb11da480c13fffde2ac_2EFE52C1-7EB3-4923-BC22-DA1BBA54B377.png', '', 'uploads/example/467b0ee4523b5540ebf7af61757450fd_a.mp3', '', '2021-10-21 00:35:58'),
(525, 299, 0, 'uploads/example/0536b94d25079e7a0f35673e5b3154d2_001-sitting.png', '', 'uploads/example/5f029493917dccdecc0ad7d23b2b6505_Sit.mp3', '', '2021-10-21 01:19:14'),
(526, 299, 0, 'uploads/example/6171c986b487cdb83e86a39947295f1e_010-snake.png', '', 'uploads/example/8cf3f7033196528abaecc04a8e402884_Snake.mp3', '', '2021-10-21 01:19:14'),
(527, 300, 0, 'uploads/example/7fae4d6ed3abdcaafea6bf0a7a94a4ec_005-turtle.png', '', 'uploads/example/53bbab1df7bc7728de2ac07cfad699cd_Turtle.mp3', '', '2021-10-21 01:19:14'),
(528, 300, 0, 'uploads/example/71fcdfdbc775b9592942b52ac53facc0_010-tie-1.png', '', 'uploads/example/168e01d1997f143f80edc15e497893b1_Tie.mp3', '', '2021-10-21 01:19:14'),
(529, 301, 0, 'uploads/example/2208ae5016eaea1bda228963559c4bf8_017-ant-1.png', '', 'uploads/example/20dfc784afff9395c8a7382ebcf7eded_Ant.mp3', '', '2021-10-21 01:19:14'),
(530, 301, 0, 'uploads/example/fd4ea630197023d66c14b69438791d74_019-axes.png', '', 'uploads/example/c4e422dbad4b2fc72e6dae041e07df51_Axe.mp3', '', '2021-10-21 01:19:14'),
(531, 302, 0, 'uploads/example/b7342c87513135d0812c8e5a8139339c_EE8B86B5-01B6-4801-8F3B-7698A2C62683.png', '', 'uploads/example/b323323fd282459971261ea292a892ab_S.mp3', '', '2021-10-21 01:44:29'),
(532, 302, 0, 'uploads/example/22c36e2e7fdfa168f1303af56a349c4c_8CDAC261-1714-46AA-AA02-9908CB4E6FB0.png', '', 'uploads/example/4808faa7799f3a5fecbcd2490cd427cc_S.mp3', '', '2021-10-21 01:44:29'),
(533, 303, 0, 'uploads/example/39250d86a8ee36e8c3082304332e0ac7_629F9BE4-D6D5-4C7B-B671-F488359D847E.png', '', 'uploads/example/5746ee53d543824eaff2240172b0126c_t.mp3', '', '2021-10-21 01:44:29'),
(534, 303, 0, 'uploads/example/c2f68877bac14d7de40e25cd14598fd7_FFCA3508-34E8-4A48-9DE6-356D25C099D6.png', '', 'uploads/example/0ddb4fda7bf0a1389af9b895f6cba453_t.mp3', '', '2021-10-21 01:44:29'),
(535, 304, 0, 'uploads/example/a36b84bcc50b1bb09fa9c543f79d21d1_BBA4C878-B328-4EDD-ADAF-9C1937B7C081.png', '', 'uploads/example/07e7df9d98b249e5b83123dafca3c423_a.mp3', '', '2021-10-21 01:44:29'),
(536, 304, 0, 'uploads/example/c1218889a03a4dc133fdbad12ac4f0d1_44A6E68E-1C9A-44E6-B9CE-F630A919E32B.png', '', 'uploads/example/08c366b0f6bec84c68a21fa1f43c88c5_a.mp3', '', '2021-10-21 01:44:29'),
(537, 305, 0, 'uploads/example/40efb80f1bf24054dd926fba3eedecc9_017-ant-1.png', '', 'uploads/example/9d3e4acf2c43b3afa2073f8d464e092b_Ant.mp3', '', '2021-10-21 03:02:57'),
(538, 305, 0, 'uploads/example/2306d7332388e6aa1de93495cf97301f_019-axes.png', '', 'uploads/example/1472e688c4971d9085d5a12cbbae3c70_Axe.mp3', '', '2021-10-21 03:02:57'),
(539, 306, 0, 'uploads/example/224fbff2b1dfb2a893062be9a45d2061_010-snake.png', '', 'uploads/example/e9e16e2c9ac22c551400a4d9a8c0c5aa_Snake.mp3', '', '2021-10-21 03:02:57'),
(540, 306, 0, 'uploads/example/5baddd6a2bebf5226e6f396950b835fc_011-snail.png', '', 'uploads/example/21ffd230cae726ddf7f7f17920432c23_Snail.mp3', '', '2021-10-21 03:02:57'),
(541, 307, 0, 'uploads/example/b350711c520c01c8a2cec5c8ddac7adf_005-turtle.png', '', 'uploads/example/0d2efc7f05a5542e638312f1d06bf06b_Turtle.mp3', '', '2021-10-21 03:02:57'),
(542, 307, 0, 'uploads/example/0b82c3cc4018636f33b308a36aeee605_010-tie-1.png', '', 'uploads/example/d638337d739da063d2f6f5ce31766a91_Tie.mp3', '', '2021-10-21 03:02:57'),
(543, 308, 0, 'uploads/example/af3f5cd1680ace5dbd692584f14aadc6_F8487D8D-53BA-4B66-8DC1-CED5236FF690.png', '', '', '', '2021-10-21 03:31:57'),
(544, 309, 0, 'uploads/example/1d4857f341b9a9ec58e42dc54dcd3566_16431308-2B7E-4AE1-B688-21C27185C272.png', '', '', '', '2021-10-21 03:31:57'),
(545, 309, 0, 'uploads/example/48bd44af8d390a31fee7d213dbf39373_B393A2FC-067B-44A2-A245-CA83425E0621.png', '', '', '', '2021-10-21 03:31:57'),
(546, 310, 0, 'uploads/example/1cc1104c26c7ea2aad976e0fd3330d55_85C70D51-6B8C-4DDA-A23A-0F53606B3988.png', '', '', '', '2021-10-21 03:31:57'),
(547, 311, 0, 'uploads/example/72421f8bbd82839fa483145f7c1d37d2_5752FE3E-7E17-4C04-B5BB-8533D3BD43D6.png', '', '', '', '2021-10-21 03:31:57'),
(548, 311, 0, 'uploads/example/48bd44af8d390a31fee7d213dbf39373_B393A2FC-067B-44A2-A245-CA83425E0621.png', '', '', '', '2021-10-21 03:31:57'),
(549, 312, 0, 'uploads/example/c52609aba49058060ddd6a462685ea07_F04C5F60-0630-4702-B57C-24DB47FEA0D1.png', '', '', '', '2021-10-21 03:31:57'),
(550, 313, 0, 'uploads/example/72421f8bbd82839fa483145f7c1d37d2_5752FE3E-7E17-4C04-B5BB-8533D3BD43D6.png', '', '', '', '2021-10-21 03:31:57'),
(551, 313, 0, 'uploads/example/517c094548380165f934803535410541_08F111FB-F36A-41D3-ACA5-F42046F88BEB.png', '', '', '', '2021-10-21 03:31:57'),
(552, 314, 0, 'uploads/example/af3f5cd1680ace5dbd692584f14aadc6_F8487D8D-53BA-4B66-8DC1-CED5236FF690.png', '', '', '', '2021-10-21 03:31:57'),
(553, 315, 0, 'uploads/example/1d4857f341b9a9ec58e42dc54dcd3566_16431308-2B7E-4AE1-B688-21C27185C272.png', '', '', '', '2021-10-21 03:31:57'),
(554, 315, 0, 'uploads/example/48bd44af8d390a31fee7d213dbf39373_B393A2FC-067B-44A2-A245-CA83425E0621.png', '', '', '', '2021-10-21 03:31:57'),
(555, 316, 0, 'uploads/example/c52609aba49058060ddd6a462685ea07_F04C5F60-0630-4702-B57C-24DB47FEA0D1.png', '', '', '', '2021-10-21 03:31:57'),
(556, 317, 0, 'uploads/example/72421f8bbd82839fa483145f7c1d37d2_5752FE3E-7E17-4C04-B5BB-8533D3BD43D6.png', '', '', '', '2021-10-21 03:31:57'),
(557, 317, 0, 'uploads/example/517c094548380165f934803535410541_08F111FB-F36A-41D3-ACA5-F42046F88BEB.png', '', '', '', '2021-10-21 03:31:57'),
(558, 318, 0, 'uploads/example/1cc1104c26c7ea2aad976e0fd3330d55_85C70D51-6B8C-4DDA-A23A-0F53606B3988.png', '', '', '', '2021-10-21 03:31:57'),
(559, 319, 0, 'uploads/example/72421f8bbd82839fa483145f7c1d37d2_5752FE3E-7E17-4C04-B5BB-8533D3BD43D6.png', '', '', '', '2021-10-21 03:31:57'),
(560, 319, 0, 'uploads/example/48bd44af8d390a31fee7d213dbf39373_B393A2FC-067B-44A2-A245-CA83425E0621.png', '', '', '', '2021-10-21 03:31:57'),
(561, 320, 0, 'uploads/example/c52609aba49058060ddd6a462685ea07_F04C5F60-0630-4702-B57C-24DB47FEA0D1.png', '', '', '', '2021-10-21 03:31:57'),
(562, 321, 0, 'uploads/example/72421f8bbd82839fa483145f7c1d37d2_5752FE3E-7E17-4C04-B5BB-8533D3BD43D6.png', '', '', '', '2021-10-21 03:31:57'),
(563, 321, 0, 'uploads/example/517c094548380165f934803535410541_08F111FB-F36A-41D3-ACA5-F42046F88BEB.png', '', '', '', '2021-10-21 03:31:57'),
(564, 322, 0, 'uploads/example/af3f5cd1680ace5dbd692584f14aadc6_F8487D8D-53BA-4B66-8DC1-CED5236FF690.png', '', '', '', '2021-10-21 03:31:57'),
(565, 323, 0, 'uploads/example/1d4857f341b9a9ec58e42dc54dcd3566_16431308-2B7E-4AE1-B688-21C27185C272.png', '', '', '', '2021-10-21 03:31:57'),
(566, 323, 0, 'uploads/example/48bd44af8d390a31fee7d213dbf39373_B393A2FC-067B-44A2-A245-CA83425E0621.png', '', '', '', '2021-10-21 03:31:57'),
(567, 324, 0, 'uploads/example/1cc1104c26c7ea2aad976e0fd3330d55_85C70D51-6B8C-4DDA-A23A-0F53606B3988.png', '', '', '', '2021-10-21 03:31:57'),
(568, 325, 0, 'uploads/example/72421f8bbd82839fa483145f7c1d37d2_5752FE3E-7E17-4C04-B5BB-8533D3BD43D6.png', '', '', '', '2021-10-21 03:31:57'),
(569, 325, 0, 'uploads/example/48bd44af8d390a31fee7d213dbf39373_B393A2FC-067B-44A2-A245-CA83425E0621.png', '', '', '', '2021-10-21 03:31:57'),
(570, 326, 0, 'uploads/example/af3f5cd1680ace5dbd692584f14aadc6_F8487D8D-53BA-4B66-8DC1-CED5236FF690.png', '', '', '', '2021-10-21 03:31:57'),
(571, 327, 0, 'uploads/example/1d4857f341b9a9ec58e42dc54dcd3566_16431308-2B7E-4AE1-B688-21C27185C272.png', '', '', '', '2021-10-21 03:31:57'),
(572, 327, 0, 'uploads/example/48bd44af8d390a31fee7d213dbf39373_B393A2FC-067B-44A2-A245-CA83425E0621.png', '', '', '', '2021-10-21 03:31:57'),
(573, 328, 0, 'uploads/example/1cc1104c26c7ea2aad976e0fd3330d55_85C70D51-6B8C-4DDA-A23A-0F53606B3988.png', '', '', '', '2021-10-21 03:31:57'),
(574, 329, 0, 'uploads/example/72421f8bbd82839fa483145f7c1d37d2_5752FE3E-7E17-4C04-B5BB-8533D3BD43D6.png', '', '', '', '2021-10-21 03:31:57'),
(575, 329, 0, 'uploads/example/48bd44af8d390a31fee7d213dbf39373_B393A2FC-067B-44A2-A245-CA83425E0621.png', '', '', '', '2021-10-21 03:31:57'),
(576, 330, 0, 'uploads/example/9df7cfc0424122612087dbf60f61f1d4_013-crocodile.png', '', '', 'uploads/example/2c79c4998a107f52077e7b398ba73244_Alligator .mp3', '2021-10-21 03:56:37'),
(577, 331, 0, 'uploads/example/85d8cedecdceb6ff972e23b38a8da43d_002-tiger-1.png', '', '', '', '2021-10-21 03:56:37'),
(578, 331, 0, 'uploads/example/9d9018d0cae25aa90e24c397b1b5237d_007-sun.png', '', '', '', '2021-10-21 03:56:37'),
(579, 332, 0, 'uploads/example/1edcdd02bc589823c603b578ed66907c_007-sun.png', '', '', 'uploads/example/215b065b4e86f8e0ab18dca603d9d532_Sun.mp3', '2021-10-21 03:56:37'),
(580, 333, 0, 'uploads/example/85d8cedecdceb6ff972e23b38a8da43d_002-tiger-1.png', '', '', '', '2021-10-21 03:56:37'),
(581, 333, 0, 'uploads/example/9f93a3a8084364f5b7fb635059a3fe1d_015-alligator.png', '', '', '', '2021-10-21 03:56:37'),
(582, 334, 0, 'uploads/example/c46ca30579d44dc614aed038c5003585_001-tiger.png', '', 'uploads/example/6ec477fc85d9d0c9a8249309be614b13_Tiger.mp3', '', '2021-10-21 03:56:37'),
(583, 335, 0, 'uploads/example/54646cb65b6b161fe6508d585e7b0125_007-sun.png', '', '', '', '2021-10-21 03:56:37'),
(584, 335, 0, 'uploads/example/9f93a3a8084364f5b7fb635059a3fe1d_015-alligator.png', '', '', '', '2021-10-21 03:56:37'),
(588, 338, 0, 'uploads/example/1edcdd02bc589823c603b578ed66907c_007-sun.png', '', '', 'uploads/example/215b065b4e86f8e0ab18dca603d9d532_Sun.mp3', '2021-10-21 03:56:37'),
(589, 339, 0, 'uploads/example/85d8cedecdceb6ff972e23b38a8da43d_002-tiger-1.png', '', '', '', '2021-10-21 03:56:37'),
(590, 339, 0, 'uploads/example/9f93a3a8084364f5b7fb635059a3fe1d_015-alligator.png', '', '', '', '2021-10-21 03:56:37'),
(591, 340, 0, 'uploads/example/c46ca30579d44dc614aed038c5003585_001-tiger.png', '', 'uploads/example/6ec477fc85d9d0c9a8249309be614b13_Tiger.mp3', '', '2021-10-21 03:56:37'),
(592, 341, 0, 'uploads/example/54646cb65b6b161fe6508d585e7b0125_007-sun.png', '', '', '', '2021-10-21 03:56:37'),
(593, 341, 0, 'uploads/example/9f93a3a8084364f5b7fb635059a3fe1d_015-alligator.png', '', '', '', '2021-10-21 03:56:37'),
(594, 342, 0, 'uploads/example/1edcdd02bc589823c603b578ed66907c_007-sun.png', '', '', 'uploads/example/215b065b4e86f8e0ab18dca603d9d532_Sun.mp3', '2021-10-21 03:56:37'),
(595, 343, 0, 'uploads/example/85d8cedecdceb6ff972e23b38a8da43d_002-tiger-1.png', '', '', '', '2021-10-21 03:56:37'),
(596, 343, 0, 'uploads/example/9f93a3a8084364f5b7fb635059a3fe1d_015-alligator.png', '', '', '', '2021-10-21 03:56:37'),
(597, 344, 0, 'uploads/example/c46ca30579d44dc614aed038c5003585_001-tiger.png', '', 'uploads/example/6ec477fc85d9d0c9a8249309be614b13_Tiger.mp3', '', '2021-10-21 03:56:37'),
(598, 345, 0, 'uploads/example/54646cb65b6b161fe6508d585e7b0125_007-sun.png', '', '', '', '2021-10-21 03:56:37'),
(599, 345, 0, 'uploads/example/9f93a3a8084364f5b7fb635059a3fe1d_015-alligator.png', '', '', '', '2021-10-21 03:56:37'),
(600, 346, 0, 'uploads/example/9df7cfc0424122612087dbf60f61f1d4_013-crocodile.png', '', '', 'uploads/example/2c79c4998a107f52077e7b398ba73244_Alligator .mp3', '2021-10-21 03:56:37'),
(601, 347, 0, 'uploads/example/85d8cedecdceb6ff972e23b38a8da43d_002-tiger-1.png', '', '', '', '2021-10-21 03:56:37'),
(602, 347, 0, 'uploads/example/9d9018d0cae25aa90e24c397b1b5237d_007-sun.png', '', '', '', '2021-10-21 03:56:37'),
(603, 348, 0, 'uploads/example/c46ca30579d44dc614aed038c5003585_001-tiger.png', '', 'uploads/example/6ec477fc85d9d0c9a8249309be614b13_Tiger.mp3', '', '2021-10-21 03:56:37'),
(604, 349, 0, 'uploads/example/54646cb65b6b161fe6508d585e7b0125_007-sun.png', '', '', '', '2021-10-21 03:56:37'),
(605, 349, 0, 'uploads/example/9f93a3a8084364f5b7fb635059a3fe1d_015-alligator.png', '', '', '', '2021-10-21 03:56:37'),
(606, 350, 0, 'uploads/example/9df7cfc0424122612087dbf60f61f1d4_013-crocodile.png', '', '', 'uploads/example/2c79c4998a107f52077e7b398ba73244_Alligator .mp3', '2021-10-21 03:56:37'),
(607, 351, 0, 'uploads/example/85d8cedecdceb6ff972e23b38a8da43d_002-tiger-1.png', '', '', '', '2021-10-21 03:56:37'),
(608, 351, 0, 'uploads/example/9d9018d0cae25aa90e24c397b1b5237d_007-sun.png', '', '', '', '2021-10-21 03:56:37'),
(609, 352, 0, 'uploads/example/1edcdd02bc589823c603b578ed66907c_007-sun.png', '', '', 'uploads/example/215b065b4e86f8e0ab18dca603d9d532_Sun.mp3', '2021-10-21 03:56:37'),
(610, 353, 0, 'uploads/example/85d8cedecdceb6ff972e23b38a8da43d_002-tiger-1.png', '', '', '', '2021-10-21 03:56:37'),
(611, 353, 0, 'uploads/example/9f93a3a8084364f5b7fb635059a3fe1d_015-alligator.png', '', '', '', '2021-10-21 03:56:37'),
(612, 354, 0, 'uploads/example/63aa54142bd4e0856478192b94f9709b_C4FC489C-3913-4F9D-AE79-32D2F5D60028.png', '', 'uploads/example/d714efc4cb4850619499ea954ff649e3_a.mp3', '', '2021-10-21 04:16:07'),
(613, 355, 0, 'uploads/example/0ecf3f871c881dc1200c29310b6f55ea_4BE1F825-F96D-48D3-A74F-D1633615C92F.png', '', '', '', '2021-10-21 04:16:07'),
(614, 355, 0, 'uploads/example/a642dcb95ab92a410f07a58b4255c5bd_2076DB9F-8B62-4EBE-B5E5-73B48CDD43BA.png', '', '', '', '2021-10-21 04:16:07'),
(615, 356, 0, 'uploads/example/b0b7f22dc90c7cf15593baa3a966418c_C5DB60A9-1B44-4353-85FE-DF9CB8AC17DF.png', '', 'uploads/example/d41f36ce81f60f95ad4aabec5ea9dfc4_S', '', '2021-10-21 04:16:07'),
(616, 357, 0, 'uploads/example/0ecf3f871c881dc1200c29310b6f55ea_4BE1F825-F96D-48D3-A74F-D1633615C92F.png', '', '', '', '2021-10-21 04:16:07'),
(617, 357, 0, 'uploads/example/9e0864b2d3c0d949a4dac919c2b8aeb7_B4B95EB8-E1BB-4843-859C-521CF16FF81A.png', '', '', '', '2021-10-21 04:16:07'),
(618, 358, 0, 'uploads/example/9af11208236032925b356d95097529a3_B5A5A749-A6D0-4201-B271-DA9E936C943D.png', '', 'uploads/example/fff379b38907be0d253e1e935b35e88d_t.mp3', '', '2021-10-21 04:16:07'),
(619, 359, 0, 'uploads/example/6dc30b52a7d0a8f2f2aebd0ee683a3f4_7FB5C187-9CE1-4CBA-804D-87F90C535454.png', '', '', '', '2021-10-21 04:16:07'),
(620, 359, 0, 'uploads/example/9e0864b2d3c0d949a4dac919c2b8aeb7_B4B95EB8-E1BB-4843-859C-521CF16FF81A.png', '', '', '', '2021-10-21 04:16:07'),
(621, 360, 0, 'uploads/example/b0b7f22dc90c7cf15593baa3a966418c_C5DB60A9-1B44-4353-85FE-DF9CB8AC17DF.png', '', 'uploads/example/d41f36ce81f60f95ad4aabec5ea9dfc4_S', '', '2021-10-21 04:16:07'),
(622, 361, 0, 'uploads/example/0ecf3f871c881dc1200c29310b6f55ea_4BE1F825-F96D-48D3-A74F-D1633615C92F.png', '', '', '', '2021-10-21 04:16:07'),
(623, 361, 0, 'uploads/example/9e0864b2d3c0d949a4dac919c2b8aeb7_B4B95EB8-E1BB-4843-859C-521CF16FF81A.png', '', '', '', '2021-10-21 04:16:07'),
(624, 362, 0, 'uploads/example/63aa54142bd4e0856478192b94f9709b_C4FC489C-3913-4F9D-AE79-32D2F5D60028.png', '', 'uploads/example/d714efc4cb4850619499ea954ff649e3_a.mp3', '', '2021-10-21 04:16:07'),
(625, 363, 0, 'uploads/example/0ecf3f871c881dc1200c29310b6f55ea_4BE1F825-F96D-48D3-A74F-D1633615C92F.png', '', '', '', '2021-10-21 04:16:07'),
(626, 363, 0, 'uploads/example/a642dcb95ab92a410f07a58b4255c5bd_2076DB9F-8B62-4EBE-B5E5-73B48CDD43BA.png', '', '', '', '2021-10-21 04:16:07'),
(627, 364, 0, 'uploads/example/9af11208236032925b356d95097529a3_B5A5A749-A6D0-4201-B271-DA9E936C943D.png', '', 'uploads/example/fff379b38907be0d253e1e935b35e88d_t.mp3', '', '2021-10-21 04:16:07'),
(628, 365, 0, 'uploads/example/6dc30b52a7d0a8f2f2aebd0ee683a3f4_7FB5C187-9CE1-4CBA-804D-87F90C535454.png', '', '', '', '2021-10-21 04:16:07'),
(629, 365, 0, 'uploads/example/9e0864b2d3c0d949a4dac919c2b8aeb7_B4B95EB8-E1BB-4843-859C-521CF16FF81A.png', '', '', '', '2021-10-21 04:16:07'),
(630, 366, 0, 'uploads/example/63aa54142bd4e0856478192b94f9709b_C4FC489C-3913-4F9D-AE79-32D2F5D60028.png', '', 'uploads/example/d714efc4cb4850619499ea954ff649e3_a.mp3', '', '2021-10-21 04:16:07'),
(631, 367, 0, 'uploads/example/0ecf3f871c881dc1200c29310b6f55ea_4BE1F825-F96D-48D3-A74F-D1633615C92F.png', '', '', '', '2021-10-21 04:16:07'),
(632, 367, 0, 'uploads/example/a642dcb95ab92a410f07a58b4255c5bd_2076DB9F-8B62-4EBE-B5E5-73B48CDD43BA.png', '', '', '', '2021-10-21 04:16:07'),
(633, 368, 0, 'uploads/example/b0b7f22dc90c7cf15593baa3a966418c_C5DB60A9-1B44-4353-85FE-DF9CB8AC17DF.png', '', 'uploads/example/d41f36ce81f60f95ad4aabec5ea9dfc4_S', '', '2021-10-21 04:16:07'),
(634, 369, 0, 'uploads/example/0ecf3f871c881dc1200c29310b6f55ea_4BE1F825-F96D-48D3-A74F-D1633615C92F.png', '', '', '', '2021-10-21 04:16:07'),
(635, 369, 0, 'uploads/example/9e0864b2d3c0d949a4dac919c2b8aeb7_B4B95EB8-E1BB-4843-859C-521CF16FF81A.png', '', '', '', '2021-10-21 04:16:07'),
(636, 370, 0, 'uploads/example/9af11208236032925b356d95097529a3_B5A5A749-A6D0-4201-B271-DA9E936C943D.png', '', 'uploads/example/fff379b38907be0d253e1e935b35e88d_t.mp3', '', '2021-10-21 04:16:07'),
(637, 371, 0, 'uploads/example/6dc30b52a7d0a8f2f2aebd0ee683a3f4_7FB5C187-9CE1-4CBA-804D-87F90C535454.png', '', '', '', '2021-10-21 04:16:07'),
(638, 371, 0, 'uploads/example/9e0864b2d3c0d949a4dac919c2b8aeb7_B4B95EB8-E1BB-4843-859C-521CF16FF81A.png', '', '', '', '2021-10-21 04:16:07'),
(639, 372, 0, 'uploads/example/b0b7f22dc90c7cf15593baa3a966418c_C5DB60A9-1B44-4353-85FE-DF9CB8AC17DF.png', '', 'uploads/example/d41f36ce81f60f95ad4aabec5ea9dfc4_S', '', '2021-10-21 04:16:07'),
(640, 373, 0, 'uploads/example/0ecf3f871c881dc1200c29310b6f55ea_4BE1F825-F96D-48D3-A74F-D1633615C92F.png', '', '', '', '2021-10-21 04:16:07'),
(641, 373, 0, 'uploads/example/9e0864b2d3c0d949a4dac919c2b8aeb7_B4B95EB8-E1BB-4843-859C-521CF16FF81A.png', '', '', '', '2021-10-21 04:16:07'),
(642, 374, 0, 'uploads/example/9af11208236032925b356d95097529a3_B5A5A749-A6D0-4201-B271-DA9E936C943D.png', '', 'uploads/example/fff379b38907be0d253e1e935b35e88d_t.mp3', '', '2021-10-21 04:16:07'),
(643, 375, 0, 'uploads/example/6dc30b52a7d0a8f2f2aebd0ee683a3f4_7FB5C187-9CE1-4CBA-804D-87F90C535454.png', '', '', '', '2021-10-21 04:16:07'),
(644, 375, 0, 'uploads/example/9e0864b2d3c0d949a4dac919c2b8aeb7_B4B95EB8-E1BB-4843-859C-521CF16FF81A.png', '', '', '', '2021-10-21 04:16:07'),
(645, 376, 0, 'uploads/example/63aa54142bd4e0856478192b94f9709b_C4FC489C-3913-4F9D-AE79-32D2F5D60028.png', '', 'uploads/example/d714efc4cb4850619499ea954ff649e3_a.mp3', '', '2021-10-21 04:16:07'),
(646, 377, 0, 'uploads/example/0ecf3f871c881dc1200c29310b6f55ea_4BE1F825-F96D-48D3-A74F-D1633615C92F.png', '', '', '', '2021-10-21 04:16:07'),
(647, 377, 0, 'uploads/example/a642dcb95ab92a410f07a58b4255c5bd_2076DB9F-8B62-4EBE-B5E5-73B48CDD43BA.png', '', '', '', '2021-10-21 04:16:07'),
(648, 378, 0, 'uploads/example/a71d772042a99e43f535957875edeca1_2139924E-48B3-42B2-BB59-699D8151E944.png', '', 'uploads/example/c09efdd6927e0b601f2bd6f9cab1b0ef_Turtle.mp3', '', '2021-10-21 06:20:26'),
(649, 379, 0, 'uploads/example/d3812d5f73035f8d089bd37eb7273a9c_7E11D058-D397-4EF7-B0C6-6B98AFB24D34.png', '', 'uploads/example/b2518bfe18d23acf6331eee4796cee59_Snail.mp3', '', '2021-10-21 06:20:26'),
(650, 380, 0, 'uploads/example/261cead2caf6fc1a0ee93c10470761b3_002-tiger-1.png', '', 'uploads/example/1cd1a53feacf5c6d6f2660f53b66ac07_Tiger.mp3', '', '2021-10-21 06:20:26'),
(651, 381, 0, 'uploads/example/8f1d1ae82ed281f223ebb55e99b3fbdf_010-snake.png', '', 'uploads/example/c54ff86540897cc7e304fbb23b54f6af_Snake.mp3', '', '2021-10-21 06:20:26'),
(652, 382, 0, 'uploads/example/cf9229a14a0b16f8e8089d3c40d60c7c_010-tie-1.png', '', 'uploads/example/bf2d409bff49936ffa963c13389da5a2_Tie.mp3', '', '2021-10-21 06:20:26'),
(653, 383, 0, 'uploads/example/710031987bf2bc2853adf550248f3fd0_011-snail.png', '', 'uploads/example/72ee5e2fa9741940878cfcf5e2ba722e_Snail.mp3', '', '2021-10-21 06:20:26'),
(654, 384, 0, 'uploads/example/261cead2caf6fc1a0ee93c10470761b3_002-tiger-1.png', '', 'uploads/example/1cd1a53feacf5c6d6f2660f53b66ac07_Tiger.mp3', '', '2021-10-21 06:20:26'),
(655, 385, 0, 'uploads/example/8f1d1ae82ed281f223ebb55e99b3fbdf_010-snake.png', '', 'uploads/example/c54ff86540897cc7e304fbb23b54f6af_Snake.mp3', '', '2021-10-21 06:20:26'),
(656, 386, 0, 'uploads/example/a71d772042a99e43f535957875edeca1_2139924E-48B3-42B2-BB59-699D8151E944.png', '', 'uploads/example/c09efdd6927e0b601f2bd6f9cab1b0ef_Turtle.mp3', '', '2021-10-21 06:20:26'),
(657, 387, 0, 'uploads/example/d3812d5f73035f8d089bd37eb7273a9c_7E11D058-D397-4EF7-B0C6-6B98AFB24D34.png', '', 'uploads/example/b2518bfe18d23acf6331eee4796cee59_Snail.mp3', '', '2021-10-21 06:20:26'),
(666, 396, 0, 'uploads/example/bf5a50a2021d66f182647bde61e10a6f_Gujarati fonts.004.png', '', 'uploads/example/1dc5a147367fd8f67ad6b92162317610_ક.mp3', '', '2021-10-21 07:27:48'),
(667, 397, 0, 'uploads/example/d6bee7b4d4e971ea2b7729cf7f76f0c6_Gujarati fonts.011.png', '', 'uploads/example/8f38951e8ce1ab335070376c7958b76b_ખ.mp3', '', '2021-10-21 07:27:48'),
(669, 399, 0, 'uploads/example/37035ac6d57a06ef98a1bebc24c97ac2_20210827_124245_0000.png', '', 'uploads/example/600cb979127244338b4c562da64c97e2_ક-', '', '2021-10-21 07:35:43'),
(670, 400, 0, 'uploads/example/dbc31c1bf89fbe567cfe71b2f797909f_20210827_124245_0001.png', '', 'uploads/example/272d2432d239ba7dfb2785e95b140511_ખ', '', '2021-10-21 07:35:43'),
(671, 401, 0, 'uploads/example/600524b20a4a79746752ee316ed12861_007-sun.png', '', 'uploads/example/cf24dbb2c710a3adbd8b1bb343d090a0_Sun.mp3', '', '2021-10-21 09:51:17'),
(672, 402, 0, 'uploads/example/331d35c42999ce9d610f7ac31baca32e_015-alligator.png', '', 'uploads/example/284a760c0c7cc895e9f2ae1224eefbab_Alligator .mp3', '', '2021-10-21 09:51:17'),
(673, 403, 0, 'uploads/example/740737d4cf2d5c817e590bc71e997724_010-snake.png', '', 'uploads/example/fca1ff67a2d2a962bd43102363899f95_Snake.mp3', '', '2021-10-21 09:51:17'),
(674, 404, 0, 'uploads/example/0c4fbce3ad08e0049719f5b09682f574_017-ant-1.png', '', 'uploads/example/f8ea0fb75fe217225c3245424867efa1_Ant.mp3', '', '2021-10-21 09:51:17'),
(675, 405, 0, 'uploads/example/824ca8dd454812ef6b9c270792aecd89_011-snail.png', '', 'uploads/example/d0b4f7f66cb1712af292f8a24ff3b4d2_Snail.mp3', '', '2021-10-21 09:51:17'),
(676, 406, 0, 'uploads/example/331d35c42999ce9d610f7ac31baca32e_015-alligator.png', '', 'uploads/example/284a760c0c7cc895e9f2ae1224eefbab_Alligator .mp3', '', '2021-10-21 09:51:17'),
(677, 407, 0, 'uploads/example/54c97f3933e568f2060d17381719122c_53F3A34D-5B0F-4E33-9B1C-7580F59FFCB5.png', '', '', '', '2021-10-21 10:26:17'),
(678, 408, 0, 'uploads/example/94d6cc8e2bfb9037594f9c9b54710933_B0BCD518-82D1-4BDC-BE69-1065252EC36C.png', '', '', '', '2021-10-21 10:26:17'),
(679, 409, 0, 'uploads/example/67b9e9b777166f9e1ddaf7f47660dfbe_AB1E77E9-61F8-40F6-8F4F-085B8ADDDEAC.png', '', '', '', '2021-10-21 10:26:17'),
(680, 410, 0, 'uploads/example/cba81c89a58a1592d799b48110dfb2f8_78DCD01B-4E30-4886-89FA-D5E85D75750F.png', '', '', '', '2021-10-21 10:53:17'),
(681, 410, 0, 'uploads/example/85b3ccac52da55f5bcf3861113ef850b_5EAFC75D-943D-4E6C-B9D1-B2AE602F637A.png', '', '', '', '2021-10-21 10:53:17'),
(682, 410, 0, 'uploads/example/afd44920de4a90b0e26a08fc6b5fac22_8C4DD451-9348-4F50-8E06-240E18D0C887.png', '', '', '', '2021-10-21 10:53:17'),
(683, 411, 0, 'uploads/example/66546e1a9d3759457c0e6e2863f54ae9_FA329A1F-7604-4B40-AA10-13D8B6FEC87E.png', '', '', '', '2021-10-21 10:53:17'),
(684, 411, 0, 'uploads/example/70ec5f3e32c002d0b5dda50416a2cfac_864836FD-6280-4981-826F-34A80A6B1522.png', '', '', '', '2021-10-21 10:53:17'),
(685, 412, 0, '', '', '', '', '2021-10-21 10:58:03'),
(686, 214, 0, 'uploads/example/ea197bf66a8fcb915799d059d2acc056_DAE45937-8CEB-4468-A8F2-68416A01B4EF.png', '', '', NULL, '2021-10-21 11:50:48'),
(687, 214, 0, 'uploads/example/ff16e03213da4cc41456e16c2d588a2f_63AFA53C-3FC7-4915-AE27-4095EE981326.png', '', '', NULL, '2021-10-21 11:50:48'),
(688, 220, 0, 'uploads/example/67f720fae2acc79a37f5f08e0bffc553_425AE4DB-E36D-4E39-BC8A-44896E1B8FFA.png', '', '', NULL, '2021-10-21 11:52:35'),
(689, 413, 0, 'uploads/example/7f190a94e2b996f8a7c75c8bdd15b5e3_265-letter-a.png', '', '', '', '2021-10-22 22:24:15'),
(690, 413, 0, 'uploads/example/7f46481dee6c8cd843d6e3f2f718a331_255-letter-b.png', '', '', '', '2021-10-22 22:24:15'),
(755, 448, 0, 'uploads/example/7be7b5ec31ced738e664d8746b39732b_FD08D322-985E-4F91-8B7F-973879D438D6.png', '', '', '', '2021-10-25 21:18:46'),
(756, 449, 0, 'uploads/example/6697ae6e752595f9bb25ebe23fe0a590_F19A97D2-1312-448B-82BA-91705BAAA78C.png', '', '', '', '2021-10-25 21:18:46'),
(757, 449, 0, 'uploads/example/b5f9a427786e1e8df9f3b7cfc91d6aa7_719B7CC0-93C4-4D61-BDB2-601BECFA584B.png', '', '', '', '2021-10-25 21:18:46'),
(758, 450, 0, 'uploads/example/b8f5a6e587d904372a4909a1276e7a37_06038E2D-857F-4BCD-AFE7-D30D9C2095DF.png', '', '', '', '2021-10-25 21:18:46'),
(759, 451, 0, 'uploads/example/45f3035dbc9c74f63e1b5922dbaf05eb_E35139A0-93B6-463A-B53D-0229030FF68C.png', '', '', '', '2021-10-25 21:18:46'),
(760, 451, 0, 'uploads/example/b5f9a427786e1e8df9f3b7cfc91d6aa7_719B7CC0-93C4-4D61-BDB2-601BECFA584B.png', '', '', '', '2021-10-25 21:18:46'),
(763, 454, 0, 'uploads/example/f97258130fd53e4a5bf7cbd1bdb888c9_67468B8B-2576-4AB8-B0AC-31F62501823E.png', '', '', 'uploads/example/960341da2b16dac9f18d5487fa9da10e_kha.mp3', '2021-10-26 01:13:14'),
(764, 455, 0, 'uploads/example/516ec6b7ab7472f89be1e83ce2bb46e8_764D6ED3-8F1A-4E3A-83C3-16BA09F410CB.png', '', '', 'uploads/example/c20e79fd33ec3f126c8baf3c11bb2eef_G.mp3', '2021-10-26 01:13:14'),
(766, 457, 0, 'uploads/example/d99e1ed36452771cfc3ec96db264e4e1_39E9538C-0FDD-43E7-9373-A2D0BAD9BF42.png', '', '', 'uploads/example/7c24ccd3e1c03fb5fbb6020beaf2371b_K.mp3', '2021-10-26 01:14:15'),
(767, 458, 0, 'uploads/example/d8f3f06727443031cf4175c66d0f011b_0685A112-2425-4AE4-9136-68B6850E9895.png', '', '', 'uploads/example/798d458aa6e561fdffb06ca7c51e21cd_G.mp3', '2021-10-26 01:14:15'),
(770, 461, 0, 'uploads/example/f71c4ed824e7232b9037a8439df01219_DE06F49D-C693-4F45-AD75-8B53DD2EDAA4.png', '', '', 'uploads/example/c303c8555d9120512931d375d1ac628e_K.mp3', '2021-10-26 01:15:52'),
(771, 462, 0, 'uploads/example/cd888a01169d15db5fb9ac0b275db019_94E70EE1-4B40-47FC-B27E-43709F5C5500.png', '', '', 'uploads/example/449dafac567ef37e97eee81d331139da_kha.mp3', '2021-10-26 01:15:52'),
(772, 463, 0, 'uploads/example/9d3cf320c9680961ad290d7f1992fa21_2065FA6B-BCE7-4A6A-866D-46B421C80826.png', '', '', 'uploads/example/71c106b690ba51e85ba83ea6e5b60f22_G.mp3', '2021-10-26 01:15:52'),
(774, 465, 0, 'uploads/example/26f5440628a06e400999caf5eee8a087_5E077739-44AD-4BCF-B8F3-29EC6C437040.png', '', '', '', '2021-10-26 01:54:14'),
(775, 466, 0, 'uploads/example/04d664e8191dc63c3ba634e70e14b974_00DA1DDB-ED3F-4661-91BF-D3BEEA58BD6B.png', '', '', '', '2021-10-26 01:54:14'),
(776, 466, 0, 'uploads/example/a3329010a24057eb701e41a2ba850e8a_77B1D6ED-E691-418D-B638-E89CA1A4DBBD.png', '', '', '', '2021-10-26 01:54:14'),
(777, 467, 0, 'uploads/example/d6ab55cf18c9c8d6d6e2a23d11c60041_0208C6A6-B6BE-431E-B8D3-8B2F81D7F52F.png', '', '', '', '2021-10-26 01:56:49'),
(778, 468, 0, 'uploads/example/b71127dbd897029db3556e3b55c4ebc1_6B96BC81-E328-448C-935C-D51D5959E0E0.png', '', '', '', '2021-10-26 01:56:49'),
(779, 468, 0, 'uploads/example/a73cc43dca29cc42a11054bd78e1bc70_EA2CBF62-1318-400D-BF7B-C857D7086F9E.png', '', '', '', '2021-10-26 01:56:49'),
(780, 469, 0, 'uploads/example/197e785a3652a2c6e43d9a6b8839e8bb_7DF1487C-517E-434D-81BD-22A98D5DE4A9.png', '', '', '', '2021-10-26 01:57:21'),
(781, 470, 0, 'uploads/example/35e59600212d097aef79f304c02a80b8_F5FCDAF0-CADC-407A-AB49-315EB7C4C943.png', '', '', '', '2021-10-26 01:57:21'),
(782, 470, 0, 'uploads/example/9cded3fafb6649efe0c6a80638736074_CBD61F80-295E-4A25-B1E2-B0C7CEE2749E.png', '', '', '', '2021-10-26 01:57:21'),
(783, 471, 0, 'uploads/example/26f5440628a06e400999caf5eee8a087_5E077739-44AD-4BCF-B8F3-29EC6C437040.png', '', '', 'uploads/example/6f24f997c9b3ceb294f9ccf70a33def4_this is ka.mp3', '2021-10-26 01:54:14'),
(784, 472, 0, 'uploads/example/04d664e8191dc63c3ba634e70e14b974_00DA1DDB-ED3F-4661-91BF-D3BEEA58BD6B.png', '', '', '', '2021-10-26 01:54:14'),
(785, 472, 0, 'uploads/example/a3329010a24057eb701e41a2ba850e8a_77B1D6ED-E691-418D-B638-E89CA1A4DBBD.png', '', '', '', '2021-10-26 01:54:14'),
(789, 475, 0, 'uploads/example/d6ab55cf18c9c8d6d6e2a23d11c60041_0208C6A6-B6BE-431E-B8D3-8B2F81D7F52F.png', '', 'uploads/example/ee9391ecd8dcd53f98a9d5dcbad25cd5_this is kha.mp3', '', '2021-10-26 01:56:49'),
(790, 476, 0, 'uploads/example/b71127dbd897029db3556e3b55c4ebc1_6B96BC81-E328-448C-935C-D51D5959E0E0.png', '', '', '', '2021-10-26 01:56:49'),
(791, 476, 0, 'uploads/example/a73cc43dca29cc42a11054bd78e1bc70_EA2CBF62-1318-400D-BF7B-C857D7086F9E.png', '', '', '', '2021-10-26 01:56:49'),
(792, 477, 0, 'uploads/example/197e785a3652a2c6e43d9a6b8839e8bb_7DF1487C-517E-434D-81BD-22A98D5DE4A9.png', '', '', 'uploads/example/6b314c6070c9a59d456fade9ae285e98_this is ga.mp3', '2021-10-26 01:57:21'),
(793, 478, 0, 'uploads/example/35e59600212d097aef79f304c02a80b8_F5FCDAF0-CADC-407A-AB49-315EB7C4C943.png', '', '', '', '2021-10-26 01:57:21'),
(794, 478, 0, 'uploads/example/9cded3fafb6649efe0c6a80638736074_CBD61F80-295E-4A25-B1E2-B0C7CEE2749E.png', '', '', '', '2021-10-26 01:57:21'),
(795, 479, 0, 'uploads/example/dc9a6be4ce68a456ccbcb246921d9788_7E938FDC-BA14-4B93-9212-0D292392619D.png', '', '', 'uploads/example/341683a62699d2b88030b2935b624030_ક.mp3', '2021-10-26 02:56:30'),
(796, 480, 0, 'uploads/example/24fd90047b379019cc6138d5fa08acb6_6F923A3A-2EE3-436F-AAAB-455C6F9B5792.png', '', '', '', '2021-10-26 02:56:30'),
(797, 480, 0, 'uploads/example/db916c3adc63bf86d8291f82789d4c9c_CB7799F3-7234-4D83-B5B9-182B9BC6FAD4.png', '', '', '', '2021-10-26 02:56:30'),
(798, 481, 0, 'uploads/example/ed4a4b20fb542cd9236facf15064dd3d_C118887A-1FC0-4940-A584-D413E122D29A.png', '', '', 'uploads/example/337780a9f8b0569501fd8a241d54b5ee_ખ.mp3', '2021-10-26 02:58:40'),
(799, 482, 0, 'uploads/example/816f2aaed8da4154503760e34b785821_398224D8-9AE2-4EA2-8EC3-6BE8242DB2E3.png', '', '', '', '2021-10-26 02:58:40'),
(800, 482, 0, 'uploads/example/f1fcd1d8cef8fcf33c8a3edc09263b87_188334AC-DCBE-4154-96D1-4AECF2297C3C.png', '', '', '', '2021-10-26 02:58:40'),
(801, 483, 0, 'uploads/example/cb49d46f65d53278b0e4bb5cf9e0a14c_5B7CF74F-1845-406D-A673-0830E711B1F7.png', '', '', 'uploads/example/641cb15f65aafc4e5a1e43fb4056b7b0_ગ-.mp3', '2021-10-26 02:59:51'),
(802, 484, 0, 'uploads/example/324f1cbaa5711b21b4f0dcae3bcfe9bb_D6E67457-1EF3-4521-88F5-EA276BAE5FCC.png', '', '', '', '2021-10-26 02:59:51'),
(803, 484, 0, 'uploads/example/c854e609604fcce41154890b35d09c5c_625B0504-324E-4178-B305-37487BE543AC.png', '', '', '', '2021-10-26 02:59:51'),
(804, 485, 0, 'uploads/example/dc9a6be4ce68a456ccbcb246921d9788_7E938FDC-BA14-4B93-9212-0D292392619D.png', '', '', 'uploads/example/341683a62699d2b88030b2935b624030_ક.mp3', '2021-10-26 02:56:30'),
(805, 486, 0, 'uploads/example/24fd90047b379019cc6138d5fa08acb6_6F923A3A-2EE3-436F-AAAB-455C6F9B5792.png', '', '', '', '2021-10-26 02:56:30'),
(806, 486, 0, 'uploads/example/db916c3adc63bf86d8291f82789d4c9c_CB7799F3-7234-4D83-B5B9-182B9BC6FAD4.png', '', '', '', '2021-10-26 02:56:30'),
(807, 487, 0, 'uploads/example/ed4a4b20fb542cd9236facf15064dd3d_C118887A-1FC0-4940-A584-D413E122D29A.png', '', '', 'uploads/example/337780a9f8b0569501fd8a241d54b5ee_ખ.mp3', '2021-10-26 02:58:40'),
(808, 488, 0, 'uploads/example/816f2aaed8da4154503760e34b785821_398224D8-9AE2-4EA2-8EC3-6BE8242DB2E3.png', '', '', '', '2021-10-26 02:58:40'),
(809, 488, 0, 'uploads/example/f1fcd1d8cef8fcf33c8a3edc09263b87_188334AC-DCBE-4154-96D1-4AECF2297C3C.png', '', '', '', '2021-10-26 02:58:40'),
(810, 489, 0, 'uploads/example/021aa2605b627e69ce86f93778bddbd3_B3207E0B-F81E-4019-9E18-6232E9A2241F.png', '', '', 'uploads/example/665533cc4a78ba92a0184bb03c702f98_ક.mp3', '2021-10-26 03:48:34'),
(811, 489, 0, 'uploads/example/e9adfed45733e0da62f3c6cbc7a88972_390D95DC-65D1-4D55-B1E3-4BA4205AC76B.png', '', '', 'uploads/example/5b8299d578dbf08a08fabce8bc280fdb_ક.mp3', '2021-10-26 03:48:34'),
(812, 489, 0, 'uploads/example/5fa561f5db0a616dd67e6d86a4a27d40_0B414CFF-770C-4CFF-9201-49CFA71014A8.png', '', '', 'uploads/example/7606cc9017967e9a454c5ff5b7095012_ક.mp3', '2021-10-26 03:48:34'),
(813, 490, 0, 'uploads/example/8d45c5544f33ed4d7e86b0c2f3adb2e1_12AEC877-B804-49F6-956A-D666B5AE5786.png', '', '', 'uploads/example/d6ea398c098289b504c3942bcbe981b8_ખ.mp3', '2021-10-26 03:48:34'),
(814, 490, 0, 'uploads/example/330533c7ee43ac9a709e93e8362af4fd_202E1801-CDCD-46C9-8D01-6C8263E06260.png', '', '', 'uploads/example/a92bbb2f355321670d72deeb8dcafd88_ખ.mp3', '2021-10-26 03:48:34'),
(815, 490, 0, 'uploads/example/eb22446f413cd5b0fb1779f69cf5096c_CBB81415-B246-465A-9E6F-E2CE0137AAA3.png', '', '', 'uploads/example/458e9ffa3132b64d5e9966cd299545fc_ખ.mp3', '2021-10-26 03:48:34'),
(816, 491, 0, 'uploads/example/6f8a96dc334e056e5c213a09f68fff74_DD4D01F1-48D0-4FD2-BE3E-82C33C8A82F3.png', '', '', 'uploads/example/75a99402277d4ce608b8b2274c2cabc4_ગ-.mp3', '2021-10-26 03:48:34'),
(817, 491, 0, 'uploads/example/6b27bc784da616505dbce92a373487d1_FB46F85F-D204-4C12-9436-B5AAE24989AE.png', '', '', 'uploads/example/925e71a98aa1e7952a6c67c1e90752ab_ગ-.mp3', '2021-10-26 03:48:34'),
(818, 491, 0, 'uploads/example/28e563de453ee375eb44f2fa0fb9077b_379F5D08-2F4D-47DD-A10C-580C50692333.png', '', '', 'uploads/example/6e48babf6780f550e2cb579b3f9b2261_ગ-.mp3', '2021-10-26 03:48:34'),
(819, 492, 0, 'uploads/example/26f5440628a06e400999caf5eee8a087_5E077739-44AD-4BCF-B8F3-29EC6C437040.png', '', '', '', '2021-10-26 01:54:14'),
(820, 493, 0, 'uploads/example/04d664e8191dc63c3ba634e70e14b974_00DA1DDB-ED3F-4661-91BF-D3BEEA58BD6B.png', '', '', '', '2021-10-26 01:54:14'),
(821, 493, 0, 'uploads/example/a3329010a24057eb701e41a2ba850e8a_77B1D6ED-E691-418D-B638-E89CA1A4DBBD.png', '', '', '', '2021-10-26 01:54:14'),
(822, 494, 0, 'uploads/example/d6ab55cf18c9c8d6d6e2a23d11c60041_0208C6A6-B6BE-431E-B8D3-8B2F81D7F52F.png', '', 'uploads/example/ee9391ecd8dcd53f98a9d5dcbad25cd5_this is kha.mp3', '', '2021-10-26 01:56:49'),
(823, 495, 0, 'uploads/example/b71127dbd897029db3556e3b55c4ebc1_6B96BC81-E328-448C-935C-D51D5959E0E0.png', '', '', '', '2021-10-26 01:56:49'),
(824, 495, 0, 'uploads/example/a73cc43dca29cc42a11054bd78e1bc70_EA2CBF62-1318-400D-BF7B-C857D7086F9E.png', '', '', '', '2021-10-26 01:56:49'),
(825, 496, 0, 'uploads/example/197e785a3652a2c6e43d9a6b8839e8bb_7DF1487C-517E-434D-81BD-22A98D5DE4A9.png', '', '', 'uploads/example/6b314c6070c9a59d456fade9ae285e98_this is ga.mp3', '2021-10-26 01:57:21'),
(826, 497, 0, 'uploads/example/35e59600212d097aef79f304c02a80b8_F5FCDAF0-CADC-407A-AB49-315EB7C4C943.png', '', '', '', '2021-10-26 01:57:21'),
(827, 497, 0, 'uploads/example/9cded3fafb6649efe0c6a80638736074_CBD61F80-295E-4A25-B1E2-B0C7CEE2749E.png', '', '', '', '2021-10-26 01:57:21'),
(828, 498, 0, 'uploads/example/e6ffd7a1154e58f98aaae30e693176d2_39FEC55B-A0AF-413B-A1B3-55A6C5AAAC96.png', '', '', '', '2021-10-26 19:26:40'),
(829, 499, 0, 'uploads/example/109ee2ec0c3b882a3ce17793c5dc710f_314A1EEA-B2B7-4BB4-9B6A-916F649C4F20.png', '', '', '', '2021-10-26 19:26:40'),
(830, 499, 0, 'uploads/example/341ebff2cf2600aa8f9613a40923769e_32E8067D-A9C5-43D7-BC14-4F02EAD20A8A.png', '', '', '', '2021-10-26 19:26:40'),
(831, 500, 0, 'uploads/example/a035f06b22dd33556bbac339ef80e975_244C0CC4-B0EB-4627-9183-CF10B35FA9BB.png', '', '', '', '2021-10-26 19:27:20'),
(832, 501, 0, 'uploads/example/a1abe86a20bbbc4004e70b2fbe608504_527284C1-C027-4D1B-9D9B-D839142B6F08.png', '', '', '', '2021-10-26 19:27:20'),
(833, 501, 0, 'uploads/example/3d19a99a05f7277aa88023766a6d8bef_E8490C61-7953-41C5-81DF-B27309120BBA.png', '', '', '', '2021-10-26 19:27:20'),
(834, 502, 0, 'uploads/example/0c8f13120c1bbc375e78d5ba5cb50215_9A793B85-1F7D-4E14-ABE9-6DFD4375ADFC.png', '', '', '', '2021-10-26 19:28:01'),
(835, 503, 0, 'uploads/example/b681adcd6432a9b69832e4085f39cedc_8D89FD2A-27A9-40B8-B7E7-08765390E673.png', '', '', '', '2021-10-26 19:28:01'),
(836, 503, 0, 'uploads/example/e79c3cc70af3c51c689873f9dc9f38b9_1DFEF92B-9B73-4B3D-A153-2F4C0D15FA39.png', '', '', '', '2021-10-26 19:28:01'),
(837, 504, 0, 'uploads/example/e6ffd7a1154e58f98aaae30e693176d2_39FEC55B-A0AF-413B-A1B3-55A6C5AAAC96.png', '', '', '', '2021-10-26 19:26:40'),
(838, 505, 0, 'uploads/example/109ee2ec0c3b882a3ce17793c5dc710f_314A1EEA-B2B7-4BB4-9B6A-916F649C4F20.png', '', '', '', '2021-10-26 19:26:40'),
(839, 505, 0, 'uploads/example/341ebff2cf2600aa8f9613a40923769e_32E8067D-A9C5-43D7-BC14-4F02EAD20A8A.png', '', '', '', '2021-10-26 19:26:40'),
(840, 506, 0, 'uploads/example/a035f06b22dd33556bbac339ef80e975_244C0CC4-B0EB-4627-9183-CF10B35FA9BB.png', '', '', '', '2021-10-26 19:27:20'),
(841, 507, 0, 'uploads/example/a1abe86a20bbbc4004e70b2fbe608504_527284C1-C027-4D1B-9D9B-D839142B6F08.png', '', '', '', '2021-10-26 19:27:20'),
(842, 507, 0, 'uploads/example/3d19a99a05f7277aa88023766a6d8bef_E8490C61-7953-41C5-81DF-B27309120BBA.png', '', '', '', '2021-10-26 19:27:20'),
(843, 508, 0, 'uploads/example/a035f06b22dd33556bbac339ef80e975_244C0CC4-B0EB-4627-9183-CF10B35FA9BB.png', '', '', '', '2021-10-26 19:27:20'),
(844, 509, 0, 'uploads/example/a1abe86a20bbbc4004e70b2fbe608504_527284C1-C027-4D1B-9D9B-D839142B6F08.png', '', '', '', '2021-10-26 19:27:20'),
(845, 509, 0, 'uploads/example/3d19a99a05f7277aa88023766a6d8bef_E8490C61-7953-41C5-81DF-B27309120BBA.png', '', '', '', '2021-10-26 19:27:20'),
(846, 510, 0, 'uploads/example/0c8f13120c1bbc375e78d5ba5cb50215_9A793B85-1F7D-4E14-ABE9-6DFD4375ADFC.png', '', '', '', '2021-10-26 19:28:01'),
(847, 511, 0, 'uploads/example/b681adcd6432a9b69832e4085f39cedc_8D89FD2A-27A9-40B8-B7E7-08765390E673.png', '', '', '', '2021-10-26 19:28:01'),
(848, 511, 0, 'uploads/example/e79c3cc70af3c51c689873f9dc9f38b9_1DFEF92B-9B73-4B3D-A153-2F4C0D15FA39.png', '', '', '', '2021-10-26 19:28:01'),
(849, 512, 0, 'uploads/example/e6ffd7a1154e58f98aaae30e693176d2_39FEC55B-A0AF-413B-A1B3-55A6C5AAAC96.png', '', '', '', '2021-10-26 19:26:40'),
(850, 513, 0, 'uploads/example/109ee2ec0c3b882a3ce17793c5dc710f_314A1EEA-B2B7-4BB4-9B6A-916F649C4F20.png', '', '', '', '2021-10-26 19:26:40'),
(851, 513, 0, 'uploads/example/341ebff2cf2600aa8f9613a40923769e_32E8067D-A9C5-43D7-BC14-4F02EAD20A8A.png', '', '', '', '2021-10-26 19:26:40'),
(852, 514, 0, 'uploads/example/a035f06b22dd33556bbac339ef80e975_244C0CC4-B0EB-4627-9183-CF10B35FA9BB.png', '', '', '', '2021-10-26 19:27:20'),
(853, 515, 0, 'uploads/example/a1abe86a20bbbc4004e70b2fbe608504_527284C1-C027-4D1B-9D9B-D839142B6F08.png', '', '', '', '2021-10-26 19:27:20'),
(854, 515, 0, 'uploads/example/3d19a99a05f7277aa88023766a6d8bef_E8490C61-7953-41C5-81DF-B27309120BBA.png', '', '', '', '2021-10-26 19:27:20'),
(855, 516, 0, 'uploads/example/0c8f13120c1bbc375e78d5ba5cb50215_9A793B85-1F7D-4E14-ABE9-6DFD4375ADFC.png', '', '', '', '2021-10-26 19:28:01'),
(856, 517, 0, 'uploads/example/b681adcd6432a9b69832e4085f39cedc_8D89FD2A-27A9-40B8-B7E7-08765390E673.png', '', '', '', '2021-10-26 19:28:01'),
(857, 517, 0, 'uploads/example/e79c3cc70af3c51c689873f9dc9f38b9_1DFEF92B-9B73-4B3D-A153-2F4C0D15FA39.png', '', '', '', '2021-10-26 19:28:01'),
(858, 518, 0, 'uploads/example/e6ffd7a1154e58f98aaae30e693176d2_39FEC55B-A0AF-413B-A1B3-55A6C5AAAC96.png', '', '', '', '2021-10-26 19:26:40'),
(859, 519, 0, 'uploads/example/109ee2ec0c3b882a3ce17793c5dc710f_314A1EEA-B2B7-4BB4-9B6A-916F649C4F20.png', '', '', '', '2021-10-26 19:26:40'),
(860, 519, 0, 'uploads/example/341ebff2cf2600aa8f9613a40923769e_32E8067D-A9C5-43D7-BC14-4F02EAD20A8A.png', '', '', '', '2021-10-26 19:26:40'),
(869, 528, 0, '', '', '', '', '2021-11-02 03:26:48'),
(870, 529, 0, 'uploads/example/b78fabd50b9390f40f5a7292b66c758c_image 105.png', '9', '', '', '2021-11-02 03:26:48'),
(871, 530, 0, '', '', '', '', '2021-11-02 03:27:38'),
(872, 531, 0, 'uploads/example/c1b7fc2a17ff4180b5d5ac3bab4537bf_image 80.png', '10', '', '', '2021-11-02 03:27:38'),
(873, 532, 0, '', '', '', '', '2021-11-02 03:30:51'),
(874, 533, 0, 'uploads/example/df759a476e260c6dbf8b8e7523b70827_image 80.png', '7', '', '', '2021-11-02 03:30:51'),
(875, 534, 0, 'uploads/example/870c276cdaf2ea0ca79a623f1c4b95ca_Crying.png', '', '', 'uploads/example/bae00ab852ddbe7b80e8314b92dc7d59_be41e4f5a29ae123c60331ccf3b1b8b6_crying.mp3', '2021-11-08 22:43:30'),
(876, 535, 0, 'uploads/example/2994277c368eaba24941a49024b3ba1f_018-swimming.png', '', '', '', '2021-11-08 22:43:30'),
(877, 536, 0, 'uploads/example/e201d138826f33d26ae24112a02c8797_020-cyclist.png', '', '', '', '2021-11-08 22:45:51'),
(878, 537, 0, 'uploads/example/b558a2173577b8d0346f98714ae6e724_023-runner.png', '', '', '', '2021-11-08 22:45:51'),
(879, 538, 0, 'uploads/example/ba83bbd3ff2227cdf5369a48f0aa456f_Dancing.png', '', '', '', '2021-11-08 22:46:34'),
(880, 539, 0, 'uploads/example/55f54b723274d61b192d2d03d77e3dd3_Drinking.png', '', '', '', '2021-11-08 22:46:34'),
(881, 540, 0, 'uploads/example/fb98e71cbb796bcb97565cffd02f4f18_015-disabled.png', '', '', '', '2021-11-08 22:47:11'),
(882, 541, 0, 'uploads/example/d531b7a59b2b8378874fa3183996f312_031-eating.png', '', '', '', '2021-11-08 22:47:11'),
(883, 542, 0, 'uploads/example/ab2cda82629e82630e7ccd53babc5633_Drinking.png', '', '', '', '2021-11-08 22:47:45'),
(884, 543, 0, 'uploads/example/409cd9c7ce37073b8097f108228beb03_011-singing.png', '', '', '', '2021-11-08 22:47:45'),
(885, 544, 0, 'uploads/example/3571695cfb535ef3e24e8803d2dd4357_031-eating.png', '', '', '', '2021-11-08 22:48:49'),
(886, 545, 0, 'uploads/example/575bceb07aed822279b9514c65014676_Crying.png', '', '', '', '2021-11-08 22:48:49'),
(887, 546, 0, 'uploads/example/a7d6aa0ef88e056336da5175a0a39db3_Jumping.png', '', '', '', '2021-11-08 22:49:33'),
(888, 547, 0, 'uploads/example/9441aa179195f5dc5c38faef06aabc46_Stretching.png', '', '', '', '2021-11-08 22:49:33'),
(889, 548, 0, 'uploads/example/9ad9596bb66c0c5803db4955cabdfb4b_003-laugh.png', '', '', '', '2021-11-08 22:55:17'),
(890, 549, 0, 'uploads/example/0eac468d2a8ca54c93a36e9320e9d3d8_Crying.png', '', '', '', '2021-11-08 22:55:17'),
(891, 550, 0, 'uploads/example/1ba006fbe1738a72236d5a44979e616e_027-pour.png', '', '', '', '2021-11-08 22:56:00'),
(892, 551, 0, 'uploads/example/f55ae54183bf17a872807b34470a958f_031-eating.png', '', '', '', '2021-11-08 22:56:00'),
(893, 552, 0, 'uploads/example/ad6f5274fc2d5102eee1fb5bb0aa4b54_Pressing.png', '', '', '', '2021-11-08 22:56:45'),
(894, 553, 0, 'uploads/example/ad7efb2e304ab07febb0b261968c04e2_Pulling.png', '', '', '', '2021-11-08 22:56:45'),
(895, 554, 0, 'uploads/example/e107389c37222d7abdd1ec9b9243818c_026-raining.png', '', '', '', '2021-11-08 22:57:18'),
(896, 555, 0, 'uploads/example/25bebcf812151f0beabbb7a5942859bf_027-pour.png', '', '', '', '2021-11-08 22:57:18'),
(897, 556, 0, 'uploads/example/1777c08584cc22255d9943ac6603a315_023-runner.png', '', '', '', '2021-11-08 22:57:46'),
(898, 557, 0, 'uploads/example/915d52dc4916b5931d4d6e27a02b99a3_Dancing.png', '', '', '', '2021-11-08 22:57:46'),
(899, 558, 0, 'uploads/example/0e15e6d0e791fd785eb6557aae605820_012-sing.png', '', '', '', '2021-11-08 22:58:35'),
(900, 559, 0, 'uploads/example/f51bcd1185399313fc8aafd0c0043a22_Standing.png', '', '', '', '2021-11-08 22:58:35'),
(901, 560, 0, 'uploads/example/7feea4738c8fee4853f6c212560e2c78_Standing.png', '', '', '', '2021-11-08 22:59:26'),
(902, 561, 0, 'uploads/example/d14cb8af2f893a1a96591dc9faf62469_Stretching.png', '', '', '', '2021-11-08 22:59:26'),
(903, 562, 0, 'uploads/example/b468928f3278bdfa934aa11f63f85928_030-tv-watching.png', '', '', '', '2021-11-08 23:00:00'),
(904, 563, 0, 'uploads/example/d68ec5d484e0873c1237d56a2bd7f380_031-eating.png', '', '', '', '2021-11-08 23:00:00'),
(905, 564, 0, 'uploads/example/d29d5b77d46f3e62c0faff2a3be60856_Stretching.png', '', '', '', '2021-11-08 23:00:33'),
(906, 565, 0, 'uploads/example/300816c439aeb94d5dcfcd6c71426153_023-runner.png', '', '', '', '2021-11-08 23:00:33'),
(919, 578, 0, 'uploads/example/be4b7f272cb13db85ad7fc6c4f5c2221_listening.png', '', 'uploads/example/566e49fcd62511ff5be5415c8582c45a_Long a Cake.mp3', '', '2021-11-09 23:20:15'),
(920, 579, 0, 'uploads/example/2357a9547bf26ae49f45ec409f90875f_listening.png', '', 'uploads/example/2f71f7643c17a5877daa8589734fe04c_Short a Cat.mp3', '', '2021-11-09 23:20:15'),
(921, 580, 0, 'uploads/example/64c66f6ea0b6f962aa974d5ef8f38f84_headphones - orange.png', '', 'uploads/example/0c46e19c47fe7f516a00c5711080f461_Short a fat.mp3', '', '2021-11-09 23:23:33'),
(922, 581, 0, 'uploads/example/13ed8ceaf46655e7326363c5d45e8865_headphones - orange.png', '', 'uploads/example/c9799dc9cd293b0fadc4a2a643584cf5_Long a Cake.mp3', '', '2021-11-09 23:23:33'),
(923, 582, 0, 'uploads/example/5cf71907f9a448656f872e9ddb7de094_headphones - pink.png', '', 'uploads/example/26677da618711dce3e3c103158583324_Long a made.mp3', '', '2021-11-09 23:24:29'),
(924, 583, 0, 'uploads/example/38e9b32de507cd6969847571d8aeb41d_headphones - pink.png', '', 'uploads/example/ac8d1930bfebc2323d4c052549c53ed2_Short a fat.mp3', '', '2021-11-09 23:24:29'),
(925, 584, 0, 'uploads/example/d3e901d6a00c8930c9ad2e650563de6f_headphones - purple.png', '', 'uploads/example/5e4fb1d973f236698575ffee7229c7a6_Long a page.mp3', '', '2021-11-09 23:25:09'),
(926, 585, 0, 'uploads/example/06829c3840f1c0bf83b4d306db4ed74b_headphones - purple.png', '', 'uploads/example/d60d84bb71b806d9179f76adce7dea66_Short a had.mp3', '', '2021-11-09 23:25:09'),
(927, 586, 0, 'uploads/example/f0835e4c790457fd77f5aa7e0b49b0dd_headphones - orange.png', '', 'uploads/example/49d751ec4fd1ac353a040012a99a0152_Short a rat.mp3', '', '2021-11-09 23:25:52');
INSERT INTO `example_answer_data` (`ead_id`, `ed_id`, `eqd_id`, `ead_img`, `ead_text`, `ead_touch_audio`, `ead_audio`, `created_at`) VALUES
(928, 587, 0, 'uploads/example/77dbe7eec62cefff52770d40005b8648_headphones - orange.png', '', 'uploads/example/1b63b32faaa51c106696af07e2ba12fc_Long a save.mp3', '', '2021-11-09 23:25:52'),
(929, 588, 0, 'uploads/example/1ce23bbe9f5d87bd29dcbf7b84e6b675_headphones - pink.png', '', 'uploads/example/9273a012c254ef0f2e8c8f2fb79b4b54_Long a save.mp3', '', '2021-11-09 23:26:36'),
(930, 589, 0, 'uploads/example/1e0e409b6ddcb45257ff84ef13503f8e_headphones - pink.png', '', 'uploads/example/86f4e18b547b7d6784be67da6109edff_Short a had.mp3', '', '2021-11-09 23:26:36'),
(931, 590, 0, 'uploads/example/1f55af30fcc7193bd1a648dc43244aed_headphones - purple.png', '', 'uploads/example/8f7e938e00336a33bf044bc283f67da5_Shot a cap.mp3', '', '2021-11-09 23:27:52'),
(932, 591, 0, 'uploads/example/6d7b4dd51566b5c50e6aab46a9caf2c4_headphones - purple.png', '', 'uploads/example/6c82356673277a418f28fd8069fbf49d_Long a Cake.mp3', '', '2021-11-09 23:27:52'),
(933, 592, 0, 'uploads/example/6f445f9a077bf4b78dacecda5edb6ec7_listening.png', '', 'uploads/example/1c2e19dd94df8a0593306fec470b7a48_Long a page.mp3', '', '2021-11-09 23:28:31'),
(934, 593, 0, 'uploads/example/1485cd70b6f3929030523d5c091da31f_listening.png', '', 'uploads/example/43571ea1dde17e69c2f050d6cb37187b_Short a gas.mp3', '', '2021-11-09 23:28:31'),
(935, 594, 0, 'uploads/example/d401b278a3db0c955afd9101d7e9ffd2_IMG_2209.PNG', '', '', '', '2021-11-21 23:29:37'),
(936, 595, 0, 'uploads/example/70038507115da4fe1bcf759ec206b75e_IMG_2210.PNG', '', '', '', '2021-11-21 23:29:37'),
(937, 596, 0, 'uploads/example/e537232097fa2a71b057a4f315739cfe_IMG_2209.PNG', '', '', '', '2021-11-21 23:33:02'),
(938, 597, 0, 'uploads/example/f3240dfea021dbee4ffb93f9dc702fac_IMG_2210.PNG', '', '', '', '2021-11-21 23:33:02'),
(939, 598, 0, 'uploads/example/52f4321fa83b42a653b9d8a448891988_K Yellow.png', '', 'uploads/example/ac9a7d1c268c7af49fdce3ecaec03229_K.mp3', '', '2021-11-25 04:33:14'),
(940, 599, 0, 'uploads/example/d8357560b4fe016df2e6dfe2c2d270df_Kh Yellow.png', '', 'uploads/example/12bcf3b0e35ad9f6486fd3f0228e5ad2_Kha.mp3', '', '2021-11-25 04:33:14'),
(941, 600, 0, 'uploads/example/1527ec3990a7c329c78e4939ce69ae00_K Yellow.png', '', '', 'uploads/example/a680da7be1d3b253a423aeeff46efcb4_K.mp3', '2021-11-25 04:35:25'),
(942, 601, 0, 'uploads/example/2027ef297f572bbde8962db7ead5ff96_Kh Yellow.png', '', '', 'uploads/example/27727b2f74ff7d14bbf08d4e8739882d_Kha.mp3', '2021-11-25 04:35:25'),
(945, 604, 0, 'uploads/example/bb239b9c0eecd9ce3816fbc020b47cab_Gujarati fonts.004.png', '', '', 'uploads/example/b9b50ffcab1e25d3c5b4df00cb819e65_K Full.mp3', '2021-11-26 06:11:23'),
(946, 605, 0, 'uploads/example/f2cc71bff6b470e85ead3cd4879ea59a_Gujarati fonts.002.png', '', '', '', '2021-11-26 06:11:23'),
(947, 605, 0, 'uploads/example/11e9f6c414b6f5add2adca8b434d5cc4_Gujarati fonts.009.png', '', '', '', '2021-11-26 06:11:23'),
(948, 606, 0, 'uploads/example/4a89c23d650630f9cfd58ff4191098c9_Gujarati fonts.002.png', '', '', 'uploads/example/db3105cbfd6d78d1772b346bc1b63a56_kha Full.mp3', '2021-11-26 06:47:44'),
(949, 607, 0, 'uploads/example/26c11f4040c2c11b2afdef2ee6f9f9ed_Gujarati fonts.004.png', '', '', '', '2021-11-26 06:47:44'),
(950, 607, 0, 'uploads/example/bf23b12037407ad578329397ac97fdb6_Gujarati fonts.009.png', '', '', '', '2021-11-26 06:47:44'),
(951, 608, 0, 'uploads/example/fe0f640c9d8f294d6510b803b120de6c_Gujarati fonts.009.png', '', '', 'uploads/example/57c271e49b895a19550d2ef6a1abebc9_G Full.mp3', '2021-11-26 06:48:24'),
(952, 609, 0, 'uploads/example/dd7dd3ca508d69d230cde974521a9b27_Gujarati fonts.002.png', '', '', '', '2021-11-26 06:48:24'),
(953, 609, 0, 'uploads/example/35ec113f1f7a2f529e9d6f0fffe46997_Gujarati fonts.004.png', '', '', '', '2021-11-26 06:48:24'),
(960, 614, 0, 'uploads/example/4f310ad7688eb1f212a6b76397f04ccc_Gujarati fonts.002.png', '', '', 'uploads/example/44b2f470479f5f3f4c0f653bafa40ef3_Kha Letter.mp3', '2021-11-26 07:03:40'),
(961, 615, 0, 'uploads/example/bfd2810e5896760b04775cf5cf69885c_Gujarati fonts.004.png', '', '', '', '2021-11-26 07:03:40'),
(962, 615, 0, 'uploads/example/bbf23c4c19a59116c6689170aa8338b1_Gujarati fonts.009.png', '', '', '', '2021-11-26 07:03:40'),
(963, 616, 0, 'uploads/example/58054fa54dcafaaa0a4d2af5d2a80977_Gujarati fonts.009.png', '', '', 'uploads/example/7aeb6474b96b2ab9262fe357ba602739_G Letter.mp3', '2021-11-26 07:04:37'),
(964, 617, 0, 'uploads/example/4e37b7da17f9a7de38f9b7dfdcde0a67_Gujarati fonts.004.png', '', '', '', '2021-11-26 07:04:37'),
(965, 617, 0, 'uploads/example/f35ffd505beaaf147f327e58d31ffdad_Gujarati fonts.002.png', '', '', '', '2021-11-26 07:04:37'),
(966, 618, 0, 'uploads/example/e6255f20b6ef74054e8409fd95d7af28_Gujarati fonts.004.png', '', '', 'uploads/example/24331312f327d5bde78e81add7e069dd_K Letter.mp3', '2021-11-26 07:05:10'),
(967, 619, 0, 'uploads/example/e24e6248ba950b31257d6729b27a72cb_Gujarati fonts.002.png', '', '', '', '2021-11-26 07:05:10'),
(968, 619, 0, 'uploads/example/079e8f73887b544f305d599fa1258358_Gujarati fonts.009.png', '', '', '', '2021-11-26 07:05:10'),
(978, 626, 0, 'uploads/example/6c98764f400e76dca3a6e381e4c2de03_Gujarati fonts.004.png', '', 'uploads/example/37a2eeb02c781ba0cbe38a81216cfab6_4 - K Letter.mp3', '', '2021-11-26 21:34:37'),
(979, 627, 0, 'uploads/example/8a5d2d3ad50e2206f7c8393c0c500e68_Gujarati fonts.002.png', '', 'uploads/example/5945920f64165b80652997b4bc696ff2_5 - Kha Letter.mp3', '', '2021-11-26 21:34:37'),
(980, 627, 0, 'uploads/example/00de1e04770357492e847935925451c4_Gujarati fonts.009.png', '', 'uploads/example/1b0b8d969f9f863b57f0d2eada3297da_6 - G Letter.mp3', '', '2021-11-26 21:34:37'),
(981, 628, 0, 'uploads/example/346612d446d44dacfe9c94faf9266932_Gujarati fonts.002.png', '', 'uploads/example/78bbb570e60fb93c0c9a5e6ee1cba377_5 - Kha Letter.mp3', '', '2021-11-26 21:35:26'),
(982, 629, 0, 'uploads/example/16ca07e06d5caa445bdd2df1e98afbd9_Gujarati fonts.009.png', '', 'uploads/example/c78faeeb44da0938c5f8b97ad7ebe9fc_6 - G Letter.mp3', '', '2021-11-26 21:35:26'),
(983, 629, 0, 'uploads/example/bf4d3b4f7aa1bbb5535f879084deec07_Gujarati fonts.004.png', '', 'uploads/example/eab193ec83d26678cf33535ab8aa021a_4 - K Letter.mp3', '', '2021-11-26 21:35:26'),
(984, 630, 0, 'uploads/example/6f40db41445ca2a4a26afe4b585de170_Gujarati fonts.009.png', '', 'uploads/example/994e6130f2afb31d6df778be5ad0080f_6 - G Letter.mp3', '', '2021-11-26 21:36:21'),
(985, 631, 0, 'uploads/example/911c3bd8f54b097890c0693f1067ce6c_Gujarati fonts.004.png', '', 'uploads/example/aa0fc6819d704c016d2ddeeebb79806a_4 - K Letter.mp3', '', '2021-11-26 21:36:21'),
(986, 631, 0, 'uploads/example/9d048bc19042b0e97de7635babfa3350_Gujarati fonts.002.png', '', 'uploads/example/cd5dfcde8f7f6f28e728e176dbebceb7_5 - Kha Letter.mp3', '', '2021-11-26 21:36:21'),
(987, 632, 0, 'uploads/example/9b912afd82a1450007b62f487679fe94_Gujarati fonts.009.png', '', 'uploads/example/566e2cd3a0f7f00eb41cb060a9c44976_6 - G Letter.mp3', '', '2021-11-26 21:43:53'),
(988, 633, 0, 'uploads/example/d0493cee4b8aca22e03b6e762e3c015f_Gujarati fonts.004.png', '', 'uploads/example/5a6715a694f16f863f192fc84e966679_4 - K Letter.mp3', '', '2021-11-26 21:43:53'),
(989, 633, 0, 'uploads/example/bdbbec3dc9db7b8a883dbae7b4c123a6_Gujarati fonts.002.png', '', 'uploads/example/4f2911a7783de6bdff7c18f19b872560_5 - Kha Letter.mp3', '', '2021-11-26 21:43:53'),
(990, 634, 0, 'uploads/example/6b12d633ba5a35cbc7f918477bbdf38c_Kh.png', '', 'uploads/example/66c653f290087b285aff41ac939e7f96_5 - Kha Letter.mp3', '', '2021-11-26 21:45:17'),
(991, 635, 0, 'uploads/example/ef0c815f9fee6a04f56905266843be09_K.png', '', 'uploads/example/4aa5f0da07c4a11c6f59ff3c31e829de_4 - K Letter.mp3', '', '2021-11-26 21:45:17'),
(992, 635, 0, 'uploads/example/46be9659b875d22b2fb0648179377659_G.png', '', 'uploads/example/6731457f95a59b98983bb1b806f2be0d_6 - G Letter.mp3', '', '2021-11-26 21:45:17'),
(993, 636, 0, 'uploads/example/ebdc4c073ad9d7fd576e144405624f16_K.png', '', 'uploads/example/fcf31ec7e478b9ed177916f5b2d8c87e_4 - K Letter.mp3', '', '2021-11-26 21:46:14'),
(994, 637, 0, 'uploads/example/dc1b6c3375ce0c2aeac2d136ff91cf4f_G.png', '', 'uploads/example/feccec1f738ced4a8e460963944ae543_6 - G Letter.mp3', '', '2021-11-26 21:46:14'),
(995, 637, 0, 'uploads/example/5655405dfd7322b20ca0b4f6ff0b4456_Kh.png', '', 'uploads/example/0045b6d204957419c5a4451b4e259698_5 - Kha Letter.mp3', '', '2021-11-26 21:46:14'),
(996, 638, 0, 'uploads/example/936f58497fb5173fc6eff7fd37c3a1ad_K.png', '', '', 'uploads/example/ad6432b48cedea6d9f9a5d4086bec1ed_4 - K Letter.mp3', '2021-11-26 22:12:41'),
(997, 639, 0, 'uploads/example/c50be3c3146e4f7e00ee26f12ed37463_Kh.png', '', '', 'uploads/example/efe3990c6c8675822d26a7ab1cc49d11_5 - Kha Letter.mp3', '2021-11-26 22:12:41'),
(998, 639, 0, 'uploads/example/3f93c4d79ba631acaffa1aba80871eab_G.png', '', '', 'uploads/example/cd7f0dac459f4de86226b03316758894_6 - G Letter.mp3', '2021-11-26 22:12:41'),
(999, 640, 0, 'uploads/example/68e624181b37dbbab8f4569b34ff524e_Kh.png', '', '', 'uploads/example/9fad5efd223bf40a4e9281565b87acbb_5 - Kha Letter.mp3', '2021-11-26 22:13:32'),
(1000, 641, 0, 'uploads/example/093fa08f93c594631284282df7353e02_K.png', '', '', 'uploads/example/46aa833379bb2a595994153e5a0d8ebd_4 - K Letter.mp3', '2021-11-26 22:13:32'),
(1001, 641, 0, 'uploads/example/6226d1c393fdc53867e88173a618cec3_G.png', '', '', 'uploads/example/c579129860081145a47dfd00fb7c7ed1_6 - G Letter.mp3', '2021-11-26 22:13:32'),
(1002, 642, 0, 'uploads/example/367bb9d2795830bfe9614226b966a9e0_G.png', '', '', 'uploads/example/fd8cd19b6ab25cc4a23913d0f7a07c78_6 - G Letter.mp3', '2021-11-26 22:14:29'),
(1003, 643, 0, 'uploads/example/5971510a892d49edaf60bfae00880074_K.png', '', '', 'uploads/example/22f416d56cdd84c9a1afc53b6e386f20_4 - K Letter.mp3', '2021-11-26 22:14:29'),
(1004, 643, 0, 'uploads/example/5ce781281beaf1ecadb1cec50a9a9505_Kh.png', '', '', 'uploads/example/533008cf5f07c51f3ab170ec6290f801_5 - Kha Letter.mp3', '2021-11-26 22:14:29'),
(1005, 644, 0, 'uploads/example/04d2efad214d6d09161fcb137d9f3666_Kh.png', '', '', 'uploads/example/357f310df004f1cbf1e2f4eb5b233e69_5 - Kha Letter.mp3', '2021-11-26 22:15:59'),
(1006, 645, 0, 'uploads/example/44da4b4507bd865440ec2b04cfa133ff_K.png', '', '', '', '2021-11-26 22:15:59'),
(1007, 645, 0, 'uploads/example/ea44e42c92011ed4cd909efc2780d528_G.png', '', '', '', '2021-11-26 22:15:59'),
(1008, 646, 0, 'uploads/example/a86acd5bd5f181762ece943562366ecd_K.png', '', '', 'uploads/example/1adae37b8ec26b21aadd5047b701f0cd_4 - K Letter.mp3', '2021-11-26 22:16:30'),
(1009, 647, 0, 'uploads/example/9822f88daf787dee68eebf8b03e1becc_Kh.png', '', '', '', '2021-11-26 22:16:30'),
(1010, 647, 0, 'uploads/example/5f639403b1f43b5d179d28a8363476c2_G.png', '', '', '', '2021-11-26 22:16:30'),
(1011, 648, 0, 'uploads/example/e6e8ca0665e94e999f3038858340c86e_G.png', '', '', 'uploads/example/5c0fe9c546145bf8eeb64686400f75e2_6 - G Letter.mp3', '2021-11-26 22:17:29'),
(1012, 649, 0, 'uploads/example/3bac6d48c6ed74e4eab7164770a1bcdd_K.png', '', '', '', '2021-11-26 22:17:29'),
(1013, 649, 0, 'uploads/example/53c90f22e363defd52ef14132b2c1f1c_Kh.png', '', '', '', '2021-11-26 22:17:29'),
(1014, 650, 0, 'uploads/example/02f91d9449a9ea3bc2149079b2323667_G.png', '', 'uploads/example/d0c2d014f25f220be830d9cbcd39d581_3 - G Full.mp3', '', '2021-11-26 22:18:38'),
(1015, 651, 0, 'uploads/example/c8f0ccef0cd5cad60bc4b332ab0cafcc_K.png', '', 'uploads/example/229aaabddbde1154c4cf99521d4951b5_1 - K Full.mp3', '', '2021-11-26 22:18:38'),
(1016, 651, 0, 'uploads/example/002e95547d4b5792ad0e8e8c7bea682d_Kh.png', '', 'uploads/example/b831f0dcda2398809abb90d7ec72f1a7_2 - kha Full.mp3', '', '2021-11-26 22:18:38'),
(1017, 652, 0, 'uploads/example/a61352fd21c944e2539d3be55e93bcd3_Kh.png', '', 'uploads/example/60b591831aff01a7360a0eaf0f144172_2 - kha Full.mp3', '', '2021-11-26 22:19:27'),
(1018, 653, 0, 'uploads/example/34e9f4ea7065de780eafa5aef64f6c83_K.png', '', 'uploads/example/1143d1a195415d59993c82e557977b2e_1 - K Full.mp3', '', '2021-11-26 22:19:27'),
(1019, 653, 0, 'uploads/example/fdb0af9d4b0c40977d51f273a0c1bd46_G.png', '', 'uploads/example/9e932c572d55780ffed310c78f0e54d3_3 - G Full.mp3', '', '2021-11-26 22:19:27'),
(1020, 654, 0, 'uploads/example/5640b0f5a3d60c935063f20bede9b9f4_K.png', '', 'uploads/example/000df43e2c7755f1ecf6dde64b51cdce_1 - K Full.mp3', '', '2021-11-26 22:20:29'),
(1021, 655, 0, 'uploads/example/73a86357c0f65e3baadbfee4a5cc6392_G.png', '', 'uploads/example/a30c70a1d9537b42016aedafedda7019_3 - G Full.mp3', '', '2021-11-26 22:20:29'),
(1022, 655, 0, 'uploads/example/dc3734c7fbe61aafe8849de80ac33a37_Kh.png', '', 'uploads/example/1eb183370bce755a8d33eea831ddc0a0_2 - kha Full.mp3', '', '2021-11-26 22:20:29'),
(1023, 656, 0, 'uploads/example/e8f432d1d834b94cab8e2ed4746c36e1_K.png', '', '', 'uploads/example/7005abce3dde0894a1560b19f9eec6dd_4 - K Letter.mp3', '2021-11-26 23:04:05'),
(1024, 657, 0, 'uploads/example/d82b2457654ef4a5ff7888689a38c131_Kh.png', '', '', 'uploads/example/1bc3b89ab6a2152a207872c45a8864ee_5 - Kha Letter.mp3', '2021-11-26 23:04:05'),
(1025, 658, 0, 'uploads/example/5be01028357bcf405b09262ea2192e60_G.png', '', '', 'uploads/example/334946c9311235cb1a856c6221bc589f_6 - G Letter.mp3', '2021-11-26 23:04:41'),
(1026, 659, 0, 'uploads/example/62b64b1e0d73b229fd897c98b378a9e6_K.png', '', '', 'uploads/example/19165bb3ed6d8f25270d509f6327883e_4 - K Letter.mp3', '2021-11-26 23:04:41'),
(1027, 660, 0, 'uploads/example/81f44043336a3b0537f432156c129c34_Kh.png', '', '', 'uploads/example/56402f6ea22ccc2f8d74253f60840953_5 - Kha Letter.mp3', '2021-11-26 23:05:31'),
(1028, 661, 0, 'uploads/example/8100c6eb357f4f196b720b4170835723_G.png', '', '', 'uploads/example/81f0cd74c16bb4d1584765bc3a6b768d_6 - G Letter.mp3', '2021-11-26 23:05:31'),
(1029, 662, 0, 'uploads/example/5be01028357bcf405b09262ea2192e60_G.png', '', '', 'uploads/example/334946c9311235cb1a856c6221bc589f_6 - G Letter.mp3', '2021-11-26 23:04:41'),
(1030, 663, 0, 'uploads/example/62b64b1e0d73b229fd897c98b378a9e6_K.png', '', '', 'uploads/example/19165bb3ed6d8f25270d509f6327883e_4 - K Letter.mp3', '2021-11-26 23:04:41'),
(1031, 664, 0, 'uploads/example/e8f432d1d834b94cab8e2ed4746c36e1_K.png', '', '', 'uploads/example/7005abce3dde0894a1560b19f9eec6dd_4 - K Letter.mp3', '2021-11-26 23:04:05'),
(1032, 665, 0, 'uploads/example/d82b2457654ef4a5ff7888689a38c131_Kh.png', '', '', 'uploads/example/1bc3b89ab6a2152a207872c45a8864ee_5 - Kha Letter.mp3', '2021-11-26 23:04:05'),
(1033, 666, 0, 'uploads/example/81f44043336a3b0537f432156c129c34_Kh.png', '', '', 'uploads/example/56402f6ea22ccc2f8d74253f60840953_5 - Kha Letter.mp3', '2021-11-26 23:05:31'),
(1034, 667, 0, 'uploads/example/8100c6eb357f4f196b720b4170835723_G.png', '', '', 'uploads/example/81f0cd74c16bb4d1584765bc3a6b768d_6 - G Letter.mp3', '2021-11-26 23:05:31'),
(1044, 674, 0, 'uploads/example/86f22fd734d72329dadb7ed169f67197_K.png', '', '', 'uploads/example/385526dd5b5f6bcbc93e387b33a61fe4_1 - K Full.mp3', '2021-11-27 02:22:52'),
(1045, 675, 0, 'uploads/example/bfbbed8c5b238e5f455eccd32881b7c2_G.png', '', '', 'uploads/example/d45010d83013d090f6fcc1afbd231a76_3 - G Full.mp3', '2021-11-27 02:22:52'),
(1046, 676, 0, 'uploads/example/b08881ff5a2dd291b4b981251a982d38_K.png', '', '', 'uploads/example/a9d98a4e73011d87536c84b72c949886_1 - K Full.mp3', '2021-11-27 02:23:28'),
(1047, 677, 0, 'uploads/example/989b73bd129fb62624762e0b346e93b6_Kh.png', '', '', 'uploads/example/c5267a791cf645e31a9f192ee16099d0_2 - kha Full.mp3', '2021-11-27 02:23:28'),
(1048, 678, 0, 'uploads/example/185e79c4a726a102d8e906fabfae02d3_Kh.png', '', '', 'uploads/example/854adad3b7471b15f32ea9b6a928c95c_2 - kha Full.mp3', '2021-11-27 02:24:07'),
(1049, 679, 0, 'uploads/example/69cba7b64f04d13779c34d398449c2c0_G.png', '', '', 'uploads/example/ecbf6ec263951af3a0bc8c99601f9e52_3 - G Full.mp3', '2021-11-27 02:24:07'),
(1050, 680, 0, 'uploads/example/b08881ff5a2dd291b4b981251a982d38_K.png', '', '', 'uploads/example/a9d98a4e73011d87536c84b72c949886_1 - K Full.mp3', '2021-11-27 02:23:28'),
(1051, 681, 0, 'uploads/example/989b73bd129fb62624762e0b346e93b6_Kh.png', '', '', 'uploads/example/c5267a791cf645e31a9f192ee16099d0_2 - kha Full.mp3', '2021-11-27 02:23:28'),
(1052, 682, 0, 'uploads/example/86f22fd734d72329dadb7ed169f67197_K.png', '', '', 'uploads/example/385526dd5b5f6bcbc93e387b33a61fe4_1 - K Full.mp3', '2021-11-27 02:22:52'),
(1053, 683, 0, 'uploads/example/bfbbed8c5b238e5f455eccd32881b7c2_G.png', '', '', 'uploads/example/d45010d83013d090f6fcc1afbd231a76_3 - G Full.mp3', '2021-11-27 02:22:52'),
(1054, 684, 0, 'uploads/example/185e79c4a726a102d8e906fabfae02d3_Kh.png', '', '', 'uploads/example/854adad3b7471b15f32ea9b6a928c95c_2 - kha Full.mp3', '2021-11-27 02:24:07'),
(1055, 685, 0, 'uploads/example/69cba7b64f04d13779c34d398449c2c0_G.png', '', '', 'uploads/example/ecbf6ec263951af3a0bc8c99601f9e52_3 - G Full.mp3', '2021-11-27 02:24:07'),
(1056, 686, 0, 'uploads/example/c62cb32e6cd6e6b113df544db4ca5de9_K.png', '', '', 'uploads/example/91c6c037825d15a75e0a5e9ef3bca91a_4 - K Letter.mp3', '2021-11-27 02:30:29'),
(1057, 687, 0, 'uploads/example/57c6d7bdaef8a3c64a2ad1a859596d69_Kh.png', '', '', 'uploads/example/bebc82ff1604f1d9749200ed3cfe31c4_5 - Kha Letter.mp3', '2021-11-27 02:30:29'),
(1058, 688, 0, 'uploads/example/de48f2c746ae0d9051cc60aa83643809_G.png', '', '', 'uploads/example/670f557b680447117d2f197fa3bef0ef_6 - G Letter.mp3', '2021-11-27 02:30:29'),
(1059, 689, 0, 'uploads/example/fecf15f4cf164202796134a37b0a2225_baloon-1.png', '', '', 'uploads/example/bab0bda8ad7f7b5ac3edefa5478e0f9c_4 - K Letter.mp3', '2021-11-27 05:04:13'),
(1060, 689, 0, 'uploads/example/afecb1e1a947127e3b05c0441ebdd6a6_baloon-1.png', '', '', 'uploads/example/18ad3cbe4b7802a1a54b55f134220c11_4 - K Letter.mp3', '2021-11-27 05:04:13'),
(1061, 689, 0, 'uploads/example/b44ba633234af1a8929d663422c94d4d_baloon-1.png', '', '', 'uploads/example/0f8ad478c5f5ab4ee45f0eb220e23eb1_4 - K Letter.mp3', '2021-11-27 05:04:13'),
(1062, 690, 0, 'uploads/example/499cc853717b24a8baed7099b05c3de0_baloon-2.png', '', '', 'uploads/example/63e3de4ad8a18c98b93cb1f803ecc8d1_5 - Kha Letter.mp3', '2021-11-27 05:04:13'),
(1063, 690, 0, 'uploads/example/4c748bc853d8e4ded2f9754767ccad23_baloon-2.png', '', '', 'uploads/example/d39da77f06accdd10c6277c4955a8bdc_5 - Kha Letter.mp3', '2021-11-27 05:04:13'),
(1064, 690, 0, 'uploads/example/2f88a154283ba500255d7b09fd6ab41b_baloon-2.png', '', '', 'uploads/example/9aa15aaf12bf5c0dbda0c810f8c9e903_5 - Kha Letter.mp3', '2021-11-27 05:04:13'),
(1065, 691, 0, 'uploads/example/b2383bda85e2b4c689c5dc0a9c3da9f3_baloon-3.png', '', '', 'uploads/example/1eb8e4b1ebf482777fee462e808ea265_6 - G Letter.mp3', '2021-11-27 05:04:13'),
(1066, 691, 0, 'uploads/example/e56e529bec4484d3f3b42221b7e310d4_baloon-3.png', '', '', 'uploads/example/f6c7e5d4152d0cd8a006dae2ee6765de_6 - G Letter.mp3', '2021-11-27 05:04:13'),
(1067, 691, 0, 'uploads/example/11e6b17a2620acb0d12ff6674457879c_baloon-3.png', '', '', '', '2021-11-27 05:04:13'),
(1068, 692, 0, 'uploads/example/f2e56b4ee6cd147fd17c177f3c2c870a_K.png', '', 'uploads/example/f8746c7186cbe171348337627ca4299d_4 - K Letter.mp3', '', '2021-11-27 05:08:04'),
(1069, 692, 0, 'uploads/example/e378d44b6d1aab5c1135dc93ec235f63_K.png', '', 'uploads/example/f374d113212ad9ae9e2ad1c816bc0d2e_4 - K Letter.mp3', '', '2021-11-27 05:08:04'),
(1070, 692, 0, 'uploads/example/11ec566987f2d300cc5b37cdb52029c3_K.png', '', 'uploads/example/082b0092acb157ed8a8394afefa13136_4 - K Letter.mp3', '', '2021-11-27 05:08:04'),
(1071, 693, 0, 'uploads/example/9681fb52725553d2a64a1f92355b662e_Kh.png', '', 'uploads/example/0f631db87fdcaa5d0e2eb1aa8790e1b7_5 - Kha Letter.mp3', '', '2021-11-27 05:08:04'),
(1072, 693, 0, 'uploads/example/9895854af93f826fe4331c0b76797022_Kh.png', '', 'uploads/example/fb32c159d8bd3c4b037c21e9ece1f4d2_5 - Kha Letter.mp3', '', '2021-11-27 05:08:04'),
(1073, 693, 0, 'uploads/example/64e4631cab7f59921489f51e9c3176f8_Kh.png', '', 'uploads/example/5242969df333075020162bd4fb756cfe_5 - Kha Letter.mp3', '', '2021-11-27 05:08:04'),
(1074, 694, 0, 'uploads/example/21a1691914e70844a1121209d7a2456f_G.png', '', 'uploads/example/aa819d6762bf8a163d07b8aaa8869edb_6 - G Letter.mp3', '', '2021-11-27 05:08:04'),
(1075, 694, 0, 'uploads/example/14338adb9849c47d8b777ab4e622d222_G.png', '', 'uploads/example/0e00d58cf1d5d72106bf15c7a26a4173_6 - G Letter.mp3', '', '2021-11-27 05:08:04'),
(1076, 694, 0, 'uploads/example/ce98b7de442bd19c1d3b560ebb7638a9_G.png', '', 'uploads/example/0e00d58cf1d5d72106bf15c7a26a4173_6 - G Letter.mp3', '', '2021-11-27 05:08:04'),
(1077, 695, 0, 'uploads/example/6fdfa87d844da94a873248cbb8bb0236_cupcake.png', '', '', 'uploads/example/82b13d8272a576a829190a7529418d69_4 - K Letter.mp3', '2021-11-27 06:06:36'),
(1078, 695, 0, 'uploads/example/4dc2e33cb2ca7af352e34d74f8f40fcb_cupcake.png', '', '', 'uploads/example/44ceec244a0e06bdb9f2d2e6fdf1a41c_4 - K Letter.mp3', '2021-11-27 06:06:36'),
(1079, 695, 0, 'uploads/example/be95eb35e48b820154cb16744fc2cdbf_cupcake.png', '', '', 'uploads/example/0b1dc23ecaaa22bb5c4b7f7d1d1fc25d_4 - K Letter.mp3', '2021-11-27 06:06:36'),
(1080, 696, 0, 'uploads/example/634e93aec178b121257391de04615e86_cupcake1.png', '', '', 'uploads/example/6c7486cebea8be393e667e23f2bef7b4_5 - Kha Letter.mp3', '2021-11-27 06:06:36'),
(1081, 696, 0, 'uploads/example/3961ecf86f8a50cb6dcc11528c9ee4a8_cupcake1.png', '', '', 'uploads/example/f756ba37ea0a6f700acd50e12f517f48_5 - Kha Letter.mp3', '2021-11-27 06:06:36'),
(1082, 696, 0, 'uploads/example/1c3f441afae96f7348dc2ccfc309e995_cupcake1.png', '', '', 'uploads/example/3010bdd292324831eeda7d82f7c39c5c_5 - Kha Letter.mp3', '2021-11-27 06:06:36'),
(1083, 697, 0, 'uploads/example/cbdd1ac17157833de8f799ef2883027c_cupcake2.png', '', '', 'uploads/example/85a13c4dcc3ef24c37d7d2f9449c20ee_6 - G Letter.mp3', '2021-11-27 06:06:36'),
(1084, 697, 0, 'uploads/example/f765a765e81ccfc705cc2b2f3fb5e358_cupcake2.png', '', '', 'uploads/example/9d8dfafad19390e78b039dcc6f44a468_6 - G Letter.mp3', '2021-11-27 06:06:36'),
(1085, 697, 0, 'uploads/example/c2fe77638e4b65cb7ee5238182eba1b1_cupcake2.png', '', '', '', '2021-11-27 06:06:36'),
(1086, 698, 0, 'uploads/example/b6239a522c79fc12089aed135ca6e796_19.png', '', '', '', '2021-11-30 01:50:07'),
(1087, 698, 0, 'uploads/example/c8d39da14c5644bcc8cb0dc240379ad0_7.png', '', '', '', '2021-11-30 01:50:07'),
(1088, 699, 0, 'uploads/example/e1e98150e614999c2e3c5680fdd807a4_8.png', '', '', '', '2021-11-30 01:50:07'),
(1089, 699, 0, 'uploads/example/061e867eb8ed8c56c3300464217e6057_22.png', '', '', '', '2021-11-30 01:50:07'),
(1090, 699, 0, 'uploads/example/fb8cd7ed7abdfe1dc3a05644088aa479_20.png', '', '', '', '2021-11-30 01:50:07'),
(1091, 700, 0, 'uploads/example/12f185afd2b70ef85c917bf3ea4605ec_2.png', '', '', '', '2021-11-30 01:50:07'),
(1092, 700, 0, 'uploads/example/6ae6e68914702f465f2046edf1d29608_11.png', '', '', '', '2021-11-30 01:50:07'),
(1093, 700, 0, 'uploads/example/64873ac3f7d3304eecd8b305a6627806_7.png', '', '', '', '2021-11-30 01:50:07'),
(1094, 701, 0, 'uploads/example/bfb6f3b1e70fc079422e820a0941a480_19.png', '', '', '', '2021-11-30 02:06:12'),
(1095, 702, 0, 'uploads/example/6fdcb7a03cc2d6c38cd5176ce4d71fb2_8.png', '', '', '', '2021-11-30 02:06:12'),
(1096, 703, 0, 'uploads/example/b9a0be188a76e3b36d87e169dc9a40ef_22.png', '', '', '', '2021-11-30 02:06:34'),
(1097, 704, 0, 'uploads/example/e4ef1f800d371cf2a33d6479c9c1e2e8_20.png', '', '', '', '2021-11-30 02:06:34'),
(1098, 705, 0, '', '', '', '', '2021-11-30 08:21:11'),
(1099, 706, 0, '', '', '', '', '2021-11-30 08:26:39'),
(1107, 711, 0, '', 'A1', '', '', '2022-02-15 12:10:33'),
(1108, 712, 0, '', 'A21', '', '', '2022-02-15 12:10:33'),
(1109, 712, 0, 'uploads/example/883f1b01d08e49612d5073a21a12021e_download.jpg', 'A22', 'uploads/example/6c9160922a314a5f7a105226f948dc26_file_example_MP3_700KB.mp3', 'uploads/example/e87451aabc852efe3b461b399636192e_file_example_MP3_700KB.mp3', '2022-02-15 12:10:34'),
(1110, 713, 0, 'uploads/example/a26e10c9f0879ba67f564eea5f75f003_download.jpg', 'A1', 'uploads/example/83c076bf194a018660286412c612bc0c_file_example_MP3_700KB.mp3', 'uploads/example/f90fe7d997c2fb018be31eafb81779fc_file_example_MP3_700KB.mp3', '2022-02-15 12:12:32'),
(1111, 714, 0, 'uploads/example/799995ffc4771451aa2467bdd09f1a8d_download.jpg', 'A21', 'uploads/example/9378ce5b53b3e1ddc6284729c588be87_file_example_MP3_700KB.mp3', 'uploads/example/e489cd614d67713eb94acfa6e0e72015_file_example_MP3_700KB.mp3', '2022-02-15 12:12:32'),
(1112, 714, 0, 'uploads/example/1e8c29bd3cc1e679fbacb0537f9cd71b_download.jpg', 'A22', 'uploads/example/5f35e99452fc1ba57fb875afb4457019_file_example_MP3_700KB.mp3', 'uploads/example/30466147b55b1226870ac70c4ba1a733_file_example_MP3_700KB.mp3', '2022-02-15 12:12:32'),
(1113, 715, 0, '', '', '', '', '2021-09-21 04:57:14'),
(1114, 716, 0, '', '', '', '', '2021-09-21 04:57:14'),
(1115, 717, 0, '', '', '', '', '2021-09-21 04:57:14'),
(1116, 718, 0, '', '', '', '', '2021-09-21 04:57:14'),
(1117, 719, 0, '', '', '', '', '2021-09-21 04:57:14'),
(1118, 720, 0, '', '', '', '', '2021-09-21 04:57:14'),
(1119, 721, 0, '', '', '', '', '2021-09-21 04:57:14');

-- --------------------------------------------------------

--
-- Table structure for table `example_data`
--

CREATE TABLE `example_data` (
  `ed_id` int(11) NOT NULL,
  `ex_id` int(11) NOT NULL,
  `ed_qimg` varchar(9999) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'assets/img404.jpg',
  `ed_qtext` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `ed_aimg` varchar(9999) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'assets/img404.jpg',
  `ed_atext` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ed_audio` text COLLATE utf8_unicode_ci NOT NULL,
  `ed_status` int(11) NOT NULL DEFAULT 1,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `example_data`
--

INSERT INTO `example_data` (`ed_id`, `ex_id`, `ed_qimg`, `ed_qtext`, `ed_aimg`, `ed_atext`, `ed_audio`, `ed_status`, `created_at`) VALUES
(1, 1, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 01:57:10'),
(2, 1, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 01:57:10'),
(3, 1, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 01:57:10'),
(4, 2, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:01:42'),
(5, 2, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:01:42'),
(9, 4, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:14:06'),
(10, 4, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:14:06'),
(11, 5, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:20:46'),
(12, 5, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:20:46'),
(13, 5, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:20:46'),
(22, 10, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:24:30'),
(23, 10, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:24:30'),
(24, 11, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:25:23'),
(25, 11, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:25:23'),
(26, 12, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:26:13'),
(27, 12, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:26:13'),
(28, 13, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:26:49'),
(29, 13, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:26:49'),
(34, 16, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:57:14'),
(37, 19, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 06:44:27'),
(38, 20, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 07:01:02'),
(41, 22, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 09:59:13'),
(42, 22, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 09:59:13'),
(47, 25, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 06:44:27'),
(48, 26, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 06:05:26'),
(49, 27, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 06:15:49'),
(50, 27, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 06:15:49'),
(51, 27, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 06:15:49'),
(55, 29, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 06:37:55'),
(56, 30, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 07:07:39'),
(57, 30, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 07:07:39'),
(58, 31, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 07:17:59'),
(59, 31, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 07:17:59'),
(60, 32, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 09:14:51'),
(61, 32, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 09:14:51'),
(62, 33, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 09:31:51'),
(63, 33, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 09:31:51'),
(64, 34, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 09:49:07'),
(65, 34, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 09:49:07'),
(66, 35, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:13:47'),
(67, 35, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:13:47'),
(68, 35, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:13:47'),
(69, 35, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:13:47'),
(70, 35, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:13:47'),
(71, 35, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:13:47'),
(75, 37, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:46:42'),
(76, 37, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:46:42'),
(77, 38, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:48:10'),
(78, 38, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:48:10'),
(79, 39, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:49:52'),
(80, 39, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 10:49:52'),
(81, 40, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:14:06'),
(82, 40, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:14:06'),
(83, 41, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:14:06'),
(84, 41, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 02:14:06'),
(85, 42, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:18:53'),
(86, 42, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:18:53'),
(87, 42, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:18:53'),
(88, 43, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:21:20'),
(89, 43, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:21:20'),
(90, 43, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:21:20'),
(91, 44, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:31:29'),
(92, 44, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:31:29'),
(93, 45, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:35:21'),
(94, 45, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:35:21'),
(95, 46, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:36:00'),
(96, 46, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:36:00'),
(97, 47, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:38:40'),
(98, 47, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:38:40'),
(99, 48, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:35:21'),
(100, 48, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:35:21'),
(101, 49, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:31:29'),
(102, 49, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:31:29'),
(103, 50, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:38:40'),
(104, 50, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:38:40'),
(105, 51, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:36:00'),
(106, 51, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 11:36:00'),
(107, 52, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:25:23'),
(108, 52, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:25:23'),
(109, 53, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:26:13'),
(110, 53, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:26:13'),
(121, 59, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 12:16:52'),
(122, 59, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 12:16:52'),
(123, 59, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-22 12:16:52'),
(124, 60, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:30:38'),
(125, 60, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:30:38'),
(126, 61, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:31:11'),
(127, 61, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:31:11'),
(128, 62, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:31:47'),
(129, 62, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:31:47'),
(130, 63, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:33:02'),
(131, 63, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:33:02'),
(132, 64, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:33:33'),
(133, 64, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:33:33'),
(134, 65, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:34:36'),
(135, 65, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:34:36'),
(136, 66, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:37:43'),
(137, 66, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:37:43'),
(138, 67, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:38:16'),
(139, 67, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:38:16'),
(140, 68, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:38:45'),
(141, 68, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-27 22:38:45'),
(147, 71, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 03:13:44'),
(148, 71, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 03:13:44'),
(149, 72, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 03:13:44'),
(150, 72, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 03:13:44'),
(153, 74, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 22:10:25'),
(154, 74, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 22:10:25'),
(159, 77, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 22:27:54'),
(160, 77, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 22:27:54'),
(161, 78, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 22:29:22'),
(162, 78, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 22:29:22'),
(163, 79, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 22:31:12'),
(164, 79, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-28 22:31:12'),
(167, 81, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-29 21:42:29'),
(168, 81, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-29 21:42:29'),
(169, 82, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-29 21:43:37'),
(170, 82, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-29 21:43:37'),
(171, 83, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-29 21:45:25'),
(172, 83, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-29 21:45:25'),
(173, 83, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-29 21:45:25'),
(174, 84, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-29 21:46:42'),
(175, 84, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-29 21:46:42'),
(179, 87, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-02 02:26:53'),
(181, 89, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-02 02:34:51'),
(182, 90, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-02 02:26:53'),
(184, 92, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-05 04:27:42'),
(185, 92, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-05 04:27:42'),
(186, 93, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-05 04:29:42'),
(187, 93, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-05 04:29:42'),
(188, 93, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-05 04:29:42'),
(189, 94, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-05 04:31:21'),
(190, 95, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-08 23:02:18'),
(191, 95, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-08 23:02:18'),
(192, 96, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-08 23:02:37'),
(193, 96, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-08 23:02:37'),
(194, 97, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-08 23:03:14'),
(195, 97, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-08 23:03:14'),
(196, 98, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-08 23:03:36'),
(197, 98, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-08 23:03:36'),
(198, 99, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-08 23:04:05'),
(199, 99, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-08 23:04:05'),
(203, 101, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-13 01:39:59'),
(205, 102, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-13 01:39:59'),
(206, 103, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-02 02:26:53'),
(207, 104, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-14 03:59:48'),
(208, 105, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(209, 105, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(210, 106, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(211, 106, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(212, 107, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(213, 107, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(214, 108, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 11:07:32'),
(215, 108, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 11:07:32'),
(216, 109, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(217, 109, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(218, 110, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(219, 110, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(220, 111, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 11:07:32'),
(221, 111, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 11:07:32'),
(222, 112, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(223, 112, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(224, 113, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 21:33:52'),
(225, 113, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 21:33:52'),
(226, 114, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 04:38:21'),
(227, 115, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 08:28:05'),
(228, 115, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 08:28:05'),
(229, 116, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 08:28:05'),
(230, 116, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 08:28:05'),
(231, 117, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 08:28:05'),
(232, 117, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 08:28:05'),
(233, 118, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 08:49:53'),
(234, 118, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 08:49:53'),
(236, 120, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 08:49:53'),
(237, 120, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 08:49:53'),
(238, 121, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(239, 121, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(240, 122, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(241, 122, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-17 10:08:48'),
(242, 123, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 22:56:45'),
(243, 123, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 22:56:45'),
(244, 124, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 22:56:45'),
(245, 124, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-18 22:56:45'),
(248, 126, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 19:27:44'),
(249, 126, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 19:27:44'),
(252, 128, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:08:16'),
(253, 128, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:08:16'),
(254, 129, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:22:20'),
(255, 129, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:22:20'),
(256, 130, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:24:54'),
(257, 130, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:24:54'),
(258, 131, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:28:13'),
(259, 131, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:28:13'),
(260, 131, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:28:13'),
(261, 132, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:34:40'),
(262, 132, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:34:40'),
(263, 132, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:34:40'),
(264, 74, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:41:51'),
(265, 74, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:45:24'),
(266, 74, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:45:24'),
(269, 134, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:53:40'),
(270, 134, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:53:40'),
(271, 135, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:34:40'),
(272, 135, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:34:40'),
(274, 136, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:34:40'),
(275, 136, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-19 22:34:40'),
(276, 137, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(277, 137, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(278, 138, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(279, 138, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(280, 139, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(281, 139, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(282, 140, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(283, 140, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(284, 141, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(285, 141, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(286, 142, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(287, 142, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(288, 143, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(289, 143, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(290, 144, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(291, 144, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(292, 145, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(293, 145, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(294, 146, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(295, 146, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-20 23:37:19'),
(296, 147, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 00:35:57'),
(297, 147, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 00:35:58'),
(298, 147, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 00:35:58'),
(299, 148, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 01:19:14'),
(300, 148, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 01:19:14'),
(301, 148, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 01:19:14'),
(302, 149, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 01:44:29'),
(303, 149, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 01:44:29'),
(304, 149, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 01:44:29'),
(305, 150, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:02:57'),
(306, 150, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:02:57'),
(307, 150, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:02:57'),
(308, 151, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(309, 151, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(310, 152, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(311, 152, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(312, 153, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(313, 153, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(314, 154, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(315, 154, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(316, 155, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(317, 155, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(318, 156, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(319, 156, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(320, 157, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(321, 157, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(322, 158, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(323, 158, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(324, 159, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(325, 159, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(326, 160, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(327, 160, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(328, 161, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(329, 161, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:31:57'),
(330, 162, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(331, 162, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(332, 163, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(333, 163, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(334, 164, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(335, 164, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(338, 166, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(339, 166, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(340, 167, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(341, 167, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(342, 168, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(343, 168, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(344, 169, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(345, 169, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(346, 170, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(347, 170, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(348, 171, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(349, 171, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(350, 172, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(351, 172, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(352, 173, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(353, 173, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 03:56:37'),
(354, 174, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(355, 174, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(356, 175, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(357, 175, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(358, 176, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(359, 176, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(360, 177, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(361, 177, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(362, 178, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(363, 178, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(364, 179, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(365, 179, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(366, 180, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(367, 180, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(368, 181, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(369, 181, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(370, 182, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(371, 182, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(372, 183, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(373, 183, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(374, 184, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(375, 184, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(376, 185, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(377, 185, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 04:16:07'),
(378, 186, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 06:20:26'),
(379, 186, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 06:20:26'),
(380, 187, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 06:20:26'),
(381, 187, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 06:20:26'),
(382, 188, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 06:20:26'),
(383, 188, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 06:20:26'),
(384, 189, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 06:20:26'),
(385, 189, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 06:20:26'),
(386, 190, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 06:20:26'),
(387, 190, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 06:20:26'),
(396, 195, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 07:27:48'),
(397, 195, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 07:27:48'),
(399, 197, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 07:35:43'),
(400, 197, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 07:35:43'),
(401, 198, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 09:51:17'),
(402, 198, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 09:51:17'),
(403, 199, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 09:51:17'),
(404, 199, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 09:51:17'),
(405, 200, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 09:51:17'),
(406, 200, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 09:51:17'),
(407, 201, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 10:26:17'),
(408, 201, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 10:26:17'),
(409, 201, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 10:26:17'),
(410, 202, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 10:53:17'),
(411, 202, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 10:53:17'),
(412, 203, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-21 10:58:03'),
(413, 204, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-22 22:24:15'),
(448, 223, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-25 21:18:46'),
(449, 223, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-25 21:18:46'),
(450, 224, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-25 21:18:46'),
(451, 224, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-25 21:18:46'),
(454, 226, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:13:14'),
(455, 226, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:13:14'),
(457, 227, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:14:15'),
(458, 227, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:14:15'),
(461, 228, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:15:52'),
(462, 228, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:15:52'),
(463, 228, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:15:52'),
(465, 229, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:54:14'),
(466, 229, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:54:14'),
(467, 230, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:56:49'),
(468, 230, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:56:49'),
(469, 231, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:57:21'),
(470, 231, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:57:21'),
(471, 232, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:54:14'),
(472, 232, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:54:14'),
(475, 234, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:56:49'),
(476, 234, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:56:49'),
(477, 235, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:57:21'),
(478, 235, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:57:21'),
(479, 236, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 02:56:30'),
(480, 236, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 02:56:30'),
(481, 237, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 02:58:40'),
(482, 237, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 02:58:40'),
(483, 238, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 02:59:51'),
(484, 238, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 02:59:51'),
(485, 239, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 02:56:30'),
(486, 239, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 02:56:30'),
(487, 240, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 02:58:40'),
(488, 240, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 02:58:40'),
(489, 241, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 03:48:34'),
(490, 241, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 03:48:34'),
(491, 241, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 03:48:34'),
(492, 242, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:54:14'),
(493, 242, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:54:14'),
(494, 243, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:56:49'),
(495, 243, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:56:49'),
(496, 244, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:57:21'),
(497, 244, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 01:57:21'),
(498, 245, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:26:40'),
(499, 245, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:26:40'),
(500, 246, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:27:20'),
(501, 246, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:27:20'),
(502, 247, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:28:01'),
(503, 247, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:28:01'),
(504, 248, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:26:40'),
(505, 248, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:26:40'),
(506, 249, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:27:20'),
(507, 249, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:27:20'),
(508, 250, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:27:20'),
(509, 250, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:27:20'),
(510, 251, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:28:01'),
(511, 251, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:28:01'),
(512, 252, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:26:40'),
(513, 252, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:26:40'),
(514, 253, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:27:20'),
(515, 253, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:27:20'),
(516, 254, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:28:01'),
(517, 254, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:28:01'),
(518, 255, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:26:40'),
(519, 255, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-10-26 19:26:40'),
(528, 260, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-02 03:26:48'),
(529, 260, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-02 03:26:48'),
(530, 261, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-02 03:27:38'),
(531, 261, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-02 03:27:38'),
(532, 262, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-02 03:30:51'),
(533, 262, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-02 03:30:51'),
(534, 263, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:43:30'),
(535, 263, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:43:30'),
(536, 264, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:45:51'),
(537, 264, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:45:51'),
(538, 265, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:46:34'),
(539, 265, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:46:34'),
(540, 266, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:47:11'),
(541, 266, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:47:11'),
(542, 267, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:47:45'),
(543, 267, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:47:45'),
(544, 268, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:48:49'),
(545, 268, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:48:49'),
(546, 269, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:49:33'),
(547, 269, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:49:33'),
(548, 270, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:55:17'),
(549, 270, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:55:17'),
(550, 271, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:56:00'),
(551, 271, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:56:00'),
(552, 272, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:56:45'),
(553, 272, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:56:45'),
(554, 273, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:57:18'),
(555, 273, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:57:18'),
(556, 274, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:57:46'),
(557, 274, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:57:46'),
(558, 275, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:58:35'),
(559, 275, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:58:35'),
(560, 276, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:59:26'),
(561, 276, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 22:59:26'),
(562, 277, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 23:00:00'),
(563, 277, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 23:00:00'),
(564, 278, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 23:00:33'),
(565, 278, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-08 23:00:33'),
(578, 285, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:20:15'),
(579, 285, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:20:15'),
(580, 286, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:23:33'),
(581, 286, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:23:33'),
(582, 287, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:24:29'),
(583, 287, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:24:29'),
(584, 288, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:25:09'),
(585, 288, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:25:09'),
(586, 289, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:25:52'),
(587, 289, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:25:52'),
(588, 290, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:26:36'),
(589, 290, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:26:36'),
(590, 291, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:27:52'),
(591, 291, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:27:52'),
(592, 292, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:28:31'),
(593, 292, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-09 23:28:31'),
(594, 293, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-21 23:29:37'),
(595, 293, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-21 23:29:37'),
(596, 294, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-21 23:33:02'),
(597, 294, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-21 23:33:02'),
(598, 295, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-25 04:33:14'),
(599, 295, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-25 04:33:14'),
(600, 296, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-25 04:35:25'),
(601, 296, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-25 04:35:25'),
(604, 298, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 06:11:23'),
(605, 298, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 06:11:23'),
(606, 299, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 06:47:44'),
(607, 299, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 06:47:44'),
(608, 300, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 06:48:24'),
(609, 300, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 06:48:24'),
(614, 303, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 07:03:40'),
(615, 303, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 07:03:40'),
(616, 304, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 07:04:37'),
(617, 304, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 07:04:37'),
(618, 305, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 07:05:10'),
(619, 305, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 07:05:10'),
(626, 309, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:34:37'),
(627, 309, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:34:37'),
(628, 310, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:35:26'),
(629, 310, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:35:26'),
(630, 311, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:36:21'),
(631, 311, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:36:21'),
(632, 312, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:43:53'),
(633, 312, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:43:53'),
(634, 313, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:45:17'),
(635, 313, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:45:17'),
(636, 314, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:46:14'),
(637, 314, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 21:46:14'),
(638, 315, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:12:41'),
(639, 315, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:12:41'),
(640, 316, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:13:32'),
(641, 316, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:13:32'),
(642, 317, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:14:29'),
(643, 317, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:14:29'),
(644, 318, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:15:59'),
(645, 318, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:15:59'),
(646, 319, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:16:30'),
(647, 319, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:16:30'),
(648, 320, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:17:29'),
(649, 320, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:17:29'),
(650, 321, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:18:38'),
(651, 321, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:18:38'),
(652, 322, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:19:27'),
(653, 322, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:19:27'),
(654, 323, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:20:29'),
(655, 323, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 22:20:29'),
(656, 324, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:04:05'),
(657, 324, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:04:05'),
(658, 325, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:04:41'),
(659, 325, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:04:41'),
(660, 326, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:05:31'),
(661, 326, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:05:31'),
(662, 327, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:04:41'),
(663, 327, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:04:41'),
(664, 328, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:04:05'),
(665, 328, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:04:05'),
(666, 329, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:05:31'),
(667, 329, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-26 23:05:31'),
(674, 333, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:22:52'),
(675, 333, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:22:52'),
(676, 334, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:23:28'),
(677, 334, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:23:28'),
(678, 335, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:24:07'),
(679, 335, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:24:07'),
(680, 336, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:23:28'),
(681, 336, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:23:28'),
(682, 337, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:22:52'),
(683, 337, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:22:52'),
(684, 338, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:24:07'),
(685, 338, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:24:07'),
(686, 339, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:30:29'),
(687, 339, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:30:29'),
(688, 339, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 02:30:29'),
(689, 340, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 05:04:13'),
(690, 340, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 05:04:13'),
(691, 340, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 05:04:13'),
(692, 341, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 05:08:04'),
(693, 341, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 05:08:04'),
(694, 341, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 05:08:04'),
(695, 342, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 06:06:36'),
(696, 342, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 06:06:36'),
(697, 342, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-27 06:06:36'),
(698, 343, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-30 01:50:07'),
(699, 343, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-30 01:50:07'),
(700, 343, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-30 01:50:07'),
(701, 344, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-30 02:06:12'),
(702, 344, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-30 02:06:12'),
(703, 345, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-30 02:06:34'),
(704, 345, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-30 02:06:34');
INSERT INTO `example_data` (`ed_id`, `ex_id`, `ed_qimg`, `ed_qtext`, `ed_aimg`, `ed_atext`, `ed_audio`, `ed_status`, `created_at`) VALUES
(705, 346, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-30 08:21:11'),
(706, 347, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-11-30 08:26:39'),
(711, 348, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2022-02-15 12:10:33'),
(712, 348, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2022-02-15 12:10:33'),
(713, 348, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2022-02-15 12:12:32'),
(714, 348, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2022-02-15 12:12:32'),
(715, 350, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:57:14'),
(716, 351, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:57:14'),
(717, 352, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:57:14'),
(718, 353, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:57:14'),
(719, 354, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:57:14'),
(720, 355, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:57:14'),
(721, 356, 'assets/img404.jpg', NULL, 'assets/img404.jpg', '', '', 1, '2021-09-21 04:57:14');

-- --------------------------------------------------------

--
-- Table structure for table `example_question_data`
--

CREATE TABLE `example_question_data` (
  `eqd_id` int(11) NOT NULL,
  `ed_id` int(11) NOT NULL,
  `eqd_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eqd_text` longtext COLLATE utf8_unicode_ci NOT NULL,
  `eqd_audio` text COLLATE utf8_unicode_ci NOT NULL,
  `eqd_touch_audio` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `example_question_data`
--

INSERT INTO `example_question_data` (`eqd_id`, `ed_id`, `eqd_img`, `eqd_text`, `eqd_audio`, `eqd_touch_audio`, `created_at`) VALUES
(4, 4, 'uploads/example/a20d4977c18b320dc46cecd02077fe16_છ.png', '', '', '', '2021-09-21 02:01:42'),
(5, 5, '', '', '', '', '2021-09-21 02:01:42'),
(9, 9, 'uploads/example/6dd69a560f3b18752db4aad3121acce3_IMG_2209 - 256.PNG', '', '', 'uploads/example/c7113f29c48650155c89b1aaa2c2eca9_One.mp3', '2021-09-21 02:14:06'),
(10, 10, 'uploads/example/fd47f8d4b3bb0f00241b001699f74eee_IMG_1895 - 512.PNG', '', '', 'uploads/example/a042163b2c97cf5fc8b2e14bebdef596_Two.mp3', '2021-09-21 02:14:06'),
(11, 11, 'uploads/example/e1e013929ddac1f1f6564e8f9a57f917_logo9_19_224417.png', '', '', 'uploads/example/9bd32de1b510dd74e4806589a376016e_ક.mp3', '2021-09-21 02:20:46'),
(12, 12, 'uploads/example/6436a838a9b3f2e09820576f48530763_logo9_19_225259.png', '', '', 'uploads/example/d8203849c1b2514d1c7f0c0179311559_ખ.mp3', '2021-09-21 02:20:46'),
(13, 13, 'uploads/example/568d4ece20c29a6a48b83c8c13da2f6d_logo9_19_224953.png', '', '', 'uploads/example/b27cb624e92ec763a4f6cbe3992e30c5_ગ.mp3', '2021-09-21 02:20:46'),
(22, 22, 'uploads/example/d37f3f9cd9840f654e634e31deb124bb_ગ-.mp3', '', '', '', '2021-09-21 04:24:30'),
(23, 23, '', '', '', '', '2021-09-21 04:24:30'),
(24, 24, 'uploads/example/3bbca8bdd6e0f82632fd07884eca6a95_ક.mp3', '', '', '', '2021-09-21 04:25:23'),
(25, 25, '', '', '', '', '2021-09-21 04:25:23'),
(26, 26, 'uploads/example/0f09da3aeb5b8e9d306403a3fdabedee_ખ.mp3', '', '', '', '2021-09-21 04:26:13'),
(27, 27, '', '', '', '', '2021-09-21 04:26:13'),
(28, 28, 'uploads/example/62969c9ff1c9de6255ffebea66d45018_ગ-.mp3', '', '', '', '2021-09-21 04:26:49'),
(29, 29, '', '', '', '', '2021-09-21 04:26:49'),
(34, 34, 'uploads/example/5903e7cd9431e61aedb662f21ed5c842_alpine-forget-me-not.png', '', '', 'uploads/example/541575bbe559c48f1c26d26711ac215a_flowers.mp3', '2021-09-21 04:57:14'),
(35, 34, 'uploads/example/bcc6b785058067b4a9db562083a56ed8_apple (1).png', '', '', 'uploads/example/d8d3f5bacaf04448e812907dd3667b00_apple.mp3', '2021-09-21 04:57:14'),
(36, 34, 'uploads/example/3f4645dd1da48066215f096fd0bcbede_bananas.png', '', '', 'uploads/example/746eb91ad8d776bd4b46764991d2f935_Banana.mp3', '2021-09-21 04:57:14'),
(37, 34, 'uploads/example/8016d522545573d635c196c6c321b361_broccoli.png', '', '', 'uploads/example/81468ac71f5e80e83a850f14a9e78f8c_Brocoli.mp3', '2021-09-21 04:57:14'),
(38, 34, 'uploads/example/14938341a7d5a76d246804f9ca78bdfc_cabbage.png', '', '', 'uploads/example/6dcd1f44d44e088298f391ffae7d86c8_Cabbage.mp3', '2021-09-21 04:57:14'),
(39, 34, 'uploads/example/b07093a60d5ea062d76281201234f76d_carrot.png', '', '', 'uploads/example/97dd5197ed433bb58ba5a70cc395c872_carrot.mp3', '2021-09-21 04:57:14'),
(40, 34, 'uploads/example/3a06a9409b38da73a6103eea6a1bbf8a_chili.png', '', '', 'uploads/example/43f4895f6e844507e3cd920beedea71f_chili.mp3', '2021-09-21 04:57:14'),
(41, 34, 'uploads/example/021cbc371f0484efc36b081b7e465378_corn.png', '', '', 'uploads/example/6e0fd1a72ad547391146b70c0df770e3_corn - female.mp3', '2021-09-21 04:57:14'),
(42, 34, 'uploads/example/a9b62c330c71cdb35eb63a88abfbd14a_eggplant.png', '', '', 'uploads/example/259ae4711a8c9835c1129bdfb83843b6_bringle.mp3', '2021-09-21 04:57:14'),
(43, 34, 'uploads/example/4933af0c892e8dd53363129ae7ab503c_flower.png', '', '', 'uploads/example/2382f1129add4b7091bc605531d772a6_flowers.mp3', '2021-09-21 04:57:14'),
(44, 34, 'uploads/example/d5bf5a34ae09c39be1cca714ebb9c85e_mango.png', '', '', 'uploads/example/623484fac2eac625a40c20b37add4a7f_mango.mp3', '2021-09-21 04:57:14'),
(45, 34, 'uploads/example/ee31498458a757afc456423cee6b7103_orange-juice.png', '', '', 'uploads/example/4a4527e92ee1a5537a31cd9639155873_orange.mp3', '2021-09-21 04:57:14'),
(46, 34, 'uploads/example/d792e5e9c83428d4a9b75eec20622233_corn.png', '', '', 'uploads/example/df963bbf92ebb320b4c823a469b5ffd1_corn - female.mp3', '2021-09-21 04:57:14'),
(47, 34, 'uploads/example/ec70aa29f7994f8f02779db32741883d_grapes.png', '', '', 'uploads/example/b5d59abecd0cc29f9bcb30504948922c_grapes.mp3', '2021-09-21 04:57:14'),
(64, 34, 'uploads/example/917db44f167854ea1b7c76beb700496c_carrot.png', '', '', 'uploads/example/5fbcfd3e4f85e6a68794298d1ad99e25_carrot.mp3', '2021-09-21 05:08:11'),
(70, 37, 'uploads/example/f7ea7123e0b56cfcca735913c3d3fbdc_0.png', '', '', 'uploads/example/8464601c49399300f782a18e99783ccd_0.mp3', '2021-09-21 06:44:27'),
(71, 37, 'uploads/example/1407bf00cd63708610234a423c97ce6b_0-1.png', '', '', '', '2021-09-21 06:44:27'),
(72, 37, 'uploads/example/76b71e5713995727576b540c3603b6ec_1.png', '', '', 'uploads/example/a122e345cc1ff76e9fb69fb1eefd223a_1.mp3', '2021-09-21 06:44:27'),
(73, 37, 'uploads/example/c657de70c820c294364e4afe03f4eb1a_1-1.png', '', '', '', '2021-09-21 06:44:27'),
(74, 37, 'uploads/example/6f917ff914e2598b13c080b4b2a1f3eb_2.png', '', '', 'uploads/example/6b6939fe3619641f8ad22aaef1347c80_2.mp3', '2021-09-21 06:44:27'),
(75, 37, 'uploads/example/f5994ddee00808f394bef392fcfcec42_2-1.png', '', '', '', '2021-09-21 06:44:27'),
(76, 37, 'uploads/example/875e9f1118f2e35ec2ab65ed851d4787_3.png', '', '', 'uploads/example/9ab5d0b807e2c4489dc9519a2b17801d_3.mp3', '2021-09-21 06:44:27'),
(77, 37, 'uploads/example/bac31aefa4bcbf52899d60197e145bc7_3-1.png', '', '', '', '2021-09-21 06:44:27'),
(78, 37, 'uploads/example/e6ac086b128d5625cf58a5a27e3c9da8_4.png', '', '', 'uploads/example/594903ae7a7c481ec289673c73071ecc_4.mp3', '2021-09-21 06:44:27'),
(79, 37, 'uploads/example/7bd6905a90b8373ac2ad498852af1dec_4-1.png', '', '', '', '2021-09-21 06:44:27'),
(80, 37, 'uploads/example/3921f4675dcd328658a7f32337ba7d61_5.png', '', '', 'uploads/example/29c4cfcaed9d1d3f2ac4eebc0cdbb240_5.mp3', '2021-09-21 06:44:27'),
(81, 37, 'uploads/example/295877cfaf7d66bc250e040208a2eda8_5-1.png', '', '', '', '2021-09-21 06:44:27'),
(82, 37, 'uploads/example/823caa59e7043f5bd9a6bbe10864428c_6.png', '', '', 'uploads/example/afdcb2adad58a7f04edfeca7f18b5526_6.mp3', '2021-09-21 06:44:27'),
(83, 37, 'uploads/example/7c2eefa76c44551d1489129cbbd3e231_6-1.png', '', '', '', '2021-09-21 06:44:27'),
(84, 37, 'uploads/example/c70696dc40eb74361d69fb1c9ffd59fe_7.png', '', '', 'uploads/example/c50071df6486cd63b394b2ee4fec1aba_7.mp3', '2021-09-21 06:44:27'),
(85, 37, 'uploads/example/185b17c6274b532deb60c9b39d7bb8e1_7-1.png', '', '', '', '2021-09-21 06:44:27'),
(86, 37, 'uploads/example/ed43ec6bc9c7f4992aba9a528845a5c3_8.png', '', '', 'uploads/example/622db8060f743b1ab3a671a0c40aca40_8.mp3', '2021-09-21 06:44:27'),
(87, 37, 'uploads/example/c29dae2584bfa062db3c2ea24218a0de_8-1.png', '', '', '', '2021-09-21 06:44:27'),
(88, 37, 'uploads/example/eb8df91b2531be5f0f552eb5de56299d_9.png', '', '', 'uploads/example/ae5079228fdf1731686ddacc52df283a_9.mp3', '2021-09-21 06:44:27'),
(89, 37, 'uploads/example/d4fe10ed3f3376825977541b17184b9a_9-1.png', '', '', '', '2021-09-21 06:44:27'),
(90, 37, 'uploads/example/38da5ad02c467c7ab5d3a78a69c8a12c_10.png', '', '', 'uploads/example/4b27577b7efda75b5398b46f2a8ede08_10.mp3', '2021-09-21 06:44:27'),
(91, 37, 'uploads/example/e327cd5fc5fe195b9bc7e48544d08f2e_10-1.png', '', '', '', '2021-09-21 06:44:27'),
(92, 38, 'uploads/example/3c84676a9d5add35ac827c76c9e17483_cup-cake.png', '', '', 'uploads/example/f83789ba2e6ba8adf881edcbecf98465_1.mp3', '2021-09-21 07:01:02'),
(93, 38, 'uploads/example/fe631f94ea842e449e2a727b22ba5b71_cup-cake.png', '', '', 'uploads/example/288cb76cf15531fb50ca2b9c6978a45d_2.mp3', '2021-09-21 07:01:02'),
(94, 38, 'uploads/example/dba38cb3bff11a387d028414cfff72f6_cup-cake.png', '', '', 'uploads/example/de01f856bd3ae9f8673f2908f9da7f06_3.mp3', '2021-09-21 07:01:02'),
(95, 38, 'uploads/example/c58ff6321a608f9c6266ac7159e507dc_cup-cake.png', '', '', 'uploads/example/1d236d24f27b6ff3e935f4a52093c6f0_4.mp3', '2021-09-21 07:01:02'),
(96, 38, 'uploads/example/78030d205ce14f87324a2884590ec812_cup-cake.png', '', '', 'uploads/example/84387a33e751464fb3bb20c49e512150_5.mp3', '2021-09-21 07:01:02'),
(99, 41, 'uploads/example/b3bf44bbd1e3551be1e02d749d0e26ca_ખ.png', '', '', '', '2021-09-21 09:59:13'),
(100, 42, '', '', '', '', '2021-09-21 09:59:13'),
(105, 47, 'uploads/example/f7ea7123e0b56cfcca735913c3d3fbdc_0.png', 'Zero', '', 'uploads/example/8464601c49399300f782a18e99783ccd_0.mp3', '2021-09-21 06:44:27'),
(106, 47, 'uploads/example/1407bf00cd63708610234a423c97ce6b_0-1.png', '', '', '', '2021-09-21 06:44:27'),
(107, 47, 'uploads/example/76b71e5713995727576b540c3603b6ec_1.png', 'One', '', 'uploads/example/a122e345cc1ff76e9fb69fb1eefd223a_1.mp3', '2021-09-21 06:44:27'),
(108, 47, 'uploads/example/c657de70c820c294364e4afe03f4eb1a_1-1.png', '', '', '', '2021-09-21 06:44:27'),
(109, 47, 'uploads/example/6f917ff914e2598b13c080b4b2a1f3eb_2.png', 'Two', '', 'uploads/example/6b6939fe3619641f8ad22aaef1347c80_2.mp3', '2021-09-21 06:44:27'),
(110, 47, 'uploads/example/f5994ddee00808f394bef392fcfcec42_2-1.png', '', '', '', '2021-09-21 06:44:27'),
(111, 47, 'uploads/example/875e9f1118f2e35ec2ab65ed851d4787_3.png', 'Three', '', 'uploads/example/9ab5d0b807e2c4489dc9519a2b17801d_3.mp3', '2021-09-21 06:44:27'),
(112, 47, 'uploads/example/bac31aefa4bcbf52899d60197e145bc7_3-1.png', '', '', '', '2021-09-21 06:44:27'),
(113, 47, 'uploads/example/e6ac086b128d5625cf58a5a27e3c9da8_4.png', 'Four', '', 'uploads/example/594903ae7a7c481ec289673c73071ecc_4.mp3', '2021-09-21 06:44:27'),
(114, 47, 'uploads/example/7bd6905a90b8373ac2ad498852af1dec_4-1.png', '', '', '', '2021-09-21 06:44:27'),
(115, 47, 'uploads/example/3921f4675dcd328658a7f32337ba7d61_5.png', 'Five', '', 'uploads/example/29c4cfcaed9d1d3f2ac4eebc0cdbb240_5.mp3', '2021-09-21 06:44:27'),
(116, 47, 'uploads/example/295877cfaf7d66bc250e040208a2eda8_5-1.png', '', '', '', '2021-09-21 06:44:27'),
(117, 47, 'uploads/example/823caa59e7043f5bd9a6bbe10864428c_6.png', 'Six', '', 'uploads/example/afdcb2adad58a7f04edfeca7f18b5526_6.mp3', '2021-09-21 06:44:27'),
(118, 47, 'uploads/example/7c2eefa76c44551d1489129cbbd3e231_6-1.png', '', '', '', '2021-09-21 06:44:27'),
(119, 47, 'uploads/example/c70696dc40eb74361d69fb1c9ffd59fe_7.png', 'Seven', '', 'uploads/example/c50071df6486cd63b394b2ee4fec1aba_7.mp3', '2021-09-21 06:44:27'),
(120, 47, 'uploads/example/185b17c6274b532deb60c9b39d7bb8e1_7-1.png', '', '', '', '2021-09-21 06:44:27'),
(121, 47, 'uploads/example/ed43ec6bc9c7f4992aba9a528845a5c3_8.png', 'Eight', '', 'uploads/example/622db8060f743b1ab3a671a0c40aca40_8.mp3', '2021-09-21 06:44:27'),
(122, 47, 'uploads/example/c29dae2584bfa062db3c2ea24218a0de_8-1.png', '', '', '', '2021-09-21 06:44:27'),
(123, 47, 'uploads/example/eb8df91b2531be5f0f552eb5de56299d_9.png', 'Nine', '', 'uploads/example/ae5079228fdf1731686ddacc52df283a_9.mp3', '2021-09-21 06:44:27'),
(124, 47, 'uploads/example/d4fe10ed3f3376825977541b17184b9a_9-1.png', '', '', '', '2021-09-21 06:44:27'),
(125, 47, 'uploads/example/38da5ad02c467c7ab5d3a78a69c8a12c_10.png', 'Ten', '', 'uploads/example/4b27577b7efda75b5398b46f2a8ede08_10.mp3', '2021-09-21 06:44:27'),
(126, 47, 'uploads/example/e327cd5fc5fe195b9bc7e48544d08f2e_10-1.png', '', '', '', '2021-09-21 06:44:27'),
(127, 48, 'uploads/example/545539e795996af0c538f9e4c73c9543_logo9_22_102253.png', '', '', 'uploads/example/3ce82e9b870625cb793ad5f1d97311d5_1.mp3', '2021-09-22 06:05:26'),
(128, 48, 'uploads/example/945926fc4c18bc8289e916236095eb63_logo9_22_102238.png', '', '', 'uploads/example/c08d40480d83dc438d66de06a0e3d66d_2.mp3', '2021-09-22 06:05:26'),
(129, 48, 'uploads/example/75f6a5fc6e327823ffa148dc7c7cea57_logo9_22_102129.png', '', '', 'uploads/example/131c2973d056e6e9c50388001f0eb332_3.mp3', '2021-09-22 06:05:26'),
(130, 49, 'uploads/example/befdea9824dded9308b831b6064e5f03_logo9_22_111646.png', '', '', '', '2021-09-22 06:15:49'),
(131, 50, 'uploads/example/ee4626654cef96d11bc09dd79b08d30d_logo9_22_11174.png', '', '', '', '2021-09-22 06:15:49'),
(132, 51, 'uploads/example/c78758869620bf462ef19167a3831177_logo9_22_111720.png', '', '', '', '2021-09-22 06:15:49'),
(136, 55, 'uploads/example/0f6b1f082b0b19ae09a943ab390555dc_logo9_22_102453.png', '', '', 'uploads/example/24800beb8ee226e60d459e9aed1ecee7_1.mp3', '2021-09-22 06:37:55'),
(137, 55, 'uploads/example/e8390f28b3ae8f15844a9c9963b40ad0_logo9_22_102441.png', '', '', 'uploads/example/d940b60a00f7ac73a2295bfd257e1674_2.mp3', '2021-09-22 06:37:55'),
(138, 55, 'uploads/example/828537e439f5ce4d37655ee3e1172fed_logo9_22_102424.png', '', '', 'uploads/example/85335c90ba8983c82310c74e93ef5f01_3.mp3', '2021-09-22 06:37:55'),
(139, 55, 'uploads/example/e8cefce3d89fb97db52f1e0ff9eb6748_logo9_22_1024414.png', '', '', 'uploads/example/636a379240bef4d0b85a30c26a2899fe_4.mp3', '2021-09-22 06:37:55'),
(140, 56, 'uploads/example/13a7b579ed99fcc6e24b73b22fd700cc_ક્યાં છે ક અક્ષર.mp3', '', '', '', '2021-09-22 07:07:39'),
(141, 57, '', '', '', '', '2021-09-22 07:07:39'),
(142, 58, 'uploads/example/53793cb7a593a7120cf03362eb7656ac_ચાલો અક્ષર ખ શોધીએ..mp3', '', '', '', '2021-09-22 07:17:59'),
(143, 59, '', '', '', '', '2021-09-22 07:17:59'),
(144, 60, 'uploads/example/e1b0e5097d1fd0f1957ee0c087a91ef6_Where is apple ?  Male.mp3', '', '', '', '2021-09-22 09:14:51'),
(145, 61, '', '', '', '', '2021-09-22 09:14:51'),
(146, 62, 'uploads/example/b33ca60b28150aadda4ea411f2526c57_ક્યાં છે નારંગી.mp3', '', '', '', '2021-09-22 09:31:51'),
(147, 63, '', '', '', '', '2021-09-22 09:31:51'),
(148, 64, 'uploads/example/5adf763c8536ed32c21d23aa5c87f452_logo9_22_222420.png', '', '', '', '2021-09-22 09:49:07'),
(149, 65, '', '', '', '', '2021-09-22 09:49:07'),
(150, 66, 'uploads/example/4e6440aa09df169314af85e96a790ed6_logo9_19_22487.png', '', '', '', '2021-09-22 10:13:47'),
(151, 67, 'uploads/example/77acc3f7fe69bd317b55ee61ce4d43fd_logo9_19_224512(2).png', '', '', '', '2021-09-22 10:13:47'),
(152, 68, 'uploads/example/2b734b00c36bc5261edee3287981492f_logo9_19_225348.png', '', '', '', '2021-09-22 10:13:47'),
(153, 69, 'uploads/example/4e4e89ce2ac441bbc0ab91388ab9261b_AddText_09-20-02.31.20.png', '', '', '', '2021-09-22 10:13:47'),
(154, 70, 'uploads/example/3fe0781bfbad653274f0238b3766ca67_AddText_09-20-02.28.16.png', '', '', '', '2021-09-22 10:13:47'),
(155, 71, 'uploads/example/ab0e38f47a04f64f63a853202d8604fb_AddText_09-20-02.28.39.png', '', '', '', '2021-09-22 10:13:47'),
(159, 75, 'uploads/example/8c83603d606da1cdaca18d1ce28305ec_AddText_09-21-02.37.01.png', '', '', '', '2021-09-22 10:46:42'),
(160, 76, '', '', '', '', '2021-09-22 10:46:42'),
(161, 77, 'uploads/example/d3abd12baa1b1893f507eb9178791d3a_AddText_09-21-02.35.49.png', '', '', '', '2021-09-22 10:48:10'),
(162, 78, '', '', '', '', '2021-09-22 10:48:10'),
(163, 79, 'uploads/example/639a66c9db4387a73e16533408233c28_AddText_09-21-02.38.12.png', '', '', '', '2021-09-22 10:49:52'),
(164, 80, '', '', '', '', '2021-09-22 10:49:52'),
(165, 81, 'uploads/example/ab860af4f71810ec8c9e33b353a44f60_1.png', '', '', 'uploads/example/c7113f29c48650155c89b1aaa2c2eca9_One.mp3', '2021-09-21 02:14:06'),
(166, 82, 'uploads/example/be680a1b4f9db3cd861b375589413939_2.png', '', '', 'uploads/example/a042163b2c97cf5fc8b2e14bebdef596_Two.mp3', '2021-09-21 02:14:06'),
(167, 83, 'uploads/example/112126ed7c211001505debb0a6eba714_Three (1).png', '', '', 'uploads/example/8b41004bf1c2e00dbdfc5069f0a2f999_Three.mp3', '2021-09-21 02:14:06'),
(168, 84, 'uploads/example/6d5c29e5595b7e46eed63f4730f484d1_Two (1).png', '', '', 'uploads/example/a042163b2c97cf5fc8b2e14bebdef596_Two.mp3', '2021-09-21 02:14:06'),
(169, 85, 'uploads/example/42a3cbb5b9e9d107cb3f89c8abcdadae_1.png', '', '', '', '2021-09-22 11:18:53'),
(170, 86, 'uploads/example/3226c6bfbd0846426163d050c6977ce3_2.png', '', '', '', '2021-09-22 11:18:53'),
(171, 87, 'uploads/example/b321bfae06fda814da6e0645f5cd3082_3.png', '', '', '', '2021-09-22 11:18:53'),
(172, 88, 'uploads/example/0a2d19e40c573a28c4610c6b439d610a_logo9_22_102253.png', '', '', 'uploads/example/fb89e6d3835974fbc916b2e8130499b7_1.mp3', '2021-09-22 11:21:20'),
(173, 89, 'uploads/example/a6f8f202d85cbe6760d596a15b606880_logo9_22_102238.png', '', '', 'uploads/example/128d57e0aa5cf19b712742ab455e9b76_2.mp3', '2021-09-22 11:21:20'),
(174, 90, 'uploads/example/bcd0cd37e10a8779227653d46d026eaa_logo9_22_102129.png', '', '', 'uploads/example/918b5dcaa2f7768216a43dfa8c787c11_3.mp3', '2021-09-22 11:21:20'),
(175, 91, 'uploads/example/206937b64715b7da1a54bcd1e7dba69d_ક્યાં છે કેરી.mp3', '', '', '', '2021-09-22 11:31:29'),
(176, 92, '', '', '', '', '2021-09-22 11:31:29'),
(177, 93, 'uploads/example/58f6081d868b429af3fd5dc794cfed35_સફરજન ક્યાં છે.mp3', '', '', '', '2021-09-22 11:35:21'),
(178, 94, '', '', '', '', '2021-09-22 11:35:21'),
(179, 95, 'uploads/example/c935731d01264aa8bc1ebfce198a8dbe_ક્યાં છે નારંગી.mp3', '', '', '', '2021-09-22 11:36:00'),
(180, 96, '', '', '', '', '2021-09-22 11:36:00'),
(181, 97, 'uploads/example/4bfd4e6f98fc2b3bbdffd711f42a2dbb_દ્રાક્ષ ક્યાં છે.mp3', '', '', '', '2021-09-22 11:38:40'),
(182, 98, '', '', '', '', '2021-09-22 11:38:40'),
(183, 99, 'uploads/example/58f6081d868b429af3fd5dc794cfed35_સફરજન ક્યાં છે.mp3', '', '', '', '2021-09-22 11:35:21'),
(184, 100, '', '', '', '', '2021-09-22 11:35:21'),
(185, 101, 'uploads/example/206937b64715b7da1a54bcd1e7dba69d_ક્યાં છે કેરી.mp3', '', '', '', '2021-09-22 11:31:29'),
(186, 102, '', '', '', '', '2021-09-22 11:31:29'),
(187, 103, 'uploads/example/4bfd4e6f98fc2b3bbdffd711f42a2dbb_દ્રાક્ષ ક્યાં છે.mp3', '', '', '', '2021-09-22 11:38:40'),
(188, 104, '', '', '', '', '2021-09-22 11:38:40'),
(189, 105, 'uploads/example/c935731d01264aa8bc1ebfce198a8dbe_ક્યાં છે નારંગી.mp3', '', '', '', '2021-09-22 11:36:00'),
(190, 106, '', '', '', '', '2021-09-22 11:36:00'),
(191, 107, 'uploads/example/3bbca8bdd6e0f82632fd07884eca6a95_ક.mp3', '', '', '', '2021-09-21 04:25:23'),
(192, 108, '', '', '', '', '2021-09-21 04:25:23'),
(193, 109, 'uploads/example/0f09da3aeb5b8e9d306403a3fdabedee_ખ.mp3', '', '', '', '2021-09-21 04:26:13'),
(194, 110, '', '', '', '', '2021-09-21 04:26:13'),
(205, 121, 'uploads/example/4dfd7fda0a81cc5a19a24b9696f309cd_vegies.png', '', '', '', '2021-09-22 12:16:52'),
(206, 122, 'uploads/example/b183060b437f776327dedfae752f0959_flowers.png', '', '', '', '2021-09-22 12:16:52'),
(207, 123, 'uploads/example/8cefadee8e45777e8e37c4ebab2371bd_fruits.png', '', '', '', '2021-09-22 12:16:52'),
(208, 124, 'uploads/example/adc0855214fc0432d7d471387e4dda2a_ક.mp3', '', '', '', '2021-09-27 22:30:38'),
(209, 125, '', '', '', '', '2021-09-27 22:30:38'),
(210, 126, 'uploads/example/407a6f2ab9b64b993639ab5c7e95a523_ખ.mp3', '', '', '', '2021-09-27 22:31:11'),
(211, 127, '', '', '', '', '2021-09-27 22:31:11'),
(212, 128, 'uploads/example/a8cda753387ea86536d31455d1e1f605_ગ.mp3', '', '', '', '2021-09-27 22:31:47'),
(213, 129, '', '', '', '', '2021-09-27 22:31:47'),
(214, 130, 'uploads/example/5b490953c65e5628e6eefe170c11f24a_apple.mp3', '', '', '', '2021-09-27 22:33:02'),
(215, 131, '', '', '', '', '2021-09-27 22:33:02'),
(216, 132, 'uploads/example/5aabcee8fe22eb6b2bf4bf61c344f4d5_mango.mp3', '', '', '', '2021-09-27 22:33:33'),
(217, 133, '', '', '', '', '2021-09-27 22:33:33'),
(218, 134, 'uploads/example/aa21da714babcba7cd0888a3d6ae6f72_orange.mp3', '', '', '', '2021-09-27 22:34:36'),
(219, 135, '', '', '', '', '2021-09-27 22:34:36'),
(220, 136, 'uploads/example/58a5f28231c6be75890a6b81ec3d9467_1631371983357.png', '', '', '', '2021-09-27 22:37:43'),
(221, 137, '', '', '', '', '2021-09-27 22:37:43'),
(222, 138, 'uploads/example/272bb04f293d18d13d7534a8153551d0_1631371983361.png', '', '', '', '2021-09-27 22:38:16'),
(223, 139, '', '', '', '', '2021-09-27 22:38:16'),
(224, 140, 'uploads/example/7984c035d20d1fa834ed05bbdcd8be04_1631371983364.png', '', '', '', '2021-09-27 22:38:45'),
(225, 141, '', '', '', '', '2021-09-27 22:38:45'),
(231, 147, 'uploads/example/1fe6789e457c761c49dfb98cdbc184f8_Fat.mp3', '', '', '', '2021-09-28 03:13:44'),
(232, 148, '', '', '', '', '2021-09-28 03:13:44'),
(233, 149, 'uploads/example/024064ddaa2ac6c1bbdb7c9008dd8f42_Gas .mp3', '', '', '', '2021-09-28 03:13:44'),
(234, 150, '', '', '', '', '2021-09-28 03:13:44'),
(238, 153, 'uploads/example/0efa6ab496d0971470fa1aa2a024d3c5_90FC57A4-3FB2-4290-8391-4F4A327A3952.png', '', '', 'uploads/example/71118a6d6d4ec56b5449030bb5394004_Cake.mp3', '2021-09-28 22:10:25'),
(239, 154, 'uploads/example/5c874be56776c1b1c82f7fe43c3d3a9e_7ABD920B-86C3-48A3-A13C-2B16EF3230F6.png', '', '', 'uploads/example/cdf1f120905e89e73007df6a496be90b_Cat.mp3', '2021-09-28 22:10:25'),
(244, 159, 'uploads/example/4c6ce99f851da6b060342a0859038b63_Cow.png', '', '', 'uploads/example/9dba87f3493a9b775c5be3c3e78a5ec0_cow.mp3', '2021-09-28 22:27:54'),
(245, 160, 'uploads/example/7e2dc6966f000cd56aaf30f4dd8b4e88_Cat.png', '', '', 'uploads/example/bea2168d0ca21772ec5e60c5df08747a_cat.mp3', '2021-09-28 22:27:54'),
(246, 161, 'uploads/example/2d29b244f90489985e4ca75557090520_Choose Apple.mp3', '', '', '', '2021-09-28 22:29:22'),
(247, 162, '', '', '', '', '2021-09-28 22:29:22'),
(248, 163, 'uploads/example/0f95ff94c50f625c42c9386958024528_bananas.png', '', '', 'uploads/example/a9ea2112aea768a9d13050b42355802b_Banana.mp3', '2021-09-28 22:31:12'),
(249, 164, 'uploads/example/b9d312e4c90f9c508f2067a827dec312_grapes.png', '', 'uploads/example/eaeca0e59c7746989ba80210af83ad15_grapes.mp3', '', '2021-09-28 22:31:12'),
(252, 167, 'uploads/example/f859451943136636d94442c7372b7529_ક્યાં છે નારંગી.mp3', '', '', '', '2021-09-29 21:42:29'),
(253, 168, '', '', '', '', '2021-09-29 21:42:29'),
(254, 169, 'uploads/example/0e07315fa239ced14b4e26e9906759c9_orange.png', '', '', '', '2021-09-29 21:43:37'),
(255, 170, 'uploads/example/ccf710449594030096944fbd47a68843_mango.png', '', '', '', '2021-09-29 21:43:37'),
(256, 171, 'uploads/example/f87d1de5845b801ea5cbfc88bd66b7cc_logo9_22_111646.png', '', '', '', '2021-09-29 21:45:25'),
(257, 172, 'uploads/example/1c85f1f4f71207ac757b679761bff8e7_logo9_22_11174.png', '', '', '', '2021-09-29 21:45:25'),
(258, 173, 'uploads/example/000c6b0bc171b230c554dc5a2adc4369_logo9_22_111720.png', '', '', '', '2021-09-29 21:45:25'),
(259, 174, 'uploads/example/1b4c483c16881b39b9c43a2d24bd1ba8_1.mp3', '', '', '', '2021-09-29 21:46:42'),
(260, 175, '', '', '', '', '2021-09-29 21:46:42'),
(266, 181, 'uploads/example/ef08816567b8cf05a7d7e9cac42e2cbe_apple.png', '_____', 'uploads/example/7964e3f2ea9950992ea5598680076ed8_Apple.mp3', '', '2021-10-02 02:34:51'),
(267, 182, 'uploads/example/34d15f44ecb59cd450e5f78982a870ce_orange-juice.png', '______', 'uploads/example/dab9bdc2fb303cbc3f566f43486db14b_Orange.mp3', '', '2021-10-02 02:26:53'),
(269, 184, 'uploads/example/6651000659a9007123d687371c3dc6a4_AddText_09-21-02.37.01.png', '', '', '', '2021-10-05 04:27:42'),
(270, 185, '', '', '', '', '2021-10-05 04:27:42'),
(271, 186, 'uploads/example/d5ba89acaf8c1c5ce4b11763d5b1314d_Q-Fruits.png', '', '', '', '2021-10-05 04:29:42'),
(272, 187, 'uploads/example/41f3eae35ea5b5b05eb350d6b30167f5_Q-Vegetable.png', '', '', '', '2021-10-05 04:29:42'),
(273, 188, 'uploads/example/db9a03a0ba81e2ace842c56eb8963703_Q-Flowers.png', '', '', '', '2021-10-05 04:29:42'),
(274, 189, 'uploads/example/b26055b3848fc058db863cca42de3c14_1.png', '', 'uploads/example/6b69ece4d153836f774c6944f026c1b6_1.mp3', '', '2021-10-05 04:31:21'),
(275, 189, 'uploads/example/8a9fca3d58d78cec2152c4bea322a02a_2.png', '', 'uploads/example/f7a5f518e461123fc69a8acd7a38a85d_2.mp3', '', '2021-10-05 04:31:21'),
(276, 189, 'uploads/example/00b67eb4bc7a3c371b655ed063c7007a_3.png', '', 'uploads/example/bb1c075e891167551b583438beb9b504_3.mp3', '', '2021-10-05 04:31:21'),
(277, 189, 'uploads/example/57c433b49220d727bf6bcc1f5e2023e9_4.png', '', 'uploads/example/e5e795abc34f89cb87dad5c2db90f97d_4.mp3', '', '2021-10-05 04:31:21'),
(278, 189, 'uploads/example/8f84da762cc740544c3761d72df15182_5.png', '', 'uploads/example/08840428214362dd387614087e4aafb2_5.mp3', '', '2021-10-05 04:31:21'),
(279, 190, '', '5 x 2', '', '', '2021-10-08 23:02:18'),
(280, 191, '', '', '', '', '2021-10-08 23:02:18'),
(281, 192, '', '5 x 3', '', '', '2021-10-08 23:02:37'),
(282, 193, '', '', '', '', '2021-10-08 23:02:37'),
(283, 194, '', '5 x 4', '', '', '2021-10-08 23:03:14'),
(284, 195, '', '', '', '', '2021-10-08 23:03:14'),
(285, 196, '', '5 x 5', '', '', '2021-10-08 23:03:36'),
(286, 197, '', '', '', '', '2021-10-08 23:03:36'),
(287, 198, '', '5 x 6', '', '', '2021-10-08 23:04:05'),
(288, 199, '', '', '', '', '2021-10-08 23:04:05'),
(292, 203, 'uploads/example/9276a7badc3609f7ec9c249d02adab87_Cow.png', 'COW', '', '', '2021-10-13 01:39:59'),
(294, 205, 'uploads/example/9276a7badc3609f7ec9c249d02adab87_Cow.png', 'C_W', '', '', '2021-10-13 01:39:59'),
(296, 206, '', 'or_ng_', '', '', '2021-10-13 02:22:39'),
(297, 179, '', 'Orange', '', '', '2021-10-13 02:37:06'),
(298, 207, 'uploads/example/3cb0ee4c4e241ad0457ba05d562c56fd_a.png', '', 'uploads/example/668a15d6dbc3814d111203c227f4e22d_short a.mp3', 'uploads/example/0b190038fb7d6354a17bc095f4a2cf3e_short a.mp3', '2021-10-14 03:59:48'),
(299, 207, 'uploads/example/787c7271e1054a2e472ea901cf32d39d_a.png', '', 'uploads/example/7c4a2164941d0e6e94d342dfd8135a1e_long a.mp3', 'uploads/example/957a89da88e60ff9821bdfabb12bae57_long a.mp3', '2021-10-14 03:59:48'),
(300, 208, 'uploads/example/fc91785f55ecafd434673e186beee4eb_771AC1BC-FA2B-433B-BA09-E8DC18FF6296.png', '', '', 'uploads/example/99ffe0dd59f10e022a1b3fdc4c0f911b_anton short a.mp3', '2021-10-17 10:08:48'),
(301, 209, 'uploads/example/0a0497b566f95d0c55816425ec0032cf_2D3A7CCE-1141-4AB1-AFBC-CD71C028DD78.png', '', '', 'uploads/example/d169dfaf08653af6996d4d9023f8bbc3_anton long a.mp3', '2021-10-17 10:08:48'),
(302, 210, 'uploads/example/fc91785f55ecafd434673e186beee4eb_771AC1BC-FA2B-433B-BA09-E8DC18FF6296.png', '', '', 'uploads/example/99ffe0dd59f10e022a1b3fdc4c0f911b_anton short a.mp3', '2021-10-17 10:08:48'),
(303, 211, 'uploads/example/0a0497b566f95d0c55816425ec0032cf_2D3A7CCE-1141-4AB1-AFBC-CD71C028DD78.png', '', '', 'uploads/example/d169dfaf08653af6996d4d9023f8bbc3_anton long a.mp3', '2021-10-17 10:08:48'),
(304, 212, 'uploads/example/fc91785f55ecafd434673e186beee4eb_771AC1BC-FA2B-433B-BA09-E8DC18FF6296.png', '', '', 'uploads/example/99ffe0dd59f10e022a1b3fdc4c0f911b_anton short a.mp3', '2021-10-17 10:08:48'),
(305, 213, 'uploads/example/0a0497b566f95d0c55816425ec0032cf_2D3A7CCE-1141-4AB1-AFBC-CD71C028DD78.png', '', '', 'uploads/example/d169dfaf08653af6996d4d9023f8bbc3_anton long a.mp3', '2021-10-17 10:08:48'),
(306, 214, 'uploads/example/4b968db89ef20dd1ca10f9bfcc5456e4_87A9BCA9-FFC8-41BF-A346-2BA61C076BB2.png', '', '', '', '2021-10-17 11:07:32'),
(307, 215, 'uploads/example/a5a71fb913e1545dfc9772385823c5d5_AF6333C1-4FD5-4F6B-9E4D-ADC7FC353264.png', '', '', '', '2021-10-17 11:07:32'),
(308, 216, 'uploads/example/fc91785f55ecafd434673e186beee4eb_771AC1BC-FA2B-433B-BA09-E8DC18FF6296.png', '', '', 'uploads/example/99ffe0dd59f10e022a1b3fdc4c0f911b_anton short a.mp3', '2021-10-17 10:08:48'),
(309, 217, 'uploads/example/0a0497b566f95d0c55816425ec0032cf_2D3A7CCE-1141-4AB1-AFBC-CD71C028DD78.png', '', '', 'uploads/example/d169dfaf08653af6996d4d9023f8bbc3_anton long a.mp3', '2021-10-17 10:08:48'),
(310, 218, 'uploads/example/fc91785f55ecafd434673e186beee4eb_771AC1BC-FA2B-433B-BA09-E8DC18FF6296.png', '', '', 'uploads/example/99ffe0dd59f10e022a1b3fdc4c0f911b_anton short a.mp3', '2021-10-17 10:08:48'),
(311, 219, 'uploads/example/0a0497b566f95d0c55816425ec0032cf_2D3A7CCE-1141-4AB1-AFBC-CD71C028DD78.png', '', '', 'uploads/example/d169dfaf08653af6996d4d9023f8bbc3_anton long a.mp3', '2021-10-17 10:08:48'),
(312, 220, 'uploads/example/4af9decdafd50418d7b06c8f6a62d365_BE273965-3ED7-44EA-A5F3-A10FAB035271.png', '', '', '', '2021-10-17 11:07:32'),
(313, 221, 'uploads/example/01bac6ee8b8925819452d4bdf2641179_6DFAFDBD-C3CE-4780-A906-D0249039E8BA.png', '', '', '', '2021-10-17 11:07:32'),
(314, 222, 'uploads/example/fc91785f55ecafd434673e186beee4eb_771AC1BC-FA2B-433B-BA09-E8DC18FF6296.png', '', '', 'uploads/example/99ffe0dd59f10e022a1b3fdc4c0f911b_anton short a.mp3', '2021-10-17 10:08:48'),
(315, 223, 'uploads/example/0a0497b566f95d0c55816425ec0032cf_2D3A7CCE-1141-4AB1-AFBC-CD71C028DD78.png', '', '', 'uploads/example/d169dfaf08653af6996d4d9023f8bbc3_anton long a.mp3', '2021-10-17 10:08:48'),
(316, 224, 'uploads/example/63b6e2a07d25b72b227ae4870fb71b0c_D0660F7B-F1FF-4F6E-A7F4-96CA52A97B33.png', '', '', '', '2021-10-17 21:33:52'),
(317, 225, 'uploads/example/047ec758ea89b176a949317b2f5bbb33_11711B5C-1999-463D-9D9A-DF49828213E6.png', '', '', '', '2021-10-17 21:33:52'),
(318, 226, 'uploads/example/3bda5299f9a441926c3cc7b40aa8e9e5_apple (1).png', '', 'uploads/example/27c07da8dc71ab64c8a8647bcd403700_Hello Kids Let\'s find fruits and Vegetables.mp3', 'uploads/example/4435b25ad6dd1774a991e69b384657c0_Let\'s learn fruits vegetables and flowers.mp3', '2021-10-18 04:38:21'),
(319, 226, 'uploads/example/a31fa9d0a93741a5a39480b673475322_grapes.png', '', 'uploads/example/f34390261dada4bf629403c73b82dc4f_Let\'s learn fruits vegetables and flowers.mp3', 'uploads/example/337d79cc199c819d98b68b3e3bc13f08_Hello Kids Let\'s find fruits and Vegetables.mp3', '2021-10-18 04:38:21'),
(320, 226, 'uploads/example/e7e4707ca0ef2d5a8027f3ff1e40466c_Banana-1.png', '', 'uploads/example/71805edfe6c68bb6081dea45a14b7caf_Hello Kids Let\'s find fruits and Vegetables.mp3', 'uploads/example/dbf8aafae18b80c88e46d1dab57714d4_Let\'s learn fruits vegetables and flowers.mp3', '2021-10-18 04:38:21'),
(321, 227, 'uploads/example/1366aaa98218e65e8154a156d852a7dd_EF19336E-C96E-405E-83C5-A7FCA99C8690.png', '', '', '', '2021-10-18 08:28:05'),
(322, 228, 'uploads/example/53e7c72f1d234fe50ed6ac94e07643d0_E0347A43-16AD-4B2D-A1D1-1B8194CA89AA.png', '', '', '', '2021-10-18 08:28:05'),
(323, 229, 'uploads/example/1366aaa98218e65e8154a156d852a7dd_EF19336E-C96E-405E-83C5-A7FCA99C8690.png', '', '', '', '2021-10-18 08:28:05'),
(324, 230, 'uploads/example/53e7c72f1d234fe50ed6ac94e07643d0_E0347A43-16AD-4B2D-A1D1-1B8194CA89AA.png', '', '', '', '2021-10-18 08:28:05'),
(325, 231, 'uploads/example/1366aaa98218e65e8154a156d852a7dd_EF19336E-C96E-405E-83C5-A7FCA99C8690.png', '', '', '', '2021-10-18 08:28:05'),
(326, 232, 'uploads/example/53e7c72f1d234fe50ed6ac94e07643d0_E0347A43-16AD-4B2D-A1D1-1B8194CA89AA.png', '', '', '', '2021-10-18 08:28:05'),
(327, 233, 'uploads/example/2021fd24cfe0f35cf2db4beba2963d8d_004-back-to-school.png', '', '', '', '2021-10-18 08:49:53'),
(328, 234, '', '', '', '', '2021-10-18 08:49:53'),
(330, 236, 'uploads/example/2bffd80e2f91fecc85a1470b64a471c8_D5ACEE6A-9B0F-438F-B57C-78542170BDF0.png', '', '', '', '2021-10-18 08:49:53'),
(331, 237, '', '', '', '', '2021-10-18 08:49:53'),
(332, 238, 'uploads/example/fc91785f55ecafd434673e186beee4eb_771AC1BC-FA2B-433B-BA09-E8DC18FF6296.png', '', '', 'uploads/example/99ffe0dd59f10e022a1b3fdc4c0f911b_anton short a.mp3', '2021-10-17 10:08:48'),
(333, 239, 'uploads/example/0a0497b566f95d0c55816425ec0032cf_2D3A7CCE-1141-4AB1-AFBC-CD71C028DD78.png', '', '', 'uploads/example/d169dfaf08653af6996d4d9023f8bbc3_anton long a.mp3', '2021-10-17 10:08:48'),
(334, 240, 'uploads/example/fc91785f55ecafd434673e186beee4eb_771AC1BC-FA2B-433B-BA09-E8DC18FF6296.png', '', '', 'uploads/example/99ffe0dd59f10e022a1b3fdc4c0f911b_anton short a.mp3', '2021-10-17 10:08:48'),
(335, 241, 'uploads/example/0a0497b566f95d0c55816425ec0032cf_2D3A7CCE-1141-4AB1-AFBC-CD71C028DD78.png', '', '', 'uploads/example/d169dfaf08653af6996d4d9023f8bbc3_anton long a.mp3', '2021-10-17 10:08:48'),
(336, 242, 'uploads/example/a9e918f1e3d80ce8d367323046c4f16e_45AC6D3F-B6B3-4C11-BC00-D66179DFD289.png', '', '', '', '2021-10-18 22:56:45'),
(337, 243, 'uploads/example/eeb4958b5aed8c256bb3faa5e1126f91_2EFAA27A-5F2F-4087-B13D-D67BB769D241.png', '', '', '', '2021-10-18 22:56:45'),
(338, 244, 'uploads/example/49556c3270eb44ea342905c11ce8b794_2F5C4202-4162-4BCD-85F0-B7F614478E39.png', '', '', '', '2021-10-18 22:56:45'),
(339, 245, 'uploads/example/b8a6690ace67fad0bab3f091a15ab7f8_E6FED376-4B81-4E4B-A13A-8950DC2128F4.png', '', '', '', '2021-10-18 22:56:45'),
(342, 248, 'uploads/example/4d5559dd768082bb7b385aaf4882199b_861325ED-42C6-47B2-A2F4-5A05F484258A.png', '', '', '', '2021-10-19 19:27:44'),
(343, 249, '', '', '', '', '2021-10-19 19:27:44'),
(346, 252, '', '', '', '', '2021-10-19 22:08:16'),
(347, 253, '', '', '', '', '2021-10-19 22:08:16'),
(348, 254, 'uploads/example/73601f264e633176149fcef8f2b2ae8a_Snake.mp3', '', '', '', '2021-10-19 22:22:20'),
(349, 255, '', '', '', '', '2021-10-19 22:22:20'),
(350, 256, 'uploads/example/07af8ffd4fb473a924586e3776752df0_Snake.mp3', '', '', '', '2021-10-19 22:24:54'),
(351, 257, '', '', '', '', '2021-10-19 22:24:54'),
(352, 258, 'uploads/example/c2d97712edb38412b53def4dfa62c629_C35D409F-2427-49F4-8CCD-6534BD81A2E0.png', '', '', '', '2021-10-19 22:28:13'),
(353, 259, 'uploads/example/987ec720ea1301b38250e4dce3ad26bf_0BEBD9CF-8818-4A46-87F3-74D0FFFA069D.png', '', '', '', '2021-10-19 22:28:13'),
(354, 260, 'uploads/example/fcb6f9060f2a2b6cb5e6b31ab977f8dd_F9E54EC5-1A35-49B0-8CFA-71A7927A49B3.png', '', '', '', '2021-10-19 22:28:13'),
(355, 261, 'uploads/example/1e1c89f362e6c1d88d547dbd3da2c5a0_C8B83E6A-A7C6-4103-83D5-3A3C7D38719A.png', '', '', '', '2021-10-19 22:34:40'),
(356, 262, 'uploads/example/1000bf811ba94d8b904ba7a4788471d9_DF76C1B3-0848-4957-931A-7ACCB4CE2A66.png', '', '', '', '2021-10-19 22:34:40'),
(357, 263, 'uploads/example/930a9578074690d7f607da619ddf5687_AE9E9BBA-EFF4-435C-985D-88B81DC84019.png', '', '', '', '2021-10-19 22:34:40'),
(358, 264, 'uploads/example/86cd87191a3baf090ece60a4d6baca53_2650B854-8D0A-44E2-B98B-FC84A03441B9.png', '', '', '', '2021-10-19 22:41:51'),
(359, 265, 'uploads/example/3acb4399c03d9386e47d2cb6b7c465f1_C65E6DA7-A34E-4141-B504-D93809CBF378.png', '', '', '', '2021-10-19 22:45:24'),
(360, 266, 'uploads/example/4de166a37e11b5bc9bd5a34527d4a19b_433A6AF3-6C71-4803-B18A-F672399EFEA2.png', '', '', '', '2021-10-19 22:45:24'),
(363, 269, 'uploads/example/7dbfbc07d74545ac6d657f0a67051d3e_B31F8F1F-2C06-48FA-8E57-8723F0BEC180.png', '', '', '', '2021-10-19 22:53:40'),
(364, 270, '', '', '', '', '2021-10-19 22:53:40'),
(365, 271, 'uploads/example/1e1c89f362e6c1d88d547dbd3da2c5a0_C8B83E6A-A7C6-4103-83D5-3A3C7D38719A.png', '', '', '', '2021-10-19 22:34:40'),
(366, 272, 'uploads/example/1000bf811ba94d8b904ba7a4788471d9_DF76C1B3-0848-4957-931A-7ACCB4CE2A66.png', '', '', '', '2021-10-19 22:34:40'),
(368, 274, 'uploads/example/7b303dd38851d819bf4431fa42950d17_DD989104-C3B2-4F97-867A-E848194C6504.png', '', '', '', '2021-10-19 22:34:40'),
(369, 275, 'uploads/example/5b7f2a09a041edd948e11aea7bbd81e4_272F2DA2-98A8-48D9-94E9-203EC4A6F76E.png', '', '', '', '2021-10-19 22:34:40'),
(370, 276, 'uploads/example/2dc38d44cfdb03c9ac5ead9befd8fad0_a.mp3', '', '', '', '2021-10-20 23:37:19'),
(371, 277, '', '', '', '', '2021-10-20 23:37:19'),
(372, 278, 'uploads/example/36463d70c24203863c257da23331f42c_S.mp3', '', '', '', '2021-10-20 23:37:19'),
(373, 279, '', '', '', '', '2021-10-20 23:37:19'),
(374, 280, 'uploads/example/f53b8870f2d77811e32658c9df471ae6_t.mp3', '', '', '', '2021-10-20 23:37:19'),
(375, 281, '', '', '', '', '2021-10-20 23:37:19'),
(376, 282, 'uploads/example/f53b8870f2d77811e32658c9df471ae6_t.mp3', '', '', '', '2021-10-20 23:37:19'),
(377, 283, '', '', '', '', '2021-10-20 23:37:19'),
(378, 284, 'uploads/example/75319da790ae1558e056ce2c78bc25c3_S.mp3', '', '', '', '2021-10-20 23:37:19'),
(379, 285, '', '', '', '', '2021-10-20 23:37:19'),
(380, 286, 'uploads/example/2dc38d44cfdb03c9ac5ead9befd8fad0_a.mp3', '', '', '', '2021-10-20 23:37:19'),
(381, 287, '', '', '', '', '2021-10-20 23:37:19'),
(382, 288, 'uploads/example/4b35b61dbe28746a7ccb5ccc355948eb_S.mp3', '', '', '', '2021-10-20 23:37:19'),
(383, 289, '', '', '', '', '2021-10-20 23:37:19'),
(384, 290, 'uploads/example/f53b8870f2d77811e32658c9df471ae6_t.mp3', '', '', '', '2021-10-20 23:37:19'),
(385, 291, '', '', '', '', '2021-10-20 23:37:19'),
(386, 292, 'uploads/example/2dc38d44cfdb03c9ac5ead9befd8fad0_a.mp3', '', '', '', '2021-10-20 23:37:19'),
(387, 293, '', '', '', '', '2021-10-20 23:37:19'),
(388, 294, 'uploads/example/7c4e5fb6c9cf2785498baed7bdf556ee_S.mp3', '', '', '', '2021-10-20 23:37:19'),
(389, 295, '', '', '', '', '2021-10-20 23:37:19'),
(390, 296, 'uploads/example/5c57a57546a6b46e16b0009d0e92480e_7E6AFD38-0E32-4321-ADC1-7561AD5E356A.png', '', '', 'uploads/example/0147d5168fd1e09b53047407e49af29e_S.mp3', '2021-10-21 00:35:58'),
(391, 297, 'uploads/example/e2a0a3e621af8461419c6ce039106c01_849511C1-ABAE-4A44-9A0A-80D172069D1B.png', '', '', 'uploads/example/16e276a9076af2cb3f043fd49b6654db_t.mp3', '2021-10-21 00:35:58'),
(392, 298, 'uploads/example/2549e4beb6bb4088f81a31a878181956_41863174-8C19-413F-86F2-2164BE636CA5.png', '', '', 'uploads/example/a18e6f35e2c6f84fec895ee0a08e57b9_a.mp3', '2021-10-21 00:35:58'),
(393, 299, 'uploads/example/206e5df514bb0b807371c32763788dc4_29EF518D-C7CB-46F0-92CA-717FCDDEDCF9.png', '', '', 'uploads/example/dd129d346474ba16b51d7ed3664bd89e_S.mp3', '2021-10-21 01:19:14'),
(394, 300, 'uploads/example/f05c6309e608b5279dbb37336798baaa_EF6BC4A4-83FC-44CC-AD68-9B8C39704575.png', '', '', 'uploads/example/02c23b3552b2220322ce684d4e2c0b64_t.mp3', '2021-10-21 01:19:14'),
(395, 301, 'uploads/example/73cdc6ef5ce67c0d81deac45b6b38e04_5A8EAFDC-3817-4E62-B0D3-AECB4593A96C.png', '', '', 'uploads/example/1cc03d89a9bdb29330c5b5d4dc7c61c7_a.mp3', '2021-10-21 01:19:14'),
(396, 302, 'uploads/example/e76b25316ff55191d6029e0620f882a2_010-snake.png', '', '', 'uploads/example/51002a6896210c444bf4090d090c5ea4_Snake.mp3', '2021-10-21 01:44:29'),
(397, 303, 'uploads/example/c359017b684ce05ccbea70ed51cd11c3_005-turtle.png', '', '', 'uploads/example/e1e6159dc036a276973e6df78ad1ebb2_Turtle.mp3', '2021-10-21 01:44:29'),
(398, 304, 'uploads/example/274945079b098f5339911190aad9df72_019-axes.png', '', '', 'uploads/example/7754c946429efbee93c84a86e6371798_Axe.mp3', '2021-10-21 01:44:29'),
(399, 305, 'uploads/example/85713473666c836fd7696c2c368252c9_026-apple.png', '', '', 'uploads/example/176849939011139684183eb5bcfe2a83_Apple.mp3', '2021-10-21 03:02:57'),
(400, 306, 'uploads/example/bc146889b18e37a67b65fc6446a88000_007-sun.png', '', '', 'uploads/example/a70b4a043ddcb9005d0424d67fc79e37_Sun.mp3', '2021-10-21 03:02:57'),
(401, 307, 'uploads/example/f2cfd93c9e06bbe9a43d638bc89b5c73_002-tiger-1.png', '', '', 'uploads/example/05586eb0ed5d55faae35996acadef6e0_Tiger.mp3', '2021-10-21 03:02:57'),
(402, 308, 'uploads/example/fe1ee9317d778ce341a26455b7feced9_S.mp3', '', '', '', '2021-10-21 03:31:57'),
(403, 309, '', '', '', '', '2021-10-21 03:31:57'),
(404, 310, 'uploads/example/73a185953be80652d65f070ed4eca549_a.mp3', '', '', '', '2021-10-21 03:31:57'),
(405, 311, '', '', '', '', '2021-10-21 03:31:57'),
(406, 312, 'uploads/example/599f1d759760e933594849e7a42708ff_t.mp3', '', '', '', '2021-10-21 03:31:57'),
(407, 313, '', '', '', '', '2021-10-21 03:31:57'),
(408, 314, 'uploads/example/b5beae6da79fb0e7522e353be2e9c910_S.mp3', '', '', '', '2021-10-21 03:31:57'),
(409, 315, '', '', '', '', '2021-10-21 03:31:57'),
(410, 316, 'uploads/example/599f1d759760e933594849e7a42708ff_t.mp3', '', '', '', '2021-10-21 03:31:57'),
(411, 317, '', '', '', '', '2021-10-21 03:31:57'),
(412, 318, 'uploads/example/73a185953be80652d65f070ed4eca549_a.mp3', '', '', '', '2021-10-21 03:31:57'),
(413, 319, '', '', '', '', '2021-10-21 03:31:57'),
(414, 320, 'uploads/example/53d9f4a8301ba3494312e6b141557474_t.mp3', '', '', '', '2021-10-21 03:31:57'),
(415, 321, '', '', '', '', '2021-10-21 03:31:57'),
(416, 322, 'uploads/example/20d8bc26e76d283a21871aa053838902_S.mp3', '', '', '', '2021-10-21 03:31:57'),
(417, 323, '', '', '', '', '2021-10-21 03:31:57'),
(418, 324, 'uploads/example/1fc398daa49e3172705c386f421082c5_a.mp3', '', '', '', '2021-10-21 03:31:57'),
(419, 325, '', '', '', '', '2021-10-21 03:31:57'),
(420, 326, 'uploads/example/8b01af39437ddfc3b336cd053f0e75ac_S.mp3', '', '', '', '2021-10-21 03:31:57'),
(421, 327, '', '', '', '', '2021-10-21 03:31:57'),
(422, 328, 'uploads/example/5ffb278758e2e889af558e7c49dc19c5_a.mp3', '', '', '', '2021-10-21 03:31:57'),
(423, 329, '', '', '', '', '2021-10-21 03:31:57'),
(424, 330, 'uploads/example/8ad313ac219cccb0711ae002826754ca_a.mp3', '', '', '', '2021-10-21 03:56:37'),
(425, 331, '', '', '', '', '2021-10-21 03:56:37'),
(426, 332, 'uploads/example/a78927391b23d7bf7ad69d2a6e5d8f47_S.mp3', '', '', '', '2021-10-21 03:56:37'),
(427, 333, '', '', '', '', '2021-10-21 03:56:37'),
(428, 334, 'uploads/example/6a8fda5c142e205f284c9bd72860b026_t.mp3', '', '', '', '2021-10-21 03:56:37'),
(429, 335, '', '', '', '', '2021-10-21 03:56:37'),
(432, 338, 'uploads/example/c2227b0fb62838422e3d71686f3ebbd8_S.mp3', '', '', '', '2021-10-21 03:56:37'),
(433, 339, '', '', '', '', '2021-10-21 03:56:37'),
(434, 340, 'uploads/example/ba9a60cecdce1995cccf701f3cf551eb_t.mp3', '', '', '', '2021-10-21 03:56:37'),
(435, 341, '', '', '', '', '2021-10-21 03:56:37'),
(436, 342, 'uploads/example/a78927391b23d7bf7ad69d2a6e5d8f47_S.mp3', '', '', '', '2021-10-21 03:56:37'),
(437, 343, '', '', '', '', '2021-10-21 03:56:37'),
(438, 344, 'uploads/example/210fa40a7edcb23e487d4c09c5109227_t.mp3', '', '', '', '2021-10-21 03:56:37'),
(439, 345, '', '', '', '', '2021-10-21 03:56:37'),
(440, 346, 'uploads/example/8ad313ac219cccb0711ae002826754ca_a.mp3', '', '', '', '2021-10-21 03:56:37'),
(441, 347, '', '', '', '', '2021-10-21 03:56:37'),
(442, 348, 'uploads/example/210fa40a7edcb23e487d4c09c5109227_t.mp3', '', '', '', '2021-10-21 03:56:37'),
(443, 349, '', '', '', '', '2021-10-21 03:56:37'),
(444, 350, 'uploads/example/8ad313ac219cccb0711ae002826754ca_a.mp3', '', '', '', '2021-10-21 03:56:37'),
(445, 351, '', '', '', '', '2021-10-21 03:56:37'),
(446, 352, 'uploads/example/a78927391b23d7bf7ad69d2a6e5d8f47_S.mp3', '', '', '', '2021-10-21 03:56:37'),
(447, 353, '', '', '', '', '2021-10-21 03:56:37'),
(448, 354, 'uploads/example/190b426f99095bed4ec917686d6f0f56_Alligator .mp3', '', '', '', '2021-10-21 04:16:07'),
(449, 355, '', '', '', '', '2021-10-21 04:16:07'),
(450, 356, 'uploads/example/702697ec2ec18b01b08289d1a3e68274_Snake.mp3', '', '', '', '2021-10-21 04:16:07'),
(451, 357, '', '', '', '', '2021-10-21 04:16:07'),
(452, 358, 'uploads/example/b3868f7a5b6ba48e19a1e5ee286d4e0e_Tiger.mp3', '', '', '', '2021-10-21 04:16:07'),
(453, 359, '', '', '', '', '2021-10-21 04:16:07'),
(454, 360, 'uploads/example/702697ec2ec18b01b08289d1a3e68274_Snake.mp3', '', '', '', '2021-10-21 04:16:07'),
(455, 361, '', '', '', '', '2021-10-21 04:16:07'),
(456, 362, 'uploads/example/190b426f99095bed4ec917686d6f0f56_Alligator .mp3', '', '', '', '2021-10-21 04:16:07'),
(457, 363, '', '', '', '', '2021-10-21 04:16:07'),
(458, 364, 'uploads/example/b3868f7a5b6ba48e19a1e5ee286d4e0e_Tiger.mp3', '', '', '', '2021-10-21 04:16:07'),
(459, 365, '', '', '', '', '2021-10-21 04:16:07'),
(460, 366, 'uploads/example/190b426f99095bed4ec917686d6f0f56_Alligator .mp3', '', '', '', '2021-10-21 04:16:07'),
(461, 367, '', '', '', '', '2021-10-21 04:16:07'),
(462, 368, 'uploads/example/702697ec2ec18b01b08289d1a3e68274_Snake.mp3', '', '', '', '2021-10-21 04:16:07'),
(463, 369, '', '', '', '', '2021-10-21 04:16:07'),
(464, 370, 'uploads/example/b3868f7a5b6ba48e19a1e5ee286d4e0e_Tiger.mp3', '', '', '', '2021-10-21 04:16:07'),
(465, 371, '', '', '', '', '2021-10-21 04:16:07'),
(466, 372, 'uploads/example/702697ec2ec18b01b08289d1a3e68274_Snake.mp3', '', '', '', '2021-10-21 04:16:07'),
(467, 373, '', '', '', '', '2021-10-21 04:16:07'),
(468, 374, 'uploads/example/b3868f7a5b6ba48e19a1e5ee286d4e0e_Tiger.mp3', '', '', '', '2021-10-21 04:16:07'),
(469, 375, '', '', '', '', '2021-10-21 04:16:07'),
(470, 376, 'uploads/example/190b426f99095bed4ec917686d6f0f56_Alligator .mp3', '', '', '', '2021-10-21 04:16:07'),
(471, 377, '', '', '', '', '2021-10-21 04:16:07'),
(472, 378, 'uploads/example/39afd09cade59b49817561ee652a45e0_F2CC4D52-B7CE-401C-A84D-6F8F2761BB41.png', '', '', 'uploads/example/5d8e6db118b66efc24523915938301e2_t.mp3', '2021-10-21 06:20:26'),
(473, 379, 'uploads/example/240c37865c6a15d29b1a79d0558951a3_56CC585B-776B-4778-8177-2EFE847A37DD.png', '', '', 'uploads/example/1be034ec12a2ead764bfed1dcdec1026_S.mp3', '2021-10-21 06:20:26'),
(474, 380, 'uploads/example/39afd09cade59b49817561ee652a45e0_F2CC4D52-B7CE-401C-A84D-6F8F2761BB41.png', '', '', 'uploads/example/9a0b77497d01c47080428816a93046b6_t.mp3', '2021-10-21 06:20:26'),
(475, 381, 'uploads/example/240c37865c6a15d29b1a79d0558951a3_56CC585B-776B-4778-8177-2EFE847A37DD.png', '', '', 'uploads/example/43e12b09869d6b9aa73360fc87ab3c8e_S.mp3', '2021-10-21 06:20:26'),
(476, 382, 'uploads/example/39afd09cade59b49817561ee652a45e0_F2CC4D52-B7CE-401C-A84D-6F8F2761BB41.png', '', '', 'uploads/example/80a7b5de820331b6b524a1f4f5c78cef_t.mp3', '2021-10-21 06:20:26'),
(477, 383, 'uploads/example/240c37865c6a15d29b1a79d0558951a3_56CC585B-776B-4778-8177-2EFE847A37DD.png', '', '', 'uploads/example/175181f2f91b718e43c8ba96e3a09517_S.mp3', '2021-10-21 06:20:26'),
(478, 384, 'uploads/example/39afd09cade59b49817561ee652a45e0_F2CC4D52-B7CE-401C-A84D-6F8F2761BB41.png', '', '', 'uploads/example/f2d5b393aed145b591c4622d970e106e_t.mp3', '2021-10-21 06:20:26'),
(479, 385, 'uploads/example/240c37865c6a15d29b1a79d0558951a3_56CC585B-776B-4778-8177-2EFE847A37DD.png', '', '', 'uploads/example/1dcf8280ca107a61c17a7c5b184c5b01_S.mp3', '2021-10-21 06:20:26'),
(480, 386, 'uploads/example/39afd09cade59b49817561ee652a45e0_F2CC4D52-B7CE-401C-A84D-6F8F2761BB41.png', '', '', 'uploads/example/9cf9059764d719d2eea8826573276f53_t.mp3', '2021-10-21 06:20:26'),
(481, 387, 'uploads/example/240c37865c6a15d29b1a79d0558951a3_56CC585B-776B-4778-8177-2EFE847A37DD.png', '', '', 'uploads/example/8b071ac4911fc2ec03deb912c99d9b12_S.mp3', '2021-10-21 06:20:26'),
(490, 396, 'uploads/example/c8f45195ed160ebbd8fe6469939d0ab3_Gujarati fonts.001.png', '', '', 'uploads/example/dbfc0646b1d6bea3424cf954ecbbfb62_ક.mp3', '2021-10-21 07:27:48'),
(491, 397, 'uploads/example/a7c1970f61c9f49e9670462022dad70f_Gujarati fonts.008.png', '', '', 'uploads/example/ffe392766cbc03a465f35fff1cf09980_ખ.mp3', '2021-10-21 07:27:48'),
(493, 399, 'uploads/example/3deaf175950d0d631f1651b00ea8b6c2_IMG_1975.PNG', '', '', 'uploads/example/600cb979127244338b4c562da64c97e2_ક-', '2021-10-21 07:35:43'),
(494, 400, 'uploads/example/e3647046ce6d38100a36b5a989727bb4_IMG_1976.PNG', '', '', 'uploads/example/272d2432d239ba7dfb2785e95b140511_ખ', '2021-10-21 07:35:43'),
(495, 401, 'uploads/example/46557171a718b9b68cdc74221ce66860_3C75DBBA-91E3-4818-A073-978B38F6E31C.png', '', '', 'uploads/example/d51c94cd3ac9ca4c2675076871ce0c46_S.mp3', '2021-10-21 09:51:17'),
(496, 402, 'uploads/example/e85383d664dfbd6eb65b67b6ab006b74_875FBA2B-744C-4367-BA6A-2E2CC8B18153.png', '', '', 'uploads/example/3efb02b86b05cb531ab09e8898e1d82c_a.mp3', '2021-10-21 09:51:17'),
(497, 403, 'uploads/example/46557171a718b9b68cdc74221ce66860_3C75DBBA-91E3-4818-A073-978B38F6E31C.png', '', '', 'uploads/example/e1df362949a6f674073a747ba484d1b1_S.mp3', '2021-10-21 09:51:17'),
(498, 404, 'uploads/example/e85383d664dfbd6eb65b67b6ab006b74_875FBA2B-744C-4367-BA6A-2E2CC8B18153.png', '', '', 'uploads/example/a5d365251d24e338e5f7302520af8769_a.mp3', '2021-10-21 09:51:17'),
(499, 405, 'uploads/example/46557171a718b9b68cdc74221ce66860_3C75DBBA-91E3-4818-A073-978B38F6E31C.png', '', '', 'uploads/example/9f27ca9963f0b1dd5d257995eb4d1ee4_S.mp3', '2021-10-21 09:51:17'),
(500, 406, 'uploads/example/e85383d664dfbd6eb65b67b6ab006b74_875FBA2B-744C-4367-BA6A-2E2CC8B18153.png', '', '', 'uploads/example/2a8ace456029397489a086780ae46aae_a.mp3', '2021-10-21 09:51:17'),
(501, 407, 'uploads/example/f4a744cd1263c50cf3eaff929f0c0919_6DF195A6-1224-4297-9A6F-C8BE24D00827.png', '', '', 'uploads/example/a5bdda106bf5cc645e7abed8195c9f7a_S.mp3', '2021-10-21 10:26:17'),
(502, 408, 'uploads/example/1f09ee9eb9196dcac29f54b094d4e4ee_7BC26F46-A41A-4764-A38A-7529A781BBCD.png', '', '', 'uploads/example/01e4a63b871d1660900e60a400bc8789_a.mp3', '2021-10-21 10:26:17'),
(503, 409, 'uploads/example/677017b41210b14bee5caa4c89be196c_4101EB59-EBFB-4A06-B0B4-1794FB1BE938.png', '', '', 'uploads/example/1b4b585d89c64e7aea7b62fe1ae70ba3_t.mp3', '2021-10-21 10:26:17'),
(504, 410, '', '', '', '', '2021-10-21 10:53:17'),
(505, 411, '', '', '', '', '2021-10-21 10:53:17'),
(506, 412, '', '', '', '', '2021-10-21 10:58:03'),
(507, 413, 'uploads/example/215e7ea3fc84b1d852d1b3884c1e7d34_find letter A.mp3', '', '', '', '2021-10-22 22:24:15'),
(542, 448, 'uploads/example/047cbe9450893012f2753839e97d2118_ક.mp3', '', '', '', '2021-10-25 21:18:46'),
(543, 449, '', '', '', '', '2021-10-25 21:18:46'),
(544, 450, 'uploads/example/5bfaaab282df9ce1a61ce1ccdedf364b_ક.mp3', '', '', '', '2021-10-25 21:18:46'),
(545, 451, '', '', '', '', '2021-10-25 21:18:46'),
(548, 454, 'uploads/example/6708fbac9a86a71cf119ab979c7ab1b8_D61857DB-6BD6-43AD-8E37-E2044C8BF761.png', '', '', '', '2021-10-26 01:13:14'),
(549, 455, 'uploads/example/86b2f58fbe3e16e82bc8e63881594837_9FA7B06B-58AB-4915-A046-469DC60A6861.png', '', '', '', '2021-10-26 01:13:14'),
(551, 457, 'uploads/example/8f4b72b88fd256637ed3616affaa7a74_3B0A9877-9B89-4910-B45B-1426C4BB47CD.png', '', '', '', '2021-10-26 01:14:15'),
(552, 458, 'uploads/example/28cca857c10a058818933a0a9dab0ca9_038DA33E-7A35-46B1-B450-FF62B66B54D8.png', '', '', '', '2021-10-26 01:14:15'),
(555, 461, 'uploads/example/753db124259b0a962100ee12f3f16042_26575FD4-79EF-4B55-AE2E-D1D0D0169AFB.png', '', '', '', '2021-10-26 01:15:52'),
(556, 462, 'uploads/example/54b1cdf0729a8e77ce236bb00990d6e5_08BFC2CA-7005-4F9C-900C-2F2065BFC456.png', '', '', '', '2021-10-26 01:15:52'),
(557, 463, 'uploads/example/9c6cffc73a9f928c3a6865de0dfe5972_7DC341B8-D7C1-495D-8128-7E33024257F4.png', '', '', '', '2021-10-26 01:15:52'),
(559, 465, 'uploads/example/b73eaf8310ec5704c8bfabe5f3059f65_ક.mp3', '', '', '', '2021-10-26 01:54:14'),
(560, 466, '', '', '', '', '2021-10-26 01:54:14'),
(561, 467, 'uploads/example/85eea8950030d1defdea0e24e2637285_ખ.mp3', '', '', '', '2021-10-26 01:56:49'),
(562, 468, '', '', '', '', '2021-10-26 01:56:49'),
(563, 469, 'uploads/example/da93934d9be58fea92576e2ac5bd78c5_ગ.mp3', '', '', '', '2021-10-26 01:57:21'),
(564, 470, '', '', '', '', '2021-10-26 01:57:21'),
(565, 471, 'uploads/example/51ab574ac9871ef887a36d300ab32f60_ખ.mp3', '', '', '', '2021-10-26 01:54:14'),
(566, 472, '', '', '', '', '2021-10-26 01:54:14'),
(569, 475, 'uploads/example/85eea8950030d1defdea0e24e2637285_ખ.mp3', '', '', '', '2021-10-26 01:56:49'),
(570, 476, '', '', '', '', '2021-10-26 01:56:49'),
(571, 477, 'uploads/example/da93934d9be58fea92576e2ac5bd78c5_ગ.mp3', '', '', '', '2021-10-26 01:57:21'),
(572, 478, '', '', '', '', '2021-10-26 01:57:21'),
(573, 479, 'uploads/example/f9ee86c11498f4688383052975369e9a_F7A11F63-9470-47F3-AFE5-167BE679FE22.png', '', '', '', '2021-10-26 02:56:30'),
(574, 480, '', '', '', '', '2021-10-26 02:56:30'),
(575, 481, 'uploads/example/027279eec20452ab677874e5e263bd44_FF4445ED-61EA-46EA-8C5B-CEE7C983001C.png', '', '', '', '2021-10-26 02:58:40');
INSERT INTO `example_question_data` (`eqd_id`, `ed_id`, `eqd_img`, `eqd_text`, `eqd_audio`, `eqd_touch_audio`, `created_at`) VALUES
(576, 482, '', '', '', '', '2021-10-26 02:58:40'),
(577, 483, 'uploads/example/d85b560b0fd109e714a612aa1def043a_CC49EE70-352C-41E9-AA92-485A35E44AEE.png', '', '', '', '2021-10-26 02:59:51'),
(578, 484, '', '', '', '', '2021-10-26 02:59:51'),
(579, 485, 'uploads/example/f9ee86c11498f4688383052975369e9a_F7A11F63-9470-47F3-AFE5-167BE679FE22.png', '', '', '', '2021-10-26 02:56:30'),
(580, 486, '', '', '', '', '2021-10-26 02:56:30'),
(581, 487, 'uploads/example/027279eec20452ab677874e5e263bd44_FF4445ED-61EA-46EA-8C5B-CEE7C983001C.png', '', '', '', '2021-10-26 02:58:40'),
(582, 488, '', '', '', '', '2021-10-26 02:58:40'),
(583, 489, 'uploads/example/31d9cfcfdfefe1efab6159f9b6b7661c_13B10580-1C9F-4B97-80A5-EA744A0954D4.png', '', '', '', '2021-10-26 03:48:34'),
(584, 490, 'uploads/example/9eb28edc9808911aa2ee7e4b435202ee_D4187F2B-5462-4616-96D1-32617ED3F4E1.png', '', '', '', '2021-10-26 03:48:34'),
(585, 491, 'uploads/example/f8bbabc034a6c1d2aa133bd44479cc59_5AC8A141-716F-400F-8120-BEAD20047187.png', '', '', '', '2021-10-26 03:48:34'),
(586, 492, 'uploads/example/b73eaf8310ec5704c8bfabe5f3059f65_ક.mp3', '', '', '', '2021-10-26 01:54:14'),
(587, 493, '', '', '', '', '2021-10-26 01:54:14'),
(588, 494, 'uploads/example/85eea8950030d1defdea0e24e2637285_ખ.mp3', '', '', '', '2021-10-26 01:56:49'),
(589, 495, '', '', '', '', '2021-10-26 01:56:49'),
(590, 496, 'uploads/example/da93934d9be58fea92576e2ac5bd78c5_ગ.mp3', '', '', '', '2021-10-26 01:57:21'),
(591, 497, '', '', '', '', '2021-10-26 01:57:21'),
(592, 498, 'uploads/example/7d7f8cd0f1fb6dfa40194adabcaa4333_ક.mp3', '', '', '', '2021-10-26 19:26:40'),
(593, 499, '', '', '', '', '2021-10-26 19:26:40'),
(594, 500, 'uploads/example/8c2c8af3909851b33c5d66cdc47bf087_ખ.mp3', '', '', '', '2021-10-26 19:27:20'),
(595, 501, '', '', '', '', '2021-10-26 19:27:20'),
(596, 502, 'uploads/example/4114abef9807bfac635407f82fdf8cb3_ગ.mp3', '', '', '', '2021-10-26 19:28:01'),
(597, 503, '', '', '', '', '2021-10-26 19:28:01'),
(598, 504, 'uploads/example/7d7f8cd0f1fb6dfa40194adabcaa4333_ક.mp3', '', '', '', '2021-10-26 19:26:40'),
(599, 505, '', '', '', '', '2021-10-26 19:26:40'),
(600, 506, 'uploads/example/8c2c8af3909851b33c5d66cdc47bf087_ખ.mp3', '', '', '', '2021-10-26 19:27:20'),
(601, 507, '', '', '', '', '2021-10-26 19:27:20'),
(602, 508, 'uploads/example/8c2c8af3909851b33c5d66cdc47bf087_ખ.mp3', '', '', '', '2021-10-26 19:27:20'),
(603, 509, '', '', '', '', '2021-10-26 19:27:20'),
(604, 510, 'uploads/example/4114abef9807bfac635407f82fdf8cb3_ગ.mp3', '', '', '', '2021-10-26 19:28:01'),
(605, 511, '', '', '', '', '2021-10-26 19:28:01'),
(606, 512, 'uploads/example/7d7f8cd0f1fb6dfa40194adabcaa4333_ક.mp3', '', '', '', '2021-10-26 19:26:40'),
(607, 513, '', '', '', '', '2021-10-26 19:26:40'),
(608, 514, 'uploads/example/8c2c8af3909851b33c5d66cdc47bf087_ખ.mp3', '', '', '', '2021-10-26 19:27:20'),
(609, 515, '', '', '', '', '2021-10-26 19:27:20'),
(610, 516, 'uploads/example/4114abef9807bfac635407f82fdf8cb3_ગ.mp3', '', '', '', '2021-10-26 19:28:01'),
(611, 517, '', '', '', '', '2021-10-26 19:28:01'),
(612, 518, 'uploads/example/7d7f8cd0f1fb6dfa40194adabcaa4333_ક.mp3', '', '', '', '2021-10-26 19:26:40'),
(613, 519, '', '', '', '', '2021-10-26 19:26:40'),
(622, 528, 'uploads/example/fce2e01cc8239246ff6364bf2da2bb22_image 50.png', '7', '', '', '2021-11-02 03:26:48'),
(623, 529, '', '', '', '', '2021-11-02 03:26:48'),
(624, 530, 'uploads/example/d7b2bdfac55e9afa0db3f4c019a71e3c_image 86.png', '3', '', '', '2021-11-02 03:27:38'),
(625, 531, '', '', '', '', '2021-11-02 03:27:38'),
(626, 532, 'uploads/example/4450700da5d1a826dadb4aae2c1dcde9_rat1.jpg', '7', '', '', '2021-11-02 03:30:51'),
(627, 533, '', '', '', '', '2021-11-02 03:30:51'),
(628, 534, 'uploads/example/be41e4f5a29ae123c60331ccf3b1b8b6_crying.mp3', '', '', '', '2021-11-08 22:43:30'),
(629, 535, '', '', '', '', '2021-11-08 22:43:30'),
(630, 536, 'uploads/example/320c1d528110f9be4086bd7a20cd71cc_cycling.mp3', '', '', '', '2021-11-08 22:45:51'),
(631, 537, '', '', '', '', '2021-11-08 22:45:51'),
(632, 538, 'uploads/example/4122a379c4d0af50ff14a0a346a49dae_dancing.mp3', '', '', '', '2021-11-08 22:46:34'),
(633, 539, '', '', '', '', '2021-11-08 22:46:34'),
(634, 540, 'uploads/example/a6272637b82bc7d2cbc8276bf3882ee7_disabled.mp3', '', '', '', '2021-11-08 22:47:11'),
(635, 541, '', '', '', '', '2021-11-08 22:47:11'),
(636, 542, 'uploads/example/441f659bc395e0227f3b3c179787b03f_drinking.mp3', '', '', '', '2021-11-08 22:47:45'),
(637, 543, '', '', '', '', '2021-11-08 22:47:45'),
(638, 544, 'uploads/example/619e2e87b09952e3b51bc03d9a07e158_eating.mp3', '', '', '', '2021-11-08 22:48:49'),
(639, 545, '', '', '', '', '2021-11-08 22:48:49'),
(640, 546, 'uploads/example/2d9ca2c899a416e6c4c73cc4443c4753_jumping.mp3', '', '', '', '2021-11-08 22:49:33'),
(641, 547, '', '', '', '', '2021-11-08 22:49:33'),
(642, 548, 'uploads/example/dc60789181ca8027d1fe8c0399510c23_laughing.mp3', '', '', '', '2021-11-08 22:55:17'),
(643, 549, '', '', '', '', '2021-11-08 22:55:17'),
(644, 550, 'uploads/example/421e67493e734cabb394ed1e5fd8a6f3_pouring drink.mp3', '', '', '', '2021-11-08 22:56:00'),
(645, 551, '', '', '', '', '2021-11-08 22:56:00'),
(646, 552, 'uploads/example/fae76240b04a36d15fcc468d1683de90_pressing.mp3', '', '', '', '2021-11-08 22:56:45'),
(647, 553, '', '', '', '', '2021-11-08 22:56:45'),
(648, 554, 'uploads/example/f5667e9c61570f0a7107570f42ff6de0_raining.mp3', '', '', '', '2021-11-08 22:57:18'),
(649, 555, '', '', '', '', '2021-11-08 22:57:18'),
(650, 556, 'uploads/example/eed664a0165fc95162e99610db78b421_runner.mp3', '', '', '', '2021-11-08 22:57:46'),
(651, 557, '', '', '', '', '2021-11-08 22:57:46'),
(652, 558, 'uploads/example/af5a46e3a7cc8390e3f94179d964c88c_singing.mp3', '', '', '', '2021-11-08 22:58:35'),
(653, 559, '', '', '', '', '2021-11-08 22:58:35'),
(654, 560, 'uploads/example/2bd4a66f6159eae5897d9621dec3fd74_standing.mp3', '', '', '', '2021-11-08 22:59:26'),
(655, 561, '', '', '', '', '2021-11-08 22:59:26'),
(656, 562, 'uploads/example/74dd472c15711999a919a43af8a81535_watching tv.mp3', '', '', '', '2021-11-08 23:00:00'),
(657, 563, '', '', '', '', '2021-11-08 23:00:00'),
(658, 564, 'uploads/example/cf9977d0d071c0604ff192deb20a9efd_streching.mp3', '', '', '', '2021-11-08 23:00:33'),
(659, 565, '', '', '', '', '2021-11-08 23:00:33'),
(672, 578, 'uploads/example/d68d0bb27690dfd0dee4ee0bb933dc7a_Long a.mp3', '', '', '', '2021-11-09 23:20:15'),
(673, 579, '', '', '', '', '2021-11-09 23:20:15'),
(674, 580, 'uploads/example/22677e68a811d9037a97bd1dffdd8d92_short a .mp3', '', '', '', '2021-11-09 23:23:33'),
(675, 581, '', '', '', '', '2021-11-09 23:23:33'),
(676, 582, 'uploads/example/e868c3199275c721a56a4dbd9d30751c_Long a.mp3', '', '', '', '2021-11-09 23:24:29'),
(677, 583, '', '', '', '', '2021-11-09 23:24:29'),
(678, 584, 'uploads/example/e27562140e9e276c425f11fc40151f1f_Long a.mp3', '', '', '', '2021-11-09 23:25:09'),
(679, 585, '', '', '', '', '2021-11-09 23:25:09'),
(680, 586, 'uploads/example/6b2bf4cbd87682ca4adc5042415ea23a_short a .mp3', '', '', '', '2021-11-09 23:25:52'),
(681, 587, '', '', '', '', '2021-11-09 23:25:52'),
(682, 588, 'uploads/example/ccfbb5599c5beec758fecac67d609dc8_Long a.mp3', '', '', '', '2021-11-09 23:26:36'),
(683, 589, '', '', '', '', '2021-11-09 23:26:36'),
(684, 590, 'uploads/example/5270641529b2ed1dd6ff52e4aadb5e02_short a .mp3', '', '', '', '2021-11-09 23:27:52'),
(685, 591, '', '', '', '', '2021-11-09 23:27:52'),
(686, 592, 'uploads/example/f2e409f8e2968590b1aca66d5bab6d8a_Long a.mp3', '', '', '', '2021-11-09 23:28:31'),
(687, 593, '', '', '', '', '2021-11-09 23:28:31'),
(688, 594, 'uploads/example/efbda3a8fcba121f16e5663140fcee0a_IMG_1895.PNG', '', '', '', '2021-11-21 23:29:37'),
(689, 595, 'uploads/example/d63c4801da7384fe1768171e45f0092d_IMG_2210.PNG', '', '', '', '2021-11-21 23:29:37'),
(690, 596, 'uploads/example/54cf5e0ffa2adc28e1d20d2f7716a2da_IMG_1895.PNG', '', '', '', '2021-11-21 23:33:02'),
(691, 597, 'uploads/example/1b4c251596323bbb5972d8c41d58dd4d_IMG_2210.PNG', '', '', '', '2021-11-21 23:33:02'),
(692, 598, 'uploads/example/2d3c8082aa90cebbeb1c22744ada1db8_K Blue.png', '', '', 'uploads/example/3b7a80be00f0bd7c5ae8a30a0c389611_K.mp3', '2021-11-25 04:33:14'),
(693, 599, 'uploads/example/2ee6b6ddb23e640bb1f330aa0b5d4df8_Kh Blue.png', '', '', 'uploads/example/daf055e7747f8a2cf4bd18a02ba51d8d_Kha.mp3', '2021-11-25 04:33:14'),
(694, 600, 'uploads/example/0a83a27f4fa51f1970cad80d291f3094_K Blue.png', '', 'uploads/example/52f103bb2ac2efba45bbc3d1019f355d_K.mp3', '', '2021-11-25 04:35:25'),
(695, 601, 'uploads/example/af7968f480867c26d4a43611a3dd944c_Kh Blue.png', '', 'uploads/example/5850968cb88a8d9c61b96a4b48fcd80b_Kha.mp3', '', '2021-11-25 04:35:25'),
(698, 604, 'uploads/example/076d0aad4baa1811c244bab10c9a1520_ક.png', '', 'uploads/example/99a2f2cf2a5e067fef6fa2d443156c94_K Full.mp3', '', '2021-11-26 06:11:23'),
(699, 605, '', '', '', '', '2021-11-26 06:11:23'),
(700, 606, 'uploads/example/bf8cd9b3f6a95fd3b617b14c915cabb5_ખ.png', '', 'uploads/example/bfdf93101b719cb6d058d2748576f628_kha Full.mp3', '', '2021-11-26 06:47:44'),
(701, 607, '', '', '', '', '2021-11-26 06:47:44'),
(702, 608, 'uploads/example/9f1877b51130c66eb1a96d9305a21c49_ગ.png', '', 'uploads/example/15336550c532b2c7fa8942a140a07604_G Full.mp3', '', '2021-11-26 06:48:24'),
(703, 609, '', '', '', '', '2021-11-26 06:48:24'),
(708, 614, 'uploads/example/203937247a3e0023620a472de76a96f1_ખ.png', '', '', '', '2021-11-26 07:03:40'),
(709, 615, '', '', '', '', '2021-11-26 07:03:40'),
(710, 616, 'uploads/example/4fc5d8bf2271f226eac081b121889bad_ગ.png', '', '', '', '2021-11-26 07:04:37'),
(711, 617, '', '', '', '', '2021-11-26 07:04:37'),
(712, 618, 'uploads/example/ca947b26bc0b4356c2806ff15aa448db_ક.png', '', '', '', '2021-11-26 07:05:10'),
(713, 619, '', '', '', '', '2021-11-26 07:05:10'),
(720, 626, 'uploads/example/bba328fb4f84750490a4b8b7201f76f1_ક.png', '', '', '', '2021-11-26 21:34:37'),
(721, 627, '', '', '', '', '2021-11-26 21:34:37'),
(722, 628, 'uploads/example/b14353921fa8bca4bb25b4ae87305cff_ખ.png', '', '', '', '2021-11-26 21:35:26'),
(723, 629, '', '', '', '', '2021-11-26 21:35:26'),
(724, 630, 'uploads/example/c108645340a6991d343fb6cee4f6c9c8_ગ.png', '', '', '', '2021-11-26 21:36:21'),
(725, 631, '', '', '', '', '2021-11-26 21:36:21'),
(726, 632, 'uploads/example/86d8bd5c17b6ce495c4153366b9bc7e8_ગ.png', '', '', '', '2021-11-26 21:43:53'),
(727, 633, '', '', '', '', '2021-11-26 21:43:53'),
(728, 634, 'uploads/example/7238d01dd5833f8d7750a476940693a6_ખ.png', '', '', '', '2021-11-26 21:45:17'),
(729, 635, '', '', '', '', '2021-11-26 21:45:17'),
(730, 636, 'uploads/example/8018d4a14530a52838e94977016e7b7f_ક.png', '', '', '', '2021-11-26 21:46:14'),
(731, 637, '', '', '', '', '2021-11-26 21:46:14'),
(732, 638, 'uploads/example/919f596bba433c5e9964eab2ef60bcbd_ક.png', '', '', '', '2021-11-26 22:12:41'),
(733, 639, '', '', '', '', '2021-11-26 22:12:41'),
(734, 640, 'uploads/example/90a80084bb8226c1a338acb0ee78829a_ખ.png', '', '', '', '2021-11-26 22:13:32'),
(735, 641, '', '', '', '', '2021-11-26 22:13:32'),
(736, 642, 'uploads/example/4b5d4e7ed3f45682daef56646e34c1b6_ગ.png', '', '', '', '2021-11-26 22:14:29'),
(737, 643, '', '', '', '', '2021-11-26 22:14:29'),
(738, 644, 'uploads/example/2c3b2f2f5b4ca9c89b52a8db557d0722_ખ.png', '', '', '', '2021-11-26 22:15:59'),
(739, 645, '', '', '', '', '2021-11-26 22:15:59'),
(740, 646, 'uploads/example/c633fa4ab6a4d264aae152f3512a23e9_ક.png', '', '', '', '2021-11-26 22:16:30'),
(741, 647, '', '', '', '', '2021-11-26 22:16:30'),
(742, 648, 'uploads/example/600ee01219ced2738dda7e5c5a964745_ગ.png', '', '', '', '2021-11-26 22:17:29'),
(743, 649, '', '', '', '', '2021-11-26 22:17:29'),
(744, 650, 'uploads/example/b939a55653483c1c79f8e812465af73c_ગ.png', '', '', '', '2021-11-26 22:18:38'),
(745, 651, '', '', '', '', '2021-11-26 22:18:38'),
(746, 652, 'uploads/example/e7ffc7fd785f5199578aede6285b5e1c_ખ.png', '', '', '', '2021-11-26 22:19:27'),
(747, 653, '', '', '', '', '2021-11-26 22:19:27'),
(748, 654, 'uploads/example/b1a4eb10710493190a9d22df36064c96_ક.png', '', '', '', '2021-11-26 22:20:29'),
(749, 655, '', '', '', '', '2021-11-26 22:20:29'),
(750, 656, 'uploads/example/eb1bf9b76ccef9fd7ed876234f2d9f25_K.png', '', '', '', '2021-11-26 23:04:05'),
(751, 657, 'uploads/example/caa3ca22b800dc43d477b99d11a52cc6_Kh.png', '', '', '', '2021-11-26 23:04:05'),
(752, 658, 'uploads/example/4e87536c08fa9e169ddb7a38275a75e4_G.png', '', '', '', '2021-11-26 23:04:41'),
(753, 659, 'uploads/example/0221bbc21b25a012aa95f645aa28a6e3_K.png', '', '', '', '2021-11-26 23:04:41'),
(754, 660, 'uploads/example/8ca56d08cbedd7056736ec94b708de79_Kh.png', '', '', '', '2021-11-26 23:05:31'),
(755, 661, 'uploads/example/7b4211e0901f4fa93be4d89039f0db03_G.png', '', '', '', '2021-11-26 23:05:31'),
(756, 662, 'uploads/example/4e87536c08fa9e169ddb7a38275a75e4_G.png', '', '', '', '2021-11-26 23:04:41'),
(757, 663, 'uploads/example/0221bbc21b25a012aa95f645aa28a6e3_K.png', '', '', '', '2021-11-26 23:04:41'),
(758, 664, 'uploads/example/eb1bf9b76ccef9fd7ed876234f2d9f25_K.png', '', '', '', '2021-11-26 23:04:05'),
(759, 665, 'uploads/example/caa3ca22b800dc43d477b99d11a52cc6_Kh.png', '', '', '', '2021-11-26 23:04:05'),
(760, 666, 'uploads/example/8ca56d08cbedd7056736ec94b708de79_Kh.png', '', '', '', '2021-11-26 23:05:31'),
(761, 667, 'uploads/example/7b4211e0901f4fa93be4d89039f0db03_G.png', '', '', '', '2021-11-26 23:05:31'),
(768, 674, 'uploads/example/a7002ef70898c2de6d3fbfa1154cf0f5_K.png', '', '', '', '2021-11-27 02:22:52'),
(769, 675, 'uploads/example/1b1b94df31dd2ee8d615723476c3d684_G.png', '', '', '', '2021-11-27 02:22:52'),
(770, 676, 'uploads/example/de01c53b945da53fca52d221ebf8f5e1_K.png', '', '', '', '2021-11-27 02:23:28'),
(771, 677, 'uploads/example/66e5d51ead462471e9c7c84f03f49b9b_Kh.png', '', '', '', '2021-11-27 02:23:28'),
(772, 678, 'uploads/example/27468e194341c68fb48d45cc6d11f69d_Kh.png', '', '', '', '2021-11-27 02:24:07'),
(773, 679, 'uploads/example/bfc30066742b73014a7912d4131d515e_G.png', '', '', '', '2021-11-27 02:24:07'),
(774, 680, 'uploads/example/de01c53b945da53fca52d221ebf8f5e1_K.png', '', '', '', '2021-11-27 02:23:28'),
(775, 681, 'uploads/example/66e5d51ead462471e9c7c84f03f49b9b_Kh.png', '', '', '', '2021-11-27 02:23:28'),
(776, 682, 'uploads/example/a7002ef70898c2de6d3fbfa1154cf0f5_K.png', '', '', '', '2021-11-27 02:22:52'),
(777, 683, 'uploads/example/1b1b94df31dd2ee8d615723476c3d684_G.png', '', '', '', '2021-11-27 02:22:52'),
(778, 684, 'uploads/example/27468e194341c68fb48d45cc6d11f69d_Kh.png', '', '', '', '2021-11-27 02:24:07'),
(779, 685, 'uploads/example/bfc30066742b73014a7912d4131d515e_G.png', '', '', '', '2021-11-27 02:24:07'),
(780, 686, 'uploads/example/c005c3805cb3242f34a7f1d7b2eb9af0_K.png', '', '', '', '2021-11-27 02:30:29'),
(781, 687, 'uploads/example/1e627b2f891ec817d471ac1a75790902_Kh.png', '', '', '', '2021-11-27 02:30:29'),
(782, 688, 'uploads/example/bf10e635e25cc4a33820d39a780b4053_G.png', '', '', '', '2021-11-27 02:30:29'),
(783, 689, 'uploads/example/1d4e39be933c6a950b462426357ccefc_K Box.png', '', '', '', '2021-11-27 05:04:13'),
(784, 690, 'uploads/example/37c5606824e0d0e15c41d0a3c9c4811a_Kh Box.png', '', '', '', '2021-11-27 05:04:13'),
(785, 691, 'uploads/example/ccdcda93e89303245aa21ff1fe719c4a_G Box.png', '', '', '', '2021-11-27 05:04:13'),
(786, 692, 'uploads/example/85aef4fee452dd60ee16e2c9e16020e8_K Box.png', '', '', '', '2021-11-27 05:08:04'),
(787, 693, 'uploads/example/2c59b3c15a1656cbc1248f94d9e093bb_Kh Box.png', '', '', '', '2021-11-27 05:08:04'),
(788, 694, 'uploads/example/2172c9f99a3b35818cff9c0387dfe6d1_G Box.png', '', '', '', '2021-11-27 05:08:04'),
(789, 695, 'uploads/example/d95d462566c5c7cbd2835106f2640249_color-font-256.png', '', '', '', '2021-11-27 06:06:36'),
(790, 696, 'uploads/example/e5d2b79989754d09663adc93b0680516_color-font-256-1.png', '', '', '', '2021-11-27 06:06:36'),
(791, 697, 'uploads/example/af009f80223fc224e62186a60e0ce880_color-font-256-2.png', '', '', '', '2021-11-27 06:06:36'),
(792, 698, 'uploads/example/29cd726846bdab213b1e5b0017229381_K Box.png', '', '', '', '2021-11-30 01:50:07'),
(793, 699, 'uploads/example/2c9db24d427f2025a9a5db3ba32d7c8a_Kh Box.png', '', '', '', '2021-11-30 01:50:07'),
(794, 700, 'uploads/example/958be41dbb4bd7c3c04150257170da21_G Box.png', '', '', '', '2021-11-30 01:50:07'),
(795, 701, 'uploads/example/f70c1c450d857fbf84379b7d5019fd58_19.png', '', '', '', '2021-11-30 02:06:12'),
(796, 702, 'uploads/example/66763c8a1b09c68570a5851fe2170d5b_8.png', '', '', '', '2021-11-30 02:06:12'),
(797, 703, 'uploads/example/cff78cdec29af3a1284b46d54e136fde_22.png', '', '', '', '2021-11-30 02:06:34'),
(798, 704, 'uploads/example/64d3a59f7d354040894e4e3f13a79e9e_20.png', '', '', '', '2021-11-30 02:06:34'),
(799, 705, 'uploads/example/f83eee24bcac36b897228481e86d9566_1.png', '', '', '', '2021-11-30 08:21:11'),
(800, 705, 'uploads/example/cf321627a4c3f3d587af516d2c445c6a_2.png', '', '', '', '2021-11-30 08:21:11'),
(801, 705, 'uploads/example/754f3fb4507d28a4fd785d6147d307b7_3.png', '', '', '', '2021-11-30 08:21:11'),
(802, 705, 'uploads/example/66cc0f9df03a052e1dbef67b5c8dc253_4.png', '', '', '', '2021-11-30 08:21:11'),
(803, 705, 'uploads/example/4695cf236fe78e10705f79ad4be23a53_5.png', '', '', '', '2021-11-30 08:21:11'),
(804, 705, 'uploads/example/35de1ba79ed77dd941595da2aef7b41b_6.png', '', '', '', '2021-11-30 08:21:11'),
(805, 705, 'uploads/example/c8643b41dcc50d43213ac4b93ff5af91_7.png', '', '', '', '2021-11-30 08:21:11'),
(806, 705, 'uploads/example/91f941e664847d29658d8b86a909d591_8.png', '', '', '', '2021-11-30 08:21:11'),
(807, 705, 'uploads/example/ccafd91e1bf543a76a38a1905c0b877a_9.png', '', '', '', '2021-11-30 08:21:11'),
(808, 705, 'uploads/example/3eab9eef0e1aaca42503e3b9c69d7a79_10.png', '', '', '', '2021-11-30 08:21:11'),
(809, 705, 'uploads/example/91400fd1a370e546f159a0e8103f3e10_11.png', '', '', '', '2021-11-30 08:21:11'),
(810, 705, 'uploads/example/6a3d69e0f61d412fde5df85e8f337558_12.png', '', '', '', '2021-11-30 08:21:11'),
(811, 705, 'uploads/example/4b40bbbf110b11564e216ddff35c5d83_13.png', '', '', '', '2021-11-30 08:21:11'),
(812, 705, 'uploads/example/f49b8dcc03eb1d9c72d1839cd73582ab_14.png', '', '', '', '2021-11-30 08:21:11'),
(813, 705, 'uploads/example/c21da4f44e586e3304cf1d9684a660c2_15.png', '', '', '', '2021-11-30 08:21:11'),
(814, 705, 'uploads/example/6a90ae863aff1910a365a7f445741c6b_16.png', '', '', '', '2021-11-30 08:21:11'),
(815, 705, 'uploads/example/6c5517acb59b400e1f251a1d86a9de87_17.png', '', '', '', '2021-11-30 08:21:11'),
(816, 705, 'uploads/example/66c4193462c1b86509ea4169722bea06_18.png', '', '', '', '2021-11-30 08:21:11'),
(817, 705, 'uploads/example/f3532221206860244763757d21683dfd_19.png', '', '', '', '2021-11-30 08:21:11'),
(818, 705, 'uploads/example/26216efbcdabfebcdb71392e3dba2925_20.png', '', '', '', '2021-11-30 08:21:11'),
(819, 705, '', '', '', '', '2021-11-30 08:21:11'),
(820, 705, '', '', '', '', '2021-11-30 08:21:11'),
(821, 705, '', '', '', '', '2021-11-30 08:21:11'),
(822, 705, '', '', '', '', '2021-11-30 08:21:11'),
(823, 705, '', '', '', '', '2021-11-30 08:21:11'),
(824, 705, '', '', '', '', '2021-11-30 08:21:11'),
(825, 705, '', '', '', '', '2021-11-30 08:21:11'),
(826, 705, '', '', '', '', '2021-11-30 08:21:11'),
(827, 705, '', '', '', '', '2021-11-30 08:21:11'),
(828, 706, 'uploads/example/bcb474adea4841a791e5831d1aa8615f_1.png', '', '', '', '2021-11-30 08:26:39'),
(829, 706, 'uploads/example/2ef957f67104e245d930f9a64070a603_2.png', '', '', '', '2021-11-30 08:26:39'),
(830, 706, 'uploads/example/684ae7a36d13962d4cf4e43adf2e2b5f_3.png', '', '', '', '2021-11-30 08:26:39'),
(831, 706, 'uploads/example/87137dd3f1fea253007fbbf14dfbff4e_4.png', '', '', '', '2021-11-30 08:26:39'),
(832, 706, 'uploads/example/fc398505d7beb6d1b47dafdb64c109bd_5.png', '', '', '', '2021-11-30 08:26:39'),
(833, 706, 'uploads/example/7ba2b2af29accfb92418fcebd0fcc5a6_6.png', '', '', '', '2021-11-30 08:26:39'),
(834, 706, 'uploads/example/9f81d53028dd065a12cce6fa4cd651a0_7.png', '', '', '', '2021-11-30 08:26:39'),
(835, 706, 'uploads/example/2c3955576fa09fd077d7629137371446_8.png', '', '', '', '2021-11-30 08:26:39'),
(836, 706, 'uploads/example/2b8c18ec84f1e17096a8de1e217be427_9.png', '', '', '', '2021-11-30 08:26:39'),
(837, 706, 'uploads/example/ef0c6ab5e92cc0701dcbe53566ad1f4f_10.png', '', '', '', '2021-11-30 08:26:39'),
(838, 706, 'uploads/example/cc56e6d21a9ae7bf9ca8ee083849ccb3_11.png', '', '', '', '2021-11-30 08:26:39'),
(839, 706, 'uploads/example/9eb5b67c90863121860e3f30b13f09fb_12.png', '', '', '', '2021-11-30 08:26:39'),
(840, 706, 'uploads/example/3a94eef8a22a52f2d9e4682267e51840_13.png', '', '', '', '2021-11-30 08:26:39'),
(841, 706, 'uploads/example/57cfa8939ab018541648192bf71863da_14.png', '', '', '', '2021-11-30 08:26:39'),
(842, 706, 'uploads/example/d794d4853224c4122b731a22d05b8b3a_15.png', '', '', '', '2021-11-30 08:26:39'),
(843, 706, 'uploads/example/2585717a01c0eea3c47f0d54c78d5bee_16.png', '', '', '', '2021-11-30 08:26:39'),
(844, 706, 'uploads/example/03bc6889d9dbf39e68b9c3257b36a5ef_17.png', '', '', '', '2021-11-30 08:26:39'),
(845, 706, 'uploads/example/14203d7073c9586ee5f7389e09327836_18.png', '', '', '', '2021-11-30 08:26:39'),
(846, 706, 'uploads/example/60132857c9b5aa75563729b9c08bba60_19.png', '', '', '', '2021-11-30 08:26:39'),
(847, 706, 'uploads/example/a5e2ddf27427944a137405eeb1255b52_20.png', '', '', '', '2021-11-30 08:26:39'),
(848, 706, 'uploads/example/8b6cad8cdf90da2df816e1c7b5f27d8c_21.png', '', '', '', '2021-11-30 08:26:39'),
(849, 706, 'uploads/example/9c7edfe913852c3149260b933d1e2407_22.png', '', '', '', '2021-11-30 08:26:39'),
(850, 706, 'uploads/example/9f470df61082adbd4cd9e39c00dd6694_23.png', '', '', '', '2021-11-30 08:26:39'),
(851, 706, 'uploads/example/81473ae388e4ad19f6386a519c08b433_24.png', '', '', '', '2021-11-30 08:26:39'),
(852, 706, 'uploads/example/7c6e8fdea325857514fa8f0a5b6ed9a5_25.png', '', '', '', '2021-11-30 08:26:39'),
(853, 706, 'uploads/example/bbc33956129fc5a4bc7fd562ba2dec4d_26.png', '', '', '', '2021-11-30 08:26:39'),
(854, 706, 'uploads/example/30ffef0bcd4c59abf4d1a723a31f900b_27.png', '', '', '', '2021-11-30 08:26:39'),
(855, 706, 'uploads/example/f38516296ece0306b9d479eb4a9eb86f_28.png', '', '', '', '2021-11-30 08:26:39'),
(856, 706, 'uploads/example/f127776b5ae2e0bd2f39a99a93378020_29.png', '', '', '', '2021-11-30 08:26:39'),
(863, 711, '', 'Q1', '', '', '2022-02-15 12:10:33'),
(864, 712, '', 'Q21', '', '', '2022-02-15 12:10:33'),
(865, 712, 'uploads/example/ca9adb05b4bd9ea3d9c5f4f58f2ecc64_download.jpg', 'Q22', 'uploads/example/0c96c07340586388347c9dc0ecb4aca4_file_example_MP3_700KB.mp3', 'uploads/example/888e355a194e6eaf0f2c4203a6cde12e_file_example_MP3_700KB.mp3', '2022-02-15 12:10:33'),
(866, 713, 'uploads/example/0831eefb57537459b72b6856d4167cfb_download.jpg', 'Q1', 'uploads/example/69e9e10f06fb70468e1b83887e98d6f7_file_example_MP3_700KB.mp3', 'uploads/example/2cf28305547dfd6b54d84a8a5fb33a0f_file_example_MP3_700KB.mp3', '2022-02-15 12:12:32'),
(867, 714, 'uploads/example/3aa6edf29445e56b68dc9aa1a8377dd4_download.jpg', 'Q21', 'uploads/example/544eb39dd31bed29383585c63d1cf156_file_example_MP3_700KB.mp3', 'uploads/example/7244ea91d578fe263defce2a342849e6_file_example_MP3_700KB.mp3', '2022-02-15 12:12:32'),
(868, 714, 'uploads/example/c1fa8712c923a99d77aa12c892991a57_download.jpg', 'Q22', 'uploads/example/de4deae870df842610e71f4cbe0e6c75_file_example_MP3_700KB.mp3', 'uploads/example/3b21167c4c9cffe7692f94469bf0195c_file_example_MP3_700KB.mp3', '2022-02-15 12:12:32'),
(869, 715, 'uploads/example/5903e7cd9431e61aedb662f21ed5c842_alpine-forget-me-not.png', '', '', 'uploads/example/541575bbe559c48f1c26d26711ac215a_flowers.mp3', '2021-09-21 04:57:14'),
(870, 715, 'uploads/example/bcc6b785058067b4a9db562083a56ed8_apple (1).png', '', '', 'uploads/example/d8d3f5bacaf04448e812907dd3667b00_apple.mp3', '2021-09-21 04:57:14'),
(871, 715, 'uploads/example/3f4645dd1da48066215f096fd0bcbede_bananas.png', '', '', 'uploads/example/746eb91ad8d776bd4b46764991d2f935_Banana.mp3', '2021-09-21 04:57:14'),
(872, 715, 'uploads/example/8016d522545573d635c196c6c321b361_broccoli.png', '', '', 'uploads/example/81468ac71f5e80e83a850f14a9e78f8c_Brocoli.mp3', '2021-09-21 04:57:14'),
(873, 715, 'uploads/example/14938341a7d5a76d246804f9ca78bdfc_cabbage.png', '', '', 'uploads/example/6dcd1f44d44e088298f391ffae7d86c8_Cabbage.mp3', '2021-09-21 04:57:14'),
(874, 715, 'uploads/example/b07093a60d5ea062d76281201234f76d_carrot.png', '', '', 'uploads/example/97dd5197ed433bb58ba5a70cc395c872_carrot.mp3', '2021-09-21 04:57:14'),
(875, 715, 'uploads/example/3a06a9409b38da73a6103eea6a1bbf8a_chili.png', '', '', 'uploads/example/43f4895f6e844507e3cd920beedea71f_chili.mp3', '2021-09-21 04:57:14'),
(876, 715, 'uploads/example/021cbc371f0484efc36b081b7e465378_corn.png', '', '', 'uploads/example/6e0fd1a72ad547391146b70c0df770e3_corn - female.mp3', '2021-09-21 04:57:14'),
(877, 715, 'uploads/example/a9b62c330c71cdb35eb63a88abfbd14a_eggplant.png', '', '', 'uploads/example/259ae4711a8c9835c1129bdfb83843b6_bringle.mp3', '2021-09-21 04:57:14'),
(878, 715, 'uploads/example/4933af0c892e8dd53363129ae7ab503c_flower.png', '', '', 'uploads/example/2382f1129add4b7091bc605531d772a6_flowers.mp3', '2021-09-21 04:57:14'),
(879, 715, 'uploads/example/d5bf5a34ae09c39be1cca714ebb9c85e_mango.png', '', '', 'uploads/example/623484fac2eac625a40c20b37add4a7f_mango.mp3', '2021-09-21 04:57:14'),
(880, 715, 'uploads/example/ee31498458a757afc456423cee6b7103_orange-juice.png', '', '', 'uploads/example/4a4527e92ee1a5537a31cd9639155873_orange.mp3', '2021-09-21 04:57:14'),
(881, 715, 'uploads/example/d792e5e9c83428d4a9b75eec20622233_corn.png', '', '', 'uploads/example/df963bbf92ebb320b4c823a469b5ffd1_corn - female.mp3', '2021-09-21 04:57:14'),
(882, 715, 'uploads/example/ec70aa29f7994f8f02779db32741883d_grapes.png', '', '', 'uploads/example/b5d59abecd0cc29f9bcb30504948922c_grapes.mp3', '2021-09-21 04:57:14'),
(883, 715, 'uploads/example/917db44f167854ea1b7c76beb700496c_carrot.png', '', '', 'uploads/example/5fbcfd3e4f85e6a68794298d1ad99e25_carrot.mp3', '2021-09-21 05:08:11'),
(884, 716, 'uploads/example/5903e7cd9431e61aedb662f21ed5c842_alpine-forget-me-not.png', '', '', 'uploads/example/541575bbe559c48f1c26d26711ac215a_flowers.mp3', '2021-09-21 04:57:14'),
(885, 716, 'uploads/example/bcc6b785058067b4a9db562083a56ed8_apple (1).png', '', '', 'uploads/example/d8d3f5bacaf04448e812907dd3667b00_apple.mp3', '2021-09-21 04:57:14'),
(886, 716, 'uploads/example/3f4645dd1da48066215f096fd0bcbede_bananas.png', '', '', 'uploads/example/746eb91ad8d776bd4b46764991d2f935_Banana.mp3', '2021-09-21 04:57:14'),
(887, 716, 'uploads/example/8016d522545573d635c196c6c321b361_broccoli.png', '', '', 'uploads/example/81468ac71f5e80e83a850f14a9e78f8c_Brocoli.mp3', '2021-09-21 04:57:14'),
(888, 716, 'uploads/example/14938341a7d5a76d246804f9ca78bdfc_cabbage.png', '', '', 'uploads/example/6dcd1f44d44e088298f391ffae7d86c8_Cabbage.mp3', '2021-09-21 04:57:14'),
(889, 716, 'uploads/example/b07093a60d5ea062d76281201234f76d_carrot.png', '', '', 'uploads/example/97dd5197ed433bb58ba5a70cc395c872_carrot.mp3', '2021-09-21 04:57:14'),
(890, 716, 'uploads/example/3a06a9409b38da73a6103eea6a1bbf8a_chili.png', '', '', 'uploads/example/43f4895f6e844507e3cd920beedea71f_chili.mp3', '2021-09-21 04:57:14'),
(891, 716, 'uploads/example/021cbc371f0484efc36b081b7e465378_corn.png', '', '', 'uploads/example/6e0fd1a72ad547391146b70c0df770e3_corn - female.mp3', '2021-09-21 04:57:14'),
(892, 716, 'uploads/example/a9b62c330c71cdb35eb63a88abfbd14a_eggplant.png', '', '', 'uploads/example/259ae4711a8c9835c1129bdfb83843b6_bringle.mp3', '2021-09-21 04:57:14'),
(893, 716, 'uploads/example/4933af0c892e8dd53363129ae7ab503c_flower.png', '', '', 'uploads/example/2382f1129add4b7091bc605531d772a6_flowers.mp3', '2021-09-21 04:57:14'),
(894, 716, 'uploads/example/d5bf5a34ae09c39be1cca714ebb9c85e_mango.png', '', '', 'uploads/example/623484fac2eac625a40c20b37add4a7f_mango.mp3', '2021-09-21 04:57:14'),
(895, 716, 'uploads/example/ee31498458a757afc456423cee6b7103_orange-juice.png', '', '', 'uploads/example/4a4527e92ee1a5537a31cd9639155873_orange.mp3', '2021-09-21 04:57:14'),
(896, 716, 'uploads/example/d792e5e9c83428d4a9b75eec20622233_corn.png', '', '', 'uploads/example/df963bbf92ebb320b4c823a469b5ffd1_corn - female.mp3', '2021-09-21 04:57:14'),
(897, 716, 'uploads/example/ec70aa29f7994f8f02779db32741883d_grapes.png', '', '', 'uploads/example/b5d59abecd0cc29f9bcb30504948922c_grapes.mp3', '2021-09-21 04:57:14'),
(898, 716, 'uploads/example/917db44f167854ea1b7c76beb700496c_carrot.png', '', '', 'uploads/example/5fbcfd3e4f85e6a68794298d1ad99e25_carrot.mp3', '2021-09-21 05:08:11'),
(899, 717, 'uploads/example/5903e7cd9431e61aedb662f21ed5c842_alpine-forget-me-not.png', '', '', 'uploads/example/541575bbe559c48f1c26d26711ac215a_flowers.mp3', '2021-09-21 04:57:14'),
(900, 717, 'uploads/example/bcc6b785058067b4a9db562083a56ed8_apple (1).png', '', '', 'uploads/example/d8d3f5bacaf04448e812907dd3667b00_apple.mp3', '2021-09-21 04:57:14'),
(901, 717, 'uploads/example/3f4645dd1da48066215f096fd0bcbede_bananas.png', '', '', 'uploads/example/746eb91ad8d776bd4b46764991d2f935_Banana.mp3', '2021-09-21 04:57:14'),
(902, 717, 'uploads/example/8016d522545573d635c196c6c321b361_broccoli.png', '', '', 'uploads/example/81468ac71f5e80e83a850f14a9e78f8c_Brocoli.mp3', '2021-09-21 04:57:14'),
(903, 717, 'uploads/example/14938341a7d5a76d246804f9ca78bdfc_cabbage.png', '', '', 'uploads/example/6dcd1f44d44e088298f391ffae7d86c8_Cabbage.mp3', '2021-09-21 04:57:14'),
(904, 717, 'uploads/example/b07093a60d5ea062d76281201234f76d_carrot.png', '', '', 'uploads/example/97dd5197ed433bb58ba5a70cc395c872_carrot.mp3', '2021-09-21 04:57:14'),
(905, 717, 'uploads/example/3a06a9409b38da73a6103eea6a1bbf8a_chili.png', '', '', 'uploads/example/43f4895f6e844507e3cd920beedea71f_chili.mp3', '2021-09-21 04:57:14'),
(906, 717, 'uploads/example/021cbc371f0484efc36b081b7e465378_corn.png', '', '', 'uploads/example/6e0fd1a72ad547391146b70c0df770e3_corn - female.mp3', '2021-09-21 04:57:14'),
(907, 717, 'uploads/example/a9b62c330c71cdb35eb63a88abfbd14a_eggplant.png', '', '', 'uploads/example/259ae4711a8c9835c1129bdfb83843b6_bringle.mp3', '2021-09-21 04:57:14'),
(908, 717, 'uploads/example/4933af0c892e8dd53363129ae7ab503c_flower.png', '', '', 'uploads/example/2382f1129add4b7091bc605531d772a6_flowers.mp3', '2021-09-21 04:57:14'),
(909, 717, 'uploads/example/d5bf5a34ae09c39be1cca714ebb9c85e_mango.png', '', '', 'uploads/example/623484fac2eac625a40c20b37add4a7f_mango.mp3', '2021-09-21 04:57:14'),
(910, 717, 'uploads/example/ee31498458a757afc456423cee6b7103_orange-juice.png', '', '', 'uploads/example/4a4527e92ee1a5537a31cd9639155873_orange.mp3', '2021-09-21 04:57:14'),
(911, 717, 'uploads/example/d792e5e9c83428d4a9b75eec20622233_corn.png', '', '', 'uploads/example/df963bbf92ebb320b4c823a469b5ffd1_corn - female.mp3', '2021-09-21 04:57:14'),
(912, 717, 'uploads/example/ec70aa29f7994f8f02779db32741883d_grapes.png', '', '', 'uploads/example/b5d59abecd0cc29f9bcb30504948922c_grapes.mp3', '2021-09-21 04:57:14'),
(913, 717, 'uploads/example/917db44f167854ea1b7c76beb700496c_carrot.png', '', '', 'uploads/example/5fbcfd3e4f85e6a68794298d1ad99e25_carrot.mp3', '2021-09-21 05:08:11'),
(914, 718, 'uploads/example/5903e7cd9431e61aedb662f21ed5c842_alpine-forget-me-not.png', '', '', 'uploads/example/541575bbe559c48f1c26d26711ac215a_flowers.mp3', '2021-09-21 04:57:14'),
(915, 718, 'uploads/example/bcc6b785058067b4a9db562083a56ed8_apple (1).png', '', '', 'uploads/example/d8d3f5bacaf04448e812907dd3667b00_apple.mp3', '2021-09-21 04:57:14'),
(916, 718, 'uploads/example/3f4645dd1da48066215f096fd0bcbede_bananas.png', '', '', 'uploads/example/746eb91ad8d776bd4b46764991d2f935_Banana.mp3', '2021-09-21 04:57:14'),
(917, 718, 'uploads/example/8016d522545573d635c196c6c321b361_broccoli.png', '', '', 'uploads/example/81468ac71f5e80e83a850f14a9e78f8c_Brocoli.mp3', '2021-09-21 04:57:14'),
(918, 718, 'uploads/example/14938341a7d5a76d246804f9ca78bdfc_cabbage.png', '', '', 'uploads/example/6dcd1f44d44e088298f391ffae7d86c8_Cabbage.mp3', '2021-09-21 04:57:14'),
(919, 718, 'uploads/example/b07093a60d5ea062d76281201234f76d_carrot.png', '', '', 'uploads/example/97dd5197ed433bb58ba5a70cc395c872_carrot.mp3', '2021-09-21 04:57:14'),
(920, 718, 'uploads/example/3a06a9409b38da73a6103eea6a1bbf8a_chili.png', '', '', 'uploads/example/43f4895f6e844507e3cd920beedea71f_chili.mp3', '2021-09-21 04:57:14'),
(921, 718, 'uploads/example/021cbc371f0484efc36b081b7e465378_corn.png', '', '', 'uploads/example/6e0fd1a72ad547391146b70c0df770e3_corn - female.mp3', '2021-09-21 04:57:14'),
(922, 718, 'uploads/example/a9b62c330c71cdb35eb63a88abfbd14a_eggplant.png', '', '', 'uploads/example/259ae4711a8c9835c1129bdfb83843b6_bringle.mp3', '2021-09-21 04:57:14'),
(923, 718, 'uploads/example/4933af0c892e8dd53363129ae7ab503c_flower.png', '', '', 'uploads/example/2382f1129add4b7091bc605531d772a6_flowers.mp3', '2021-09-21 04:57:14'),
(924, 718, 'uploads/example/d5bf5a34ae09c39be1cca714ebb9c85e_mango.png', '', '', 'uploads/example/623484fac2eac625a40c20b37add4a7f_mango.mp3', '2021-09-21 04:57:14'),
(925, 718, 'uploads/example/ee31498458a757afc456423cee6b7103_orange-juice.png', '', '', 'uploads/example/4a4527e92ee1a5537a31cd9639155873_orange.mp3', '2021-09-21 04:57:14'),
(926, 718, 'uploads/example/d792e5e9c83428d4a9b75eec20622233_corn.png', '', '', 'uploads/example/df963bbf92ebb320b4c823a469b5ffd1_corn - female.mp3', '2021-09-21 04:57:14'),
(927, 718, 'uploads/example/ec70aa29f7994f8f02779db32741883d_grapes.png', '', '', 'uploads/example/b5d59abecd0cc29f9bcb30504948922c_grapes.mp3', '2021-09-21 04:57:14'),
(928, 718, 'uploads/example/917db44f167854ea1b7c76beb700496c_carrot.png', '', '', 'uploads/example/5fbcfd3e4f85e6a68794298d1ad99e25_carrot.mp3', '2021-09-21 05:08:11'),
(929, 719, 'uploads/example/5903e7cd9431e61aedb662f21ed5c842_alpine-forget-me-not.png', '', '', 'uploads/example/541575bbe559c48f1c26d26711ac215a_flowers.mp3', '2021-09-21 04:57:14'),
(930, 719, 'uploads/example/bcc6b785058067b4a9db562083a56ed8_apple (1).png', '', '', 'uploads/example/d8d3f5bacaf04448e812907dd3667b00_apple.mp3', '2021-09-21 04:57:14'),
(931, 719, 'uploads/example/3f4645dd1da48066215f096fd0bcbede_bananas.png', '', '', 'uploads/example/746eb91ad8d776bd4b46764991d2f935_Banana.mp3', '2021-09-21 04:57:14'),
(932, 719, 'uploads/example/8016d522545573d635c196c6c321b361_broccoli.png', '', '', 'uploads/example/81468ac71f5e80e83a850f14a9e78f8c_Brocoli.mp3', '2021-09-21 04:57:14'),
(933, 719, 'uploads/example/14938341a7d5a76d246804f9ca78bdfc_cabbage.png', '', '', 'uploads/example/6dcd1f44d44e088298f391ffae7d86c8_Cabbage.mp3', '2021-09-21 04:57:14'),
(934, 719, 'uploads/example/b07093a60d5ea062d76281201234f76d_carrot.png', '', '', 'uploads/example/97dd5197ed433bb58ba5a70cc395c872_carrot.mp3', '2021-09-21 04:57:14'),
(935, 719, 'uploads/example/3a06a9409b38da73a6103eea6a1bbf8a_chili.png', '', '', 'uploads/example/43f4895f6e844507e3cd920beedea71f_chili.mp3', '2021-09-21 04:57:14'),
(936, 719, 'uploads/example/021cbc371f0484efc36b081b7e465378_corn.png', '', '', 'uploads/example/6e0fd1a72ad547391146b70c0df770e3_corn - female.mp3', '2021-09-21 04:57:14'),
(937, 719, 'uploads/example/a9b62c330c71cdb35eb63a88abfbd14a_eggplant.png', '', '', 'uploads/example/259ae4711a8c9835c1129bdfb83843b6_bringle.mp3', '2021-09-21 04:57:14'),
(938, 719, 'uploads/example/4933af0c892e8dd53363129ae7ab503c_flower.png', '', '', 'uploads/example/2382f1129add4b7091bc605531d772a6_flowers.mp3', '2021-09-21 04:57:14'),
(939, 719, 'uploads/example/d5bf5a34ae09c39be1cca714ebb9c85e_mango.png', '', '', 'uploads/example/623484fac2eac625a40c20b37add4a7f_mango.mp3', '2021-09-21 04:57:14'),
(940, 719, 'uploads/example/ee31498458a757afc456423cee6b7103_orange-juice.png', '', '', 'uploads/example/4a4527e92ee1a5537a31cd9639155873_orange.mp3', '2021-09-21 04:57:14'),
(941, 719, 'uploads/example/d792e5e9c83428d4a9b75eec20622233_corn.png', '', '', 'uploads/example/df963bbf92ebb320b4c823a469b5ffd1_corn - female.mp3', '2021-09-21 04:57:14'),
(942, 719, 'uploads/example/ec70aa29f7994f8f02779db32741883d_grapes.png', '', '', 'uploads/example/b5d59abecd0cc29f9bcb30504948922c_grapes.mp3', '2021-09-21 04:57:14'),
(943, 719, 'uploads/example/917db44f167854ea1b7c76beb700496c_carrot.png', '', '', 'uploads/example/5fbcfd3e4f85e6a68794298d1ad99e25_carrot.mp3', '2021-09-21 05:08:11'),
(944, 720, 'uploads/example/5903e7cd9431e61aedb662f21ed5c842_alpine-forget-me-not.png', '', '', 'uploads/example/541575bbe559c48f1c26d26711ac215a_flowers.mp3', '2021-09-21 04:57:14'),
(945, 720, 'uploads/example/bcc6b785058067b4a9db562083a56ed8_apple (1).png', '', '', 'uploads/example/d8d3f5bacaf04448e812907dd3667b00_apple.mp3', '2021-09-21 04:57:14'),
(946, 720, 'uploads/example/3f4645dd1da48066215f096fd0bcbede_bananas.png', '', '', 'uploads/example/746eb91ad8d776bd4b46764991d2f935_Banana.mp3', '2021-09-21 04:57:14'),
(947, 720, 'uploads/example/8016d522545573d635c196c6c321b361_broccoli.png', '', '', 'uploads/example/81468ac71f5e80e83a850f14a9e78f8c_Brocoli.mp3', '2021-09-21 04:57:14'),
(948, 720, 'uploads/example/14938341a7d5a76d246804f9ca78bdfc_cabbage.png', '', '', 'uploads/example/6dcd1f44d44e088298f391ffae7d86c8_Cabbage.mp3', '2021-09-21 04:57:14'),
(949, 720, 'uploads/example/b07093a60d5ea062d76281201234f76d_carrot.png', '', '', 'uploads/example/97dd5197ed433bb58ba5a70cc395c872_carrot.mp3', '2021-09-21 04:57:14'),
(950, 720, 'uploads/example/3a06a9409b38da73a6103eea6a1bbf8a_chili.png', '', '', 'uploads/example/43f4895f6e844507e3cd920beedea71f_chili.mp3', '2021-09-21 04:57:14'),
(951, 720, 'uploads/example/021cbc371f0484efc36b081b7e465378_corn.png', '', '', 'uploads/example/6e0fd1a72ad547391146b70c0df770e3_corn - female.mp3', '2021-09-21 04:57:14'),
(952, 720, 'uploads/example/a9b62c330c71cdb35eb63a88abfbd14a_eggplant.png', '', '', 'uploads/example/259ae4711a8c9835c1129bdfb83843b6_bringle.mp3', '2021-09-21 04:57:14'),
(953, 720, 'uploads/example/4933af0c892e8dd53363129ae7ab503c_flower.png', '', '', 'uploads/example/2382f1129add4b7091bc605531d772a6_flowers.mp3', '2021-09-21 04:57:14'),
(954, 720, 'uploads/example/d5bf5a34ae09c39be1cca714ebb9c85e_mango.png', '', '', 'uploads/example/623484fac2eac625a40c20b37add4a7f_mango.mp3', '2021-09-21 04:57:14'),
(955, 720, 'uploads/example/ee31498458a757afc456423cee6b7103_orange-juice.png', '', '', 'uploads/example/4a4527e92ee1a5537a31cd9639155873_orange.mp3', '2021-09-21 04:57:14'),
(956, 720, 'uploads/example/d792e5e9c83428d4a9b75eec20622233_corn.png', '', '', 'uploads/example/df963bbf92ebb320b4c823a469b5ffd1_corn - female.mp3', '2021-09-21 04:57:14'),
(957, 720, 'uploads/example/ec70aa29f7994f8f02779db32741883d_grapes.png', '', '', 'uploads/example/b5d59abecd0cc29f9bcb30504948922c_grapes.mp3', '2021-09-21 04:57:14'),
(958, 720, 'uploads/example/917db44f167854ea1b7c76beb700496c_carrot.png', '', '', 'uploads/example/5fbcfd3e4f85e6a68794298d1ad99e25_carrot.mp3', '2021-09-21 05:08:11'),
(959, 721, 'uploads/example/5903e7cd9431e61aedb662f21ed5c842_alpine-forget-me-not.png', '', '', 'uploads/example/541575bbe559c48f1c26d26711ac215a_flowers.mp3', '2021-09-21 04:57:14'),
(960, 721, 'uploads/example/bcc6b785058067b4a9db562083a56ed8_apple (1).png', '', '', 'uploads/example/d8d3f5bacaf04448e812907dd3667b00_apple.mp3', '2021-09-21 04:57:14'),
(961, 721, 'uploads/example/3f4645dd1da48066215f096fd0bcbede_bananas.png', '', '', 'uploads/example/746eb91ad8d776bd4b46764991d2f935_Banana.mp3', '2021-09-21 04:57:14'),
(962, 721, 'uploads/example/8016d522545573d635c196c6c321b361_broccoli.png', '', '', 'uploads/example/81468ac71f5e80e83a850f14a9e78f8c_Brocoli.mp3', '2021-09-21 04:57:14'),
(963, 721, 'uploads/example/14938341a7d5a76d246804f9ca78bdfc_cabbage.png', '', '', 'uploads/example/6dcd1f44d44e088298f391ffae7d86c8_Cabbage.mp3', '2021-09-21 04:57:14'),
(964, 721, 'uploads/example/b07093a60d5ea062d76281201234f76d_carrot.png', '', '', 'uploads/example/97dd5197ed433bb58ba5a70cc395c872_carrot.mp3', '2021-09-21 04:57:14'),
(965, 721, 'uploads/example/3a06a9409b38da73a6103eea6a1bbf8a_chili.png', '', '', 'uploads/example/43f4895f6e844507e3cd920beedea71f_chili.mp3', '2021-09-21 04:57:14'),
(966, 721, 'uploads/example/021cbc371f0484efc36b081b7e465378_corn.png', '', '', 'uploads/example/6e0fd1a72ad547391146b70c0df770e3_corn - female.mp3', '2021-09-21 04:57:14'),
(967, 721, 'uploads/example/a9b62c330c71cdb35eb63a88abfbd14a_eggplant.png', '', '', 'uploads/example/259ae4711a8c9835c1129bdfb83843b6_bringle.mp3', '2021-09-21 04:57:14'),
(968, 721, 'uploads/example/4933af0c892e8dd53363129ae7ab503c_flower.png', '', '', 'uploads/example/2382f1129add4b7091bc605531d772a6_flowers.mp3', '2021-09-21 04:57:14'),
(969, 721, 'uploads/example/d5bf5a34ae09c39be1cca714ebb9c85e_mango.png', '', '', 'uploads/example/623484fac2eac625a40c20b37add4a7f_mango.mp3', '2021-09-21 04:57:14'),
(970, 721, 'uploads/example/ee31498458a757afc456423cee6b7103_orange-juice.png', '', '', 'uploads/example/4a4527e92ee1a5537a31cd9639155873_orange.mp3', '2021-09-21 04:57:14'),
(971, 721, 'uploads/example/d792e5e9c83428d4a9b75eec20622233_corn.png', '', '', 'uploads/example/df963bbf92ebb320b4c823a469b5ffd1_corn - female.mp3', '2021-09-21 04:57:14'),
(972, 721, 'uploads/example/ec70aa29f7994f8f02779db32741883d_grapes.png', '', '', 'uploads/example/b5d59abecd0cc29f9bcb30504948922c_grapes.mp3', '2021-09-21 04:57:14'),
(973, 721, 'uploads/example/917db44f167854ea1b7c76beb700496c_carrot.png', '', '', 'uploads/example/5fbcfd3e4f85e6a68794298d1ad99e25_carrot.mp3', '2021-09-21 05:08:11');

-- --------------------------------------------------------

--
-- Table structure for table `gamesound`
--

CREATE TABLE `gamesound` (
  `gs_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `game_sound` varchar(555) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gamesound`
--

INSERT INTO `gamesound` (`gs_id`, `ad_id`, `game_sound`, `status`, `created_at`) VALUES
(6, 1, 'uploads/game_sound/d778c600bc352713409bdbd0d822a4a0.mp3', 1, '2021-07-31 12:50:08');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(11) NOT NULL,
  `symbol` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `symbol`, `name`) VALUES
(1, 'En', 'English'),
(2, 'Ma', 'Marathi'),
(3, 'Hn', 'Hindi'),
(4, 'Gu', 'Gujarati');

-- --------------------------------------------------------

--
-- Table structure for table `layout`
--

CREATE TABLE `layout` (
  `lay_id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `lay_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lay_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `question_type` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `answer_type` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `extras` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `is_deleted` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `layout`
--

INSERT INTO `layout` (`lay_id`, `cat_id`, `lay_name`, `lay_description`, `question_type`, `answer_type`, `extras`, `status`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mathcing', '(1 Q & 3 A)', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(2, 1, 'Matching', '(Rainbow)', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(3, 1, 'Matching', '(3 Q & 3 A)', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(4, 1, 'Matching', '(1 Q & 4 A)', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(5, 1, 'Matching', '(4 Q & 1 A)', '', '', '', 0, 1, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(6, 0, '', '', '', '', '', 1, 1, '2022-02-27 10:31:24', '2022-02-27 10:31:24'),
(7, 1, 'Matching', '(3 Q & 4 A)', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(8, 1, 'Matching', '(4 Q & 3 A)', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(9, 1, 'Matching', '(2 Q & 3 A)', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(10, 2, 'Sorting', 'Vertical Q. (2Qx5A) ', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(11, 2, 'Sorting', 'Horizontal Q. (3Qx5A)', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(12, 7, 'MCQ', 'Audio + Options', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(13, 4, 'QLearn', 'Multi Cards 3x3', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(14, 4, 'QLearn', 'Counting', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(15, 4, 'QLearn', 'Multi Cards 3x5', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(37, 4, 'QLearn', 'CountBox', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(36, 6, 'TrueFalse', 'Timer', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(34, 7, 'MCQ', 'CAR Race', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(18, 2, 'Sorting', 'Scroll & Sort', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(19, 1, 'Matching', '( 2 Q & 2 A)', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(20, 2, 'Sorting', '(1 Q & 3 A)', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(24, 7, 'MCQ', 'BasketBall', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(21, 1, 'Matching', '2x2 Connect Dots', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(22, 5, 'MSQ', 'Select ALL Grill', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(23, 4, 'QLearn', 'Flash Card', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(31, 2, 'Sorting', 'Semi-Circle', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(25, 1, 'Match Letters', 'single string word', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(26, 1, 'Match Letters', 'separate letters', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(35, 6, 'True False', 'Simple', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(27, 7, 'MCQ', 'Progress Bar', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(28, 7, 'MCQ', 'with ScreenFiller', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(29, 4, 'QLearn', '36 Box', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(30, 3, 'PicturePuzzle', 'Find the Object', '', '', '', 0, 0, '2021-12-03 10:10:07', '2021-12-03 10:10:07'),
(38, 1, 'Layout1', 'Add Description here..', 'image audio text,touch,true,add question,remove question', 'image audio text,touch,true,add answer,remove answer', 'add card,remove card', 1, 0, '2022-02-07 10:04:40', '2022-02-07 10:04:40'),
(39, 2, 'Layout 2', 'Layout Description is here and add here....', 'image audio text,touch,true,add question', 'image audio text,touch,true,add answer', 'add card,remove card', 1, 0, '2022-02-07 11:32:38', '2022-02-07 11:32:38'),
(40, 6, 'True False Layout', 'Add Description here..', 'image audio text,touch,add question,remove question', 'image audio text,true,add answer,remove answer', 'add card,remove card', 1, 0, '2022-02-19 02:59:49', '2022-02-19 02:59:49'),
(41, 10, 'Demo-L1234', 'Description test text', 'image audio text,touch', 'image audio text,touch', '', 1, 0, '2022-02-10 11:58:15', '2022-02-10 11:58:15');

-- --------------------------------------------------------

--
-- Table structure for table `plan_type`
--

CREATE TABLE `plan_type` (
  `plan_type_id` int(11) NOT NULL,
  `user_type` enum('Student','Teacher') NOT NULL,
  `type_name` varchar(20) NOT NULL,
  `is_deleted` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plan_type`
--

INSERT INTO `plan_type` (`plan_type_id`, `user_type`, `type_name`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Teacher', 'Demo', 1, '2021-12-02 08:53:58', '2021-12-02 08:53:58'),
(2, 'Teacher', 'Demo1', 0, '2021-12-02 08:54:16', '2021-12-02 08:54:16'),
(3, 'Student', 'Premium', 1, '2021-12-02 08:54:33', '2021-12-02 08:54:33'),
(4, 'Teacher', 'Free Demo 12', 0, '2021-12-02 08:54:49', '2021-12-02 09:07:30'),
(5, 'Teacher', 'P00', 1, '2022-02-01 07:30:28', '2022-02-01 07:30:28'),
(6, 'Teacher', 'test', 0, '2022-02-03 09:55:27', '2022-02-03 09:55:27');

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

-- --------------------------------------------------------

--
-- Table structure for table `splash`
--

CREATE TABLE `splash` (
  `sp_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `sp_name` varchar(999) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sp_img_path` text COLLATE utf8_unicode_ci NOT NULL,
  `sp_copy` varchar(99) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sp_color` varchar(99) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_at` datetime NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `splash`
--

INSERT INTO `splash` (`sp_id`, `ad_id`, `sp_name`, `sp_img_path`, `sp_copy`, `sp_color`, `created_at`, `status`) VALUES
(1, 1, 'BrainPad PreSchool', '052da187e845bc95ae716433fb221223.png', '© 2021. BrainPad Wave Pvt. Ltd.', '#add1ff', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `standard`
--

CREATE TABLE `standard` (
  `std_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `board_id` int(11) NOT NULL,
  `std_name` varchar(99) COLLATE utf8_unicode_ci NOT NULL,
  `std_status` int(11) NOT NULL DEFAULT 1,
  `lang` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `standard`
--

INSERT INTO `standard` (`std_id`, `ad_id`, `board_id`, `std_name`, `std_status`, `lang`, `sequence`, `created_at`) VALUES
(1, 1, 1, 'Nursery', 1, 'En', 1, '2021-09-21 08:08:47'),
(2, 1, 2, 'balmandir', 1, 'Gu', 2, '2021-10-25 04:43:06'),
(3, 1, 1, 'Courses', 1, 'En', 3, '2021-10-27 13:55:40'),
(4, 1, 5, 'Class 1', 1, 'Hn', 4, '2021-11-27 16:36:09');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `sub_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `board_id` int(11) NOT NULL,
  `std_id` int(11) NOT NULL,
  `sub_name` varchar(99) COLLATE utf8_unicode_ci NOT NULL,
  `sub_img_path` varchar(999) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'assets/img404.jpg',
  `sub_status` int(11) NOT NULL DEFAULT 1,
  `sequence` int(11) NOT NULL,
  `lang` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'En',
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`sub_id`, `ad_id`, `board_id`, `std_id`, `sub_name`, `sub_img_path`, `sub_status`, `sequence`, `lang`, `created_at`) VALUES
(1, 1, 1, 1, 'Demo', 'uploads/subjects/ec2df6ce03f55e87a82617736364689b.png', 1, 1, 'En', '2021-09-21 08:35:26'),
(2, 1, 1, 1, 'Mathematics', 'uploads/subjects/7e2c51937b9aa5d570a748e5b3f4d847.png', 1, 2, 'En', '2021-09-22 15:43:01'),
(3, 1, 1, 3, 'Phonics', 'uploads/subjects/2d8c2286fe01148c5d9c64560c697690.jpg', 1, 3, 'En', '2021-09-28 09:43:20'),
(4, 1, 1, 1, 'Gujarati', 'uploads/subjects/b05d36caa37e8c7fb002a42ef19e3dc9.png', 1, 4, 'En', '2021-10-24 03:41:08'),
(5, 1, 2, 2, 'Gujarati', 'uploads/subjects/e1b9a68787334887228e754879151942.png', 1, 5, 'Gu', '2021-10-25 04:44:06'),
(6, 1, 1, 1, 'Vocabulary', 'uploads/subjects/c9af2120f5f11814b34b36ab03b91c9e.png', 1, 6, 'En', '2021-11-10 10:16:09'),
(7, 1, 1, 1, 'Subject-1', '', 1, 7, 'En', '2021-11-14 07:51:51'),
(8, 1, 2, 2, 'mathematics', 'uploads/subjects/a821585909f945ab9f5dc894425afb71.png', 1, 8, 'Gu', '2021-11-27 11:55:44'),
(9, 1, 5, 4, 'mathematics', 'uploads/subjects/c946cbb4084275f14039035b117481cf.png', 1, 9, 'Hn', '2021-11-27 16:37:02'),
(10, 1, 1, 1, 'sample1', 'uploads/subjects/a7a3bb03b9c549e3d9b664893a27a690.jpg', 1, 10, 'En', '2022-02-17 17:28:28'),
(11, 1, 1, 3, 'sample1', 'uploads/subjects/62074c86f030cbfb2b3f8a55a6960e10.jpg', 1, 11, 'En', '2022-02-17 17:29:40');

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
  `is_deleted` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`sub_id`, `user_id`, `plan_id`, `start_date`, `end_date`, `accessed_topics`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 86, 1, '2021-12-01 18:49:14', '2021-12-31 23:19:15', 0, 0, '2021-12-01 17:49:15', '2021-12-01 17:49:15'),
(2, 88, 2, '2021-12-01 18:49:14', '2021-12-03 23:19:15', 0, 0, '2021-12-01 17:49:15', '2021-12-01 17:49:15'),
(4, 120, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, NULL, NULL),
(5, 121, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, '2021-12-10 16:17:39', '2021-12-10 16:17:39'),
(6, 122, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, '2021-12-10 16:19:34', '2021-12-10 16:19:34'),
(7, 123, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, '2021-12-10 16:19:48', '2021-12-10 16:19:48'),
(8, 124, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, '2021-12-10 16:21:12', '2021-12-10 16:21:12'),
(9, 125, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, '2021-12-10 16:23:07', '2021-12-10 16:23:07'),
(10, 126, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, '2021-12-11 10:58:27', '2021-12-11 10:58:27'),
(11, 127, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, '2021-12-13 11:42:37', '2021-12-13 11:42:37'),
(12, 127, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, '2022-02-10 15:27:50', '2022-02-10 15:27:50');

-- --------------------------------------------------------

--
-- Table structure for table `subscription_details`
--

CREATE TABLE `subscription_details` (
  `sub_detail_id` int(11) NOT NULL,
  `subscription_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `access_content_no` int(11) NOT NULL,
  `remaining_access_content_no` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscription_details`
--

INSERT INTO `subscription_details` (`sub_detail_id`, `subscription_id`, `subject_id`, `topic_id`, `access_content_no`, `remaining_access_content_no`, `created_at`) VALUES
(1, 9, 1, 0, 1, 0, '2021-12-10 16:23:07'),
(2, 9, 2, 0, 1, 0, '2021-12-10 16:23:07'),
(3, 9, 4, 0, 1, 0, '2021-12-10 16:23:07'),
(4, 9, 6, 0, 1, 0, '2021-12-10 16:23:07'),
(5, 9, 7, 0, 1, 0, '2021-12-10 16:23:07'),
(6, 10, 1, 0, 1, 1, '2021-12-11 10:58:27'),
(7, 10, 2, 0, 1, 1, '2021-12-11 10:58:27'),
(8, 10, 4, 0, 1, 1, '2021-12-11 10:58:27'),
(9, 10, 6, 0, 1, 1, '2021-12-11 10:58:27'),
(10, 10, 7, 0, 1, 1, '2021-12-11 10:58:27'),
(11, 11, 1, 0, 1, 1, '2021-12-13 11:42:37'),
(12, 11, 2, 0, 1, 1, '2021-12-13 11:42:37'),
(13, 11, 4, 0, 1, 1, '2021-12-13 11:42:37'),
(14, 11, 6, 0, 1, 1, '2021-12-13 11:42:37'),
(15, 11, 7, 0, 1, 1, '2021-12-13 11:42:37');

-- --------------------------------------------------------

--
-- Table structure for table `subscription_plans`
--

CREATE TABLE `subscription_plans` (
  `plan_id` int(11) NOT NULL,
  `user_category` enum('Teacher','Student') NOT NULL,
  `plan_type` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `plan_name` varchar(128) NOT NULL,
  `plan_description` varchar(500) DEFAULT NULL,
  `plan_price` float NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `resume_time` varchar(20) NOT NULL,
  `plan_notes` varchar(256) DEFAULT NULL,
  `access_no_topics` int(11) NOT NULL COMMENT 'add number of topics to access if this plan purchase',
  `is_default_free_plan` tinyint(4) NOT NULL COMMENT 'set it default for free demo plan',
  `status` tinyint(4) NOT NULL,
  `is_deleted` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscription_plans`
--

INSERT INTO `subscription_plans` (`plan_id`, `user_category`, `plan_type`, `school_id`, `language_id`, `plan_name`, `plan_description`, `plan_price`, `start_date`, `end_date`, `resume_time`, `plan_notes`, `access_no_topics`, `is_default_free_plan`, `status`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Student', 2, 0, 0, 'Premium1', 'Plan Data', 15, '2021-12-02', '2021-12-02', '20 min', 'Plan Notes', 0, 0, 1, 0, '2021-12-01 11:55:30', '2021-12-01 12:31:32'),
(2, 'Student', 3, 1, 0, 'Premium', 'Add Description here..', 100, '2021-12-06', '2022-01-03', '20 days', 'Add Notes Here..', 2, 1, 1, 0, '2021-12-01 12:52:20', '2021-12-04 08:20:18'),
(3, 'Teacher', 1, 1, 0, 'Demo For Teachers', 'Add Description here..', 0, '2021-12-01', '2021-12-31', '20 days', 'Add Notes Here..', 1, 1, 1, 0, '2021-12-08 12:59:09', '2021-12-08 12:59:09'),
(4, 'Teacher', 1, 1, 2, 'Premium2', 'Add Description here..', 100, '2022-02-17', '2022-02-28', '20 days', 'Add Notes Here..', 5, 0, 1, 0, '2022-02-03 09:51:14', '2022-02-03 10:08:04');

-- --------------------------------------------------------

--
-- Table structure for table `subtopics`
--

CREATE TABLE `subtopics` (
  `stp_id` int(11) NOT NULL,
  `tp_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `subtopic_img` varchar(555) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'assets/img404.jpg',
  `subtopic_text` text COLLATE utf8_unicode_ci NOT NULL,
  `subtopic_status` int(11) NOT NULL DEFAULT 1,
  `sequence` int(11) NOT NULL,
  `lang` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'En',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subtopics`
--

INSERT INTO `subtopics` (`stp_id`, `tp_id`, `ad_id`, `subtopic_img`, `subtopic_text`, `subtopic_status`, `sequence`, `lang`, `created_at`) VALUES
(4, 0, 1, '', '1. 2x2 Matching', 1, 0, 'En', '2021-09-21 01:41:24'),
(5, 2, 1, '', '2. 3x3 Matching', 1, 0, 'En', '2021-09-21 01:41:24'),
(6, 2, 1, '', '3. Rainbow Matching', 1, 0, 'En', '2021-09-21 01:41:24'),
(7, 0, 1, 'uploads/subtopics/858c1b041d1abb18cddb1b983665ae06.png', '1. Simple MCQ', 1, 0, 'En', '2021-09-21 01:42:05'),
(8, 0, 1, '', '2. Time MCQ', 1, 0, 'En', '2021-09-21 01:42:05'),
(9, 0, 1, '', '3. Basketball MCQ 3D', 1, 0, 'En', '2021-09-21 01:42:05'),
(10, 4, 1, 'uploads/subtopics/ea738a34bbb05bac39936e7b54d12091.jpg', '1. 3x5 QLearn', 1, 0, 'En', '2021-09-21 01:42:54'),
(11, 4, 1, '', '2. QLearn Counting', 1, 0, 'En', '2021-09-21 01:42:54'),
(12, 4, 1, '', '3. QLearn - SpeedCard', 0, 0, 'En', '2021-09-21 01:42:54'),
(13, 10, 1, 'assets/img404.jpg', 'Select All', 1, 0, 'En', '2021-09-21 10:24:13'),
(14, 0, 1, 'assets/img404.jpg', 'mcq 1', 1, 0, 'En', '2021-09-22 09:14:51'),
(15, 22, 1, 'assets/img404.jpg', 'basketball l1', 1, 0, 'En', '2021-09-22 09:49:07'),
(16, 23, 1, 'assets/img404.jpg', 'a', 1, 0, 'En', '2021-09-28 02:48:21'),
(17, 23, 1, 'assets/img404.jpg', 'l2', 1, 0, 'En', '2021-09-28 04:21:07'),
(18, 23, 1, 'assets/img404.jpg', 'l3', 1, 0, 'En', '2021-09-28 22:25:01'),
(19, 24, 1, 'assets/img404.jpg', 'Level-1', 1, 0, 'En', '2021-09-28 22:27:54'),
(20, 2, 1, 'assets/img404.jpg', 'word & letters', 1, 0, 'En', '2021-10-01 06:07:27'),
(21, 25, 1, 'assets/img404.jpg', 'L1', 1, 0, 'En', '2021-10-01 21:12:40'),
(22, 0, 1, 'assets/img404.jpg', '4. Car Game', 1, 0, 'En', '2021-10-08 23:02:18'),
(23, 23, 1, 'assets/img404.jpg', 'l4', 1, 0, 'En', '2021-10-17 11:07:32'),
(24, 23, 1, 'assets/img404.jpg', 'l5', 1, 0, 'En', '2021-10-17 21:33:52'),
(25, 4, 1, 'assets/img404.jpg', '4. introduction', 1, 0, 'En', '2021-10-18 04:38:21'),
(26, 23, 1, 'assets/img404.jpg', 'l6', 1, 0, 'En', '2021-10-18 08:28:05'),
(27, 23, 1, 'assets/img404.jpg', 'l7', 1, 0, 'En', '2021-10-18 08:49:53'),
(28, 27, 1, '', 'Sat', 1, 0, 'En', '2021-10-18 22:55:37'),
(29, 31, 1, '', 'Sub t', 1, 0, 'En', '2021-10-19 22:31:07'),
(30, 36, 1, 'assets/img404.jpg', 'car speed 1', 1, 0, 'En', '2021-10-20 23:37:19'),
(31, 38, 1, 'assets/img404.jpg', 'rainbow1.1', 1, 0, 'En', '2021-10-21 00:35:57'),
(32, 39, 1, 'assets/img404.jpg', 'rainbow 2.2', 1, 0, 'En', '2021-10-21 01:19:14'),
(33, 40, 1, 'assets/img404.jpg', 'rainbow 3.1', 1, 0, 'En', '2021-10-21 01:44:29'),
(34, 41, 1, 'assets/img404.jpg', 'rainbow4.1', 1, 0, 'En', '2021-10-21 03:02:57'),
(35, 37, 1, 'assets/img404.jpg', 'mcq 1.1', 1, 0, 'En', '2021-10-21 03:31:57'),
(36, 42, 1, 'assets/img404.jpg', 'mcq speed2.1', 1, 0, 'En', '2021-10-21 03:56:37'),
(37, 43, 1, 'assets/img404.jpg', 'mcq3.1', 1, 0, 'En', '2021-10-21 04:16:07'),
(38, 44, 1, 'assets/img404.jpg', 'match 1.1', 1, 0, 'En', '2021-10-21 06:20:26'),
(39, 45, 1, 'assets/img404.jpg', 'match 2.1', 1, 0, 'En', '2021-10-21 06:48:48'),
(41, 47, 1, 'assets/img404.jpg', 'msq1.1', 1, 0, 'En', '2021-10-21 10:53:17'),
(42, 48, 1, '', 'TF_L-1', 1, 0, 'En', '2021-10-22 22:25:56'),
(43, 48, 1, '', 'TF_L-2', 1, 0, 'En', '2021-10-22 22:25:56'),
(44, 49, 1, 'assets/img404.jpg', 'match', 1, 0, 'En', '2021-10-24 19:50:08'),
(45, 49, 1, 'assets/img404.jpg', 'shorting horizon', 1, 0, 'En', '2021-10-24 20:07:40'),
(46, 37, 1, 'assets/img404.jpg', 'mcq2.2', 1, 0, 'En', '2021-10-25 21:26:03'),
(47, 49, 1, 'assets/img404.jpg', 'MCQ - No true event audio', 1, 0, 'En', '2021-10-26 01:54:14'),
(48, 49, 1, 'assets/img404.jpg', 'MCQ1 with true event audio', 1, 0, 'En', '2021-10-26 02:22:33'),
(49, 49, 1, 'assets/img404.jpg', 'sorting semicircle', 1, 0, 'En', '2021-10-26 03:48:34'),
(50, 49, 1, 'assets/img404.jpg', 'MCQ speed test', 1, 0, 'En', '2021-10-26 19:16:44'),
(51, 49, 1, 'assets/img404.jpg', 'car game', 1, 0, 'En', '2021-10-26 19:26:40'),
(52, 4, 1, '', 'Count TestBox', 1, 0, 'En', '2021-11-02 03:22:44'),
(53, 2, 1, 'assets/img404.jpg', 'Size Test', 1, 0, 'En', '2021-11-21 23:33:02'),
(54, 50, 1, 'uploads/subtopics/d72db8f77f5d3981a30bc1ed43968ee6.png', 'L1 - True Sound (Full)', 1, 1, 'Gu', '2021-11-25 21:47:02'),
(55, 50, 1, 'uploads/subtopics/50ab32497b2cf5cbcfe1362cb12f6d81.png', 'L1 - Touch Sound (Short)', 1, 4, 'Gu', '2021-11-25 21:47:02'),
(56, 50, 1, 'uploads/subtopics/ad86b1bceb7ee4d44192cf53c22d7f10.png', 'L1- True Sound (Short)', 1, 2, 'Gu', '2021-11-26 06:12:32'),
(57, 50, 1, 'uploads/subtopics/897446483333f90cad0f75d7b46b0e91.png', 'L1 - Touch Sound (Full)', 1, 3, 'Gu', '2021-11-26 06:12:59'),
(58, 50, 1, 'assets/img404.jpg', 'L2 - Short', 1, 0, 'En', '2021-11-26 23:04:05'),
(59, 50, 1, 'uploads/subtopics/364a87bcadbd2c043da255ace951c2ae.png', 'L2 - Short True', 1, 5, 'Gu', '2021-11-26 23:41:16'),
(60, 50, 1, 'uploads/subtopics/a8bb46688fd1be6fafd24a17682ea3c6.png', 'L2 - Long True', 1, 6, 'Gu', '2021-11-26 23:41:16'),
(61, 50, 1, 'uploads/subtopics/f3443c2e33f56bcd7f0cd16173bab249.png', 'L2 - Short-1', 1, 7, 'Gu', '2021-11-27 02:26:37'),
(62, 50, 1, 'uploads/subtopics/ccf4f42c40ac3d73e65c220086e28935.png', 'L2 - Long-1', 1, 8, 'Gu', '2021-11-27 02:26:37'),
(63, 50, 1, 'uploads/subtopics/461d1db3f0cff09bd93213411f483751.png', 'L-3', 1, 9, 'Gu', '2021-11-27 04:53:42'),
(64, 50, 1, 'uploads/subtopics/83d19bb1134a7b81746e1cc27339d52d.png', 'L3-Short', 1, 10, 'Gu', '2021-11-27 05:04:57'),
(65, 50, 1, 'uploads/subtopics/9c56da0adb95d92a2e2a594c44d85685.png', 'L4', 1, 10, 'Gu', '2021-11-27 05:50:31'),
(66, 50, 1, 'uploads/subtopics/b2dc1297838d97a84cd5c0e5c52a7cd8.png', 'Fruits', 1, 0, 'Gu', '2021-11-30 08:16:39'),
(67, 49, 1, 'uploads/subtopics/5d2ee7be2ac1dced0da43430be335f1f.png', '36 box', 1, 0, 'En', '2021-11-30 08:23:46'),
(68, 4, 1, 'uploads/subtopics/bf0f721cf51a9ed981218fad8044d948.jpg', 'test', 1, 0, 'En', '2022-02-17 22:04:28'),
(69, 4, 1, 'uploads/subtopics/ea738a34bbb05bac39936e7b54d12091.jpg', '1. 3x5 QLearn', 1, 0, 'En', '2021-09-21 01:42:54'),
(70, 4, 1, 'uploads/subtopics/ea738a34bbb05bac39936e7b54d12091.jpg', '1. 3x5 QLearn', 1, 0, 'En', '2021-09-21 01:42:54'),
(71, 4, 1, 'uploads/subtopics/ea738a34bbb05bac39936e7b54d12091.jpg', '1. 3x5 QLearn', 1, 0, 'En', '2021-09-21 01:42:54'),
(72, 4, 1, 'uploads/subtopics/ea738a34bbb05bac39936e7b54d12091.jpg', '1. 3x5 QLearn', 1, 0, 'En', '2021-09-21 01:42:54'),
(73, 4, 1, 'uploads/subtopics/ea738a34bbb05bac39936e7b54d12091.jpg', '1. 3x5 QLearn', 1, 0, 'En', '2021-09-21 01:42:54'),
(74, 4, 1, 'uploads/subtopics/ea738a34bbb05bac39936e7b54d12091.jpg', '1. 3x5 QLearn', 1, 0, 'En', '2021-09-21 01:42:54');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `tp_id` int(11) NOT NULL,
  `ch_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `topic_img` varchar(555) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'assets/img404.jpg',
  `topic_text` text COLLATE utf8_unicode_ci NOT NULL,
  `topic_status` int(11) NOT NULL DEFAULT 1,
  `sequence` int(11) NOT NULL,
  `lang` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'En',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`tp_id`, `ch_id`, `ad_id`, `topic_img`, `topic_text`, `topic_status`, `sequence`, `lang`, `created_at`) VALUES
(4, 1, 1, 'uploads/topics/ba890713ce6c21a342b4c1864942db1a.jpg', 'Q Learning', 1, 0, 'En', '2021-09-21 01:39:37'),
(5, 1, 1, 'uploads/topics/f386b89f937a052e82433b4391dedb5d.png', 'Sorting All', 1, 0, 'En', '2021-09-21 01:44:45'),
(6, 1, 1, 'uploads/topics/e44e2aa6b8bb52934747cfbdde2efa0b.png', 'Matching All', 1, 0, 'En', '2021-09-21 01:45:13'),
(7, 1, 1, 'uploads/topics/905274f35329d2c93724267fd1f4fca6.png', 'MCQ All', 1, 0, 'En', '2021-09-21 01:45:38'),
(8, 1, 1, 'uploads/topics/02c5a6fde79bb35c404c27f53717d381.png', 'Q Learning All', 1, 0, 'En', '2021-09-21 01:46:13'),
(9, 1, 1, 'uploads/topics/70a83c4b99088f5b0171e9a24e85e8b1.png', 'All Category Mix', 1, 0, 'En', '2021-09-21 01:47:39'),
(10, 1, 1, 'uploads/topics/29dc2caa5012e73138c8132bd0723b64.png', 'MSQ', 1, 0, 'En', '2021-09-21 10:20:20'),
(11, 2, 1, 'uploads/topics/faac03c878049755fcbe9083b2b6a4a7.png', '3*1 sorting', 1, 0, 'En', '2021-09-22 08:47:22'),
(13, 2, 1, 'uploads/topics/de2030502964f0bc73fe25cec4a19bc2.png', 'Rainbow', 1, 0, 'En', '2021-09-22 08:56:27'),
(14, 2, 1, 'uploads/topics/c95580891bbc41cc03eb88f48bf242cf.png', 'Sorting', 1, 0, 'En', '2021-09-22 08:56:27'),
(15, 2, 1, 'uploads/topics/f4a7930e1548f4c876d473a20aaeba43.png', 'Rainbow', 1, 0, 'En', '2021-09-22 08:56:27'),
(16, 2, 1, 'uploads/topics/d5e5e07d669d4a9fee8ec164947c131f.png', 'Counting', 1, 0, 'En', '2021-09-22 08:56:27'),
(17, 2, 1, 'uploads/topics/536d99e182e89277e7cf0b1d3812ac08.png', 'Select your favourite 3', 1, 0, 'En', '2021-09-22 08:56:27'),
(18, 2, 1, 'uploads/topics/c50a178411d5138db5d053794e3986ac.png', 'Grid method', 1, 0, 'En', '2021-09-22 08:56:27'),
(19, 2, 1, 'uploads/topics/1c93c674bc7fd19e574039ca2203d811.png', 'Flash card', 1, 0, 'En', '2021-09-22 08:56:27'),
(20, 2, 1, 'uploads/topics/76fe7c3c76e8a06c23459b748a07cc32.png', 'Select all', 1, 0, 'En', '2021-09-22 08:56:27'),
(21, 2, 1, 'uploads/topics/79f735ca6dd9077f0368fb4d119c06c9.png', 'Matching ', 1, 0, 'En', '2021-09-22 08:56:27'),
(22, 2, 1, 'uploads/topics/f01632c958ba057d985980dd8d7fe7de.png', 'Basketball MCQ', 1, 0, 'En', '2021-09-22 09:45:52'),
(23, 3, 1, 'uploads/topics/ec32d670f8c0e6b59bb7e78b70c7a5f5.png', 'Short a and Long a', 1, 0, 'En', '2021-09-28 02:45:09'),
(24, 4, 1, 'uploads/topics/efe90338035550570195db6539a14f1b.png', 'All Method Random', 1, 0, 'En', '2021-09-28 22:24:42'),
(25, 1, 1, 'uploads/topics/af2ead254ea168e36cae8643ee6febcc.jpg', 'Letters, Words and Sentences', 1, 0, 'En', '2021-10-01 21:08:31'),
(26, 1, 1, 'uploads/topics/45dcaf707ec7f8887b8b34a251eb8574.jfif', 'MCQ - Car Race', 1, 0, 'En', '2021-10-08 07:46:12'),
(27, 3, 1, 'uploads/topics/ec62679131d090632ad8893a76460ae4.png', 'S ,a , t', 1, 0, 'En', '2021-10-18 22:55:09'),
(28, 3, 1, 'uploads/topics/9a2fd769866dc49e14c27a6d998dcc61.png', 'Vowels', 1, 0, 'En', '2021-10-18 22:55:09'),
(29, 3, 1, 'uploads/topics/54310522b36d0899ff2872fa8c9cc24c.png', 'S ,a , t', 1, 0, 'En', '2021-10-18 22:55:10'),
(30, 3, 1, 'uploads/topics/175efd5350a871c1b7bfca472479e58e.png', 'Vowels', 1, 0, 'En', '2021-10-18 22:55:10'),
(31, 3, 1, 'uploads/topics/c90bdf3a87fa20e741bd7e2f2e91d5bc.png', 'MCQ', 1, 0, 'En', '2021-10-19 21:58:33'),
(32, 3, 1, 'uploads/topics/433374a41ebaba6ba1f5a3c9000b0f5f.png', 'Shorting horizon ', 1, 0, 'En', '2021-10-19 21:58:33'),
(33, 3, 1, 'uploads/topics/dc8ed1d814bf183af8455dc02bad3872.png', 'Shorting rainbow', 1, 0, 'En', '2021-10-19 21:58:33'),
(34, 3, 1, 'uploads/topics/5c30b945d7f8ac7e766f7954fb3bd34a.png', 'Car', 1, 0, 'En', '2021-10-19 21:58:33'),
(35, 3, 1, 'uploads/topics/ab0c57941666247da49628f612e361ea.png', 'Match rainbow', 1, 0, 'En', '2021-10-19 21:58:33'),
(36, 5, 1, 'uploads/topics/86351c6adf48bc4c8b3ceb6ac9ea6734.png', 'Car speed test', 1, 0, 'En', '2021-10-20 23:32:51'),
(37, 5, 1, 'uploads/topics/a0a5374b9d05c9a19a7b121244659c4e.png', 'MCQ timer', 1, 0, 'En', '2021-10-20 23:32:51'),
(38, 5, 1, 'uploads/topics/02c2a30e3f871991283de624fbe5c405.png', 'Rainbow 1', 1, 0, 'En', '2021-10-21 00:20:21'),
(39, 5, 1, 'uploads/topics/b06deb7ba56e947c796c937675f63298.png', 'Rainbow 2', 1, 0, 'En', '2021-10-21 00:20:21'),
(40, 5, 1, 'uploads/topics/e9b1bf54e25b5c0d38a1c79935392cf6.png', 'Rainbow 3', 1, 0, 'En', '2021-10-21 00:20:21'),
(41, 5, 1, 'uploads/topics/e5db30f99e2cd5ec1c0ebadd90477086.png', 'Rainbow 4', 1, 0, 'En', '2021-10-21 02:57:54'),
(42, 5, 1, 'uploads/topics/8d0339d23fc0fabdf65183713487b366.png', 'MCQ speed 2', 1, 0, 'En', '2021-10-21 03:47:02'),
(43, 5, 1, 'uploads/topics/d52dcb7bf551f25aa3bf8c622301e81d.png', 'MCQ speed 3', 1, 0, 'En', '2021-10-21 03:47:02'),
(44, 5, 1, 'uploads/topics/6dc253bf4cf52cecada2b981438a7b75.png', 'Match 1', 1, 0, 'En', '2021-10-21 06:15:47'),
(45, 5, 1, 'uploads/topics/7644ce0ee64b19977ba61d29a0227495.png', 'Match 2', 1, 0, 'En', '2021-10-21 06:15:47'),
(47, 5, 1, 'uploads/topics/0182644f4aadabe6fba7a8ad34b3c1fc.png', 'MSQ', 1, 0, 'En', '2021-10-21 10:21:18'),
(48, 1, 1, 'uploads/topics/86bae6de2aa63bede230867f3e5bba99.png', 'True False', 1, 0, 'En', '2021-10-22 21:58:00'),
(49, 6, 1, 'uploads/topics/56ddcaab62ffa2b728b88af62796f73f.png', 'Ka kha ga', 1, 0, 'En', '2021-10-24 03:45:29'),
(50, 7, 1, 'uploads/topics/e7c9b5468a003d48ff513ec5892322c1.png', 'ક ખ ગ', 1, 0, 'Gu', '2021-10-24 21:56:07'),
(51, 7, 1, 'uploads/topics/c980b3ea19dd75a3c18e1eeb430c8ef0.png', 'ઘ ચ છ', 1, 0, 'Gu', '2021-10-24 21:58:03'),
(52, 8, 1, 'uploads/topics/8b9c955a3192c6ec69bd709a81934578.png', 'Red, yellow', 1, 0, 'En', '2021-11-10 03:38:04'),
(53, 8, 1, 'uploads/topics/ffd6d5898040d00910508ed76b616ded.png', 'Blue , green', 1, 0, 'En', '2021-11-10 03:38:04'),
(54, 8, 1, 'uploads/topics/89e67925a5ddfbb361c05e1184c45a92.png', 'Black , white', 1, 0, 'En', '2021-11-10 03:38:04'),
(55, 1, 1, 'uploads/topics/4df20455522d2a43d55485af964c1017.png', 'Potato ,Tomato , Ladies finger', 1, 0, 'En', '2021-11-10 04:07:42'),
(56, 1, 1, 'uploads/topics/330f7bb6f910a411dec154f03348bc90.png', 'Peas, Brinjal , Cauliflower', 1, 0, 'En', '2021-11-10 04:07:42'),
(57, 1, 1, 'uploads/topics/4e9d70d6a57c5e1b234d3238d37a205d.png', 'Onion, Beans, Chili', 1, 0, 'En', '2021-11-10 04:07:42'),
(58, 1, 1, 'uploads/topics/924a2a985db68d521701a47c63f25b9e.png', 'Garlic, Carot , lemon ,Cucumber', 1, 0, 'En', '2021-11-10 04:07:42'),
(59, 14, 1, 'uploads/topics/9b8cb4f5a2ccef607f318d75a82d917d.PNG', 'Topic - 1', 1, 0, 'Hn', '2021-11-27 09:38:15'),
(60, 1, 1, 'uploads/topics/55ab3ce2c641e3b75565f884c4ac7a5c.jpg', 'test', 1, 0, 'En', '2022-02-17 22:03:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
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
  `is_profile_complete` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `profile_pic`, `phone_no`, `email_id`, `password`, `dob`, `social_id`, `social_type`, `mobile_otp`, `mobile_status`, `gender`, `user_type`, `school_id`, `subscribe_default_school`, `board`, `standard`, `status`, `accept_privacy_policy`, `accept_date_time`, `token`, `lang`, `created_on`, `is_login`, `is_profile_complete`) VALUES
(86, 'Priyanka1', 'uploads/profile_pic/cf1447656f5b738d795fa996fc02f20c.jpg', '', 'dhruvthummar757@gmail.com', '', '0000-00-00', '143590647831619', 'facebook', '', 0, '2', '2', 0, 0, 1, '1', 0, 1, '2021-09-07 15:59:03', '', ' Gu', '2021-08-14 02:32:46', 0, 1),
(88, 'helli', '', '', 'priyankathummar9999@gmail.com', '', '0000-00-00', 'jGceKIKEgdhI1ZGGSJkB3v7qa9H2', 'google', '', 0, '1', '2', 0, 0, 1, '1', 0, 1, '2021-09-06 18:26:33', '', ' Gu', '2021-08-18 21:26:20', 0, 1),
(104, 'Mayur E 29', '', '', 'mayur.dholakiya@gmail.com', '', '0000-00-00', '10159361868664634', 'facebook', '', 0, '', '-1', 0, 0, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-09-20 04:46:45', 0, 1),
(108, 'k', '', '', 'priyankathummar9999@gmail.com', '', '0000-00-00', 'GCScmHB4MqZoc1SjXmic6FOoX1l1', 'google', '', 0, '', '2', 0, 0, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-10-02 03:22:31', 0, 1),
(112, 'Happy', '', '', 'komalishappy@gmail.com', '', '0000-00-00', 'yA3Lx1McFsXAhLV0I6ubOvY0VRs1', 'google', '', 0, '', '2', 0, 0, 2, '2', 0, 0, '0000-00-00 00:00:00', '', 'Gu', '2021-11-26 21:20:43', 0, 1),
(113, 'demo', '', '', 'komalbechraa@gmail.com', '', '0000-00-00', '117189390516362', 'facebook', '', 0, '', '2', 0, 0, 1, '1', 0, 0, '2021-11-29 11:21:07', '', 'En', '2021-11-26 21:21:26', 0, 1),
(114, 'hello', '', '', 'm.dholakia82@gmail.com', '', '0000-00-00', 'f90HNuAWIjWKuvpjKOy7DmtoVQL2', 'google', '', 0, '', '2', 0, 0, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-11-28 23:36:22', 0, 1),
(115, 'shailesh bhat', '', '', 'sbhat00786@gmail.com', '', '0000-00-00', '9I1ts5zFCPXmCX9M3ovyLeETrZP2', 'google', '', 0, '', '2', 0, 0, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-11-29 00:12:29', 0, 1),
(116, 'Roshni', '', '', 'brainpad02@gmail.com', '', '0000-00-00', '123456', 'facebook', '', 0, '', '', 0, 0, NULL, '', 0, 0, '0000-00-00 00:00:00', '', '', '2021-12-08 21:37:26', 0, 0),
(117, 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 0, NULL, '', 0, 0, '0000-00-00 00:00:00', '', '', '2021-12-09 21:21:11', 0, 0),
(118, 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:28:56', 0, 0),
(119, 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:34:42', 0, 0),
(120, 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:38:21', 0, 0),
(121, 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:47:39', 0, 0),
(122, 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:49:34', 0, 0),
(123, 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, NULL, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:49:48', 0, 0),
(124, 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:51:12', 0, 0),
(125, 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-10 21:53:07', 0, 0),
(126, 'Roshni Surati', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '', NULL, '', 0, '2', '1', 0, 1, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-11 16:28:27', 0, 0),
(127, 'Test User', '', '1234567890', 'brainpad02@gmail.com', '', '1992-04-17', '1234567890', 'facebook', '', 0, '2', '1', 1, 1, 1, '1', 0, 0, '0000-00-00 00:00:00', '', 'En', '2021-12-13 16:50:34', 0, 0),
(128, 'Test User', '', '', 'test@gmail.com', '', '0000-00-00', '0987654321', 'facebook', '', 0, '', '', 0, 0, NULL, '', 0, 0, '0000-00-00 00:00:00', '', '', '2021-12-31 11:34:43', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `animation`
--
ALTER TABLE `animation`
  ADD PRIMARY KEY (`anim_id`);

--
-- Indexes for table `board`
--
ALTER TABLE `board`
  ADD PRIMARY KEY (`bd_id`),
  ADD KEY `admin id` (`ad_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `chapter`
--
ALTER TABLE `chapter`
  ADD PRIMARY KEY (`ch_id`),
  ADD KEY `admin_id` (`ad_id`);

--
-- Indexes for table `example`
--
ALTER TABLE `example`
  ADD PRIMARY KEY (`ex_id`);

--
-- Indexes for table `example_answer_data`
--
ALTER TABLE `example_answer_data`
  ADD PRIMARY KEY (`ead_id`),
  ADD KEY `example_answer_data_ibfk_1` (`ed_id`);

--
-- Indexes for table `example_data`
--
ALTER TABLE `example_data`
  ADD PRIMARY KEY (`ed_id`),
  ADD KEY `ed_exampe_id` (`ex_id`);

--
-- Indexes for table `example_question_data`
--
ALTER TABLE `example_question_data`
  ADD PRIMARY KEY (`eqd_id`),
  ADD KEY `ed_exampe_id` (`ed_id`);

--
-- Indexes for table `gamesound`
--
ALTER TABLE `gamesound`
  ADD PRIMARY KEY (`gs_id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `layout`
--
ALTER TABLE `layout`
  ADD PRIMARY KEY (`lay_id`);

--
-- Indexes for table `plan_type`
--
ALTER TABLE `plan_type`
  ADD PRIMARY KEY (`plan_type_id`);

--
-- Indexes for table `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`school_id`);

--
-- Indexes for table `splash`
--
ALTER TABLE `splash`
  ADD PRIMARY KEY (`sp_id`),
  ADD KEY `admin id` (`ad_id`);

--
-- Indexes for table `standard`
--
ALTER TABLE `standard`
  ADD PRIMARY KEY (`std_id`),
  ADD KEY `admin id` (`ad_id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`sub_id`),
  ADD KEY `admin_id` (`ad_id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`sub_id`),
  ADD KEY `plan_id` (`plan_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `subscription_details`
--
ALTER TABLE `subscription_details`
  ADD PRIMARY KEY (`sub_detail_id`);

--
-- Indexes for table `subscription_plans`
--
ALTER TABLE `subscription_plans`
  ADD PRIMARY KEY (`plan_id`),
  ADD KEY `plan_type` (`plan_type`);

--
-- Indexes for table `subtopics`
--
ALTER TABLE `subtopics`
  ADD PRIMARY KEY (`stp_id`),
  ADD KEY `bsscode` (`tp_id`),
  ADD KEY `admin_id` (`ad_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`tp_id`),
  ADD KEY `bsscode` (`ch_id`),
  ADD KEY `admin_id` (`ad_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `animation`
--
ALTER TABLE `animation`
  MODIFY `anim_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `board`
--
ALTER TABLE `board`
  MODIFY `bd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `chapter`
--
ALTER TABLE `chapter`
  MODIFY `ch_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `example`
--
ALTER TABLE `example`
  MODIFY `ex_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=357;

--
-- AUTO_INCREMENT for table `example_answer_data`
--
ALTER TABLE `example_answer_data`
  MODIFY `ead_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1120;

--
-- AUTO_INCREMENT for table `example_data`
--
ALTER TABLE `example_data`
  MODIFY `ed_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=722;

--
-- AUTO_INCREMENT for table `example_question_data`
--
ALTER TABLE `example_question_data`
  MODIFY `eqd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=974;

--
-- AUTO_INCREMENT for table `gamesound`
--
ALTER TABLE `gamesound`
  MODIFY `gs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `layout`
--
ALTER TABLE `layout`
  MODIFY `lay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `plan_type`
--
ALTER TABLE `plan_type`
  MODIFY `plan_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `school`
--
ALTER TABLE `school`
  MODIFY `school_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `splash`
--
ALTER TABLE `splash`
  MODIFY `sp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `standard`
--
ALTER TABLE `standard`
  MODIFY `std_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `subscription_details`
--
ALTER TABLE `subscription_details`
  MODIFY `sub_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `subscription_plans`
--
ALTER TABLE `subscription_plans`
  MODIFY `plan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `subtopics`
--
ALTER TABLE `subtopics`
  MODIFY `stp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `tp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `board`
--
ALTER TABLE `board`
  ADD CONSTRAINT `admin id` FOREIGN KEY (`ad_id`) REFERENCES `admin` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `example_answer_data`
--
ALTER TABLE `example_answer_data`
  ADD CONSTRAINT `example_answer_data_ibfk_1` FOREIGN KEY (`ed_id`) REFERENCES `example_data` (`ed_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `example_data`
--
ALTER TABLE `example_data`
  ADD CONSTRAINT `ed_exampe_id` FOREIGN KEY (`ex_id`) REFERENCES `example` (`ex_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `example_question_data`
--
ALTER TABLE `example_question_data`
  ADD CONSTRAINT `example_question_data_ibfk_1` FOREIGN KEY (`ed_id`) REFERENCES `example_data` (`ed_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `splash`
--
ALTER TABLE `splash`
  ADD CONSTRAINT `admin_id` FOREIGN KEY (`ad_id`) REFERENCES `admin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `standard`
--
ALTER TABLE `standard`
  ADD CONSTRAINT `std_admin_id` FOREIGN KEY (`ad_id`) REFERENCES `admin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subject`
--
ALTER TABLE `subject`
  ADD CONSTRAINT `subject_admin_id` FOREIGN KEY (`ad_id`) REFERENCES `admin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subscription`
--
ALTER TABLE `subscription`
  ADD CONSTRAINT `subscription_ibfk_1` FOREIGN KEY (`plan_id`) REFERENCES `subscription_plans` (`plan_id`),
  ADD CONSTRAINT `subscription_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `subscription_plans`
--
ALTER TABLE `subscription_plans`
  ADD CONSTRAINT `subscription_plans_ibfk_1` FOREIGN KEY (`plan_type`) REFERENCES `plan_type` (`plan_type_id`);

--
-- Constraints for table `topics`
--
ALTER TABLE `topics`
  ADD CONSTRAINT `topics_ibfk_1` FOREIGN KEY (`ch_id`) REFERENCES `chapter` (`ch_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
