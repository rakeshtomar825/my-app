-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 29, 2021 at 12:09 PM
-- Server version: 5.7.35-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nodeDb`
--

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `createdAt`, `updatedAt`) VALUES
(1, 'user', '2021-08-06 09:17:06', '2021-08-06 09:17:06'),
(2, 'user', '2021-08-06 09:17:06', '2021-08-06 09:17:06'),
(3, 'user', '2021-08-06 09:17:06', '2021-08-06 09:17:06'),
(4, 'user', '2021-08-06 09:17:06', '2021-08-06 09:17:06'),
(5, 'user', '2021-08-06 09:17:13', '2021-08-06 09:17:13'),
(6, 'user', '2021-08-06 09:17:13', '2021-08-06 09:17:13'),
(7, 'user', '2021-08-06 09:17:13', '2021-08-06 09:17:13'),
(8, 'user', '2021-08-06 09:17:13', '2021-08-06 09:17:13'),
(9, 'user', '2021-08-06 09:25:45', '2021-08-06 09:25:45'),
(10, 'user', '2021-08-06 09:25:45', '2021-08-06 09:25:45'),
(11, 'user', '2021-08-06 09:25:45', '2021-08-06 09:25:45'),
(12, 'user', '2021-08-06 09:25:45', '2021-08-06 09:25:45'),
(13, 'user', '2021-08-06 09:37:21', '2021-08-06 09:37:21'),
(14, 'user', '2021-08-06 09:37:21', '2021-08-06 09:37:21'),
(15, 'user', '2021-08-06 09:37:21', '2021-08-06 09:37:21'),
(16, 'user', '2021-08-06 09:37:21', '2021-08-06 09:37:21'),
(17, 'user', '2021-08-06 09:42:25', '2021-08-06 09:42:25'),
(18, 'user', '2021-08-06 09:42:25', '2021-08-06 09:42:25'),
(19, 'user', '2021-08-06 09:42:25', '2021-08-06 09:42:25'),
(20, 'user', '2021-08-06 09:42:25', '2021-08-06 09:42:25'),
(21, 'user', '2021-08-06 09:45:12', '2021-08-06 09:45:12'),
(22, 'user', '2021-08-06 09:45:12', '2021-08-06 09:45:12'),
(23, 'user', '2021-08-06 09:45:12', '2021-08-06 09:45:12'),
(24, 'user', '2021-08-06 09:45:12', '2021-08-06 09:45:12'),
(25, 'user', '2021-08-06 09:45:26', '2021-08-06 09:45:26'),
(26, 'user', '2021-08-06 09:45:26', '2021-08-06 09:45:26'),
(27, 'user', '2021-08-06 09:45:26', '2021-08-06 09:45:26'),
(28, 'user', '2021-08-06 09:45:26', '2021-08-06 09:45:26'),
(29, 'user', '2021-08-06 09:47:50', '2021-08-06 09:47:50'),
(30, 'user', '2021-08-06 09:47:50', '2021-08-06 09:47:50'),
(31, 'user', '2021-08-06 09:47:50', '2021-08-06 09:47:50'),
(32, 'user', '2021-08-06 09:47:50', '2021-08-06 09:47:50'),
(33, 'user', '2021-08-06 10:56:04', '2021-08-06 10:56:04'),
(34, 'user', '2021-08-06 10:56:04', '2021-08-06 10:56:04'),
(35, 'user', '2021-08-06 10:56:04', '2021-08-06 10:56:04'),
(36, 'user', '2021-08-06 10:56:04', '2021-08-06 10:56:04'),
(37, 'user', '2021-08-06 10:58:55', '2021-08-06 10:58:55'),
(38, 'user', '2021-08-06 10:58:55', '2021-08-06 10:58:55'),
(39, 'user', '2021-08-06 10:58:55', '2021-08-06 10:58:55'),
(40, 'user', '2021-08-06 10:58:55', '2021-08-06 10:58:55'),
(41, 'user', '2021-08-06 10:59:00', '2021-08-06 10:59:00'),
(42, 'user', '2021-08-06 10:59:00', '2021-08-06 10:59:00'),
(43, 'user', '2021-08-06 10:59:00', '2021-08-06 10:59:00'),
(44, 'user', '2021-08-06 10:59:00', '2021-08-06 10:59:00'),
(45, 'user', '2021-08-06 11:00:31', '2021-08-06 11:00:31'),
(46, 'user', '2021-08-06 11:00:31', '2021-08-06 11:00:31'),
(47, 'user', '2021-08-06 11:00:31', '2021-08-06 11:00:31'),
(48, 'user', '2021-08-06 11:00:31', '2021-08-06 11:00:31');

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`id`, `name`, `createdAt`, `updatedAt`) VALUES
(1, 'sandye', '2021-08-06 09:47:50', '2021-08-06 09:47:50'),
(2, 'sandy', '2021-08-06 10:56:04', '2021-08-06 10:56:04'),
(3, 'sandy', '2021-08-06 10:58:55', '2021-08-06 10:58:55'),
(4, 'sandy', '2021-08-06 10:59:00', '2021-08-06 10:59:00'),
(5, 'sandy', '2021-08-06 11:00:31', '2021-08-06 11:00:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `createdAt`, `updatedAt`) VALUES
(7, 'rakeshtomar825', 'rakeshtomar825@gmail.com', '$2a$08$8Iov0tAdRvjED7/2qqVRdeFmgvvf21/m2Yid8WAacfdceULCNFwaC', '2021-08-10 07:30:24', '2021-08-10 07:30:24'),
(8, 'rakeshtomar825w', 'rakeshtomar825@gmail.com', '$2a$08$QmXFf28soaNP1BqnB7Szm.Nci9ptbsMZBUGtmFgy4DaKA9eIu49kC', '2021-08-12 12:10:43', '2021-08-12 12:10:43'),
(9, 'rakeshtomar825ww', 'rakeshtomar825@gmail.com', '$2a$08$/JgMMxDPSTRY4TukTPPuT.xhhHq9eWvA5kKzcalfbS2xQB8uCJWwK', '2021-08-12 12:10:46', '2021-08-12 12:10:46'),
(10, 'rakeshtomar825w', 'rakeshtomar825@gmail.com', '$2a$08$2vFsZ6TT..dQCXvPwpbc4uEl.v9NGzgV/W4JdrZVuJRopClJ8F8I2', '2021-08-13 11:33:49', '2021-08-13 11:33:49'),
(11, 'rakeshtomar825w', 'rakeshtomar825@gmail.com', '$2a$08$deeD2biwkQ.tX10TQbSUeOLrsCi/CWNQmbzfEdvyVPm/fz6iWdDpe', '2021-08-13 11:33:54', '2021-08-13 11:33:54'),
(12, 'rakeshtomar825w', 'rakeshtomar825@gmail.com', '$2a$08$ekH5Jnq9uuaYImX/r6C.oegaAwlRLH.ZQFkfV4ZlIbreifNk4AIxy', '2021-08-13 11:33:58', '2021-08-13 11:33:58');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `roleId` int(11) NOT NULL,
  `userId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`roleId`,`userId`),
  ADD KEY `userId` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_ibfk_1` FOREIGN KEY (`roleId`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_roles_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
