-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2017 at 05:27 AM
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
-- Table structure for table `account_status`
--

CREATE TABLE `account_status` (
  `id` int(11) UNSIGNED NOT NULL,
  `description` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `account_status`
--

INSERT INTO `account_status` (`id`, `description`) VALUES
(1, 'Active'),
(2, 'Inactive'),
(3, 'Suspended'),
(4, 'Deactivated'),
(5, 'Blocked');

-- --------------------------------------------------------

--
-- Table structure for table `assets_debt_info`
--

CREATE TABLE `assets_debt_info` (
  `id` int(11) NOT NULL,
  `member_id` int(11) UNSIGNED DEFAULT NULL,
  `loan_id` int(11) UNSIGNED DEFAULT NULL,
  `type_id` int(11) UNSIGNED DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `amount` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `materialdetails`
--

CREATE TABLE `materialdetails` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `materialdetail` varchar(500) DEFAULT NULL,
  `materialdetail1` varchar(500) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `materialdetails`
--

INSERT INTO `materialdetails` (`id`, `name`, `materialdetail`, `materialdetail1`, `created_at`, `updated_at`) VALUES
(1, NULL, '1', NULL, '2017-01-18 10:43:49', '2017-01-18 10:43:49'),
(2, NULL, '2', NULL, '2017-01-18 10:43:53', '2017-01-18 10:43:53'),
(3, NULL, '45', '67', '2017-01-19 03:32:37', '2017-01-19 03:32:37');

-- --------------------------------------------------------

--
-- Table structure for table `materialsreqforms`
--

CREATE TABLE `materialsreqforms` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `materialsreqform` varchar(500) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `materialsreqforms`
--

INSERT INTO `materialsreqforms` (`id`, `name`, `materialsreqform`, `created_at`, `updated_at`) VALUES
(49, NULL, '1', '2017-01-18 10:50:58', '2017-01-18 10:50:58'),
(50, NULL, '2', '2017-01-18 10:51:03', '2017-01-18 10:51:03'),
(51, NULL, '12', '2017-01-18 10:53:36', '2017-01-18 10:53:36');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `MemberCode` varchar(500) DEFAULT NULL,
  `CSMId` varchar(500) DEFAULT NULL,
  `BanglaName` varchar(500) DEFAULT NULL,
  `name12` varchar(500) DEFAULT NULL,
  `FatherName` varchar(500) DEFAULT NULL,
  `MotherName` varchar(500) DEFAULT NULL,
  `HusbandWifeName` varchar(500) DEFAULT NULL,
  `Age` varchar(500) DEFAULT NULL,
  `Occupation` varchar(500) DEFAULT NULL,
  `Nationality` varchar(500) DEFAULT NULL,
  `NId` varchar(500) DEFAULT NULL,
  `PassportNo` varchar(500) DEFAULT NULL,
  `TaxIdNo` varchar(500) DEFAULT NULL,
  `Phone` varchar(500) DEFAULT NULL,
  `Mobile` varchar(500) DEFAULT NULL,
  `PresentVillageName` varchar(500) DEFAULT NULL,
  `PresentPostOffice` varchar(500) DEFAULT NULL,
  `PresentUpojela` varchar(500) DEFAULT NULL,
  `PresentJela` varchar(500) DEFAULT NULL,
  `SPName` varchar(500) DEFAULT NULL,
  `SPName2` varchar(500) DEFAULT NULL,
  `SPFatherName` varchar(500) DEFAULT NULL,
  `SPFatherName2` varchar(500) DEFAULT NULL,
  `SPMotherName` varchar(500) DEFAULT NULL,
  `SPMotherName2` varchar(500) DEFAULT NULL,
  `SPHusbanWifeName` varchar(500) DEFAULT NULL,
  `SPHusbanWifeName2` varchar(500) DEFAULT NULL,
  `Relation` varchar(500) DEFAULT NULL,
  `Relation2` varchar(500) DEFAULT NULL,
  `GivenPortion` varchar(500) DEFAULT NULL,
  `GivenPortion2` varchar(500) DEFAULT NULL,
  `Image` varchar(500) DEFAULT NULL,
  `TMSSIdCard` varchar(500) DEFAULT NULL,
  `NIdImage` varchar(500) DEFAULT NULL,
  `NomineeImage` varchar(500) DEFAULT NULL,
  `BirthCertificate` varchar(500) DEFAULT NULL,
  `NomineeImage2` varchar(500) DEFAULT NULL,
  `BirthCertificate2` varchar(500) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `MemberCode`, `CSMId`, `BanglaName`, `name12`, `FatherName`, `MotherName`, `HusbandWifeName`, `Age`, `Occupation`, `Nationality`, `NId`, `PassportNo`, `TaxIdNo`, `Phone`, `Mobile`, `PresentVillageName`, `PresentPostOffice`, `PresentUpojela`, `PresentJela`, `SPName`, `SPName2`, `SPFatherName`, `SPFatherName2`, `SPMotherName`, `SPMotherName2`, `SPHusbanWifeName`, `SPHusbanWifeName2`, `Relation`, `Relation2`, `GivenPortion`, `GivenPortion2`, `Image`, `TMSSIdCard`, `NIdImage`, `NomineeImage`, `BirthCertificate`, `NomineeImage2`, `BirthCertificate2`, `created_at`, `updated_at`) VALUES
(44, '', '5', '1', '2', '3', '4', '5', '4', '7', '8', '9', '9', '8', '7', '6', '5', '4', '3', '2', '3', '6', '7', '8', '9', '8', '7', NULL, NULL, '4', '3', '2', '4', '5', '6', '7', '8', '9', '8', '7', '2017-01-14 04:39:04', '2017-01-14 04:39:04'),
(45, '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '2017-01-21 03:02:21', '2017-01-21 03:02:21'),
(46, '', '56757657', '5345345', '564654', '564', '65456', '654', '65456', '5465456', '654', '654', '6546', '54', '65465', '465', '456', '46', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '2017-01-21 05:01:25', '2017-01-21 05:01:25'),
(47, '', '22', '34', '2', '2', '2', '2', '2', '2', '2', '2', '2', '22', '2', '22', '2', '2', '2', '2', '2', '22', '2', '2', '22', '2', '', NULL, NULL, '2', '2', '2', '2', '', '', '', '', '', '', '', '2017-01-22 10:08:39', '2017-01-22 10:08:39'),
(48, '', '33', '333333', '3', '3', '3', '3', '3', '3', '3', '3', '3', '33', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', NULL, NULL, '3', '3', '3', '33', '', '33', '3', '3', '3', '3', '3', '2017-01-22 10:54:35', '2017-01-22 10:54:35'),
(49, '', 'sdfsd', '232', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '2017-01-23 10:50:03', '2017-01-23 10:50:03'),
(50, '1', '111', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '11', NULL, NULL, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '11', '2017-01-24 09:32:43', '2017-01-24 09:32:43'),
(51, '11212', '131212', '11212', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2017-01-26 08:19:42', '2017-01-26 08:19:42'),
(52, '9', '9', '10', '19', '9', '9', '9', '9', '9', '9', '9', '9', '', '99', '9', '9', '', '9', '9', '9', '9', '9', '9', '9', '9', '9', NULL, NULL, '9', '9', '9', '9', '', '9', '9', '9', '9', '9', '9', '2017-02-06 03:48:12', '2017-02-06 03:48:51');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2015_05_06_022458_create_posts_table', 1),
('2016_10_12_091446_create_user_post_table', 1),
('2016_10_13_000104_add_user_soft_delete', 1),
('2016_10_22_004452_create_tags_tables', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `name12` varchar(500) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `name12`, `created_at`, `updated_at`) VALUES
(46, NULL, '1234', '2017-01-18 08:10:50', NULL),
(47, NULL, '3445', '2017-01-18 08:11:26', '2017-01-18 08:11:26'),
(48, NULL, '12qw', '2017-01-18 08:11:32', '2017-01-18 08:11:32'),
(49, NULL, '56', '2017-01-18 09:40:47', '2017-01-18 09:40:47'),
(50, NULL, '12', '2017-01-18 10:32:30', '2017-01-18 10:32:30'),
(51, NULL, 'as', '2017-01-18 10:39:39', '2017-01-18 10:39:39'),
(52, NULL, 'sd', '2017-01-18 10:39:44', '2017-01-18 10:39:44');

-- --------------------------------------------------------

--
-- Table structure for table `producttsals`
--

CREATE TABLE `producttsals` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `name12` varchar(500) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `producttsals`
--

INSERT INTO `producttsals` (`id`, `name`, `name12`, `created_at`, `updated_at`) VALUES
(49, NULL, '1', '2017-01-18 11:22:38', '2017-01-18 11:22:38');

-- --------------------------------------------------------

--
-- Table structure for table `statuspros`
--

CREATE TABLE `statuspros` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `name12` varchar(500) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `statuspros`
--

INSERT INTO `statuspros` (`id`, `name`, `name12`, `created_at`, `updated_at`) VALUES
(49, NULL, '2', '2017-01-18 11:23:32', '2017-01-18 11:23:32');

-- --------------------------------------------------------

--
-- Table structure for table `taggables`
--

CREATE TABLE `taggables` (
  `tag_id` int(10) UNSIGNED NOT NULL,
  `taggable_id` int(10) UNSIGNED NOT NULL,
  `taggable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`) VALUES
(1, 'Technology'),
(2, 'Politics'),
(3, 'Business'),
(4, 'Entertainment');

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
  `present_salary` varchar(500) DEFAULT NULL,
  `training_fee` varchar(500) DEFAULT NULL,
  `mobile_no` varchar(500) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tsalmembers`
--

INSERT INTO `tsalmembers` (`id`, `serial_no`, `member_id`, `name`, `gender`, `father_name`, `mother_name`, `husband_name`, `birth_date`, `age`, `permanent_address`, `present_address`, `edu_qualification`, `experience`, `nid_no`, `appoint_date`, `workspace`, `workhour`, `resign_date`, `present_salary`, `training_fee`, `mobile_no`, `created_at`, `updated_at`) VALUES
(1, '1', '11', '1', NULL, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, '1', '2017-02-06 10:46:35', '2017-02-06 10:46:35'),
(2, '1', '11', 'Ziaur Rahman', NULL, 'Motiur Rahman', 'Delwara', '', '24-08-1992', '25', 'charghat, Rajshahi', 'charghat, rajshahi', 'B.Sc Eng', 'dlksjk', 'sdjfksdk', 'sjkkds', 'skdjfksdflk', 'klsjfskldkl', 'kljfksdf', NULL, NULL, 'jskdjfklds', '2017-02-06 17:56:08', '2017-02-06 17:56:08'),
(3, '3', '33', 'Riadul Islam', NULL, 'Riad''s Father', 'Riad''s Mother', '', '20/11/1992', '25', 'dhaka', 'dhaka', 'B.Sc Eng', '11', '234234234324234', '24234322', '32234234', '2343212', '34234', NULL, NULL, '01722378010', '2017-02-07 05:08:19', '2017-02-07 05:08:19'),
(4, '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '2017-02-07 08:46:22', '2017-02-07 08:46:22'),
(5, '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '2017-02-07 09:16:09', '2017-02-07 09:16:09'),
(6, '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '2017-02-07 09:16:52', '2017-02-07 09:16:52');

-- --------------------------------------------------------

--
-- Table structure for table `usergroups`
--

CREATE TABLE `usergroups` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `name12` varchar(500) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usergroups`
--

INSERT INTO `usergroups` (`id`, `name`, `name12`, `created_at`, `updated_at`) VALUES
(49, NULL, '2', '2017-01-18 11:24:04', '2017-01-18 11:24:04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(501, 'Noor', 'webmaster.noor@gmail.com', '$2y$10$pYhCPLAl0z2OV.rPgQFf2OEhShfkvbmm3KmidHGUhtuGoIz5mBzUS', 'f4AjQg2X5lXR2gu3jgeEiAn2T7xA0WrBy497ur8Cfr0ejLKaFmh6wStgbIvV', '2016-12-24 03:06:10', '2017-01-18 04:38:11', NULL),
(502, 'Ziaur Rahman', 'zrshishir@gmail.com', '$2y$10$59778gd.UoIwLNPQuEGxxudTEHIZwp4X/RkOwJvEvHqjEOfv1UGHK', 'awxORPdoulKgeEdoc29HsGnF7YYFn3254mLLFvmCTyySb2BtWr5GkM8zwnBY', '2017-02-06 11:54:13', '2017-02-07 04:49:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `userspros`
--

CREATE TABLE `userspros` (
  `id` int(11) NOT NULL,
  `user_id` varchar(500) DEFAULT NULL,
  `user_type` varchar(500) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `name12` varchar(500) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userspros`
--

INSERT INTO `userspros` (`id`, `user_id`, `user_type`, `name`, `name12`, `created_at`, `updated_at`) VALUES
(49, NULL, NULL, NULL, '23', '2017-01-18 11:24:43', '2017-01-18 11:24:43');

-- --------------------------------------------------------

--
-- Table structure for table `user_post`
--

CREATE TABLE `user_post` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_status`
--
ALTER TABLE `account_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assets_debt_info`
--
ALTER TABLE `assets_debt_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materialdetails`
--
ALTER TABLE `materialdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materialsreqforms`
--
ALTER TABLE `materialsreqforms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `producttsals`
--
ALTER TABLE `producttsals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statuspros`
--
ALTER TABLE `statuspros`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `taggables`
--
ALTER TABLE `taggables`
  ADD KEY `taggables_taggable_id_taggable_type_index` (`taggable_id`,`taggable_type`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tsalmembers`
--
ALTER TABLE `tsalmembers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usergroups`
--
ALTER TABLE `usergroups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `userspros`
--
ALTER TABLE `userspros`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_post`
--
ALTER TABLE `user_post`
  ADD KEY `user_post_user_id_index` (`user_id`),
  ADD KEY `user_post_post_id_index` (`post_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_status`
--
ALTER TABLE `account_status`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `assets_debt_info`
--
ALTER TABLE `assets_debt_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `materialdetails`
--
ALTER TABLE `materialdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `materialsreqforms`
--
ALTER TABLE `materialsreqforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `producttsals`
--
ALTER TABLE `producttsals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `statuspros`
--
ALTER TABLE `statuspros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tsalmembers`
--
ALTER TABLE `tsalmembers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `usergroups`
--
ALTER TABLE `usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=503;
--
-- AUTO_INCREMENT for table `userspros`
--
ALTER TABLE `userspros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_post`
--
ALTER TABLE `user_post`
  ADD CONSTRAINT `user_post_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`),
  ADD CONSTRAINT `user_post_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
