-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2017 at 09:33 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tsal`
--

-- --------------------------------------------------------

--
-- Table structure for table `tsalmembers`
--

CREATE TABLE `tsalmembers` (
  `id` int(11) NOT NULL,
  `serial_no` varchar(500) DEFAULT NULL,
  `member_id` varchar(500) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `gender` varchar(500) DEFAULT NULL,
  `father_name` varchar(500) DEFAULT NULL,
  `mother_name` varchar(500) DEFAULT NULL,
  `husband_name` varchar(500) DEFAULT NULL,
  `birth_date` varchar(500) DEFAULT NULL,
  `age` varchar(500) DEFAULT NULL,
  `permanent_address` varchar(500) DEFAULT NULL,
  `present_address` varchar(500) DEFAULT NULL,
  `edu_qualification` varchar(500) DEFAULT NULL,
  `experience` varchar(500) DEFAULT NULL,
  `nid_no` varchar(500) DEFAULT NULL,
  `appoint_date` varchar(500) DEFAULT NULL,
  `workspace` varchar(500) DEFAULT NULL,
  `workhour` varchar(500) DEFAULT NULL,
  `resign_date` varchar(500) DEFAULT NULL,
  `mobile_no` varchar(500) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tsalmembers`
--

INSERT INTO `tsalmembers` (`id`, `serial_no`, `member_id`, `name`, `father_name`, `mother_name`, `husband_name`, `birth_date`, `age`, `permanent_address`, `present_address`, `edu_qualification`, `experience`, `nid_no`, `appoint_date`, `workspace`, `workhour`, `resign_date`, `mobile_no`, `created_at`, `updated_at`) VALUES
(1, '1', '11', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2017-02-06 10:46:35', '2017-02-06 10:46:35'),
(2, '1', '11', 'Ziaur Rahman', 'Motiur Rahman', 'Delwara', '', '24-08-1992', '25', 'charghat, Rajshahi', 'charghat, rajshahi', 'B.Sc Eng', 'dlksjk', 'sdjfksdk', 'sjkkds', 'skdjfksdflk', 'klsjfskldkl', 'kljfksdf', 'jskdjfklds', '2017-02-06 17:56:08', '2017-02-06 17:56:08'),
(3, '3', '33', 'Riadul Islam', 'Riad''s Father', 'Riad''s Mother', '', '20/11/1992', '25', 'dhaka', 'dhaka', 'B.Sc Eng', '11', '234234234324234', '24234322', '32234234', '2343212', '34234', '01722378010', '2017-02-07 05:08:19', '2017-02-07 05:08:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tsalmembers`
--
ALTER TABLE `tsalmembers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tsalmembers`
--
ALTER TABLE `tsalmembers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
