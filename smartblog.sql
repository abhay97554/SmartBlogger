--Done by abhay
-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2020 at 02:25 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone`, `message`, `date`, `email`) VALUES
(1, 'first post', '1234567895', 'this is my first post', '2020-04-11 17:01:13', 'first.post@gmail.com'),
(2, 'Abhay singh', '09755422878', 'test', '2020-04-11 17:24:57', 'abhaypsingh89@gmail.com'),
(5, 'sdasd', '456546', 'fgdfgdf', '2020-04-11 17:52:40', 'dgfsg'),
(7, 'prabhu', '1234569875', 'okk', '2020-04-11 18:23:11', 'prabhu@gmail.com'),
(8, 'Abhay singh', '09755422878', 'this is test mail', '2020-04-11 19:22:03', 'abhaypsingh89@gmail.com'),
(9, 'vijay', '1234567895', 'Test mail', '2020-04-11 19:29:10', 'vijay@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(100) NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(3, 'With the help of Microsoft troubleshoot', 'Newer version of ms office', 'third-post', 'Microsoft Corporation is an American multinational technology company with headquarters in Redmond, Washington. It develops, manufactures, licenses, supports, and sells computer software, consumer electronics, personal computers, and related services.', 'post-bg.jpg', '2020-04-12 13:48:06'),
(4, 'oracle technology network', 'this is about oracle beginners know about', 'oracle-posting', 'Oracle Corporation is an American multinational computer technology corporation headquartered in Redwood Shores, California. The company sells database software and technology, cloud engineered systems, and enterprise software products—particularly its own brands of database management systems.', 'post-bg.jpg', '2020-04-13 13:07:10'),
(5, 'facebook details', 'about facebook', 'fb-post', 'Facebook, Inc. is an American social media and technology company based in Menlo Park, California. It was founded by Mark Zuckerberg, along with fellow Harvard College students and roommates Eduardo', 'post-bg.jpg', '2020-04-12 17:59:58'),
(6, 'TCS', 'about tcs', 'tcs-post', 'TATA Consultancy Services Limited is the biggest Indian multinational information technology service', 'post-bg.jpg', '2020-04-13 13:13:05'),
(7, 'Hexaware', 'about Hexaware', 'hx-post', 'We transform how IT services are delivered and are on our journey to be the first IT services company in the world where half the work we do is done by ...', 'post-bg.jpg', '2020-04-13 14:52:39'),
(8, 'IBM', 'About IBM', 'ibm-post', 'The International Business Machines Corporation is an American multinational technology company headquartered in Armonk, New York, with operations in over 170 countries.', 'post-bg.jpg', '2020-04-13 20:47:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
