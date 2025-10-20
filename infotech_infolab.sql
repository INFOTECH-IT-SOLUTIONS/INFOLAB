-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 19, 2025 at 08:19 PM
-- Server version: 10.11.14-MariaDB
-- PHP Version: 8.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `infotech_creativedesignbd_lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `log_name` varchar(191) DEFAULT NULL,
  `description` text NOT NULL,
  `subject_type` varchar(191) DEFAULT NULL,
  `subject_id` bigint(20) UNSIGNED DEFAULT NULL,
  `causer_type` varchar(191) DEFAULT NULL,
  `causer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `properties` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_type`, `subject_id`, `causer_type`, `causer_id`, `properties`, `created_at`, `updated_at`) VALUES
(1, 'default', 'User was updated', 'App\\Models\\User', 1, 'App\\Models\\User', 1, '[]', '2025-04-21 09:09:37', '2025-04-21 09:09:37'),
(2, 'default', 'Role was created', 'App\\Models\\Role', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:23:53', '2025-04-21 09:23:53'),
(3, 'default', 'Role was created', 'App\\Models\\Role', 3, 'App\\Models\\User', 1, '[]', '2025-04-21 09:23:53', '2025-04-21 09:23:53'),
(4, 'default', 'Role was deleted', 'App\\Models\\Role', 3, 'App\\Models\\User', 1, '[]', '2025-04-21 09:24:19', '2025-04-21 09:24:19'),
(5, 'default', 'Role was created', 'App\\Models\\Role', 4, 'App\\Models\\User', 1, '[]', '2025-04-21 09:27:27', '2025-04-21 09:27:27'),
(6, 'default', 'User was created', 'App\\Models\\User', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:28:12', '2025-04-21 09:28:12'),
(7, 'default', 'User was created', 'App\\Models\\User', 3, 'App\\Models\\User', 1, '[]', '2025-04-21 09:28:47', '2025-04-21 09:28:47'),
(8, 'default', 'Doctor was created', 'App\\Models\\Doctor', 1, 'App\\Models\\User', 1, '[]', '2025-04-21 09:30:23', '2025-04-21 09:30:23'),
(9, 'default', 'Doctor was created', 'App\\Models\\Doctor', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:30:48', '2025-04-21 09:30:48'),
(10, 'default', 'Doctor was created', 'App\\Models\\Doctor', 3, 'App\\Models\\User', 1, '[]', '2025-04-21 09:32:13', '2025-04-21 09:32:13'),
(11, 'default', 'Test was deleted', 'App\\Models\\Test', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:54', '2025-04-21 09:33:54'),
(12, 'default', 'Test was deleted', 'App\\Models\\Test', 3, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(13, 'default', 'Test was deleted', 'App\\Models\\Test', 4, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(14, 'default', 'Test was deleted', 'App\\Models\\Test', 5, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(15, 'default', 'Test was deleted', 'App\\Models\\Test', 6, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(16, 'default', 'Test was deleted', 'App\\Models\\Test', 7, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(17, 'default', 'Test was deleted', 'App\\Models\\Test', 8, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(18, 'default', 'Test was deleted', 'App\\Models\\Test', 9, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(19, 'default', 'Test was deleted', 'App\\Models\\Test', 10, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(20, 'default', 'Test was deleted', 'App\\Models\\Test', 11, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(21, 'default', 'Test was deleted', 'App\\Models\\Test', 12, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(22, 'default', 'Test was deleted', 'App\\Models\\Test', 1, 'App\\Models\\User', 1, '[]', '2025-04-21 09:33:57', '2025-04-21 09:33:57'),
(23, 'default', 'Culture was deleted', 'App\\Models\\Culture', 1, 'App\\Models\\User', 1, '[]', '2025-04-21 09:34:04', '2025-04-21 09:34:04'),
(24, 'default', 'User was updated', 'App\\Models\\User', 1, 'App\\Models\\User', 1, '[]', '2025-04-21 09:35:43', '2025-04-21 09:35:43'),
(25, 'default', 'Test was created', 'App\\Models\\Test', 13, 'App\\Models\\User', 1, '[]', '2025-04-21 09:48:08', '2025-04-21 09:48:08'),
(26, 'default', 'Test was created', 'App\\Models\\Test', 14, 'App\\Models\\User', 1, '[]', '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(27, 'default', 'Test was created', 'App\\Models\\Test', 15, 'App\\Models\\User', 1, '[]', '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(28, 'default', 'Test was created', 'App\\Models\\Test', 16, 'App\\Models\\User', 1, '[]', '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(29, 'default', 'Test was created', 'App\\Models\\Test', 17, 'App\\Models\\User', 1, '[]', '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(30, 'default', 'Test was created', 'App\\Models\\Test', 18, 'App\\Models\\User', 1, '[]', '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(31, 'default', 'Test was created', 'App\\Models\\Test', 19, 'App\\Models\\User', 1, '[]', '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(32, 'default', 'Patient was created', 'App\\Models\\Patient', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:54:53', '2025-04-21 09:54:53'),
(33, 'default', 'Group test was created', 'App\\Models\\Group', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:56:03', '2025-04-21 09:56:03'),
(34, 'default', 'Group test was updated', 'App\\Models\\Group', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:56:04', '2025-04-21 09:56:04'),
(35, 'default', 'Group test was updated', 'App\\Models\\Group', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:56:05', '2025-04-21 09:56:05'),
(36, 'default', 'Group test was updated', 'App\\Models\\Group', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:56:45', '2025-04-21 09:56:45'),
(37, 'default', 'Group test was updated', 'App\\Models\\Group', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:56:46', '2025-04-21 09:56:46'),
(38, 'default', 'Group test was updated', 'App\\Models\\Group', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:57:20', '2025-04-21 09:57:20'),
(39, 'default', 'Group test was updated', 'App\\Models\\Group', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:57:20', '2025-04-21 09:57:20'),
(40, 'default', 'Group test was updated', 'App\\Models\\Group', 2, 'App\\Models\\User', 1, '[]', '2025-04-21 09:57:21', '2025-04-21 09:57:21'),
(41, 'default', 'Group test was created', 'App\\Models\\Group', 3, 'App\\Models\\User', 1, '[]', '2025-04-21 10:03:05', '2025-04-21 10:03:05'),
(42, 'default', 'Group test was updated', 'App\\Models\\Group', 3, 'App\\Models\\User', 1, '[]', '2025-04-21 10:03:05', '2025-04-21 10:03:05'),
(43, 'default', 'Group test was updated', 'App\\Models\\Group', 3, 'App\\Models\\User', 1, '[]', '2025-04-21 10:03:06', '2025-04-21 10:03:06'),
(44, 'default', 'Group test was created', 'App\\Models\\Group', 4, 'App\\Models\\User', 1, '[]', '2025-04-21 10:04:18', '2025-04-21 10:04:18'),
(45, 'default', 'Group test was updated', 'App\\Models\\Group', 4, 'App\\Models\\User', 1, '[]', '2025-04-21 10:04:18', '2025-04-21 10:04:18'),
(46, 'default', 'Group test was updated', 'App\\Models\\Group', 4, 'App\\Models\\User', 1, '[]', '2025-04-21 10:04:19', '2025-04-21 10:04:19'),
(47, 'default', 'Test was created', 'App\\Models\\Test', 20, 'App\\Models\\User', 1, '[]', '2025-04-22 02:46:59', '2025-04-22 02:46:59'),
(48, 'default', 'Test was created', 'App\\Models\\Test', 21, 'App\\Models\\User', 1, '[]', '2025-04-22 02:46:59', '2025-04-22 02:46:59'),
(49, 'default', 'Test was created', 'App\\Models\\Test', 22, 'App\\Models\\User', 1, '[]', '2025-04-22 02:47:31', '2025-04-22 02:47:31'),
(50, 'default', 'Test was updated', 'App\\Models\\Test', 22, 'App\\Models\\User', 1, '[]', '2025-04-22 02:47:39', '2025-04-22 02:47:39'),
(51, 'default', 'Test was updated', 'App\\Models\\Test', 22, 'App\\Models\\User', 1, '[]', '2025-04-22 02:48:21', '2025-04-22 02:48:21'),
(52, 'default', 'Test was created', 'App\\Models\\Test', 23, 'App\\Models\\User', 1, '[]', '2025-04-22 02:48:22', '2025-04-22 02:48:22'),
(53, 'default', 'Test was created', 'App\\Models\\Test', 24, 'App\\Models\\User', 1, '[]', '2025-04-22 02:48:22', '2025-04-22 02:48:22'),
(54, 'default', 'Test was updated', 'App\\Models\\Test', 22, 'App\\Models\\User', 1, '[]', '2025-04-22 02:48:22', '2025-04-22 02:48:22'),
(55, 'default', 'Test was created', 'App\\Models\\Test', 25, 'App\\Models\\User', 1, '[]', '2025-04-22 02:48:22', '2025-04-22 02:48:22'),
(56, 'default', 'Test was created', 'App\\Models\\Test', 26, 'App\\Models\\User', 1, '[]', '2025-04-22 02:48:22', '2025-04-22 02:48:22'),
(57, 'default', 'Test was updated', 'App\\Models\\Test', 22, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(58, 'default', 'Test was updated', 'App\\Models\\Test', 23, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(59, 'default', 'Test was updated', 'App\\Models\\Test', 24, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(60, 'default', 'Test was updated', 'App\\Models\\Test', 25, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(61, 'default', 'Test was updated', 'App\\Models\\Test', 26, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(62, 'default', 'Test was created', 'App\\Models\\Test', 27, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(63, 'default', 'Test was created', 'App\\Models\\Test', 28, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(64, 'default', 'Test was created', 'App\\Models\\Test', 29, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(65, 'default', 'Test was created', 'App\\Models\\Test', 30, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(66, 'default', 'Test was created', 'App\\Models\\Test', 31, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(67, 'default', 'Test was created', 'App\\Models\\Test', 32, 'App\\Models\\User', 1, '[]', '2025-04-22 02:50:48', '2025-04-22 02:50:48'),
(68, 'default', 'Test was updated', 'App\\Models\\Test', 22, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:26', '2025-04-22 02:52:26'),
(69, 'default', 'Test was updated', 'App\\Models\\Test', 23, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:26', '2025-04-22 02:52:26'),
(70, 'default', 'Test was updated', 'App\\Models\\Test', 24, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(71, 'default', 'Test was updated', 'App\\Models\\Test', 25, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(72, 'default', 'Test was updated', 'App\\Models\\Test', 26, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(73, 'default', 'Test was updated', 'App\\Models\\Test', 27, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(74, 'default', 'Test was updated', 'App\\Models\\Test', 28, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(75, 'default', 'Test was updated', 'App\\Models\\Test', 29, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(76, 'default', 'Test was updated', 'App\\Models\\Test', 30, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(77, 'default', 'Test was updated', 'App\\Models\\Test', 31, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(78, 'default', 'Test was updated', 'App\\Models\\Test', 32, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(79, 'default', 'Test was created', 'App\\Models\\Test', 33, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(80, 'default', 'Test was created', 'App\\Models\\Test', 34, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(81, 'default', 'Test was created', 'App\\Models\\Test', 35, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(82, 'default', 'Test was created', 'App\\Models\\Test', 36, 'App\\Models\\User', 1, '[]', '2025-04-22 02:52:27', '2025-04-22 02:52:27'),
(83, 'default', 'Group test was created', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-22 02:53:01', '2025-04-22 02:53:01'),
(84, 'default', 'Group test was updated', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-22 02:53:01', '2025-04-22 02:53:01'),
(85, 'default', 'Group test was updated', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-22 02:53:05', '2025-04-22 02:53:05'),
(86, 'default', 'Group test was updated', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-22 02:54:16', '2025-04-22 02:54:16'),
(87, 'default', 'Group test was updated', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-22 02:54:16', '2025-04-22 02:54:16'),
(88, 'default', 'Group test was updated', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-22 02:54:16', '2025-04-22 02:54:16'),
(89, 'default', 'Group test was updated', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-22 02:54:16', '2025-04-22 02:54:16'),
(90, 'default', 'Group test was updated', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-22 02:54:17', '2025-04-22 02:54:17'),
(91, 'default', 'Group test was updated', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-22 02:54:17', '2025-04-22 02:54:17'),
(92, 'default', 'Test was created', 'App\\Models\\Test', 37, 'App\\Models\\User', 1, '[]', '2025-04-23 00:16:58', '2025-04-23 00:16:58'),
(93, 'default', 'Test was created', 'App\\Models\\Test', 38, 'App\\Models\\User', 1, '[]', '2025-04-23 00:16:58', '2025-04-23 00:16:58'),
(94, 'default', 'Test was created', 'App\\Models\\Test', 39, 'App\\Models\\User', 1, '[]', '2025-04-23 00:16:58', '2025-04-23 00:16:58'),
(95, 'default', 'Group test was created', 'App\\Models\\Group', 6, 'App\\Models\\User', 1, '[]', '2025-04-23 00:17:36', '2025-04-23 00:17:36'),
(96, 'default', 'Group test was updated', 'App\\Models\\Group', 6, 'App\\Models\\User', 1, '[]', '2025-04-23 00:17:36', '2025-04-23 00:17:36'),
(97, 'default', 'Group test was updated', 'App\\Models\\Group', 6, 'App\\Models\\User', 1, '[]', '2025-04-23 00:17:36', '2025-04-23 00:17:36'),
(98, 'default', 'Group test was updated', 'App\\Models\\Group', 6, 'App\\Models\\User', 1, '[]', '2025-04-23 00:18:13', '2025-04-23 00:18:13'),
(99, 'default', 'Group test was updated', 'App\\Models\\Group', 6, 'App\\Models\\User', 1, '[]', '2025-04-23 00:18:13', '2025-04-23 00:18:13'),
(100, 'default', 'Group test was updated', 'App\\Models\\Group', 6, 'App\\Models\\User', 1, '[]', '2025-04-23 00:18:13', '2025-04-23 00:18:13'),
(101, 'default', 'Group test was created', 'App\\Models\\Group', 7, 'App\\Models\\User', 1, '[]', '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(102, 'default', 'Group test was updated', 'App\\Models\\Group', 7, 'App\\Models\\User', 1, '[]', '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(103, 'default', 'Group test was updated', 'App\\Models\\Group', 7, 'App\\Models\\User', 1, '[]', '2025-04-23 06:34:24', '2025-04-23 06:34:24'),
(104, 'default', 'Patient was created', 'App\\Models\\Patient', 3, 'App\\Models\\User', 1, '[]', '2025-04-25 07:20:14', '2025-04-25 07:20:14'),
(105, 'default', 'Group test was updated', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-25 07:25:18', '2025-04-25 07:25:18'),
(106, 'default', 'Group test was updated', 'App\\Models\\Group', 5, 'App\\Models\\User', 1, '[]', '2025-04-25 07:25:18', '2025-04-25 07:25:18'),
(107, 'default', 'Patient was created', 'App\\Models\\Patient', 4, 'App\\Models\\User', 1, '[]', '2025-04-25 07:26:23', '2025-04-25 07:26:23'),
(108, 'default', 'Group test was created', 'App\\Models\\Group', 8, 'App\\Models\\User', 1, '[]', '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(109, 'default', 'Group test was updated', 'App\\Models\\Group', 8, 'App\\Models\\User', 1, '[]', '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(110, 'default', 'Group test was updated', 'App\\Models\\Group', 8, 'App\\Models\\User', 1, '[]', '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(111, 'default', 'Group test was updated', 'App\\Models\\Group', 8, 'App\\Models\\User', 1, '[]', '2025-04-25 07:27:23', '2025-04-25 07:27:23'),
(112, 'default', 'Group test was updated', 'App\\Models\\Group', 8, 'App\\Models\\User', 1, '[]', '2025-04-25 07:27:23', '2025-04-25 07:27:23'),
(113, 'default', 'Group test was updated', 'App\\Models\\Group', 8, 'App\\Models\\User', 1, '[]', '2025-04-25 07:27:23', '2025-04-25 07:27:23'),
(114, 'default', 'Contract was created', 'App\\Models\\Contract', 1, 'App\\Models\\User', 1, '[]', '2025-04-25 07:29:10', '2025-04-25 07:29:10'),
(115, 'default', 'User was updated', 'App\\Models\\User', 1, 'App\\Models\\User', 1, '[]', '2025-07-03 08:15:18', '2025-07-03 08:15:18'),
(116, 'default', 'Setting was updated', 'App\\Models\\Setting', 1, 'App\\Models\\User', 1, '[]', '2025-07-03 08:16:53', '2025-07-03 08:16:53'),
(117, 'default', 'Setting was updated', 'App\\Models\\Setting', 1, 'App\\Models\\User', 1, '[]', '2025-07-16 02:44:21', '2025-07-16 02:44:21'),
(118, 'default', 'Setting was updated', 'App\\Models\\Setting', 1, 'App\\Models\\User', 1, '[]', '2025-07-16 02:45:56', '2025-07-16 02:45:56'),
(119, 'default', 'Patient was created', 'App\\Models\\Patient', 5, 'App\\Models\\User', 1, '[]', '2025-09-17 01:36:41', '2025-09-17 01:36:41'),
(120, 'default', 'Group test was created', 'App\\Models\\Group', 9, 'App\\Models\\User', 1, '[]', '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(121, 'default', 'Group test was updated', 'App\\Models\\Group', 9, 'App\\Models\\User', 1, '[]', '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(122, 'default', 'Group test was updated', 'App\\Models\\Group', 9, 'App\\Models\\User', 1, '[]', '2025-09-17 01:39:49', '2025-09-17 01:39:49'),
(123, 'default', 'Group test was created', 'App\\Models\\Group', 10, 'App\\Models\\User', 1, '[]', '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(124, 'default', 'Group test was updated', 'App\\Models\\Group', 10, 'App\\Models\\User', 1, '[]', '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(125, 'default', 'Group test was updated', 'App\\Models\\Group', 10, 'App\\Models\\User', 1, '[]', '2025-09-17 01:58:49', '2025-09-17 01:58:49'),
(126, 'default', 'Patient was created', 'App\\Models\\Patient', 6, 'App\\Models\\User', 1, '[]', '2025-09-23 03:11:30', '2025-09-23 03:11:30'),
(127, 'default', 'Group test was created', 'App\\Models\\Group', 11, 'App\\Models\\User', 1, '[]', '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(128, 'default', 'Group test was updated', 'App\\Models\\Group', 11, 'App\\Models\\User', 1, '[]', '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(129, 'default', 'Group test was updated', 'App\\Models\\Group', 11, 'App\\Models\\User', 1, '[]', '2025-09-23 03:12:29', '2025-09-23 03:12:29'),
(130, 'default', 'Group test was updated', 'App\\Models\\Group', 11, 'App\\Models\\User', 1, '[]', '2025-09-23 03:15:07', '2025-09-23 03:15:07'),
(131, 'default', 'Group test was updated', 'App\\Models\\Group', 11, 'App\\Models\\User', 1, '[]', '2025-09-23 03:15:07', '2025-09-23 03:15:07'),
(132, 'default', 'Group test was updated', 'App\\Models\\Group', 11, 'App\\Models\\User', 1, '[]', '2025-09-23 03:15:08', '2025-09-23 03:15:08');

-- --------------------------------------------------------

--
-- Table structure for table `antibiotics`
--

CREATE TABLE `antibiotics` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `shortcut` varchar(191) DEFAULT NULL,
  `commercial_name` longtext DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `lat` double(8,2) DEFAULT NULL,
  `lng` double(8,2) DEFAULT NULL,
  `zoom_level` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `address`, `phone`, `lat`, `lng`, `zoom_level`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Main Branch', 'House: Munshi Bari,Beside Nayar Hat High School,Borobari,Lalmonir Hat', '+8801849832178', 27.77, 30.88, 8, NULL, '2025-04-20 21:26:32', '2025-04-21 07:15:41');

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from` int(10) UNSIGNED DEFAULT NULL,
  `to` int(10) UNSIGNED DEFAULT NULL,
  `message` text NOT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contracts`
--

CREATE TABLE `contracts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `discount` double(8,2) UNSIGNED NOT NULL DEFAULT 0.00,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contracts`
--

INSERT INTO `contracts` (`id`, `title`, `description`, `discount`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Ahon khanq', '<p>sdfsfsadf</p>', 30.00, NULL, '2025-04-25 07:29:10', '2025-04-25 07:29:10');

-- --------------------------------------------------------

--
-- Table structure for table `cultures`
--

CREATE TABLE `cultures` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `sample_type` varchar(191) DEFAULT NULL,
  `precautions` text DEFAULT NULL,
  `price` double DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cultures`
