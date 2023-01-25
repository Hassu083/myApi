-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Dec 22, 2022 at 05:14 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `socialhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `cc`
--
-- Error reading structure for table socialhub.cc: #1932 - Table 'socialhub.cc' doesn't exist in engine
-- Error reading data for table socialhub.cc: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`cc`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--
-- Error reading structure for table socialhub.chat: #1932 - Table 'socialhub.chat' doesn't exist in engine
-- Error reading data for table socialhub.chat: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`chat`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--
-- Error reading structure for table socialhub.comment: #1932 - Table 'socialhub.comment' doesn't exist in engine
-- Error reading data for table socialhub.comment: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`comment`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `follow`
--
-- Error reading structure for table socialhub.follow: #1932 - Table 'socialhub.follow' doesn't exist in engine
-- Error reading data for table socialhub.follow: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`follow`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `like`
--
-- Error reading structure for table socialhub.like: #1932 - Table 'socialhub.like' doesn't exist in engine
-- Error reading data for table socialhub.like: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`like`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `message`
--
-- Error reading structure for table socialhub.message: #1932 - Table 'socialhub.message' doesn't exist in engine
-- Error reading data for table socialhub.message: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`message`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--
-- Error reading structure for table socialhub.notification: #1932 - Table 'socialhub.notification' doesn't exist in engine
-- Error reading data for table socialhub.notification: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`notification`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `online`
--
-- Error reading structure for table socialhub.online: #1932 - Table 'socialhub.online' doesn't exist in engine
-- Error reading data for table socialhub.online: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`online`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `post`
--
-- Error reading structure for table socialhub.post: #1932 - Table 'socialhub.post' doesn't exist in engine
-- Error reading data for table socialhub.post: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`post`' at line 1

-- --------------------------------------------------------

--
-- Stand-in structure for view `postanalysis`
-- (See below for the actual view)
--
CREATE TABLE `postanalysis` (
);

-- --------------------------------------------------------

--
-- Table structure for table `report`
--
-- Error reading structure for table socialhub.report: #1932 - Table 'socialhub.report' doesn't exist in engine
-- Error reading data for table socialhub.report: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`report`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--
-- Error reading structure for table socialhub.reviews: #1932 - Table 'socialhub.reviews' doesn't exist in engine
-- Error reading data for table socialhub.reviews: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`reviews`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `savepost`
--
-- Error reading structure for table socialhub.savepost: #1932 - Table 'socialhub.savepost' doesn't exist in engine
-- Error reading data for table socialhub.savepost: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`savepost`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `sharedpost`
--
-- Error reading structure for table socialhub.sharedpost: #1932 - Table 'socialhub.sharedpost' doesn't exist in engine
-- Error reading data for table socialhub.sharedpost: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`sharedpost`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `status`
--
-- Error reading structure for table socialhub.status: #1932 - Table 'socialhub.status' doesn't exist in engine
-- Error reading data for table socialhub.status: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`status`' at line 1

-- --------------------------------------------------------

--
-- Stand-in structure for view `userpost`
-- (See below for the actual view)
--
CREATE TABLE `userpost` (
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `userpostanalysis`
-- (See below for the actual view)
--
CREATE TABLE `userpostanalysis` (
);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--
-- Error reading structure for table socialhub.users: #1932 - Table 'socialhub.users' doesn't exist in engine
-- Error reading data for table socialhub.users: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `socialhub`.`users`' at line 1

-- --------------------------------------------------------

--
-- Structure for view `postanalysis`
--
DROP TABLE IF EXISTS `postanalysis`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `postanalysis`  AS SELECT `post`.`post_id` AS `post_id`, `users`.`userName` AS `userName`, count(`like`.`personid`) AS `Number of Likes`, count(`comment`.`comment_id`) AS `Number of comments` FROM (((`users` join `like`) join `post`) join `comment`) WHERE `users`.`userId` = `post`.`userId` AND `post`.`post_id` = `like`.`post` AND `post`.`post_id` = `comment`.`post_id` GROUP BY `like`.`post``post`  ;

-- --------------------------------------------------------

--
-- Structure for view `userpost`
--
DROP TABLE IF EXISTS `userpost`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `userpost`  AS SELECT `users`.`userId` AS `userId`, `users`.`userName` AS `userName`, `users`.`userUsername` AS `userUsername`, `users`.`userEmail` AS `userEmail`, `users`.`userPassword` AS `userPassword`, `users`.`userPhone` AS `userPhone`, `users`.`userProfileImageLinkName` AS `userProfileImageLinkName`, `users`.`userCoverPhotoLinkName` AS `userCoverPhotoLinkName`, `users`.`userBio` AS `userBio` FROM `users``users`  ;

-- --------------------------------------------------------

--
-- Structure for view `userpostanalysis`
--
DROP TABLE IF EXISTS `userpostanalysis`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `userpostanalysis`  AS SELECT `users`.`userId` AS `userId`, `users`.`userName` AS `userName`, count(`post`.`post_id`) AS `Number of posts` FROM (`users` join `post`) WHERE `users`.`userId` = `post`.`userId` GROUP BY `post`.`userId` ORDER BY `users`.`userId` ASC  ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