--

INSERT INTO `cultures` (`id`, `name`, `sample_type`, `precautions`, `price`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Blood Culture', NULL, NULL, 100, '2025-04-21 09:34:04', '2025-04-20 21:26:32', '2025-04-21 09:34:04');

-- --------------------------------------------------------

--
-- Table structure for table `culture_options`
--

CREATE TABLE `culture_options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `value` varchar(191) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `culture_options`
--

INSERT INTO `culture_options` (`id`, `value`, `parent_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Organism', 0, NULL, NULL, NULL),
(2, 'Colony Count', 0, NULL, NULL, NULL),
(3, 'Condition', 0, NULL, NULL, NULL),
(4, 'opt 1', 1, NULL, NULL, NULL),
(5, 'opt 2', 1, NULL, NULL, NULL),
(6, 'opt 1', 2, NULL, NULL, NULL),
(7, 'opt 2', 2, NULL, NULL, NULL),
(8, 'opt 1', 3, NULL, NULL, NULL),
(9, 'opt 2', 3, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `iso` varchar(191) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `symbol` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `iso`, `name`, `symbol`) VALUES
(1, 'AED', 'United Arab Emirates Dirham', 'د.إ'),
(2, 'AFN', 'Afghan Afghani', '؋'),
(3, 'ALL', 'Albanian Lek', 'L'),
(4, 'AMD', 'Armenian Dram', 'դր.'),
(5, 'ANG', 'Netherlands Antillean Gulden', 'ƒ'),
(6, 'AOA', 'Angolan Kwanza', 'Kz'),
(7, 'ARS', 'Argentine Peso', '$'),
(8, 'AUD', 'Australian Dollar', '$'),
(9, 'AWG', 'Aruban Florin', 'ƒ'),
(10, 'AZN', 'Azerbaijani Manat', 'null'),
(11, 'BAM', 'Bosnia and Herzegovina Convertible Mark', 'КМ'),
(12, 'BBD', 'Barbadian Dollar', '$'),
(13, 'BDT', 'Bangladeshi Taka', '৳'),
(14, 'BGN', 'Bulgarian Lev', 'лв'),
(15, 'BHD', 'Bahraini Dinar', 'ب.د'),
(16, 'BIF', 'Burundian Franc', 'Fr'),
(17, 'BMD', 'Bermudian Dollar', '$'),
(18, 'BND', 'Brunei Dollar', '$'),
(19, 'BOB', 'Bolivian Boliviano', 'Bs.'),
(20, 'BRL', 'Brazilian Real', 'R$'),
(21, 'BSD', 'Bahamian Dollar', '$'),
(22, 'BTN', 'Bhutanese Ngultrum', 'Nu.'),
(23, 'BWP', 'Botswana Pula', 'P'),
(24, 'BYR', 'Belarusian Ruble', 'Br'),
(25, 'BZD', 'Belize Dollar', '$'),
(26, 'CAD', 'Canadian Dollar', '$'),
(27, 'CDF', 'Congolese Franc', 'Fr'),
(28, 'CHF', 'Swiss Franc', 'Fr'),
(29, 'CLF', 'Unidad de Fomento', 'UF'),
(30, 'CLP', 'Chilean Peso', '$'),
(31, 'CNY', 'Chinese Renminbi Yuan', '¥'),
(32, 'COP', 'Colombian Peso', '$'),
(33, 'CRC', 'Costa Rican Colón', '₡'),
(34, 'CUC', 'Cuban Convertible Peso', '$'),
(35, 'CUP', 'Cuban Peso', '$'),
(36, 'CVE', 'Cape Verdean Escudo', '$'),
(37, 'CZK', 'Czech Koruna', 'Kč'),
(38, 'DJF', 'Djiboutian Franc', 'Fdj'),
(39, 'DKK', 'Danish Krone', 'kr'),
(40, 'DOP', 'Dominican Peso', '$'),
(41, 'DZD', 'Algerian Dinar', 'د.ج'),
(42, 'EGP', 'Egyptian Pound', 'ج.م'),
(43, 'ERN', 'Eritrean Nakfa', 'Nfk'),
(44, 'ETB', 'Ethiopian Birr', 'Br'),
(45, 'EUR', 'Euro', '€'),
(46, 'FJD', 'Fijian Dollar', '$'),
(47, 'FKP', 'Falkland Pound', '£'),
(48, 'GBP', 'British Pound', '£'),
(49, 'GEL', 'Georgian Lari', 'ლ'),
(50, 'GHS', 'Ghanaian Cedi', '₵'),
(51, 'GIP', 'Gibraltar Pound', '£'),
(52, 'GMD', 'Gambian Dalasi', 'D'),
(53, 'GNF', 'Guinean Franc', 'Fr'),
(54, 'GTQ', 'Guatemalan Quetzal', 'Q'),
(55, 'GYD', 'Guyanese Dollar', '$'),
(56, 'HKD', 'Hong Kong Dollar', '$'),
(57, 'HNL', 'Honduran Lempira', 'L'),
(58, 'HRK', 'Croatian Kuna', 'kn'),
(59, 'HTG', 'Haitian Gourde', 'G'),
(60, 'HUF', 'Hungarian Forint', 'Ft'),
(61, 'IDR', 'Indonesian Rupiah', 'Rp'),
(62, 'ILS', 'Israeli New Sheqel', '₪'),
(63, 'INR', 'Indian Rupee', '₹'),
(64, 'IQD', 'Iraqi Dinar', 'ع.د'),
(65, 'IRR', 'Iranian Rial', '﷼'),
(66, 'ISK', 'Icelandic Króna', 'kr'),
(67, 'JMD', 'Jamaican Dollar', '$'),
(68, 'JOD', 'Jordanian Dinar', 'د.ا'),
(69, 'JPY', 'Japanese Yen', '¥'),
(70, 'KES', 'Kenyan Shilling', 'KSh'),
(71, 'KGS', 'Kyrgyzstani Som', 'som'),
(72, 'KHR', 'Cambodian Riel', '៛'),
(73, 'KMF', 'Comorian Franc', 'Fr'),
(74, 'KPW', 'North Korean Won', '₩'),
(75, 'KRW', 'South Korean Won', '₩'),
(76, 'KWD', 'Kuwaiti Dinar', 'د.ك'),
(77, 'KYD', 'Cayman Islands Dollar', '$'),
(78, 'KZT', 'Kazakhstani Tenge', '〒'),
(79, 'LAK', 'Lao Kip', '₭'),
(80, 'LBP', 'Lebanese Pound', 'ل.ل'),
(81, 'LKR', 'Sri Lankan Rupee', '₨'),
(82, 'LRD', 'Liberian Dollar', '$'),
(83, 'LSL', 'Lesotho Loti', 'L'),
(84, 'LTL', 'Lithuanian Litas', 'Lt'),
(85, 'LVL', 'Latvian Lats', 'Ls'),
(86, 'LYD', 'Libyan Dinar', 'ل.د'),
(87, 'MAD', 'Moroccan Dirham', 'د.م.'),
(88, 'MDL', 'Moldovan Leu', 'L'),
(89, 'MGA', 'Malagasy Ariary', 'Ar'),
(90, 'MKD', 'Macedonian Denar', 'ден'),
(91, 'MMK', 'Myanmar Kyat', 'K'),
(92, 'MNT', 'Mongolian Tögrög', '₮'),
(93, 'MOP', 'Macanese Pataca', 'P'),
(94, 'MRO', 'Mauritanian Ouguiya', 'UM'),
(95, 'MUR', 'Mauritian Rupee', '₨'),
(96, 'MVR', 'Maldivian Rufiyaa', 'MVR'),
(97, 'MWK', 'Malawian Kwacha', 'MK'),
(98, 'MXN', 'Mexican Peso', '$'),
(99, 'MYR', 'Malaysian Ringgit', 'RM'),
(100, 'MZN', 'Mozambican Metical', 'MTn'),
(101, 'NAD', 'Namibian Dollar', '$'),
(102, 'NGN', 'Nigerian Naira', '₦'),
(103, 'NIO', 'Nicaraguan Córdoba', 'C$'),
(104, 'NOK', 'Norwegian Krone', 'kr'),
(105, 'NPR', 'Nepalese Rupee', '₨'),
(106, 'NZD', 'New Zealand Dollar', '$'),
(107, 'OMR', 'Omani Rial', 'ر.ع.'),
(108, 'PAB', 'Panamanian Balboa', 'B/.'),
(109, 'PEN', 'Peruvian Nuevo Sol', 'S/.'),
(110, 'PGK', 'Papua New Guinean Kina', 'K'),
(111, 'PHP', 'Philippine Peso', '₱'),
(112, 'PKR', 'Pakistani Rupee', '₨'),
(113, 'PLN', 'Polish Złoty', 'zł'),
(114, 'PYG', 'Paraguayan Guaraní', '₲'),
(115, 'QAR', 'Qatari Riyal', 'ر.ق'),
(116, 'RON', 'Romanian Leu', 'Lei'),
(117, 'RSD', 'Serbian Dinar', 'РСД'),
(118, 'RUB', 'Russian Ruble', 'р.'),
(119, 'RWF', 'Rwandan Franc', 'FRw'),
(120, 'SAR', 'Saudi Riyal', 'ر.س'),
(121, 'SBD', 'Solomon Islands Dollar', '$'),
(122, 'SCR', 'Seychellois Rupee', '₨'),
(123, 'SDG', 'Sudanese Pound', '£'),
(124, 'SEK', 'Swedish Krona', 'kr'),
(125, 'SGD', 'Singapore Dollar', '$'),
(126, 'SHP', 'Saint Helenian Pound', '£'),
(127, 'SKK', 'Slovak Koruna', 'Sk'),
(128, 'SLL', 'Sierra Leonean Leone', 'Le'),
(129, 'SOS', 'Somali Shilling', 'Sh'),
(130, 'SRD', 'Surinamese Dollar', '$'),
(131, 'SSP', 'South Sudanese Pound', '£'),
(132, 'STD', 'São Tomé and Príncipe Dobra', 'Db'),
(133, 'SVC', 'Salvadoran Colón', '₡'),
(134, 'SYP', 'Syrian Pound', '£S'),
(135, 'SZL', 'Swazi Lilangeni', 'L'),
(136, 'THB', 'Thai Baht', '฿'),
(137, 'TJS', 'Tajikistani Somoni', 'ЅМ'),
(138, 'TMT', 'Turkmenistani Manat', 'T'),
(139, 'TND', 'Tunisian Dinar', 'د.ت'),
(140, 'TOP', 'Tongan Paʻanga', 'T$'),
(141, 'TRY', 'Turkish Lira', 'TL'),
(142, 'TTD', 'Trinidad and Tobago Dollar', '$'),
(143, 'TWD', 'New Taiwan Dollar', '$'),
(144, 'TZS', 'Tanzanian Shilling', 'Sh'),
(145, 'UAH', 'Ukrainian Hryvnia', '₴'),
(146, 'UGX', 'Ugandan Shilling', 'USh'),
(147, 'USD', 'United States Dollar', '$'),
(148, 'UYU', 'Uruguayan Peso', '$'),
(149, 'UZS', 'Uzbekistani Som', 'null'),
(150, 'VEF', 'Venezuelan Bolívar', 'Bs F'),
(151, 'VND', 'Vietnamese Đồng', '₫'),
(152, 'VUV', 'Vanuatu Vatu', 'Vt'),
(153, 'WST', 'Samoan Tala', 'T'),
(154, 'XAF', 'Central African Cfa Franc', 'Fr'),
(155, 'XAG', 'Silver (Troy Ounce)', 'oz t'),
(156, 'XAU', 'Gold (Troy Ounce)', 'oz t'),
(157, 'XCD', 'East Caribbean Dollar', '$'),
(158, 'XDR', 'Special Drawing Rights', 'SDR'),
(159, 'XOF', 'West African Cfa Franc', 'Fr'),
(160, 'XPF', 'Cfp Franc', 'Fr'),
(161, 'YER', 'Yemeni Rial', '﷼'),
(162, 'ZAR', 'South African Rand', 'R'),
(163, 'ZMK', 'Zambian Kwacha', 'ZK'),
(164, 'ZMW', 'Zambian Kwacha', 'ZK');

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `address` varchar(191) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `commission` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `code`, `name`, `phone`, `email`, `address`, `deleted_at`, `created_at`, `updated_at`, `commission`) VALUES
(1, '1745249423280', 'Dr Masud Kamal', '01327949940', 'masud@gmail.com', 'Dhaka, Bangladesh', NULL, '2025-04-21 09:30:23', '2025-04-21 09:30:23', 10),
(2, '1745249448102', 'Dr Nayeem Ahmed', '01915711407', 'nayeem@gmail.com', 'Ashkona Bazar Hazi Alauddin Market 603  -Dakshinkhan', NULL, '2025-04-21 09:30:48', '2025-04-21 09:30:48', 5),
(3, '1745249533581', 'Dr Nahid Islam', '01796825863', 'nahid@gmail.com', 'Dhaka, Bangladesh', NULL, '2025-04-21 09:32:13', '2025-04-21 09:32:13', 2);

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `expense_category_id` int(11) DEFAULT NULL,
  `amount` double NOT NULL DEFAULT 0,
  `date` date DEFAULT NULL,
  `notes` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expense_categories`
--

CREATE TABLE `expense_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` text NOT NULL,
  `exception` text NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` int(10) UNSIGNED DEFAULT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `contract_id` int(11) DEFAULT NULL,
  `discount` double(8,2) NOT NULL DEFAULT 0.00,
  `subtotal` double(8,2) NOT NULL DEFAULT 0.00,
  `total` double(8,2) NOT NULL DEFAULT 0.00,
  `paid` double(8,2) NOT NULL DEFAULT 0.00,
  `due` double(8,2) NOT NULL DEFAULT 0.00,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `report_pdf` text DEFAULT NULL,
  `receipt_pdf` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `barcode` varchar(191) DEFAULT NULL,
  `doctor_commission` double NOT NULL DEFAULT 0,
  `signature` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `branch_id`, `patient_id`, `doctor_id`, `contract_id`, `discount`, `subtotal`, `total`, `paid`, `due`, `done`, `report_pdf`, `receipt_pdf`, `created_at`, `updated_at`, `barcode`, `doctor_commission`, `signature`) VALUES
(2, 1, 2, 3, NULL, 0.00, 450.00, 450.00, 120.00, 330.00, 1, 'http://localhost/uploads/pdf/1745251040.pdf', 'http://localhost/uploads/pdf/1745250964.pdf', '2025-04-21 09:56:03', '2025-04-21 09:57:21', '493349820349', 9, '1.png'),
(3, 1, 2, 2, NULL, 0.00, 450.00, 450.00, 100.00, 350.00, 0, NULL, 'http://localhost/uploads/pdf/1745251385.pdf', '2025-04-21 10:03:05', '2025-04-21 10:03:06', '107389393669', 22.5, NULL),
(4, 1, 2, 3, NULL, 0.00, 450.00, 450.00, 50.00, 400.00, 0, NULL, 'http://localhost/uploads/pdf/1745251458.pdf', '2025-04-21 10:04:18', '2025-04-21 10:04:19', '921125497972', 9, NULL),
(5, 1, 2, 2, NULL, 0.00, 389.00, 389.00, 120.00, 269.00, 1, 'http://localhost/uploads/pdf/1745312056.pdf', 'https://lab.creativedesign.com.bd/uploads/pdf/1745587518.pdf', '2025-04-22 02:53:01', '2025-04-25 07:25:18', '826324401566', 19.45, NULL),
(6, 1, 2, 3, NULL, 0.00, 200.00, 200.00, 200.00, 0.00, 1, 'https://lab.creativedesign.com.bd/uploads/pdf/1745389093.pdf', 'https://lab.creativedesign.com.bd/uploads/pdf/1745389056.pdf', '2025-04-23 00:17:36', '2025-04-23 00:18:13', '-48778987', 4, NULL),
(7, 1, 2, 2, NULL, 0.00, 389.00, 389.00, 389.00, 0.00, 0, NULL, 'https://lab.creativedesign.com.bd/uploads/pdf/1745411663.pdf', '2025-04-23 06:34:23', '2025-04-23 06:34:24', '-998280446', 19.45, NULL),
(8, 1, 4, NULL, NULL, 0.00, 839.00, 839.00, 200.00, 639.00, 0, 'https://lab.creativedesign.com.bd/uploads/pdf/1745587643.pdf', 'https://lab.creativedesign.com.bd/uploads/pdf/1745587595.pdf', '2025-04-25 07:26:35', '2025-04-25 07:27:23', '-1107593702', 0, NULL),
(9, 1, 5, 1, 1, 311.70, 1039.00, 727.30, 0.00, 727.30, 0, NULL, 'https://infolab.infotechitsolutionsbd.com/uploads/pdf/1758094788.pdf', '2025-09-17 01:39:48', '2025-09-17 01:39:49', '1638026753', 72.73, NULL),
(10, 1, 5, 1, 1, 251.70, 839.00, 587.30, 0.00, 587.30, 0, NULL, 'https://infolab.infotechitsolutionsbd.com/uploads/pdf/1758095928.pdf', '2025-09-17 01:58:48', '2025-09-17 01:58:49', '-363815740', 58.73, NULL),
(11, 1, 6, 1, 1, 311.70, 1039.00, 727.30, 727.00, 0.30, 0, 'https://infolab.infotechitsolutionsbd.com/uploads/pdf/1758618907.pdf', 'https://infolab.infotechitsolutionsbd.com/uploads/pdf/1758618748.pdf', '2025-09-23 03:12:28', '2025-09-23 03:15:08', '92707281', 72.73, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `group_cultures`
--

CREATE TABLE `group_cultures` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `culture_id` int(11) DEFAULT NULL,
  `price` double(8,2) DEFAULT NULL,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `comment` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_culture_options`
--

CREATE TABLE `group_culture_options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_culture_id` int(11) DEFAULT NULL,
  `culture_option_id` int(11) DEFAULT NULL,
  `value` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_culture_results`
--

CREATE TABLE `group_culture_results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_culture_id` int(11) DEFAULT NULL,
  `antibiotic_id` int(11) DEFAULT NULL,
  `sensitivity` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_tests`
--

CREATE TABLE `group_tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `price` double(8,2) DEFAULT NULL,
  `has_results` tinyint(1) NOT NULL DEFAULT 0,
  `has_entered` tinyint(1) NOT NULL DEFAULT 0,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `comment` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_tests`
--

INSERT INTO `group_tests` (`id`, `group_id`, `test_id`, `price`, `has_results`, `has_entered`, `done`, `comment`, `created_at`, `updated_at`) VALUES
(3, 2, 13, 450.00, 1, 0, 1, 'Very Good Condition', '2025-04-21 09:56:03', '2025-04-21 09:57:20'),
(4, 3, 13, 450.00, 1, 0, 0, NULL, '2025-04-21 10:03:05', '2025-04-21 10:03:05'),
(5, 4, 13, 450.00, 1, 0, 0, NULL, '2025-04-21 10:04:18', '2025-04-21 10:04:18'),
(6, 5, 20, 389.00, 1, 0, 1, 'Good Condition', '2025-04-22 02:53:01', '2025-04-25 07:25:18'),
(7, 6, 37, 200.00, 1, 0, 1, NULL, '2025-04-23 00:17:36', '2025-04-23 00:18:13'),
(8, 7, 20, 389.00, 1, 0, 0, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(9, 8, 20, 389.00, 1, 0, 1, NULL, '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(10, 8, 13, 450.00, 1, 0, 0, NULL, '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(11, 9, 20, 389.00, 1, 0, 0, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(12, 9, 13, 450.00, 1, 0, 0, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(13, 9, 37, 200.00, 1, 0, 0, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(14, 10, 13, 450.00, 1, 0, 0, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(15, 10, 20, 389.00, 1, 0, 0, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(16, 11, 37, 200.00, 1, 0, 1, NULL, '2025-09-23 03:12:28', '2025-09-23 03:15:07'),
(17, 11, 20, 389.00, 1, 0, 0, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(18, 11, 13, 450.00, 1, 0, 0, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28');

-- --------------------------------------------------------

--
-- Table structure for table `group_test_results`
--

CREATE TABLE `group_test_results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_test_id` int(11) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `result` varchar(191) DEFAULT NULL,
  `status` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_test_results`
--

INSERT INTO `group_test_results` (`id`, `group_test_id`, `test_id`, `result`, `status`, `created_at`, `updated_at`) VALUES
(13, 3, 14, '100', '', '2025-04-21 09:56:04', '2025-04-21 09:57:20'),
(14, 3, 15, '21', '', '2025-04-21 09:56:04', '2025-04-21 09:57:20'),
(15, 3, 16, '2041', '', '2025-04-21 09:56:04', '2025-04-21 09:57:20'),
(16, 3, 17, '1212', '', '2025-04-21 09:56:04', '2025-04-21 09:57:20'),
(17, 3, 18, 'Positive (+)', '', '2025-04-21 09:56:04', '2025-04-21 09:57:20'),
(18, 3, 19, 'Positive (+)', '', '2025-04-21 09:56:04', '2025-04-21 09:57:20'),
(19, 4, 14, NULL, NULL, '2025-04-21 10:03:05', '2025-04-21 10:03:05'),
(20, 4, 15, NULL, NULL, '2025-04-21 10:03:05', '2025-04-21 10:03:05'),
(21, 4, 16, NULL, NULL, '2025-04-21 10:03:05', '2025-04-21 10:03:05'),
(22, 4, 17, NULL, NULL, '2025-04-21 10:03:05', '2025-04-21 10:03:05'),
(23, 4, 18, NULL, NULL, '2025-04-21 10:03:05', '2025-04-21 10:03:05'),
(24, 4, 19, NULL, NULL, '2025-04-21 10:03:05', '2025-04-21 10:03:05'),
(25, 5, 14, NULL, NULL, '2025-04-21 10:04:18', '2025-04-21 10:04:18'),
(26, 5, 15, NULL, NULL, '2025-04-21 10:04:18', '2025-04-21 10:04:18'),
(27, 5, 16, NULL, NULL, '2025-04-21 10:04:18', '2025-04-21 10:04:18'),
(28, 5, 17, NULL, NULL, '2025-04-21 10:04:18', '2025-04-21 10:04:18'),
(29, 5, 18, NULL, NULL, '2025-04-21 10:04:18', '2025-04-21 10:04:18'),
(30, 5, 19, NULL, NULL, '2025-04-21 10:04:18', '2025-04-21 10:04:18'),
(31, 6, 21, NULL, NULL, '2025-04-22 02:53:01', '2025-04-22 02:53:01'),
(32, 6, 22, '120', 'High', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(33, 6, 23, '80', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(34, 6, 24, '101', 'Normal', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(35, 6, 25, '1245', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(36, 6, 26, '1223', 'Low', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(37, 6, 27, '44', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(38, 6, 28, '45', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(39, 6, 29, '658', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(40, 6, 30, '565', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(41, 6, 31, '45', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(42, 6, 32, '5645', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(43, 6, 33, NULL, NULL, '2025-04-22 02:53:01', '2025-04-22 02:53:01'),
(44, 6, 34, '545', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(45, 6, 35, '46', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(46, 6, 36, '1.0', '', '2025-04-22 02:53:01', '2025-04-22 02:54:16'),
(47, 7, 38, NULL, NULL, '2025-04-23 00:17:36', '2025-04-23 00:17:36'),
(48, 7, 39, '5.5', '', '2025-04-23 00:17:36', '2025-04-23 00:18:13'),
(49, 8, 21, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(50, 8, 22, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(51, 8, 23, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(52, 8, 24, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(53, 8, 25, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(54, 8, 26, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(55, 8, 27, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(56, 8, 28, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(57, 8, 29, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(58, 8, 30, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(59, 8, 31, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(60, 8, 32, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(61, 8, 33, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(62, 8, 34, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(63, 8, 35, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(64, 8, 36, NULL, NULL, '2025-04-23 06:34:23', '2025-04-23 06:34:23'),
(65, 9, 21, NULL, NULL, '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(66, 9, 22, 'oilkkk', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(67, 9, 23, 'jkl', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(68, 9, 24, 'kjljkljk', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(69, 9, 25, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(70, 9, 26, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(71, 9, 27, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(72, 9, 28, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(73, 9, 29, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(74, 9, 30, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(75, 9, 31, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(76, 9, 32, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(77, 9, 33, NULL, NULL, '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(78, 9, 34, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(79, 9, 35, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(80, 9, 36, '', '', '2025-04-25 07:26:35', '2025-04-25 07:27:23'),
(81, 10, 14, NULL, NULL, '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(82, 10, 15, NULL, NULL, '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(83, 10, 16, NULL, NULL, '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(84, 10, 17, NULL, NULL, '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(85, 10, 18, NULL, NULL, '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(86, 10, 19, NULL, NULL, '2025-04-25 07:26:35', '2025-04-25 07:26:35'),
(87, 11, 21, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(88, 11, 22, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(89, 11, 23, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(90, 11, 24, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(91, 11, 25, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(92, 11, 26, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(93, 11, 27, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(94, 11, 28, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(95, 11, 29, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(96, 11, 30, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(97, 11, 31, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(98, 11, 32, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(99, 11, 33, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(100, 11, 34, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(101, 11, 35, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(102, 11, 36, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(103, 12, 14, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(104, 12, 15, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(105, 12, 16, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(106, 12, 17, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(107, 12, 18, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(108, 12, 19, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(109, 13, 38, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(110, 13, 39, NULL, NULL, '2025-09-17 01:39:48', '2025-09-17 01:39:48'),
(111, 14, 14, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(112, 14, 15, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(113, 14, 16, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(114, 14, 17, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(115, 14, 18, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(116, 14, 19, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(117, 15, 21, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(118, 15, 22, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(119, 15, 23, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(120, 15, 24, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(121, 15, 25, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(122, 15, 26, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(123, 15, 27, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(124, 15, 28, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(125, 15, 29, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(126, 15, 30, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(127, 15, 31, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(128, 15, 32, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(129, 15, 33, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(130, 15, 34, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(131, 15, 35, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(132, 15, 36, NULL, NULL, '2025-09-17 01:58:48', '2025-09-17 01:58:48'),
(133, 16, 38, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(134, 16, 39, '2.3', '', '2025-09-23 03:12:28', '2025-09-23 03:15:07'),
(135, 17, 21, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(136, 17, 22, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(137, 17, 23, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(138, 17, 24, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(139, 17, 25, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(140, 17, 26, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(141, 17, 27, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(142, 17, 28, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(143, 17, 29, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(144, 17, 30, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(145, 17, 31, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(146, 17, 32, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(147, 17, 33, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(148, 17, 34, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(149, 17, 35, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(150, 17, 36, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(151, 18, 14, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(152, 18, 15, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(153, 18, 16, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(154, 18, 17, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(155, 18, 18, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28'),
(156, 18, 19, NULL, NULL, '2025-09-23 03:12:28', '2025-09-23 03:12:28');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `iso` varchar(191) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rtl` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `iso`, `active`, `created_at`, `updated_at`, `rtl`) VALUES
(1, 'ar', 1, NULL, NULL, 1),
(2, 'en', 1, NULL, NULL, 0),
(3, 'de', 1, NULL, NULL, 0),
(4, 'es', 1, NULL, NULL, 0),
(5, 'et', 1, NULL, NULL, 0),
(6, 'fa', 1, NULL, NULL, 1),
(7, 'fr', 1, NULL, NULL, 0),
(8, 'id', 1, NULL, NULL, 0),
(9, 'it', 1, NULL, NULL, 0),
(10, 'nl', 1, NULL, NULL, 0),
(11, 'de', 1, NULL, NULL, 0),
(12, 'pl', 1, NULL, NULL, 0),
(13, 'pt', 1, NULL, NULL, 0),
(14, 'ro', 1, NULL, NULL, 0),
(15, 'ru', 1, NULL, NULL, 0),
(16, 'th', 1, NULL, NULL, 0),
(17, 'tr', 1, NULL, NULL, 0),
(18, 'pt-br', 1, NULL, NULL, 0),
(19, 'zh-cn', 1, NULL, NULL, 0),
(20, 'zh-tw', 1, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(2, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(3, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(4, '2016_06_01_000004_create_oauth_clients_table', 1),
(5, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(6, '2020_06_291_023147_create_patients_table', 1),
(7, '2020_06_29_0231471_create_group_tests_table', 1),
(8, '2020_06_29_0231471_create_groups_table', 1),
(9, '2020_06_29_023147_create_antibiotics_table', 1),
(10, '2020_06_29_023147_create_cultures_table', 1),
(11, '2020_06_29_023147_create_currencies_table', 1),
(12, '2020_06_29_023147_create_doctors_table', 1),
(13, '2020_06_29_023147_create_failed_jobs_table', 1),
(14, '2020_06_29_023147_create_group_culture_results_table', 1),
(15, '2020_06_29_023147_create_group_cultures_table', 1),
(16, '2020_06_29_023147_create_group_test_results_table', 1),
(17, '2020_06_29_023147_create_password_resets_table', 1),
(18, '2020_06_29_023147_create_permissions_table', 1),
(19, '2020_06_29_023147_create_role_permissions_table', 1),
(20, '2020_06_29_023147_create_roles_table', 1),
(21, '2020_06_29_023147_create_settings_table', 1),
(22, '2020_06_29_023147_create_user_roles_table', 1),
(23, '2020_06_29_023147_create_users_table', 1),
(24, '2020_07_14_164944_create_chats_table', 1),
(25, '2020_07_19_0402311212_create_visits_table', 1),
(26, '2020_07_23_00134911_create_branches_table', 1),
(27, '2020_07_25_0846441_create_contracts_table', 1),
(28, '2020_07_26_174857_create_expenses_table', 1),
(29, '2020_07_26_180427_create_expense_categories_table', 1),
(30, '2020_09_19_01584112_create_component_options_table', 1),
(31, '2020_09_21_081815_create_tests_table', 1),
(32, '2020_09_21_090444_create_culture_options_table', 1),
(33, '2020_09_22_000304_create_activity_log_table', 1),
(34, '2020_09_23_06421111_create_group_culture_options', 1),
(35, '2020_09_28_005305_create_modules_table', 1),
(36, '2020_10_13_163657_create_languages_table', 1),
(37, '2021_01_07_055724_add_direction_to_languages_table', 1),
(38, '2021_03_11_152345_add_barcode_to_groups_table', 1),
(39, '2021_03_12_112340_add_commission_to_doctors', 1),
(40, '2021_03_12_120501_add_doctor_commission_to_groups_table', 1),
(41, '2021_03_12_121735_add_doctor_id_to_expenses_table', 1),
(42, '2021_03_13_032624_add_code_to_doctors_table', 1),
(43, '2021_03_13_175226_add_signature_to_users_table', 1),
(44, '2021_03_13_180751_add_sinature_to_groups_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'tests', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(2, 'cultures', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(3, 'antibiotics', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(4, 'culture options', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(5, 'doctors', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(6, 'groups tests', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(7, 'patients', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(8, 'tests reports', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(9, 'roles', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(10, 'users', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(11, 'price list', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(12, 'accounting reports', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(13, 'Home visits', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(14, 'Branches', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(15, 'contracts', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(16, 'expense categories', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(17, 'Expenses', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(18, 'Backups', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(19, 'setting', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(20, 'Chat', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(21, 'Actvity logs', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(22, 'Translation', '2025-04-20 21:26:29', '2025-04-20 21:26:29');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `secret` varchar(100) DEFAULT NULL,
  `provider` varchar(191) DEFAULT NULL,
  `redirect` text NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'lab Personal Access Client', '1I5LEDcVJAAtcUmMBuAWpwdpJnpR7Wl3iOP3fsLc', NULL, 'http://localhost', 1, 0, 0, '2025-04-19 06:30:36', '2025-04-19 06:30:36'),
(2, NULL, 'lab Password Grant Client', '7fCdMpFjIU5Y34MANCKgFGW1zKomHxpXHUOnBTO3', 'users', 'http://localhost', 0, 1, 0, '2025-04-19 06:30:36', '2025-04-19 06:30:36'),
(3, NULL, 'lab Personal Access Client', 'Ram8cX5MKcRakGfTxYYWCvw52TigAlG6Wi0FvCyz', NULL, 'http://localhost', 1, 0, 0, '2025-04-19 06:30:37', '2025-04-19 06:30:37'),
(4, NULL, 'lab Password Grant Client', 'bKvrJnJlElF8AiO36Jx1yHvj1fGnletjD1hvqdvo', 'users', 'http://localhost', 0, 1, 0, '2025-04-19 06:30:37', '2025-04-19 06:30:37');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2025-04-19 06:30:36', '2025-04-19 06:30:36'),
(2, 3, '2025-04-19 06:30:37', '2025-04-19 06:30:37');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) NOT NULL,
  `access_token_id` varchar(100) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `gender` varchar(191) DEFAULT NULL,
  `dob` varchar(191) DEFAULT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `address` varchar(191) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `code`, `name`, `gender`, `dob`, `phone`, `email`, `address`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '1593914720', 'patient', 'male', '28-08-1995', '+201063955280', 'osamamohamed2050@gmail.com', 'Egypt', '2025-04-21 09:03:06', '2025-04-20 21:26:32', '2025-04-21 09:03:06'),
(2, '1745250893214', 'Md Nazrul Islam', 'male', '21-04-2025', '01775457008', 'nazrul@gmail.com', 'Ashkona Bazar Hazi Alauddin Market 603  -Dakshinkhan', NULL, '2025-04-21 09:54:53', '2025-04-21 09:54:53'),
(3, '174558721421', 'Ahonkhan', 'male', '25-04-2025', '0132873772', 'aohinuzzaman420@gmail.com', 'tgdfg', NULL, '2025-04-25 07:20:14', '2025-04-25 07:20:14'),
(4, '1745587583172', 'Engineering Lab', 'male', '14-04-2025', '01796825863', 'okibkhan420@gmail.com', 'Dhaka, Bangladesh', NULL, '2025-04-25 07:26:23', '2025-04-25 07:26:23'),
(5, '1758094601535', 'MD REZA ARIF CHANCHAL', 'male', '17-09-2025', '01720834873', 'rachanchal1988@gmail.com', 'House-23, Road-15, Block-D, Pallabi, Mirpur', NULL, '2025-09-17 01:36:41', '2025-09-17 01:36:41'),
(6, '1758618690105', 'Paki Pollard', 'male', '23-09-2025', '+1 (447) 294-4014', 'nuki@mailinator.com', 'Veniam in voluptatu', NULL, '2025-09-23 03:11:30', '2025-09-23 03:11:30');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `module_id` int(11) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `key` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `module_id`, `name`, `key`, `created_at`, `updated_at`) VALUES
(1, 1, 'View', 'view_test', NULL, NULL),
(2, 1, 'Create', 'create_test', NULL, NULL),
(3, 1, 'Edit', 'edit_test', NULL, NULL),
(4, 1, 'Delete', 'delete_test', NULL, NULL),
(5, 2, 'View', 'view_culture', NULL, NULL),
(6, 2, 'Create', 'create_culture', NULL, NULL),
(7, 2, 'Edit', 'edit_culture', NULL, NULL),
(8, 2, 'Delete', 'delete_culture', NULL, NULL),
(9, 3, 'View', 'view_antibiotic', NULL, NULL),
(10, 3, 'Create', 'create_antibiotic', NULL, NULL),
(11, 3, 'Edit', 'edit_antibiotic', NULL, NULL),
(12, 3, 'Delete', 'delete_antibiotic', NULL, NULL),
(13, 4, 'View', 'view_culture_option', NULL, NULL),
(14, 4, 'Create', 'create_culture_option', NULL, NULL),
(15, 4, 'Edit', 'edit_culture_option', NULL, NULL),
(16, 4, 'Delete', 'delete_culture_option', NULL, NULL),
(17, 5, 'View', 'view_doctor', NULL, NULL),
(18, 5, 'Create', 'create_doctor', NULL, NULL),
(19, 5, 'Edit', 'edit_doctor', NULL, NULL),
(20, 5, 'Delete', 'delete_doctor', NULL, NULL),
(21, 6, 'View', 'view_group', NULL, NULL),
(22, 6, 'Create', 'create_group', NULL, NULL),
(23, 6, 'Edit', 'edit_group', NULL, NULL),
(24, 6, 'Delete', 'delete_group', NULL, NULL),
(25, 7, 'View', 'view_patient', NULL, NULL),
(26, 7, 'Create', 'create_patient', NULL, NULL),
(27, 7, 'Edit', 'edit_patient', NULL, NULL),
(28, 7, 'Delete', 'delete_patient', NULL, NULL),
(29, 8, 'View', 'view_report', NULL, NULL),
(30, 8, 'Create', 'create_report', NULL, NULL),
(31, 8, 'Edit', 'edit_report', NULL, NULL),
(32, 8, 'Delete', 'delete_report', NULL, NULL),
(33, 8, 'Sign', 'sign_report', NULL, NULL),
(34, 9, 'View', 'view_role', NULL, NULL),
(35, 9, 'Create', 'create_role', NULL, NULL),
(36, 9, 'Edit', 'edit_role', NULL, NULL),
(37, 9, 'Delete', 'delete_role', NULL, NULL),
(38, 10, 'View', 'view_user', NULL, NULL),
(39, 10, 'Create', 'create_user', NULL, NULL),
(40, 10, 'Edit', 'edit_user', NULL, NULL),
(41, 10, 'Delete', 'delete_user', NULL, NULL),
(42, 11, 'View tests prices', 'view_test_prices', NULL, NULL),
(43, 11, 'update tests prices', 'update_test_prices', NULL, NULL),
(44, 11, 'View cultures prices', 'view_culture_prices', NULL, NULL),
(45, 11, 'Update cultures prices', 'update_culture_prices', NULL, NULL),
(46, 12, 'View', 'view_accounting_reports', NULL, NULL),
(47, 12, 'Generate', 'generate_report_accounting', NULL, NULL),
(48, 13, 'View', 'view_visit', NULL, NULL),
(49, 13, 'Create', 'create_visit', NULL, NULL),
(50, 13, 'Edit', 'edit_visit', NULL, NULL),
(51, 13, 'Delete', 'delete_visit', NULL, NULL),
(52, 14, 'View', 'view_branch', NULL, NULL),
(53, 14, 'Create', 'create_branch', NULL, NULL),
(54, 14, 'Edit', 'edit_branch', NULL, NULL),
(55, 14, 'Delete', 'delete_branch', NULL, NULL),
(56, 15, 'View', 'view_contract', NULL, NULL),
(57, 15, 'Create', 'create_contract', NULL, NULL),
(58, 15, 'Edit', 'edit_contract', NULL, NULL),
(59, 15, 'Delete', 'delete_contract', NULL, NULL),
(60, 16, 'View', 'view_expense_category', NULL, NULL),
(61, 16, 'Create', 'create_expense_category', NULL, NULL),
(62, 16, 'Edit', 'edit_expense_category', NULL, NULL),
(63, 16, 'Delete', 'delete_expense_category', NULL, NULL),
(64, 17, 'View', 'view_expense', NULL, NULL),
(65, 17, 'Create', 'create_expense', NULL, NULL),
(66, 17, 'Edit', 'edit_expense', NULL, NULL),
(67, 17, 'Delete', 'delete_expense', NULL, NULL),
(68, 18, 'View', 'view_backup', NULL, NULL),
(69, 18, 'Create', 'create_backup', NULL, NULL),
(70, 18, 'Delete', 'delete_backup', NULL, NULL),
(71, 19, 'Update', 'view_setting', NULL, NULL),
(72, 20, 'View', 'view_chat', NULL, NULL),
(73, 21, 'View', 'view_activity_log', NULL, NULL),
(74, 21, 'Clear', 'clear_activity_log', NULL, NULL),
(75, 22, 'View', 'view_translation', NULL, NULL),
(76, 22, 'Edit', 'edit_translation', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'super_admin', '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(2, 'Lab Incharge', '2025-04-21 09:23:53', '2025-04-21 09:23:53'),
(4, 'Receptionist', '2025-04-21 09:27:27', '2025-04-21 09:27:27');

-- --------------------------------------------------------

--
-- Table structure for table `role_permissions`
--

CREATE TABLE `role_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_permissions`
--

INSERT INTO `role_permissions` (`id`, `role_id`, `permission_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(2, 1, 2, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(3, 1, 3, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(4, 1, 4, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(5, 1, 5, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(6, 1, 6, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(7, 1, 7, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(8, 1, 8, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(9, 1, 9, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(10, 1, 10, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(11, 1, 11, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(12, 1, 12, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(13, 1, 13, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(14, 1, 14, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(15, 1, 15, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(16, 1, 16, '2025-04-20 21:26:29', '2025-04-20 21:26:29'),
(17, 1, 17, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(18, 1, 18, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(19, 1, 19, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(20, 1, 20, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(21, 1, 21, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(22, 1, 22, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(23, 1, 23, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(24, 1, 24, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(25, 1, 25, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(26, 1, 26, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(27, 1, 27, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(28, 1, 28, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(29, 1, 29, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(30, 1, 30, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(31, 1, 31, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(32, 1, 32, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(33, 1, 33, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(34, 1, 34, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(35, 1, 35, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(36, 1, 36, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(37, 1, 37, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(38, 1, 38, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(39, 1, 39, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(40, 1, 40, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(41, 1, 41, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(42, 1, 42, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(43, 1, 43, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(44, 1, 44, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(45, 1, 45, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(46, 1, 46, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(47, 1, 47, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(48, 1, 48, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(49, 1, 49, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(50, 1, 50, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(51, 1, 51, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(52, 1, 52, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(53, 1, 53, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(54, 1, 54, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(55, 1, 55, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(56, 1, 56, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(57, 1, 57, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(58, 1, 58, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(59, 1, 59, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(60, 1, 60, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(61, 1, 61, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(62, 1, 62, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(63, 1, 63, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(64, 1, 64, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(65, 1, 65, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(66, 1, 66, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(67, 1, 67, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(68, 1, 68, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(69, 1, 69, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(70, 1, 70, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(71, 1, 71, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(72, 1, 72, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(73, 1, 73, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(74, 1, 74, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(75, 1, 75, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(76, 1, 76, '2025-04-20 21:26:30', '2025-04-20 21:26:30'),
(133, 4, 21, '2025-04-21 09:27:27', '2025-04-21 09:27:27'),
(134, 4, 22, '2025-04-21 09:27:27', '2025-04-21 09:27:27'),
(135, 4, 23, '2025-04-21 09:27:27', '2025-04-21 09:27:27'),
(136, 4, 24, '2025-04-21 09:27:27', '2025-04-21 09:27:27'),
(137, 4, 25, '2025-04-21 09:27:27', '2025-04-21 09:27:27'),
(138, 4, 26, '2025-04-21 09:27:27', '2025-04-21 09:27:27'),
(139, 4, 27, '2025-04-21 09:27:27', '2025-04-21 09:27:27'),
(140, 4, 28, '2025-04-21 09:27:27', '2025-04-21 09:27:27'),
(141, 2, 1, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(142, 2, 2, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(143, 2, 3, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(144, 2, 4, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(145, 2, 5, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(146, 2, 6, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(147, 2, 7, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(148, 2, 8, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(149, 2, 9, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(150, 2, 10, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(151, 2, 11, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(152, 2, 12, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(153, 2, 13, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(154, 2, 14, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(155, 2, 15, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(156, 2, 16, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(157, 2, 21, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(158, 2, 22, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(159, 2, 23, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(160, 2, 24, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(161, 2, 25, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(162, 2, 26, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(163, 2, 27, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(164, 2, 28, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(165, 2, 29, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(166, 2, 30, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(167, 2, 31, '2025-04-21 09:29:50', '2025-04-21 09:29:50'),
(168, 2, 33, '2025-04-21 09:29:50', '2025-04-21 09:29:50');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) DEFAULT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'info', '{\"name\":\"\\u0987\\u09a8\\u09ab\\u09cb \\u09b2\\u09cd\\u09af\\u09be\\u09ac\",\"currency\":\"BDT\",\"address\":\"Pallabi, Mirpur, Dhaka\",\"phone\":\"01818867258\",\"email\":\"infotechitsolutionsbd24@gmail.com\",\"website\":\"https:\\/\\/infotechitsolutionsbd.com\\/\",\"footer\":\"All rights are reserved\",\"facebook\":\"https:\\/\\/www.facebook.com\\/infotechitsolutionsbd\",\"twitter\":\"https:\\/\\/www.facebook.com\\/infotechitsolutionsbd\",\"instagram\":\"https:\\/\\/www.facebook.com\\/infotechitsolutionsbd\",\"youtube\":\"www.youtube.com\\/@infotechitsolutionsbd\",\"socials\":{\"facebook\":\"https:\\/\\/www.facebook.com\\/infotechitsolutionsbd\",\"twitter\":\"https:\\/\\/www.facebook.com\\/infotechitsolutionsbd\",\"instagram\":\"https:\\/\\/www.facebook.com\\/infotechitsolutionsbd\",\"youtube\":\"www.youtube.com\\/@infotechitsolutionsbd\"},\"reports_logo\":\"iVBORw0KGgoAAAANSUhEUgAAAGQAAABkCAYAAABw4pVUAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw\\/eHBhY2tldCBiZWdpbj0i77u\\/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6REFGOTgxOEExRDQ1MTFGMDlFMzk4NjQwNUYxQUZDQTUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6REFGOTgxOEIxRDQ1MTFGMDlFMzk4NjQwNUYxQUZDQTUiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpEQUY5ODE4ODFENDUxMUYwOUUzOTg2NDA1RjFBRkNBNSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpEQUY5ODE4OTFENDUxMUYwOUUzOTg2NDA1RjFBRkNBNSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI\\/PmqqgGAAAEYoSURBVHja7H0HYFzVlfZ5bd70ohn1bsuW3Hs32GC6CSW00MLiFFr+hFB2SVnSliwJLCFhQ8iGJJRQg+mYYoN7k3uRZKv3NqPpvbz3n3NnRpbcHSBLdneSi+TRzHv3nvqdcu\\/jHl9TByNfGoGDnb0hMGgEEHiAemcUSi0aKMexozeM73FQbZdhQ2cQgAOYmqeDdl8cAjEFrqq2QqMnBudXmkGDn1Ph2JfAceCLp6BuKAruaAossgCuaBK6g0mYnqsFjcjB7oEIlJs10IzXOrfMCDudUanDlzDMzJWLI4o6xRlOlSUUtXAgnCzAn3l4TRNemldUNYo\\/h\\/L0Up9B5PpCCaVfJ\\/GNc\\/J0Bzf1hCJzCnTB15p8sKBQDwsK9NCC896Gazq\\/3ABWrQB7B6PQhu8V6AWYaNdCpVmCPIMESWX0SnDZEEup8HqDB6w6AWp7QjDOpgU7XqO2L4y042Favg4aBiOAy4W5xQYYCCbY4PB\\/3f4Ee29SnhbiqdHXFuEL+KIFyygYIs+VdAUS1c5w8pJIUpm7stk\\/A5lpIPrQMkg4IPN79ntEgMPuONC79HfkN\\/472pgjCwe7g4nV+NZmvHarVuRC9Nkv2usLxRCir0Hiiahz64ZiF\\/cEE8vXdQfnRJkUcSAhk2T6UPr\\/oKppBoxkCP0uS+l\\/0d9TCkCnPzG+HeLj9zmjX87RCu5D7tgqvcCv0or8erQCvf\\/HkOO8kA9oGmDB2s7gTQ1DsUs7g4kyLmNC9SI\\/TOw4qkcCqawSk2iQumQlnT7AZzjL84yBZDrp+yr+j5jjjaVytvSEb0KzeFOVTbNRJ\\/AvmzTCc6iNQfX\\/GJKmnU7kcz2x1N0vH\\/Le2BVMlPNcmoh8RuyTSRWiiRQjvoi+DX0E5BtkKEE\\/U2CUwYx2iVgWws+4wnG00THoC8ZhKJKAUAS\\/pyaAlwTQ4yAfpkENQt8DBwejZxklfuHLqnrVhRWmX+oF7kP1fzNDSIIHw8llG3tCP+vwJxaQ89SjU2euAe1NjLQBAYBZJ8GiUhssqbTBWWVWKLFoiYmgR+bQT5RupiRJ+g6qWTihQCSZAnc4AXv7g7C6xQ07evzQOhQhVJH+DjJGkjhy2MKuvsi5aNamT83VPqkTuF\\/hpdz\\/qxhCBJdFTtw5ELsNUcnPAgnFpmGE4pgFiibTpqgckcv1U\\/LhshoH1DgMDPnxJ\\/HEApAT51Fj0v+utOpgVpEZbpxawLRlTfMQvHhgEDZ1eiGEjJYzzNRrOPBGkzkbu0Lfq7BIVbkF+gfx7ab\\/MQwh4nIj0M8weuLS6MkfBx3a8O+vQwKkVFVAqWSfjaFkkympsGrhn2YUwjdnF0OhSR5xBZVpzpkiNkRUUIzXuWVGEdw8vQDeb3TD41s7YX27B7VJBS06MAIL6JKEJnf0K0aRyx1n0dyL69j39zZh\\/OcBWVu9MeZ8iXhKZtArgov3xxXTmy3+B99q8j2gqoqgJ2bg30PxJCP4Vybnw9s3ToMfnTOGMYP+dmSc+XzUDBrLXoPneFhe7YB3b54Ov7igCiotMkQwDoqjxxfInyFzdvdGlr3d7PtNOKmOJ9RHfocgNBscg+PM7P1jMAQX9UajB\\/yxFEqcyiSehoIjlExxz9W7v7OqxfttFFpRixRIKQqEYklwoJ947KLx8PzVk2BKvvFv0obTYlCGMWTavruwHF64diosq8qBOM43hqBAII1CJuzpC5\\/9fJ3nkR5\\/otCNDHOF02MokmQBXi0Gz9w\\/AkOAmQgejJo07CSpI59hknlo88av39IT\\/G4wmtKTv0ghk8LIjDI0UX+4fAJ8a34pk75TaQOHXD+dcTqMmV9mgT9fNRmuQl+VQEAQRbOJYAw0uIbN3cGLX6j3PBBCze4NJhG5JaE\\/lGSZiQ9bfPB5BJafiw+RcKYv1rthZr4echGiogOHFk98+quHvPc4g8kcQkdE7whKWyky41HUjCsm5g0T6kRMGPlSULNc3hC4fWEIhKLseia9BmxmPditRpBEYdR3TnRder8UUdtvUSAovnm7fjALOigdJO3qD99YYpRqS8zSC5TmwLfRRyLCkz4fk\\/W5MISQUKM7BuUmDWqKyNDM6o7A3a3e6AxNBtaG0AxYdCJ8d3EZXD0p\\/xiiHU\\/CD7f1w8HmPti0uwV21XVC\\/5Af44w4JNH\\/0DclijV0GnAgQ6ZWF8PiGWNh8rgimIK\\/izx\\/DCNG\\/p5v0MC\\/nT8OBgIx2I7OXsTr6JGpzlDCvqU7ePt1k2xr40m1V2HA5B8Q9hLSkgWauQI7+qJXHBgML0UTxesJ+6NpoLD8ihl5zExx3BECZRlBviUYikNdSy98tLkBdh7sgB31HeDzhJgDpi\\/x5IMw3qBrZfE0L4nQ0u2Cbfva4JnXNoHeqGPMmTu5As5bMAF\\/loEJ3xMF\\/hjGTCkwwu3zy6DVHQFnIA4mFBiaTW8wMW1bd+ibdr34kyqrrJJZ\\/YdgCEFaZAQv8RxqNGdFZ1iggGJBtb8rEFdKJRbAcRDFgG1qiRm+NrsE7bUwiiiRWAL2He6B99bth7fX7oemThdEghjQoZbJqG0Uces06WkTaCgryIE8uxEREA9DvhD0DHghiQzjNelcViSagA07m2HD1sPw6+fXQmWpAy47ezJcfsEMmDWhlF1LzTCGhOFKNJ3rWobg2W1dyGcBtDjnECLD3f3hW2cX6CN9In\\/QpOE70D\\/241r9OOJfGIaQoJADx0mVoJnKr3NFx7f54tMRiZQiypr62iHPeH88JZEJIwdPvoViDQF\\/Xz7BAQvRoY40UZFoHJ57exvc\\/ZOXIYqmCOEOyDgM6BdgmGjANCyGhIZYHG6\\/czncffO5oEHCrly9B77+w+ch6AmCjGZLpHgIYa5B1CCe5ZjfaWwbgEfru+CJZ1bDQ\\/dfDbdddxYY9fKwUFi0Ilw2IRc+bHRBP8J3k14EEf\\/kjiTL3mv2Pkyw16zl\\/aVmeQcCgENodg8gHfYjHfoRCrd9WuU5I4bQlFlkK\\/Ei+oWpwXhqJkrO5MFgck4woVTs6A0WUZ2AyxCYmKBlRMl+m4M4EnpMngHOHWsH\\/qjZB0Ix2LynFaJuPxhKc9OpdXU0\\/GW5RPyeiIKQSolgQGJqMhpDhNWgBnGUjOS44bxj+utpDaDPg0GGUK8b3t9UB9dePIt9D0ZoydxSK8wqNMN7fT2QQnRIAqXh0siL8pn+qGLeFwovw68sI59o14pD8WS4zazha2NJdZ9Nx+9BGu1DWsWTZwjdT8kQup6UZoIeVXVOuy+xpMMXm98TSIwPJ5SxgXiKfYaISwiE4G42RE+gRIZRmtVkJg9O5EGTdHaFDWYXm49FP2zROCV0qOx99VikFUHpv\\/aK+XDNBTNBq9XAhMq84WvMQBP04qNfBx+auPc2HIQ\\/v7gedFbD8Z05xj2yJB0XPFCu7KIaB6w57IQwxhxZc0CMJgZo0TxyQjqDjEsEZzhp7w3G7fjubDMy0BlOtA0E4o145W0VVs16DDa3Iw3D2XLB38QQEl7ksN4o88v2D0YuXtcRmO2JpkqRAQVRJDJFreQWj2gAmhIUH4wx0sQnaUSnWIAOdKwNHWuhCaoceijA6HtOiQWsSJCjoehw\\/HASoVJRw6ajk74KfcDRRM7LMcGy+dXsdxcy7k\\/RNcOaecwLpylTbuwoLc2axa\\/OKoZZKDSUkGwZCsOeHh\\/UDQRhMBgHH\\/rAdIUsHbFrmSXgmWCSSUafU9kfiFeiFbmwy58YqBuMduUZxR1lZs07kYTyCWWJTsiQ1FFEUVVORJ+waEdf+Jouf\\/w89AVFqIYmQj1ELLKhNAkV7UEqMwEK8CiTgAEGBlpGqMk1sMXMKDJDMcYZOpb6pkCRP2lcQKQRRe7kRlMnM6f\\/0qqdaN9lmDK+CMqL7OyvAy4\\/HGjqhVA4xj6T1rQTSyV\\/AoNP3zHLIiwot7FBqZ8wWgJKSPYjLCbm7OjyQ8NgEBqQSUPIJMpUk88icCFRAY0nGpF5S+Z7I4n8Di8\\/e78YuRE1qK3UIr+J13wDL3sgY4WPMKS2OzQq7YFE\\/tra9sCP0DEXEtfpPaIR3SiJTImh9CuZ1AMxoDJHD4sqrDC\\/3ApTCwxQkWNI14eOSwV1VMn1eBw5WYRNhDLY9PDGJ\\/vh1Xdq2dz+9MsV8NXL0gzZe7gbrr\\/7afChD5LQVBmsevhbsy\\/DMDxjLYzIIBr5qOHTUNBumZ0WyHZ3GPb3BaG20wubMX5pdYVhCOF6DOE4szJIJ2IU\\/R5PKmZnUpnWF0hMO+wK394bMD00o1D\\/RGJEXV2cXagflfJ4q9FbE0mmrDLjNiuEQiSuILJJMRWvQvMzEyHrosocWDbODlV2A3PeozOy8LnkobJMoQUmtRIjVwvCYqYNeN8DjT2gMOinYYHgZzEHdfR\\/RpsXpE+Vw8DGlyn1grJODPm4yQVbkDm7UYs6PWEMXhMYM6XrNwxkUGAcU\\/IGgolFaDmeiIBy5JpH3yaRVPNR1TQc2VL8HKULcg0SLB1bAOciA84ekwPjcw3HUOnvnabWMmTFwa+e\\/5gNJYPGKM7RMdR06hkpivqphSN7Hw7S4KcaESSNOxeVo\\/ZEkDFu2NLmho8OuaDTG2UoleAA3ppDM1jKqRx54dQwQ0wj8gAGiRfQ6RQpKVUgp03gKBZLwo2Ly+EXl9bASJP7eWnAyRKKzBejyYzGE4Qg0hE6\\/Z5Sj9gWjNSZaqPf0mgkFngCd5z5chmGfEbrUI9waHi+FTk6HMVww8xieGpzB9z7Vj1EEilWSmaJ1XjKjmasMJZUuocZsr8\\/fCTSFjmDL5q0cFzaVBFq4nE9Y\\/DCWWb8PRmR5gGHWptk8QtQXR2JnOswQWGuBewWPdhMejAZtMxBU2DpDUQwYg9Dn8sHPYM+iPvDjEES+jtJEuHv1flzJBWUXkOxVQcm1OpwNAocS0yqVGrW9PjjeeiXjzAkkVJGQF3egNzSqgSuqYKWojKnwMbf+0XSG0XtxEmABQl\\/zpzxMH9aJUyvKYGaygKWjyKfRnGLmOlKIamLo+bE40kIItJq6XLCnvpO2L6vHTbtbQHXUJCtS5b\\/fpXrLMqj5jkbhgEDbgWycTJleKIp1chK1lmGTMrTHTFZGsH6QZNXJAsgZVSateFouE8j4sczvMevifN8OumHTkxEIVg8sRyuvnA6LJtXAxXFdtCjs+bPIDdRVZYLFyycwPJZPYNe2LS7GV79cA\\/sONgOcXeQxVLiyYQtM39uRDSjnsY6jveyIgixo5ZCpsuPfZ010XBmRT2yJrHTeyQ3hhGljLE+z6uZO6OiaHjKVQkjLeVpMYI7yd9OZPb8oSi0dQ0Bp5Xh5UdWwMWLJrGM7qcBEGTLKSU\\/rjyPjVuvXAiH2wfg8jufhLYeF0tG5tpMJ1PV4fmqGa5wgnDGIMaAvtqkFRhNGVJMw2B+R1fAkBoBLsTewJGgEeMOMmFHQgH8IJm7M67FUOp83z6I9\\/Uxk8NMYCIOvMEIxhkzQCooOKb20YdB3c9\\/\\/wFs2H4Y5k4bg0QyDtczP43fOl42wI4xyoRxRbCjthG+8a9\\/gT8+dDNMqy45Zk6hvXvB+\\/HH6X+jJqkIIIgZ+mlTwbLsvDPSEqoJpYtaCvPPCkWNKsfn6kU5PsJtiIOB5JFKH8+J6Mg5nm6kpEWCsLaQLe6opyeRkaYm6LjnHoj19LCcTyZFC6loBEq+\\/wPI\\/8Y301KmqsOa1NDSh9H3DvjOivPgxuVzoaljkElvUZ4VPqvyA02DHP9+jFu+feNSsN6xHC745m\\/gg031MGFMIUtMZhOMtHbf2rXQ++8PgWCxsk5IJlz4vnHePLCcc246Gj9NpkgczyqNWRqmqMVFAmFMjtaEyPYIQ6gZYdiGcxyvMCjPjWAAd8ZmKjEwAKlgADVCj5KVQTb499RADJI+H6jIHGIILVwdjoY50MoS5Dss6LTz2XD7QqxQxQufbbl07pQKluFNIAAw6mQEDwlElKl0pji7dkoTmYwg5uSAYLWlGULmCz8nWK2MGSPh+KkYQx\\/n0x2AzPJQCgpNldDjj+lGdsDzaMcgOxB+8UeyrBkXpqin1AzuKJ\\/B65ERsswmzaVnkn5fkoCn9wVhVP6KXmRGivIssG1P6\\/DfciyGUfmvzwLx6BAYZNPtK9fsRdQTgOox+ex99plUWkCTfj\\/Enc4jVin7C4GdYBCSHg8TrFQkwr5zqqYK+jPDgkccOhsJ9CPUXJEdojzCaWIUqfBHch\\/s7mT+lRNxn2NQDCKNjTD4zJ8h6fWm1REnrKaSowjPJM5iAd8nn0C0oQEUXAwx37RgARTccANUlufDZUunwX\\/+5RN0tkNQiajq82oDyhLvmde3QGGOCSbWVADX3grtT\\/4OYu3tIJjNkAwg0ft62ZxhhNbQmmItLdD8tRUgGI2gxGKMSUX33AfGmTOZRTjevNlbaWLCMH2VjGtQRqRjWP3iSB1c4Rg\\/lHTCBVRW0xjesMKN9iP0TyUeh0BtLbhefCFta2nSpBkazTGwlyYb7+2FWEcH0xpiIDl+0+zZ6OxnwhXnToVn3twC333oVXjhP1aAQSd\\/5kwhZkQxTnn4D+\\/DmjX74LGfXA815Q7wvrEe\\/Bs2QNLlAt5kYgQjjR4lVJlVk0bE2tqG55ZCbQnt3QOGyZPZGo+Lc1SVJReGyahkaS6oIznCF5o0kB1FZjkpctwoGlB9OjkCBRx3kTgJXqfHgRG9Vptmxok+iwukz5DpEugnDoQR6SYDRDq\\/euAa2LClDr70zSegHTWF+wybn+haVJX82veehYd\\/8y585\\/aL4abLF7BqYJL8mkZKrwHnRgN4\\/sT+EteY\\/RxbA2rKyYSHMrrkFtKmKl3NRLFN5RvFsMMgQnbwE3N1kB1T8\\/VxrcCpSuqIJlD9+ghDuOPHFfQ\\/sr3qCHU8mSHPDAaHkRBMlQmJIKT78vnT4elHvw5r1x2E37684YTx5RkzI\\/Pzmbe2wosvroOf\\/vNV8Mj9X4acbL0+47DZz8w42TqGP6+m165QTu0knydmRKhdNrN2Hii+UVKucCJIXfrZIY4M23leCdC+GY7Zt7SjJniWSKknhQ8Cagc5t7QG8FRlAsFgPC7zyOYq9Fm8RyoQYOaR14yuaV+0aCLMWTwR\\/vreDviXFeeD3WY8\\/aD0JBzxByPw1EvrYeLc8ay5gc8EqazwZjCwhGUKUWCWsEwLUPqPJjQxIBUKpduXqE02GgXJnnMc83bkRe2ygUgybfIgXXGltudmZyQyKjDs8cVGtvF4UI2iQuZGFLFTgjGWVE7sIJH4poULofznP2fE5tDuxrq6wLdqFXPc3HAMozJGGOfMAePcuemaNF5WV1MN2nFVo9Sdug7vxjjhxtt+C396Yyvce8t5rFPlb\\/UnrOEB1\\/Piqp1Qjyju2d\\/eAXqtPGod5oWLoPTBH0HC5QQenbWaSKBPQb+ycRMKnC6zdy6d4pdyc6Hw7u+CoNchgAmxNVvPxbiETNcJ5uiLJGAIzSURlVPT\\/WSSRlDml5uisZFxyNIx5uF\\/GDWCf19vyN\\/ljbEomRZCybpoPHXSBWvy8iDvq7cM\\/zu4cyf4PvyA9p8dscOEu1GqdFOnYGD4DWSUcNyImi0Y44FLl06BhTj+\\/XerYPmSyTARAzeOO3OmZGMdSjQ++PjbsOCsSXD5udOYeRx5LdFuB9vy5aPL7qjB\\/jUYqZOWcNkYQgGpqAjybrrplCn4kebWh9rhCaFZo3VnECz+ljLLQiAyIvLlB4MJyI6+YFwROehn2zXwxpRvUVA7\\/NH4KaHkyGkoiSSTMGZjRwzyFypeS02khhegHjeoQjhs0MHD91yBTjgC9\\/3yNfAGwn+ztfL609cYcvvh4XuvBLNRd4wJzK5BHWGWlHCEwfc0XM0MWgsiS4pBjlnDcYUlTWxqKqdBG2fSGQr2+ZQ7nAx6kVnZwbuQa9kx4E9QKz4xhGSbda6TXXUF4mmEcIqoK0tYubwU5LIK4DOZVDJPXEYK5dISRCaa0Q7+uClrFRbPrIKf3381fPDBbvjhr94Ejz+c6Uw5vTQJfZbqIw\\/++i14+92d8ND9V8FZs8axax+XdiPnQ62qOE8inZJhgIJCpiBDCA6rx\\/vOSV5BZEa2W4fF27R9T+JTk\\/L13moEVNkhrjnsGV0aFXkXanMMHbnMGhVQmHu9UYYACszyaQVeclExVDz+OESbm5imcFI6JhGtVtCOHXtaqYZsHeGfbz0P+ga98Phv3wMRneYDCFULHeZR\\/cAnqi4OuoPw86feg\\/98+gO471uXwwNfu+C0MufMoKCptX3pMuYvKN2TzmUheyQR9Bhv8CcIAE\\/0codQqDPb6Bjk5VgXjg+1omdULsuqHR3IaETeSe1s5HC5TO6lzxuBwUD0tBgyzJTiYjaOt9hTLWRk7OFGrfjVv1zNUiiPoA+oa+iEB759GZw3r\\/qY7QYj\\/71hVzP82+NvweqNB+F7d18J9644D+qae2FSVdGp808Z88XWcNXVp5VFPtmLrEuPJ0K\\/gIhxCwNMqHjos9sxJgmPVHjRbhCP1pBODc+Fgyw24JndGgrEYCgY+1Rp7zOpm7Psb\\/sAvPTuDlj9yV74r4dvhV\\/e92WoKHHADx95DS695TH4yuXz4YYrF8Di6WMRMaU7EAk+bt7XCi9hrPHC61vBYtLDc7++DW7Gz\\/71g11w14PPw01XL4YVX14Ek6sKT8mYzypL0OkOQ3N\\/gGkYuQFqpdJKQlQncW31\\/UEYBXuLLaOl3qAR6k0aIeAOJdPBEU6aBS2Zlsos2Pi8mhj2NfbAMys3w+tv1+JCAnDBgpphwtz5lbNh0ayx8NSzn8Cf3qlFwm+HaRNLYSYyRYeavmd\\/O+w62AFagxa+dfMyuOXaxVBdnt4INGtyOdxy5SL4M37nlZVb4MpL58A3rlsC08YXDafbP69ugV7Ujm53JF3fUdMhhcRBVK\\/hB\\/r9owVdpF6hkS8dqpFRFvt4LjaZGEclTurM6xwKw3ETWp9BEwNdjcqqT764Ht5fsxdSGgmuv3gWXINEm1ZTCqZMry8Rbtq4YvjNT26Eu25ZBmu3NsAnO5pg855m1o0yrjQXHnvgGli2eBKMKbGPkvQxqF2PfO8auOOmpfDyu7Xwxze3wcr3dsKFCIFXXLUAFk4fw3zUZ6kZWYV3oYVxIw1ZN0xmu57AcRGHQeo2HUV\\/0aId\\/QYySLFo+S6W\\/U8pPGWDQ+iQGvr87DQFrSR8ZtpAE6NC1GPPrIGX39kGGp0W7vvmxXDd8llQnGcb3lQzDEszhCJ\\/QjujaNxx4zmsqYH+Rl3w0oga+dG7pOi+Y5Bp379jOdx2AzLmvR3wkyfegdfQxC1FJt55\\/dlw9tzq4fT8p2dOep3trjA4URNIuLOpd7OW99QUGHaHYqNjPDF8VNBHcMyqkzo0AhcMJxQzq0eg9HXiRft8Uah0GD41I+jV1e+BF9Hs\\/O6lDbF+l\\/eA1WZoWja\\/5rI7b1hiGLk94FSvGDKDauSECGvG5IMEJ67\\/j9ylZbcYQCNLYLfpe2pmjF27o2No8fK7fl9x1qQSuOmqhXDRkqlQVmA77QLUCeFuNAH7Oj0QD8fBYNawghvZBLte6iq2aBoD0dH0F0rPuQk86COyg7ZyoSrpujzRszG6tFObaAwDPQM6zoXjHFBxhgw5eldsfUs\\/PPvWNrjnlyvhZfQVEycUr77xS7OuCgRjf5U1wthVG+unX3bOFBCOKkwdfZ3eQR+s2XoI\\/u2pVfDAf7zBrtmK0bheJ7NNn1R9PNFuXHpvF6K1G+77E0ypyP3P+26\\/6FuF58zuPmjMWXqosU\\/34Vub3W+t3qMf8kUg125kXfWns7P3ePdpGQzBi1s6oR2dug5NbypJZXFeqXDo1o1x6N8NY8SXyOQLaYjjc\\/XHXMioFXaYW0SnqsbGsb0faKbaXCE40OmDJdW5p+XYR06eUt5bEf28\\/cl+asWJRaKxVyKxZEKyGm+qLLYNXbp4wtC4Ugc0djiffuTZ9VeNL88z\\/uRblx5zrUAwCgcQun64uR4+3lQPWw90gBJBU4CRdzwah2de2ggvvb8LLjlrIlx1\\/iyYOakUqivzhxu\\/s2bLj9H\\/nT96id5yzp1a\\/jotZZZdt\\/L886dXbpxcdf+8\\/s4XlA07ux\\/53Tv\\/9NSrG6dcc\\/50uOGyeczPnKnGNA0EoMOVbtajpC1piEmWhvJMUn0XOvqjE7fC5V+9kwUrI4dZFiOHB8KX9HpjE7lMv1QII\\/myXAMsn14IJ2nyGd49BSx\\/5II\\/vr4Ffvybd+D3r26Idw943rKa5J\\/Nm1T6cK7NFG7rHrrJYTX0zppY8qKCaqzTSn6vP+J47vVtcyZPLGH5K+L8kDfEfI3LG2QNcI8\\/vxZ2bm5gW96MFiOrVVP+S4OmLo5+rn5nM7yNDj8PA8isTzFoNcNa98Cv3oaVOK8br5z7H6V5lrekXFsiKkpQLST2NYXUxSGHw\\/KlJRMenFTuWBVyebvX7mjM+8t7OwuacQ6lhXYozDWfRsk2\\/fe\\/bOqAVXt6QZTS56oQAwrNctPMMvOjQ6GEM5ZQ2ZaO7BC1x+nxoe6IUpu8c383f0EonjLR\\/o4IcrYZud01FIEyu\\/6kk+js88DvXtkAbyCKaeobikwdX\\/hKjkX\\/IkpsbbHD5KPPeIKxQiSQFMWoyYtBJ+16QvflXTxzzB9q93def\\/fPXrGNRWQ0bXwx6xTJs5uYObIYtfD2E7fDN3\\/8IgZ9dcyHZLtFWL0bGWJFx33fimVw05fmgYAClkQ\\/6UPtorr9ax\\/tgd8\\/9zEUVOZ2V5U6XhBFPhRDdC9jJGwSuNAiEzz1cn\\/4Pz\\/Wm++9aFzJg9GegV+Oq8p\\/zeuPXv7ah7vv+HDtgXFfv2EJ3IMoj1pYT6YpwWgSDvX48f4JMJnkTHM3+g+jODihQN8QiCaP+Y6Qt+gG6PHGRo2OIerSBrHfF1+MfiSXGBRjhSoVJhSZYXKJ5RgdyTLj1Y92w4ofPAdvrd4LNpv+r5efO\\/lbiIb+2DPoO6yVxRhJF3Ug9jr9s9BEXZ5nMzZXldpfDJDpwftoJDGI0mSurW1auL+9n2Vm8+xmMCMjtJm9hFazHpbMHQeHOgagsamX5cooRxT2R6C8JAd+ef+XMWZZAjaLHsxINEomypIIh9r64ZbvPwMuVwCuuGDaL1AgPvR5gslQbi74NDL0RxQwi1xbczh1HiK3yukFxjeGokpMGfJ4xpTlbQvH4h\\/abQblL+\\/Uzlu\\/o5mbjMJSkm89bm6N6LGlyQXPbWxjCIt2+1LEjhYoNqvc\\/NbcSvNqCS0PnXA0cvA2g4ZtLxs5aEN\\/qU1bZ9OLfaqariVoUJMGEGXt6\\/DC0WU8ujlJ6mPPfgw33\\/M0Etvb9dUr59w0ttyxAhewCaUozFMHJJoP2meSbrtRmGoilBbcSMgAbXJB6UbzE5w1sfR3eaV219ZtjXD\\/o69DLJYYBX3VzHbop\\/71Brju0nmQwntHQ1E4e0E1PPPwP8FXL5vPzNPwgTPIrEA4Ct\\/9xWvQ0TYAJeW5XdOri59FQYiMqSyAssE+SHr84EZNCaTUeL6GX+OOp4pbQsnzliwYD\\/Mvnof+KwLJRKpx4rjCB+74yqKr9jV2dlzyjd\\/AStQ4irS5o+hBr62NTmhDp87aVencF3ToOXpN27g8\\/Ue09Y8i9qMHn69VoCxHhvKjBposZ1mOdqdW5FIZzkI8loRdbW7o90VG3Zz6m\\/6AiOnef3sFxpbnbVxxxbxL0Dy8gIwMprcPJGE6RsRULh3yRsCPgRIyUMwSOZ5KcSh97JgM8lc6DEwvXFj9CN4UnsXrPoYmhmKNo3NX5UU5cMPlcyEXr4uOEm7HOGLpnPHHQNwwmryf\\/m4VfLTuAHBo9s6fP+7nqG0unjWv4fwlDTREVKj1JWGjJ0HF1cNIY21zKLmAQ1OtzcuB4nkTwZxjJqZEHTbDG1+\\/asFyRGCbr7\\/3aXgJTbNyFFOoXLunzQPhSIId06HQTgI0V\\/lmqcNmEPe2OCl6jw2PHk8M+v1J4N3tHeAOJ2EA4e6A\\/8hA2EtH59VaZKGLuuD5TExd3+WD9Q3OUd0UdMzF\\/Q+9CuWljgM3fWnWtTixgwmUdtIamiiaKmAE9xOqoL16cSRSIkzJS3S6MYx1VEJQfc4Ai7jRvERmTyz9c2WJoxlFHR58\\/C14HSP4kdKXFYS1CH0HPUGWZl+DyCs8onaTLWi9+O4OePyPH7KtDOPKcvfPmVT6ikYjxChZokHfsTsnHxSTESo0AEUyDyVaoVfmuYA3oRaFcT5ejCGsxbmw\\/MZzIYD3oT4DNK91996y9JrifOueb\\/7gWdi8p2XUBqCP6wZgZ+tQpvuTZw5bKwrx6aWmLYuqbEMLq6wwPMbhGJ8DFQbaBocLbmrsxJsmgYIUcjQ0XIEElNt1m0pz5HrWPsQiYQEGUbo3HhocXrDXH4Zf\\/vEjSMTiHjRT38KJ9tvMOuZAp1UXkU8APUovbXugz5oNMvkCu9sfnh1GOOz0BMsH3cFpbjSHO+t6WBHHhJ9JKor78nMm\\/kyU0up+z89fhV31naPsNEHpVesPgoKMod7b9zfWw7sbDoz6zI6DnfA9NHs8rlMSefXCheN\\/Eokl\\/HRGCgoF+JDYeQJaCS0HhVoeinCUavlui8j1d0eV\\/M2epLjTl4LNrjjU+xLoQy3Mn5G2o0D0ff3q+bfiZPseQKEhwcgKzIb6QehDqaf1s4Y4XH+eSdNi0Qoba1u9cKA7cGR0+KB2dxPU1bdl2pm9g1AEAYzCdVCBcUmFXcd+L7HJg0VWeZcWF5JgZktkpmPrYRc0UfYyUxp9Z\\/2B5Ny549ZWFNo2WExaKHCYoAidd3lhTnqzaGaPuskol+851PPrbfs739NqpIVVZY5NWkmMbtrd\\/od9h3vfMBvlq40YPFnxGnaLPjW+zLESxy5BJyt9PUNw98PoA3rdw4t+5YPd0IJRuoQEktFx9yG6e\\/2jvcPmraPPjX7jr+Aa8IIga5SJY\\/I2leRbVmEMlAoiQ0LIkDjGJP2RJHREFeiMpEdbNOX1JlU3CrXZnVTNHrT9HtqFq9WBfuYEREkyBosGVucvzjPvu2DZlBe3bKqPrtt+mAlPL1qXTWhFoqitMjvXUWH9yTWF+p2Tio3bWY9Cpq+ZdnmRf92xu5FtKEof\\/CmIoEbD0NFwGA5jmI8xCBzuD8HejgA5oY3o4A+RynGZw4k7MUj8+OAAg3DrapsgGYxEJlTmfbi7oQcONPUDEhe6+r0wMBRkzCDiyJKwrKHN+TLa7Rpk2qP45ZtKCmzXorRdb9Bp7q0ottW7PMEH3t\\/U8LiMkyQt8QVjocuXTvq5LPBRjc0Im9YegB\\/\\/9j0kZBx2o7aQuUolkkwKhcx5vlvRdHxce5jFI\\/\\/+X+\\/Dlg0HQYPain4peMniCT9FZkXVTAchl0hAf0UFxA0GkJR0apzK1hLHxZAHsVIdL12eq9Fc6JDgYrsEixwyaCwmts0vhgyi01LJR6BPekpr1LoJUkciUdjQMIjOPJhuH1WBzcUoC4Eyu3ZbgU0OV6LQ02kWhWYBnK0tsHH9DjAY0vt0hosh1HTg9waQ4wVgselZipjsr1Uvre\\/zxmoP94UmKDgB2k3lRURU2+yBFWfHYf+hLhAkMVaSZ6ll9juTDI7SWSSZ00IxUi5s7HD94OxZlWsxIv\\/FJzuafR5fhCEuYpjVpGsvyjNv7uz3vdc\\/FHjo\\/c2Hbjfq5KcIdeVaDW9OqirYuq+xd6mUYxCeo3RLVQHrlu\\/s94CETjqbOpcQTg96QvDCO7XQ3OGEP766GSQMHHESySnjCtca9fLHyeSI3BHyJR8hdQlqGKekIE7HZiTTBwcUylysI5KKruyPhWKZLYwKHYaQiMM8FAJlRISt04rNjlxz+6G2vsJwJMZtb3ZRnMVQJc2M0NX4UkOt3SCtXl\\/vzrRO0waRKATdfmjFuU4ZVzCaIezCei2s+WgrXH\\/FApg2oYw5TYOGj7cPRdZtbfZcGYikENYLzM7XtrjgA4xAOTUJskEOShLfpQMp06rFoQT3MBhL98XrfLWmMnfb1KrCp8KxhI9gII1sAx5t4kQzp\\/z4tvO29Dn9P3zpw733L54+5r\\/Qb6GfVJRrzp\\/24+Yu11to93N4NGmkJcMtQ5nTfNjvmUz0m5\\/sg7fW7gdOk+5mN+tlzzXnT\\/lxIqGoRCS26YY0C80Ph5LJZeo+AqeCD9\\/pjqQWDMTUGUH0sYEUVJXr+H25Gp7xgOMQKeqrgNt9cLijJhQV6N5DoWAk9W5tu7gFTTrFbFTaSGAkruE5pbrAsG1muaXJj35aQHTX1tkHu3bWQ1VF3vC8GUNwHqWIbBSMdnto8kTM1tZuBgcd+Q7E2DL6E+0n1fn6DduavJeCzDEIPOCNwnPrWyGEzthi1EVn1BRH2J7ATAdifcsAQ1SUR0pxnAElfQ8StI+YsHTWGOju98HuQz2M6TLbDJlABx8GfzjWnGMx9KAfyUVmDNCmTpzbpolj8lfVHuy6DucnKZmcFHfi\\/UJM\\/AnWopbHF02veGvOpLK9lCRlwonfj3ACdMga1s3B0kMEVVNQum4o\\/vMt3uRNXLpeCgf8qZV5Mvczg8D9mQ72JHsfxOu8tmoXiBpp+J4mvSY66PSpT7xTD+1RmR1UQ1YU\\/RVUFxnrKhzaDzzhFEvU+lwuaG1qP3o7XW48mdLje7yUazNccqC5P2I0yO+hE+43otR8sHYfMiQXZs2eADkmbefkYsPavV2BC6MJRZIlnl34g719wHUPQqlRo+q1kpJN4qWP1+PTg4rHajKF2F0pL7IBwWEKESgtQifzfFLbzCLvngE\\/tPd62OaUvBxjMjdHL1PAZcBAlbonL18y8WdNna5zMFYplk6xCTVb+Eolk7RdbQD90L8HMTDMlkppQ1KnLd3Vrs3olwmdx0d98bu3epAZdPZAZm9NdzRVucal\\/tAm8QdDSXUHcQmtFtjNBuA1RwwM0jHZ2O5Una0u0Dny2Z71ZOak0yklxjUVecZdZOp7O7rB1T8AWq3MDhTQyRKuU7kYBWdiocO8moSgtazAugoD8uqt+zqeR\\/RxN3I714I3jPh8cPjAITjUPgjlBeb3kSnbYpHkiK0K6TNA2K4EOnIjc\\/oonUtFUJeIaaCfWk0UGRbVIdO0WgksZi1Vv9BMGeHcuWPJpEAciUepE9LQWDwhtHV7eGIQAQN0yGRjGxdMLX8dI\\/DIqZq\\/sz3J9NmF08pWVhbntJIGEvqiQcLEMzWips70IMDiS6pFCqQ3vA4fI4\\/\\/CSRV005fcvbeQBJo1AXTBTESlOGhqDyHMY3EpcFPOiBNgcOs7a0psayWlFhEDDghR5NCzZIB0aQQCsev\\/mR706sWg3wDfn\\/jlKqCHcwIoq1vnTu59IeTqvLfGPQE\\/vnPb+5Y3dHnvd9hNxcNDHqgfv9hyJOSh5ZOLnzOYpKT\\/lCCbS7JnmFLCIewOcUYbBhpsw4Mb12l+AxviHqiqJRTau\\/xYMzRzWosk8cWYMyiZ5\\/1Y1yChOMisZTIup2QOt2DPuh3B6C5awgWTS\\/\\/aaHD1ETG\\/FT93Cn8clm+tfniRdUP0X71QDhG5pCNADrcMDraSIojM8WGHzFIvszvMwgIojIOO66mj1+q1AmtV+dr3vlSngYux3FejgheDGSDkdjwiMYS1HzG8WqKOXzq48VFwzmT818dY+M3NtS3gnPID1akvjcQvuHdDQ0f7jrU8weMs4ZQUO\\/H220kNDascwjf4mOK7U\\/i2Pz2urpfb9vb+nBT++DtlWX2d6dV5T+za1fdHlcg\\/tyl4\\/Pru+O269qcoS\\/3DUZK6Oa+YJR\\/f3Ojkkimm4mJQRSVs9wUXTsa16HWYKig4bcd6FDqmtHM5VuYZkUz5VcKtAx6CTr7fKpeFlP5dpOaynTFk3SrDM1IrgsXVD\\/96of7fuQLRe2UATjmgAYuXUVE2Dx0\\/oLxf9brZFcoEhvVuU9OnD1Ygal2+gIBfGOeRXySGLXRk\\/h\\/qARFaHbU8WZ+1QW50o9LdDzGicB2BUdUmdVasj6AttztaeiW47GEQOeBWUQhMK7IsGZSqelVQ9S9qq2xP2jUSiUHWwe\\/snJt3ZWd7a4ZBps+8qUlE7+DPvSVPteRTodRKIuSfgUO877br5l\\/yeptjd\\/+eGvLvdt2tX67rrn\\/FrTr66tKcp4VXP0f8d7grgvHlT8UGVN88fZk383+IZf8zNs72cYSCoLIXCBUZbAvTVRO6Br0SYgmUr3OALOtmkxxnwEJVCdKBhbnWWgk9zf2xxEYxHmFyzhM7XCccdasMb9DCHxxbV33xYRkBJ47pgRNr\\/JC675JYwt+3zPoH12zpoNrqNUVwQRrdKJgDO0SM7M8+PHPj5xr17w8ySSUeuIKHdnbxCOBo3QQdBTNHfqiti0HmN+jtD\\/djw4uQF8QKi92bK+eWvrqjGnlr3c3tzj1fm8ynkjO\\/PhA\\/61tPZ7lg05\\/Cc1uzpTyt86ZN\\/Z78ViqoXvQO3p+x2wsSdLmR20YifTwopkVa13e0I8x0DuvsXXwMrTplzksuuYxxTl\\/7evsfXfI3\\/L2shlFLxTlThBxXjHyAQhboQ2jaZMufdwemTDq7nEOBavj8dTVLnfQ6PaEHT6HcRupKULewj6n76IhT9iq1YrtqEVDqVTK1+v0O7PEJaaNLbUz9Ib2OnnRouonMfCs6R7wVRr0mpHdn+zY8FybsffsWWOfxu+H+cxjdyQhfewfXheFJgXWA4ehD+MY28watjnVgPEKhyY0xiVTFklot+rE9pREWxhikPQHobvHB+++ugGQQbBgSjk0dQ7BzJoihhBpnvOnlq3AeUR31ncZezWxskg0fvn2xr7rMbaaGwlHBeqELC2yHT57ZuUTNRV5v0cTmkwkj21iF0\\/YPE3nsUcS25fMGnP1uHLHivU7W+8acAeqewcDVf1Doe8ZDZoH0Oxs7Or3rcaIdXVTl7O3qtTRRfWHbPs\\/nRaan2MCdFYrt+zvuO7NtQfv7unzTOSTStKeY3gGpWxjXctAzbodLT8O+MK23U29nslj899As\\/RUvyuQYkdg4DwG3EHUksLMOYu4+Cll7+5v6r94YH39N9DuSukCFdtASU5YmV5TuG7ZvLEvUfbYxGmYY0bmMVTz3Ls74OoLprE5igg42jbshW4UoMr5k2HS1AqwBRJs843Ti2YXLXCkewCUxg7ooookwuQEBr8cq\\/ylYHVtI5w9cwx4\\/VHHln3tpWNK7HPRvJ7\\/5tq68\\/2hqJka1UmrbTbj4ITKvDeRGY+WFdqa0FqcsLAlngo+BsPx0Pgy+xNoaz\\/c29h7m9sXvRZtXkkgGOXqQ7GzG1oHz9brNA9ipL4rlVS35Vj0O1GS92s1YrvVqA28vb4BfIEIFOVbXlk2Z+yHQ77wZEEUEgunldejmoNOI2248dLZS7sGvZVofoaKc83NiIRCcVxwE0a8pBUk1QibAWMRhu2d3hCis6rfNLQOzKlv6ptDqRMW+CLBx1bkHl42b9zjlAmgWg6Z0MZWJ2w\\/2AXNKNXUezUygqGGcKPVCLs+3gXyoBMmohA1tDthXzACbm+YbbebUlMCSiw+rK2IGEkIynCNEw62DMz1B6JzItHEvE92tNgoLcOOikLpt9kMkQmV+e9OH1\\/0h2gisRr9XjqVdBKai6funEhLXiAcb3RYDfdigLWyvc9zY11T\\/7VOd8AhIDHQiUqNHa75NEiqMa5pNMiadkRHOzUSX4foqSHUOXgQJ+\\/FuW4iVHUYF+1FCUYUlero87XhrdrI\\/JBmESwlx7xlbxvo0PRVFNpg7+E+Zj4ocZmfYwSHRX94wbSKv\\/QM+KqC4ZiNTILeIIfmTi55pbIoZ4cHhYCyy539XkR1btZuasAoPxZPHNciaOjQMxwJ2rSJmiAh4aR4GlTIdJySKlYhiJjsDURq1mxrWtDj9Jehf6hBk64lYCOy2AvYKds6ozYxZ2blOwhUXkA\\/9g7eO0EdmVpZOiVcF0+\\/pSWNiHBRWyaNya\\/FuOP5mROLr96PdnLQHSziM0e3EkHRPFCVaHxzl+sCnVYTbu0eGsBYoh3VuaUkz1qPDnyX0x08rBH4QZQmtXvAC4iq0scJ8hyLSbjMQQLZsi3FNQRfTQYNbNrrgtkTi+Ha86f8qd\\/pX\\/De+vqvYBQIC+aP23TZOZOfJKjc3OmCfGQe+id2nXAsccqOd4GVkCmtw+egP6xE\\/zCrzxmY+nFt85hILFGJ8y+IJRJWjB9Ydzw7I14jsRoO+QO9VhOfN6XsjVkTi58tK7Bt3nuo10+1fClzbO3pvM7onKL0EUgKSW8SJ7wNA8pd6MSfmjQ2\\/5KWLtf1Tk94LjppXpORFjKT+G99V3+8Ev9ZiQs9B01WAk2NX9IIAQwIh2wo6QhRD+Ln6cSAAfxKH06eUslUloyN3OtBpomcqB+lf8veDnD7IsFJ4wp+W9\\/cPz0cjtnRTj9de6DT2YIxS45Fx4hLKW3yO0fRgzaoUHrVgaMIRz5C7fLtBzonofmZ4A5E8nCNRkSL5kRK0RLBs6eVkuDRHFQ1vUOZAuIcs7ZtbIn93VkTS\\/6Cn6svL7AGswDpTDesimfCCEp7ULaUJIlMU1mJI3HztUuaEQ7+ZsNh59PO5tYJrZ3Or7a0D17k9AZLEZbq2L4QdgA\\/gzu0CAkXaldjCTvGKhXtfd5Z5Ijx70lBEBStRkjigofQn\\/hx0X4khhcddx9C8l4kRh+aJy9qlQ9NR6Kjz5PMtRqjhfmWBjQfOciASNeA92xvMCJjcKoJhGK0gc+MDMmNxVMluIZCvKb9jY8PmPEa5mgsmROJJTUpJcVjHCnQURekKzzHjzgrgGNQmY5QykbnwKkJq0nrLymwb55WXfSsw2FZ7agsjakeV7y7d4jFXyI7b0w58aELn4Yh5BjpMRA6LUbhJh3UVBXBzKljMW5Jp9tRJbVxEMfvSOQOzFtU9Z1x1b18wBe4sqtj4JKu\\/qGF6ByLIgnFnDlKOX3mL8+PjCEoftRQLBAMpyiqNmZPLyUitPW4M1lkHlZtUjMM5oeNDU9bopBKda2DSyCz0Wfbgc70AS98+qExFPULwujuQ5L2dJKSY5mFkWdxkeml7ynpvRyUUI0a9Zr+\\/FxLQ26e\\/b1xYwveKBhb2bunK2CNafjZhaLo1BQWHa4uLk3wgSGIh8KAjAK9Tjqjsx1PiyHBUAyWzB0Pi+ZUs2d1UI09HDqyvYzDG8o8TAhGk\\/\\/S1B9c2e3Trb9wasX7kydWrOwd8Orb+3xL3f2DFwwMDE0PRpLjQ9FEIVXs0iaAH36cENueLGTzrOoxT4zMnjl59KafNLhUORhxrhWluMWMD5XSx6uOvt5R1yKiJTN5OJoHte3otfKQVS+1FBXmNBgcuZ8U5Og\\/QljeP6SxwbpDrikVvcELmwZCX8s3SS7HhJz7jLKQZBphyGNSMW5yNfR29EBzU\\/dnbLIyDQWUgsiiFG7EiUGo0tGJhYZX5ldEp76wte+nNosmUtvkWoembYdWY16fX1W4bcGsqlUWMQVrNtad3T\\/omWqQhIm93UOT3b5QZSiVKgonOV6hrV2Z3b9U+s1KNJP\\/bHMDn6Vnmv7cCAJzRz\\/2M7sFENJ7MrI\\/KcLP7gYhBjBnjlzJkfg+q8nQac+zNnhC0bqayvz6RQunbKl3JX2CyapxBSIzV3fFrwvHB+d3D0UXbWsIlRbZdS1fmmK\\/FU1Uc\\/q6GRFhjeDphGYikYBwJMYOfj6Vc\\/9MDh\\/MnCCknDcx5\\/vRlGpZuWvgjtqA92Je4C52mCR3S3+wvdkiH7p5Udmvr7p03oauhrYNCYyMW41We7szWGj1+8qkptbJnmBsnC8YyfcFomW+cHxMIKmYkokUy8Yy80OpmFSmHs2n0y3AzhBR0ieT0vNzM2eypzIZYWHE8RjsSD\\/8u0MnuTUC1yZKQle+zTBotxhaperKuoTD3pWXY+iTO3sGNf4AnHPONHCpuvxN+5p\\/wKX6FgbiqbHOYKIgRQEfVRtt2p6fXjbmclngm+jEuKNP4iDaF+TbWJmhqqYCkmjio+HI38YQWhA5cJZWHz7x4NhjLrIPBCbJCCcUtSZff9\\/8sZbcXR2BK2j9nlAiR1ETOZ0D4ZlDgejcn18x\\/tZxS6Zv2hxIGeKyoVosUIViiL0frylf5UvyUMkpRjoZ1ZRK2BytrXY3xjooZTaJA3Nnvy9PFrg8vKENzajBFwhLyBkNRvwGnVaUQ5F4HBFYEEFBxGYxhjQCOFEh+jmBH7BY9AFkoDc31+IcGDPWzWslLzIl4FbF4BgtWhmHGboE3TTk2kQ+16rofWHX7r7klE8Otz\\/e0R88N5l5lhbVOXj0YVadNPjDSypvHpurr0vn8NTjYmmN2YABoolVNl0DbmhoaD9zhtDZ6ReeNxMkrW74KZpUZqQuvBOBBkIiNq0ApjxdeFJh6e2\\/+Kg9\\/2BvaLEkcJyGUin497aBSNVjq9t\\/NqPCcm9VmWVPmTGRfMUV++Hz\\/uR0q9bYXGAUd8la\\/hDKQS\\/GcL3m8ty6LYNxl0UiEAC8DW8TSKpiqY4Xu8MpTk0qXL6GA4PAUyWAi6Ej6KMWBo5T8vWi6k2qSaonoTglPWj48LtQmCNaBE4u5yRhOl6zIBpOVb0fSc7s6YhNy9fE3f9UpvvXEgk8jaFE5Qd1Q\\/+6tcV7rozSr8s8jpz1AOjFgbuWlqwoscprT7VdnEXumeg9DYP\\/BpNFHDfotRhx6pmGZN870Zkn3Iiud2p7QdQzdNeSkq8+sa775bre0DwqGbNn\\/+lE2NHmXxpNKI8W6fh7eUWprdJp75F46eHtztjl3aH4WSh8KqEmAkc6gQ\\/JgjSAzHRRf7YFYxcfrwZNEhcKaYFOiwzFJI4a3pI4PzWJVikmcjLSXe+TweTlVTokRY+XtMRTqtmnqrkvu5SCWCpsxs\\/Q89cRj3A87dkoMApNXy6Q78n1hz4adEcqtjV7Htne5ruKmCHy6dN7qH3Hppd6rp2Z922tyK+i1k89CGdk2ok5ZH1SmVOWiEmJRBKyiUbx5F8e\\/TAV7rRuCszmo\\/Vqv25m\\/oq\\/cgO\\/P9gTXEzemjEF4diB7sA5ssT\\/9oJx6r25cmyrmmv+RtSh6W7wJL4WS1dPSRz5UEKxBnAMRNRqFgtB+vGqddQNyKUfydc86rSp9GEHNONDI85zzM6dYiEhY2LZ07HozBEUsjm5mk9uKZDuFp3BAz3uSM27dUO\\/3t0WuECrTT9UkqSbzr8vtGhavzKn4HsmrfA6Iipmvs6EGSIGqWazEUQ5wRhijKdAkiWwWAysKfwzc+onhMvxVP15NbZvIPEe39sdvJAUjB6DSjtmd7b5F3R7Y89eM8V+X7XEve2TdN9WcrQtLb7YD9C02GU+8xRuSD+G72idzIrJiWgiHcc0jARgVBUkBl9VpvvjdTb+e4NdPufe3uD8jw97f9fkjEzXovkVufRzrogZpTb58B1LS76zrNr2YSiejk9S6uk\\/\\/JIOmzGixZkwqfJIg0YG9vOZEnjY7QFh0XlXDZ8HSDEGZWDpJFKdyYiOSPM37YFmWWKctCeUhKFQwoXOcwveuNgTTkykLY3U0UIIyRtO2Ds88fPytHxgLK\\/s8CaUbWDWtqAtmelNqDkiD5\\/50eAc6y6hflsufFeV8cEv6ZQfJL2RwJ6u4PLX9jqf7nJFJuiYmUo\\/fToaTUG5Q3fgO8vKvjGrzLyOegioWeJvPcc\\/23OQypguAk5kruinmoiDcPNd94E1xwomqxlsdgtYcixgQLXS0Mlw\\/N9+ACXtTTShJuTRaXUW2bNkvHUD2mBbmys6ley3lIGgvkjK0OiKLhNUxT5Z5raYRG5vxKjdbuGheiCqlIunebbJ6b4iSBCHhuv83gTT7WXe4B\\/iwZiyudV\\/x8q9zl85A4kSYgaZPXr0RCyuwpQy47Y7l5SsqLTrdtJTQMlHfl4vxpCvfut+kHUyyLIMBlQpKsJI2ePtPsWWYEJdtAHFrKWj6zSQYxBDNp201h9NaPt98dnUIyHy6TwROlyp3R1dgOudsThH2uMbDO7V5plWjzcIxtZQapZ6EtN02pJJyT78T5VBXHdJvnxL7PDg2nAgLq5v9v3yvYNDP\\/BFklYdexBxhhn44fljLB99fXHx1xwG6VCYMSP9DKrPlSFX3XLnkY0winrMU9E+XcCY7iFIZTbL+yOpuEbk1yITAkPhxNxwQtWJmScxkzHp9cermpzRi6oMQk9BIrFdsOo+mGERB1siyrwIApr0UxvOcA4EVVnMqIbPzZWfXG4TbtP3eDvbB8IVm1r9z+7s9N+cSCmyLKYTisy3qKqCzHhh+WTHt61asYPmT3PUiH8Hhlx9613w93jRgmjLg5Ngk0Hamm\\/UNKO2THeHk3Y+k1GlnyipOW3u+KUVFknb3ejacX6uvKnEIm8aUvkJnrhSmmKP4OZOizHs4XA4cnVCyyK7dJ8YTvxSaHPFI9Hk8jVN3uc73JGFOC9e4tNdcWE6GEHDh88eZ\\/3V9BLz9zEIdVIEnk6G\\/g9kCJ2qRudy0XPV0a80TCg0bEW\\/NrbHExuTNXPsQTKKKh3sCy9Bkze1xKY9mHIFd05x6P5qNsn6gbhSE0yoWoHjjmvGsjnEGMv08spMm\\/TOeXr4hmso\\/LG2aTDPG0\\/9y8r9rt8EY6l88mFC5nmH1BxRYNP2XjzR\\/kCZTftYLKlGjOwAffF\\/PkMSmSfijHFo+xaONX+EMFBLzj6cVMQjj\\/zmYCAYH988EL4Y3\\/RP03HbKzTwgd0qH46oXKEzplTEM08Z4EbCWYU9tgnydHz78nzNzxYrsfsqo7H+xobBxe2+xOObW30r0sXN9H0o2KNnqU+vtNR+ZXb+nRiFr3RHUqwt9n8VQ9LPJRGgyCIHjbL4UY8\\/1oE\\/Jwx6Yw5BTD+ej5CYB51thzt6aVSFsbpEsq5QTW2J6OUP84waTzyljPPGFQufqShSB6JR5JJn5crPXpIj\\/HOFN\\/C6fzAk7egL37unJ\\/xIsysyg1ASIzB7YnWK2lRTsyrMf7x+Tv63zVph72AgAfFk2iz+r2IIaQLt9qXR54urLc7IvolowuxGyd42FJuoZgpIxDjaL4l\\/n9YbSFxQKPMBjyu8aZEeNp5bbPgkxvOGjlBqCu18qDSKtbNz5XvGcqnH8wd9nT2u8IL3G33\\/tbnFd1sgrpgJRWVT9HToS55Zbrt5Xv53JhcZH0XhGKJmDjRlEPtvZMjf79k\\/pxEw4Wt3TYHxDoNW3Lmj3f+vyEADEYE0RUDJ7vLGql\\/Y5\\/rtOLv2bHOh7qdSj3ffNFm+Lb9E\\/75NwzmqlPhbhw71dXb4E+aohrvvjYPub3sjSYdG4Iark4lMQ\\/iUEuPKs6qsP0ZmHOz2xFiN5Ivw+sIwJAuTEYK6iq3yo2edV7bp+e39D7W7IovS3ZocPQGIpNewrze8whfvWzS3zPSQVSO8osszv0SbcwK+IHCJ1OK6Tv9PVvviSxFs87rMSRUpVpJF32KS+86qsjzkDCWeQ60IpKNu9QtDgy8UQ0ZoS8okC5u\\/Miv\\/ko8Puf9fy1DkNleAOlfS8Jg0pm0oWo2+5bk5ZeZLZVfkMVkSXO0AX9vS5r8zGE1atGL6QTLptDf6Fh0fHOPQvXdBTc5PXMFEwwB1KH6BGPGFZkhWWzDmCCPRfoFEfLfZGb5vX1fommA8ZaCN+CT5JN3b2\\/3XOoyaixDBRpHQeeQg9Jr0Y7Yp1UFIamyeblu5Xffk7FLT86n\\/hodg\\/o9gyKj8U0KpW1xlvbXCrn9vf0\\/grkP9oaVhxLzEFJ2Go3O+zKqqmjWZhjRyytQpk2vU9M4uNz+bb9Y82eIMd9OzngSe+0Kv9R+CIfQKIPqZXGx4TVGVrUjgG+r7wnf2emMVhNYI+XCs50tlhxXrZSE6t9Tyl4VjLH+QRaH20ED4H2WZ\\/zgMYUFfGpb2IEMemVFqevtAd\\/DOLa2+W\\/3RpIn+Lkt8am65+d1yh\\/a3+I1NaKYiTYMR4AD+jyGfJ2PoJGi7QTps1gn3n1NtewXh8e2Dgbh9XoXlmapc3QeNg6HAUDjFjkPi\\/sHW9\\/8FGADF\\/HD8rYefGwAAAABJRU5ErkJggg==\"}', NULL, '2025-07-16 02:45:56'),
(2, 'reports', '{\"show_header\":true,\"show_footer\":true,\"show_signature\":true,\"margin-top\":\"0\",\"margin-right\":\"20\",\"margin-bottom\":\"20\",\"margin-left\":\"20\",\"content-margin-top\":\"270\",\"content-margin-bottom\":\"220\",\"show_header_image\":true,\"show_background_image\":true,\"show_footer_image\":true,\"branch_name\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"branch_info\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"patient_title\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"patient_data\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"test_title\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"test_name\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"test_head\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"result\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"unit\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"reference_range\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"status\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"comment\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"signature\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"antibiotic_name\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"sensitivity\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"commercial_name\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"report_footer\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\",\"text-align\":\"center\"},\"footer\":\"footer here\",\"report_header_image\":{},\"report_background_image\":{},\"report_footer_image\":{}}', NULL, '2025-04-21 07:11:01'),
(3, 'emails', '{\"host\":\"\",\"port\":\"\",\"username\":\"\",\"password\":\"\",\"encryption\":\"\",\"from_address\":\"\",\"from_name\":\"\",\"header_color\":\"#c43e00\",\"footer_color\":\"#363636\",\"patient_code\":{\"active\":false,\"subject\":\"Patient Code\",\"body\":\"<p>Welcome , {patient_name}<\\/p><p>Your patient code is : {patient_code}&nbsp;<\\/p>\"},\"reset_password\":{\"active\":false,\"subject\":\"Reset Password\",\"body\":\"\"},\"tests_notification\":{\"active\":false,\"subject\":\"tests reports completed\",\"body\":\"welcome , {patient_name} <br>  your tests are ready now .. you can check tests by using your patient code : {patient_code}\"}}', NULL, NULL),
(4, 'sms', '{\"sid\":\"\",\"token\":\"\",\"from\":\"\",\"patient_code\":{\"active\":false,\"message\":\"welcome {patient_name} , your patient code is {patient_code}\"},\"tests_notification\":{\"active\":false,\"message\":\"welcome {patient_name} , your tests are ready now .. you can check tests by using your patient code : {patient_code}\"}}', NULL, NULL),
(5, 'whatsapp', '{\"receipt\":{\"active\":false,\"message\":\"welcome {patient_name} , receipt link is {receipt_link}\" },\"report\":{\"active\":false,\"message\":\"welcome {patient_name} , tests report link is {report_link}\"}}', NULL, NULL),
(6, 'api_keys', '{\"google_map\":\"\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `shortcut` varchar(191) DEFAULT NULL,
  `sample_type` varchar(191) DEFAULT NULL,
  `unit` varchar(191) DEFAULT NULL,
  `reference_range` text DEFAULT NULL,
  `type` text NOT NULL,
  `separated` tinyint(1) NOT NULL DEFAULT 0,
  `price` double NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `title` tinyint(1) DEFAULT 0,
  `precautions` text DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`id`, `parent_id`, `name`, `shortcut`, `sample_type`, `unit`, `reference_range`, `type`, `separated`, `price`, `status`, `title`, `precautions`, `deleted_at`) VALUES
(1, 0, 'Complete Blood Count', 'CBC', 'blood', NULL, NULL, '', 0, 30, 0, 0, NULL, '2025-04-21 09:33:57'),
(2, 1, 'hgb-hemoglobin', NULL, 'blood', 'g/dl', '', 'text', 1, 0, 0, 0, NULL, '2025-04-21 09:33:54'),
(3, 1, 'hct-hematocrit', NULL, 'blood', '%', '', 'text', 0, 0, 0, 0, NULL, '2025-04-21 09:33:56'),
(4, 1, 'RBC-Erythrocytes', NULL, 'blood', 'million/µl', '', 'text', 0, 0, 0, 0, NULL, '2025-04-21 09:33:57'),
(5, 1, 'MCV', NULL, 'blood', 'fl', '', 'text', 0, 0, 0, 0, NULL, '2025-04-21 09:33:57'),
(6, 1, 'MCH', NULL, 'blood', 'pg', '', 'text', 0, 0, 0, 0, NULL, '2025-04-21 09:33:57'),
(7, 1, 'MCHC', NULL, 'blood', 'g/dl', '', 'text', 0, 0, 0, 0, NULL, '2025-04-21 09:33:57'),
(8, 1, 'RDW-CV', NULL, 'blood', '%', '', 'text', 0, 0, 0, 0, NULL, '2025-04-21 09:33:57'),
(9, 1, 'pit-platelet', NULL, 'blood', '10^3/µ', '', 'text', 0, 0, 0, 0, NULL, '2025-04-21 09:33:57'),
(10, 1, 'MPV', NULL, 'blood', 'fl', '', 'text', 0, 0, 0, 0, NULL, '2025-04-21 09:33:57'),
(11, 1, 'PCT-PLATELETCRIT', NULL, 'blood', '%', '', 'text', 0, 0, 0, 0, NULL, '2025-04-21 09:33:57'),
(12, 1, 'PDW', NULL, 'blood', '%', '', 'text', 0, 0, 0, 0, NULL, '2025-04-21 09:33:57'),
(13, 0, 'URINE CULTURE AND SENSITIVITY', 'URINE C/S', 'URINE', NULL, NULL, '', 0, 450, 0, 0, NULL, NULL),
(14, 13, 'Appearance', NULL, 'URINE', 'n/a', '', 'text', 0, 0, 0, 0, NULL, NULL),
(15, 13, 'Colour', NULL, 'URINE', 'n/a', '', 'text', 0, 0, 0, 0, NULL, NULL),
(16, 13, 'pH', NULL, 'URINE', 'n/a', '', 'text', 0, 0, 0, 0, NULL, NULL),
(17, 13, 'Specific Gravity', NULL, 'URINE', 'n/a', '', 'text', 0, 0, 0, 0, NULL, NULL),
(18, 13, 'Protein', NULL, 'URINE', 'n/a', '', 'select', 0, 0, 0, 0, NULL, NULL),
(19, 13, 'Leukocytes', NULL, 'URINE', 'n/a', '', 'select', 0, 0, 0, 0, NULL, NULL),
(20, 0, 'Complete Blood Count', 'CBC', 'Blood', NULL, NULL, '', 0, 389, 0, 0, NULL, NULL),
(21, 20, 'HEMATOLOGY/IMMUNOLOGY/SEROLOGY', NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, NULL, NULL),
(22, 20, 'Haemoglobin', NULL, 'Blood', 'gms/dl', '<p>12.00 to 15.60</p>', 'text', 0, 0, 1, 0, NULL, NULL),
(23, 20, 'Total RBC Count', NULL, 'Blood', 'millions', '<p>4.00 to 6.00</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(24, 20, 'Haematocrit (PCV)', NULL, 'Blood', '%', '<p>35.00 to 60.00</p>', 'text', 0, 0, 1, 0, NULL, NULL),
(25, 20, 'Total RBC Count', NULL, 'Blood', 'millions', '<p>4.00 to 6.00</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(26, 20, 'Haematocrit (PCV)', NULL, 'Blood', '%', '<p>35.00 to 60.00</p>', 'text', 0, 0, 1, 0, NULL, NULL),
(27, 20, 'Mean Corpuscular Volume (MCV)', NULL, 'Blood', 'femtoliters', '<p>76.00 to 96.00</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(28, 20, 'Mean Corpuscular Heamoglobin (MCH)', NULL, 'Blood', 'picograms', '<p>27 to 31</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(29, 20, 'Mean Corpuscular HB.CONC(MCHC)', NULL, 'Blood', 'gms/dl', '<p>32 to 37</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(30, 20, 'Red Cell Distri Width (RDW)', NULL, 'Blood', 'CV %', '<p>10 to 14</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(31, 20, 'Platelet Count', NULL, 'Blood', 'Lacs/CU mm', '<p>1.50 to 4.50</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(32, 20, 'T.L.C.', NULL, 'Blood', 'Per Cu mm', '<p>4000 to 11000</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(33, 20, 'D.L.C.', NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, NULL, NULL),
(34, 20, 'Polymorphs', NULL, 'Blood', '%', '<p>40 to 75</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(35, 20, 'Lymphocytes', NULL, 'Blood', '%', '<p>20 to 45</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(36, 20, 'Eosinophils', NULL, 'Blood', '%', '<p>1 to 10</p>', 'text', 0, 0, 0, 0, NULL, NULL),
(37, 0, 'glucose', 'glu', 'serum', NULL, NULL, '', 0, 200, 0, 0, NULL, NULL),
(38, 37, 'glucose', NULL, NULL, NULL, NULL, '', 0, 0, 0, 1, NULL, NULL),
(39, 37, 'glu', NULL, 'serum', 'mmol/L', '<p>3.5-6.5</p>', 'text', 0, 0, 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `test_options`
--

CREATE TABLE `test_options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `test_options`
--

INSERT INTO `test_options` (`id`, `name`, `test_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Negative', 18, NULL, '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(2, 'Positive (+)', 18, NULL, '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(3, 'Positive (++)', 18, NULL, '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(4, 'Positive (+++)', 18, NULL, '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(5, 'Negative', 19, NULL, '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(6, 'Positive (+)', 19, NULL, '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(7, 'Positive (++)', 19, NULL, '2025-04-21 09:48:09', '2025-04-21 09:48:09'),
(8, 'Positive (+++)', 19, NULL, '2025-04-21 09:48:09', '2025-04-21 09:48:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `password` varchar(191) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `token` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `signature` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `token`, `created_at`, `updated_at`, `signature`) VALUES
(1, 'InfoTech IT Solutions', 'infotechitsolutionsbd24@gmail.com', NULL, '$2y$10$n/KKf4/dYBv7oQFVeE14Su/Yweq5oicvGmFpSgk6JTZaBqVMQV15W', NULL, 'bLcnpoa3SamNLaxDHFSnp2nN7KKw1XPq', '2025-04-20 21:26:29', '2025-07-03 08:15:18', '1.png'),
(2, 'Md Masud Raja', 'lab@creativedesign.com.bd', NULL, '$2y$10$OHfdNh0mJc8JLgdzMWneVO/kL8d3MNq3QHBheCUjbiexynVzQBZLO', NULL, NULL, '2025-04-21 09:28:12', '2025-04-21 09:28:12', NULL),
(3, 'Mst Sultan Akter', 'receptionist@creativedesign.com.bd', NULL, '$2y$10$9QCI/d8s6nX49Q/gc8s5COkNuhHIY9kYuzRWKWXtrSS3AyszZlSIW', NULL, NULL, '2025-04-21 09:28:47', '2025-04-21 09:28:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(2, 2, 2, '2025-04-21 09:28:12', '2025-04-21 09:28:12'),
(3, 3, 4, '2025-04-21 09:28:47', '2025-04-21 09:28:47'),
(4, 1, 1, '2025-07-03 08:15:18', '2025-07-03 08:15:18');

-- --------------------------------------------------------

--
-- Table structure for table `visits`
--

CREATE TABLE `visits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `lat` double(8,2) DEFAULT NULL,
  `lng` double(8,2) DEFAULT NULL,
  `zoom_level` int(11) DEFAULT NULL,
  `visit_date` varchar(191) DEFAULT NULL,
  `attach` varchar(191) DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject` (`subject_type`,`subject_id`),
  ADD KEY `causer` (`causer_type`,`causer_id`),
  ADD KEY `activity_log_log_name_index` (`log_name`);

--
-- Indexes for table `antibiotics`
--
ALTER TABLE `antibiotics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contracts`
--
ALTER TABLE `contracts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cultures`
--
ALTER TABLE `cultures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `culture_options`
--
ALTER TABLE `culture_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expense_categories`
--
ALTER TABLE `expense_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_cultures`
--
ALTER TABLE `group_cultures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_culture_options`
--
ALTER TABLE `group_culture_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_culture_results`
--
ALTER TABLE `group_culture_results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_tests`
--
ALTER TABLE `group_tests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_test_results`
--
ALTER TABLE `group_test_results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_permissions`
--
ALTER TABLE `role_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test_options`
--
ALTER TABLE `test_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visits`
--
ALTER TABLE `visits`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `antibiotics`
--
ALTER TABLE `antibiotics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contracts`
--
ALTER TABLE `contracts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cultures`
--
ALTER TABLE `cultures`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `culture_options`
--
ALTER TABLE `culture_options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expense_categories`
--
ALTER TABLE `expense_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `group_cultures`
--
ALTER TABLE `group_cultures`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_culture_options`
--
ALTER TABLE `group_culture_options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_culture_results`
--
ALTER TABLE `group_culture_results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_tests`
--
ALTER TABLE `group_tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `group_test_results`
--
ALTER TABLE `group_test_results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `role_permissions`
--
ALTER TABLE `role_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `test_options`
--
ALTER TABLE `test_options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `visits`
--
ALTER TABLE `visits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
