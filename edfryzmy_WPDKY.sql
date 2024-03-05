-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2024 at 03:26 PM
-- Server version: 5.7.23-23
-- PHP Version: 8.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edfryzmy_WPDKY`
--

-- --------------------------------------------------------

--
-- Table structure for table `jJI_actionscheduler_actions`
--

CREATE TABLE `jJI_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_actionscheduler_actions`
--

INSERT INTO `jJI_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(153, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2024-01-16 13:57:51', '2024-01-16 13:57:51', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705413471;s:18:\"\0*\0first_timestamp\";i:1693010286;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705413471;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2024-01-16 14:41:34', '2024-01-16 14:41:34', 0, NULL),
(159, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-15 19:28:42', '2024-01-15 19:28:42', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705346922;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705346922;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-16 03:18:29', '2024-01-16 03:18:29', 0, NULL),
(160, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-17 03:18:29', '2024-01-17 03:18:29', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705461509;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705461509;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-17 04:19:51', '2024-01-17 04:19:51', 0, NULL),
(161, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2024-01-23 14:41:34', '2024-01-23 14:41:34', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706020894;s:18:\"\0*\0first_timestamp\";i:1693010286;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706020894;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2024-01-23 15:46:29', '2024-01-23 15:46:29', 0, NULL),
(162, 'wpforms_process_domain_auto_registration', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":null}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-01-16 19:20:37', '2024-01-16 19:20:37', 0, NULL),
(163, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-18 04:19:51', '2024-01-18 04:19:51', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705551591;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705551591;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-18 04:47:05', '2024-01-18 04:47:05', 0, NULL),
(164, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-19 04:47:05', '2024-01-19 04:47:05', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705639625;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705639625;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-19 08:19:29', '2024-01-19 08:19:29', 0, NULL),
(165, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-20 08:19:29', '2024-01-20 08:19:29', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705738769;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705738769;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-20 15:00:13', '2024-01-20 15:00:13', 0, NULL),
(166, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-21 15:00:13', '2024-01-21 15:00:13', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705849213;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705849213;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-21 15:57:11', '2024-01-21 15:57:11', 0, NULL),
(167, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-22 15:57:11', '2024-01-22 15:57:11', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705939031;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705939031;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-22 19:03:18', '2024-01-22 19:03:18', 0, NULL),
(168, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-23 19:03:18', '2024-01-23 19:03:18', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706036598;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706036598;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-24 03:39:11', '2024-01-24 03:39:11', 0, NULL),
(169, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2024-01-30 15:46:29', '2024-01-30 15:46:29', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706629589;s:18:\"\0*\0first_timestamp\";i:1693010286;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706629589;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2024-01-30 16:39:12', '2024-01-30 16:39:12', 0, NULL),
(170, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-25 03:39:11', '2024-01-25 03:39:11', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706153951;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706153951;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-25 04:18:38', '2024-01-25 04:18:38', 0, NULL),
(171, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-26 04:18:38', '2024-01-26 04:18:38', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706242718;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706242718;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-26 06:47:32', '2024-01-26 06:47:32', 0, NULL),
(172, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-27 06:47:32', '2024-01-27 06:47:32', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706338052;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706338052;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-27 11:48:30', '2024-01-27 11:48:30', 0, NULL),
(173, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-28 11:48:30', '2024-01-28 11:48:30', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706442510;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706442510;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-28 15:00:43', '2024-01-28 15:00:43', 0, NULL),
(174, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-29 15:00:43', '2024-01-29 15:00:43', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706540443;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706540443;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-29 16:14:07', '2024-01-29 16:14:07', 0, NULL),
(175, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-30 16:14:07', '2024-01-30 16:14:07', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706631247;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706631247;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-30 16:39:12', '2024-01-30 16:39:12', 0, NULL),
(176, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2024-02-06 16:39:12', '2024-02-06 16:39:12', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707237552;s:18:\"\0*\0first_timestamp\";i:1693010286;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707237552;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2024-02-06 16:49:08', '2024-02-06 16:49:08', 0, NULL),
(177, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-31 16:39:12', '2024-01-31 16:39:12', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706719152;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706719152;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-31 18:48:54', '2024-01-31 18:48:54', 0, NULL),
(178, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-01 18:48:54', '2024-02-01 18:48:54', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706813334;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706813334;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-01 18:52:23', '2024-02-01 18:52:23', 0, NULL),
(179, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-02 18:52:23', '2024-02-02 18:52:23', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706899943;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706899943;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-02 19:00:32', '2024-02-02 19:00:32', 0, NULL),
(180, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-03 19:00:32', '2024-02-03 19:00:32', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706986832;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706986832;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-04 14:51:36', '2024-02-04 14:51:36', 0, NULL),
(181, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-05 14:51:36', '2024-02-05 14:51:36', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707144696;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707144696;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-05 16:17:46', '2024-02-05 16:17:46', 0, NULL),
(182, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-06 16:17:46', '2024-02-06 16:17:46', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707236266;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707236266;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-06 16:49:08', '2024-02-06 16:49:08', 0, NULL),
(183, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-07 16:49:08', '2024-02-07 16:49:08', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707324548;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707324548;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-07 18:37:13', '2024-02-07 18:37:13', 0, NULL),
(184, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2024-02-13 16:49:08', '2024-02-13 16:49:08', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707842948;s:18:\"\0*\0first_timestamp\";i:1693010286;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707842948;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2024-02-13 17:47:03', '2024-02-13 17:47:03', 0, NULL),
(185, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-08 18:37:13', '2024-02-08 18:37:13', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707417433;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707417433;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-09 01:48:38', '2024-02-09 01:48:38', 0, NULL),
(186, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-10 01:48:38', '2024-02-10 01:48:38', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707529718;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707529718;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-10 04:33:09', '2024-02-10 04:33:09', 0, NULL),
(187, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-11 04:33:09', '2024-02-11 04:33:09', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707625989;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707625989;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-11 05:07:52', '2024-02-11 05:07:52', 0, NULL),
(188, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-12 05:07:52', '2024-02-12 05:07:52', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707714472;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707714472;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-12 05:24:12', '2024-02-12 05:24:12', 0, NULL),
(189, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-13 05:24:12', '2024-02-13 05:24:12', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707801852;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707801852;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-13 09:29:41', '2024-02-13 09:29:41', 0, NULL),
(190, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-14 09:29:41', '2024-02-14 09:29:41', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707902981;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707902981;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-14 14:27:13', '2024-02-14 14:27:13', 0, NULL),
(191, 'wpforms_email_summaries_fetch_info_blocks', 'pending', '2024-02-20 17:47:03', '2024-02-20 17:47:03', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1708451223;s:18:\"\0*\0first_timestamp\";i:1693010286;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1708451223;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(192, 'wpforms_process_forms_locator_scan', 'pending', '2024-02-15 14:27:13', '2024-02-15 14:27:13', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1708007233;s:18:\"\0*\0first_timestamp\";i:1692734109;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1708007233;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jJI_actionscheduler_claims`
--

CREATE TABLE `jJI_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jJI_actionscheduler_groups`
--

CREATE TABLE `jJI_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_actionscheduler_groups`
--

INSERT INTO `jJI_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wpforms');

-- --------------------------------------------------------

--
-- Table structure for table `jJI_actionscheduler_logs`
--

CREATE TABLE `jJI_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_actionscheduler_logs`
--

INSERT INTO `jJI_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(443, 153, 'action created', '2024-01-09 13:57:51', '2024-01-09 13:57:51'),
(461, 159, 'action created', '2024-01-14 19:28:42', '2024-01-14 19:28:42'),
(462, 159, 'action started via WP Cron', '2024-01-16 03:18:29', '2024-01-16 03:18:29'),
(463, 159, 'action complete via WP Cron', '2024-01-16 03:18:29', '2024-01-16 03:18:29'),
(464, 160, 'action created', '2024-01-16 03:18:29', '2024-01-16 03:18:29'),
(465, 153, 'action started via WP Cron', '2024-01-16 14:41:34', '2024-01-16 14:41:34'),
(466, 153, 'action complete via WP Cron', '2024-01-16 14:41:34', '2024-01-16 14:41:34'),
(467, 161, 'action created', '2024-01-16 14:41:34', '2024-01-16 14:41:34'),
(468, 162, 'action created', '2024-01-16 19:20:37', '2024-01-16 19:20:37'),
(469, 162, 'action started via WP Cron', '2024-01-16 19:20:37', '2024-01-16 19:20:37'),
(470, 162, 'action complete via WP Cron', '2024-01-16 19:20:37', '2024-01-16 19:20:37'),
(471, 160, 'action started via WP Cron', '2024-01-17 04:19:51', '2024-01-17 04:19:51'),
(472, 160, 'action complete via WP Cron', '2024-01-17 04:19:51', '2024-01-17 04:19:51'),
(473, 163, 'action created', '2024-01-17 04:19:51', '2024-01-17 04:19:51'),
(474, 163, 'action started via WP Cron', '2024-01-18 04:47:05', '2024-01-18 04:47:05'),
(475, 163, 'action complete via WP Cron', '2024-01-18 04:47:05', '2024-01-18 04:47:05'),
(476, 164, 'action created', '2024-01-18 04:47:05', '2024-01-18 04:47:05'),
(477, 164, 'action started via WP Cron', '2024-01-19 08:19:29', '2024-01-19 08:19:29'),
(478, 164, 'action complete via WP Cron', '2024-01-19 08:19:29', '2024-01-19 08:19:29'),
(479, 165, 'action created', '2024-01-19 08:19:29', '2024-01-19 08:19:29'),
(480, 165, 'action started via WP Cron', '2024-01-20 15:00:13', '2024-01-20 15:00:13'),
(481, 165, 'action complete via WP Cron', '2024-01-20 15:00:13', '2024-01-20 15:00:13'),
(482, 166, 'action created', '2024-01-20 15:00:14', '2024-01-20 15:00:14'),
(483, 166, 'action started via WP Cron', '2024-01-21 15:57:11', '2024-01-21 15:57:11'),
(484, 166, 'action complete via WP Cron', '2024-01-21 15:57:11', '2024-01-21 15:57:11'),
(485, 167, 'action created', '2024-01-21 15:57:11', '2024-01-21 15:57:11'),
(486, 167, 'action started via WP Cron', '2024-01-22 19:03:18', '2024-01-22 19:03:18'),
(487, 167, 'action complete via WP Cron', '2024-01-22 19:03:18', '2024-01-22 19:03:18'),
(488, 168, 'action created', '2024-01-22 19:03:18', '2024-01-22 19:03:18'),
(489, 161, 'action started via WP Cron', '2024-01-23 15:46:29', '2024-01-23 15:46:29'),
(490, 161, 'action complete via WP Cron', '2024-01-23 15:46:29', '2024-01-23 15:46:29'),
(491, 169, 'action created', '2024-01-23 15:46:29', '2024-01-23 15:46:29'),
(492, 168, 'action started via WP Cron', '2024-01-24 03:39:11', '2024-01-24 03:39:11'),
(493, 168, 'action complete via WP Cron', '2024-01-24 03:39:11', '2024-01-24 03:39:11'),
(494, 170, 'action created', '2024-01-24 03:39:11', '2024-01-24 03:39:11'),
(495, 170, 'action started via WP Cron', '2024-01-25 04:18:38', '2024-01-25 04:18:38'),
(496, 170, 'action complete via WP Cron', '2024-01-25 04:18:38', '2024-01-25 04:18:38'),
(497, 171, 'action created', '2024-01-25 04:18:38', '2024-01-25 04:18:38'),
(498, 171, 'action started via WP Cron', '2024-01-26 06:47:32', '2024-01-26 06:47:32'),
(499, 171, 'action complete via WP Cron', '2024-01-26 06:47:32', '2024-01-26 06:47:32'),
(500, 172, 'action created', '2024-01-26 06:47:32', '2024-01-26 06:47:32'),
(501, 172, 'action started via WP Cron', '2024-01-27 11:48:30', '2024-01-27 11:48:30'),
(502, 172, 'action complete via WP Cron', '2024-01-27 11:48:30', '2024-01-27 11:48:30'),
(503, 173, 'action created', '2024-01-27 11:48:30', '2024-01-27 11:48:30'),
(504, 173, 'action started via WP Cron', '2024-01-28 15:00:43', '2024-01-28 15:00:43'),
(505, 173, 'action complete via WP Cron', '2024-01-28 15:00:43', '2024-01-28 15:00:43'),
(506, 174, 'action created', '2024-01-28 15:00:43', '2024-01-28 15:00:43'),
(507, 174, 'action started via WP Cron', '2024-01-29 16:14:07', '2024-01-29 16:14:07'),
(508, 174, 'action complete via WP Cron', '2024-01-29 16:14:07', '2024-01-29 16:14:07'),
(509, 175, 'action created', '2024-01-29 16:14:07', '2024-01-29 16:14:07'),
(510, 169, 'action started via WP Cron', '2024-01-30 16:39:12', '2024-01-30 16:39:12'),
(511, 169, 'action complete via WP Cron', '2024-01-30 16:39:12', '2024-01-30 16:39:12'),
(512, 176, 'action created', '2024-01-30 16:39:12', '2024-01-30 16:39:12'),
(513, 175, 'action started via WP Cron', '2024-01-30 16:39:12', '2024-01-30 16:39:12'),
(514, 175, 'action complete via WP Cron', '2024-01-30 16:39:12', '2024-01-30 16:39:12'),
(515, 177, 'action created', '2024-01-30 16:39:12', '2024-01-30 16:39:12'),
(516, 177, 'action started via WP Cron', '2024-01-31 18:48:54', '2024-01-31 18:48:54'),
(517, 177, 'action complete via WP Cron', '2024-01-31 18:48:54', '2024-01-31 18:48:54'),
(518, 178, 'action created', '2024-01-31 18:48:54', '2024-01-31 18:48:54'),
(519, 178, 'action started via WP Cron', '2024-02-01 18:52:23', '2024-02-01 18:52:23'),
(520, 178, 'action complete via WP Cron', '2024-02-01 18:52:23', '2024-02-01 18:52:23'),
(521, 179, 'action created', '2024-02-01 18:52:23', '2024-02-01 18:52:23'),
(522, 179, 'action started via WP Cron', '2024-02-02 19:00:32', '2024-02-02 19:00:32'),
(523, 179, 'action complete via WP Cron', '2024-02-02 19:00:32', '2024-02-02 19:00:32'),
(524, 180, 'action created', '2024-02-02 19:00:32', '2024-02-02 19:00:32'),
(525, 180, 'action started via WP Cron', '2024-02-04 14:51:36', '2024-02-04 14:51:36'),
(526, 180, 'action complete via WP Cron', '2024-02-04 14:51:36', '2024-02-04 14:51:36'),
(527, 181, 'action created', '2024-02-04 14:51:36', '2024-02-04 14:51:36'),
(528, 181, 'action started via WP Cron', '2024-02-05 16:17:46', '2024-02-05 16:17:46'),
(529, 181, 'action complete via WP Cron', '2024-02-05 16:17:46', '2024-02-05 16:17:46'),
(530, 182, 'action created', '2024-02-05 16:17:46', '2024-02-05 16:17:46'),
(531, 182, 'action started via WP Cron', '2024-02-06 16:49:08', '2024-02-06 16:49:08'),
(532, 182, 'action complete via WP Cron', '2024-02-06 16:49:08', '2024-02-06 16:49:08'),
(533, 183, 'action created', '2024-02-06 16:49:08', '2024-02-06 16:49:08'),
(534, 176, 'action started via WP Cron', '2024-02-06 16:49:08', '2024-02-06 16:49:08'),
(535, 176, 'action complete via WP Cron', '2024-02-06 16:49:08', '2024-02-06 16:49:08'),
(536, 184, 'action created', '2024-02-06 16:49:08', '2024-02-06 16:49:08'),
(537, 183, 'action started via WP Cron', '2024-02-07 18:37:13', '2024-02-07 18:37:13'),
(538, 183, 'action complete via WP Cron', '2024-02-07 18:37:13', '2024-02-07 18:37:13'),
(539, 185, 'action created', '2024-02-07 18:37:13', '2024-02-07 18:37:13'),
(540, 185, 'action started via WP Cron', '2024-02-09 01:48:38', '2024-02-09 01:48:38'),
(541, 185, 'action complete via WP Cron', '2024-02-09 01:48:38', '2024-02-09 01:48:38'),
(542, 186, 'action created', '2024-02-09 01:48:38', '2024-02-09 01:48:38'),
(543, 186, 'action started via WP Cron', '2024-02-10 04:33:09', '2024-02-10 04:33:09'),
(544, 186, 'action complete via WP Cron', '2024-02-10 04:33:09', '2024-02-10 04:33:09'),
(545, 187, 'action created', '2024-02-10 04:33:09', '2024-02-10 04:33:09'),
(546, 187, 'action started via WP Cron', '2024-02-11 05:07:52', '2024-02-11 05:07:52'),
(547, 187, 'action complete via WP Cron', '2024-02-11 05:07:52', '2024-02-11 05:07:52'),
(548, 188, 'action created', '2024-02-11 05:07:52', '2024-02-11 05:07:52'),
(549, 188, 'action started via WP Cron', '2024-02-12 05:24:12', '2024-02-12 05:24:12'),
(550, 188, 'action complete via WP Cron', '2024-02-12 05:24:12', '2024-02-12 05:24:12'),
(551, 189, 'action created', '2024-02-12 05:24:12', '2024-02-12 05:24:12'),
(552, 189, 'action started via WP Cron', '2024-02-13 09:29:41', '2024-02-13 09:29:41'),
(553, 189, 'action complete via WP Cron', '2024-02-13 09:29:41', '2024-02-13 09:29:41'),
(554, 190, 'action created', '2024-02-13 09:29:41', '2024-02-13 09:29:41'),
(555, 184, 'action started via WP Cron', '2024-02-13 17:47:03', '2024-02-13 17:47:03'),
(556, 184, 'action complete via WP Cron', '2024-02-13 17:47:03', '2024-02-13 17:47:03'),
(557, 191, 'action created', '2024-02-13 17:47:03', '2024-02-13 17:47:03'),
(558, 190, 'action started via WP Cron', '2024-02-14 14:27:13', '2024-02-14 14:27:13'),
(559, 190, 'action complete via WP Cron', '2024-02-14 14:27:13', '2024-02-14 14:27:13'),
(560, 192, 'action created', '2024-02-14 14:27:13', '2024-02-14 14:27:13');

-- --------------------------------------------------------

--
-- Table structure for table `jJI_ce4wp_contacts`
--

CREATE TABLE `jJI_ce4wp_contacts` (
  `contact_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `first_name` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `last_name` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `telephone` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `consent` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jJI_commentmeta`
--

CREATE TABLE `jJI_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jJI_comments`
--

CREATE TABLE `jJI_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_comments`
--

INSERT INTO `jJI_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2023-08-04 03:20:40', '2023-08-04 03:20:40', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://en.gravatar.com/\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jJI_jetpack_sync_queue`
--

CREATE TABLE `jJI_jetpack_sync_queue` (
  `ID` bigint(20) NOT NULL,
  `queue_id` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `event_id` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `event_payload` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jJI_links`
--

CREATE TABLE `jJI_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jJI_nfd_data_event_queue`
--

CREATE TABLE `jJI_nfd_data_event_queue` (
  `id` bigint(20) NOT NULL,
  `event` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attempts` tinyint(3) NOT NULL DEFAULT '0',
  `reserved_at` datetime DEFAULT NULL,
  `available_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jJI_options`
--

CREATE TABLE `jJI_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_options`
--

INSERT INTO `jJI_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'https://edf.ryz.mybluehostin.me', 'yes'),
(2, 'home', 'https://edf.ryz.mybluehostin.me', 'yes'),
(3, 'blogname', 'Welcome', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'deepakkumarofficial19@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:118:{s:19:\"sitemap_index\\.xml$\";s:19:\"index.php?sitemap=1\";s:31:\"([^/]+?)-sitemap([0-9]+)?\\.xml$\";s:51:\"index.php?sitemap=$matches[1]&sitemap_n=$matches[2]\";s:24:\"([a-z]+)?-?sitemap\\.xsl$\";s:39:\"index.php?yoast-sitemap-xsl=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\"monsterinsights_note/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:58:\"monsterinsights_note/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:78:\"monsterinsights_note/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:73:\"monsterinsights_note/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:73:\"monsterinsights_note/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:54:\"monsterinsights_note/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:37:\"monsterinsights_note/([^/]+)/embed/?$\";s:53:\"index.php?monsterinsights_note=$matches[1]&embed=true\";s:41:\"monsterinsights_note/([^/]+)/trackback/?$\";s:47:\"index.php?monsterinsights_note=$matches[1]&tb=1\";s:49:\"monsterinsights_note/([^/]+)/page/?([0-9]{1,})/?$\";s:60:\"index.php?monsterinsights_note=$matches[1]&paged=$matches[2]\";s:56:\"monsterinsights_note/([^/]+)/comment-page-([0-9]{1,})/?$\";s:60:\"index.php?monsterinsights_note=$matches[1]&cpage=$matches[2]\";s:45:\"monsterinsights_note/([^/]+)(?:/([0-9]+))?/?$\";s:59:\"index.php?monsterinsights_note=$matches[1]&page=$matches[2]\";s:37:\"monsterinsights_note/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:47:\"monsterinsights_note/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:67:\"monsterinsights_note/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"monsterinsights_note/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"monsterinsights_note/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:43:\"monsterinsights_note/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:70:\"monsterinsights_note_category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:82:\"index.php?taxonomy=monsterinsights_note_category&term=$matches[1]&feed=$matches[2]\";s:65:\"monsterinsights_note_category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:82:\"index.php?taxonomy=monsterinsights_note_category&term=$matches[1]&feed=$matches[2]\";s:46:\"monsterinsights_note_category/([^/]+)/embed/?$\";s:76:\"index.php?taxonomy=monsterinsights_note_category&term=$matches[1]&embed=true\";s:58:\"monsterinsights_note_category/([^/]+)/page/?([0-9]{1,})/?$\";s:83:\"index.php?taxonomy=monsterinsights_note_category&term=$matches[1]&paged=$matches[2]\";s:40:\"monsterinsights_note_category/([^/]+)/?$\";s:65:\"index.php?taxonomy=monsterinsights_note_category&term=$matches[1]\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:7:{i:0;s:55:\"bluehost-wordpress-plugin/bluehost-wordpress-plugin.php\";i:1;s:58:\"creative-mail-by-constant-contact/creative-mail-plugin.php\";i:2;s:50:\"google-analytics-for-wordpress/googleanalytics.php\";i:3;s:19:\"jetpack/jetpack.php\";i:4;s:37:\"optinmonster/optin-monster-wp-api.php\";i:5;s:24:\"wordpress-seo/wp-seo.php\";i:6;s:24:\"wpforms-lite/wpforms.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'twentytwentythree', 'yes'),
(41, 'stylesheet', 'twentytwentythree', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '56657', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '1', 'yes'),
(68, 'close_comments_days_old', '28', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '20', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:0:{}', 'yes'),
(77, 'widget_text', 'a:0:{}', 'yes'),
(78, 'widget_rss', 'a:0:{}', 'yes'),
(79, 'uninstall_plugins', 'a:3:{s:50:\"google-analytics-for-wordpress/googleanalytics.php\";s:35:\"monsterinsights_lite_uninstall_hook\";s:37:\"optinmonster/optin-monster-wp-api.php\";s:32:\"optin_monster_api_uninstall_hook\";s:24:\"wordpress-seo/wp-seo.php\";s:14:\"__return_false\";}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1706671240', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '53496', 'yes'),
(100, 'jJI_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:62:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:20:\"wpseo_manage_options\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:36:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:13:\"wpseo_manager\";a:2:{s:4:\"name\";s:11:\"SEO Manager\";s:12:\"capabilities\";a:38:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;s:20:\"wpseo_manage_options\";b:1;s:23:\"view_site_health_checks\";b:1;}}s:12:\"wpseo_editor\";a:2:{s:4:\"name\";s:10:\"SEO Editor\";s:12:\"capabilities\";a:36:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;}}}', 'yes'),
(101, 'fresh_site', '1', 'yes'),
(102, 'user_count', '2', 'no'),
(103, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'sidebars_widgets', 'a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}s:13:\"array_version\";i:3;}', 'yes'),
(105, 'cron', 'a:18:{i:1707968316;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1707968389;a:2:{s:17:\"jetpack_sync_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:21:\"jetpack_sync_interval\";s:4:\"args\";a:0:{}s:8:\"interval\";i:300;}}s:22:\"jetpack_sync_full_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:21:\"jetpack_sync_interval\";s:4:\"args\";a:0:{}s:8:\"interval\";i:300;}}}i:1707970850;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1707970946;a:1:{s:20:\"jetpack_clean_nonces\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1708001235;a:1:{s:13:\"wpseo-reindex\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1708001238;a:3:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1708001239;a:1:{s:24:\"jp_purge_transients_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1708010450;a:3:{s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1708053650;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1708053728;a:1:{s:31:\"wpseo_permalink_structure_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1708053746;a:1:{s:20:\"jetpack_v2_heartbeat\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1708140050;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1708141834;a:1:{s:13:\"nfd_data_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1708272413;a:1:{s:36:\"monsterinsights_email_summaries_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:39:\"monsterinsights_email_summaries_monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2592000;}}}i:1708351200;a:1:{s:28:\"wpforms_email_summaries_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:30:\"wpforms_email_summaries_weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1708444686;a:1:{s:35:\"monsterinsights_usage_tracking_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1708459334;a:1:{s:30:\"wp_delete_temp_updater_backups\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(106, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(117, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(119, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(128, 'allow_major_auto_core_updates', 'true', 'yes'),
(129, 'allow_minor_auto_core_updates', 'true', 'yes'),
(131, 'auto_update_plugin', 'true', 'yes'),
(132, 'auto_update_theme', 'true', 'yes'),
(133, 'auto_update_translation', 'true', 'yes'),
(137, 'mm_coming_soon', 'true', 'yes'),
(138, 'mm_install_date', '2023-08-22', 'yes'),
(150, 'nfd_data_connection_attempts', '0', 'yes'),
(151, 'newfold_active_modules', 'a:18:{s:4:\"data\";b:1;s:9:\"installer\";b:1;s:11:\"coming-soon\";b:1;s:2:\"ai\";b:1;s:18:\"wp-module-patterns\";b:1;s:16:\"business-reviews\";b:0;s:3:\"ctb\";b:1;s:25:\"newfold-customer-bluehost\";b:1;s:9:\"ecommerce\";b:1;s:10:\"global-ctb\";b:1;s:11:\"help-center\";b:1;s:11:\"marketplace\";b:1;s:13:\"notifications\";b:1;s:10:\"onboarding\";b:0;s:11:\"performance\";b:1;s:16:\"secure-passwords\";b:1;s:3:\"sso\";b:1;s:7:\"staging\";b:1;}', 'yes'),
(154, 'auto_update_plugins', 'a:9:{i:0;s:19:\"akismet/akismet.php\";i:1;s:58:\"creative-mail-by-constant-contact/creative-mail-plugin.php\";i:2;s:50:\"google-analytics-for-wordpress/googleanalytics.php\";i:3;s:9:\"hello.php\";i:4;s:19:\"jetpack/jetpack.php\";i:5;s:37:\"optinmonster/optin-monster-wp-api.php\";i:6;s:55:\"bluehost-wordpress-plugin/bluehost-wordpress-plugin.php\";i:7;s:24:\"wpforms-lite/wpforms.php\";i:8;s:24:\"wordpress-seo/wp-seo.php\";}', 'no'),
(156, 'ce4wp_activated', '1', 'yes'),
(157, 'ce4wp_install_date', '2023-08-04 3:21:25', 'yes'),
(158, 'ce4wp_activation_redirect', '0', 'yes'),
(159, 'CE4WP_REFERRED_BY', 'a:3:{s:8:\"campaign\";s:17:\"Bluehost_Standard\";s:6:\"plugin\";s:14:\"Bluehost_India\";s:6:\"source\";s:12:\"preinstalled\";}', 'yes'),
(164, 'widget_monsterinsights-popular-posts-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(165, 'monsterinsights_settings', 'a:44:{s:22:\"enable_affiliate_links\";b:1;s:15:\"affiliate_links\";a:2:{i:0;a:2:{s:4:\"path\";s:4:\"/go/\";s:5:\"label\";s:9:\"affiliate\";}i:1;a:2:{s:4:\"path\";s:11:\"/recommend/\";s:5:\"label\";s:9:\"affiliate\";}}s:12:\"demographics\";i:1;s:12:\"ignore_users\";a:2:{i:0;s:13:\"administrator\";i:1;s:6:\"editor\";}s:19:\"dashboards_disabled\";i:0;s:13:\"anonymize_ips\";i:0;s:19:\"extensions_of_files\";s:34:\"doc,pdf,ppt,zip,xls,docx,pptx,xlsx\";s:18:\"subdomain_tracking\";s:0:\"\";s:16:\"link_attribution\";b:1;s:16:\"tag_links_in_rss\";b:1;s:12:\"allow_anchor\";i:0;s:16:\"add_allow_linker\";i:0;s:13:\"save_settings\";a:1:{i:0;s:13:\"administrator\";}s:12:\"view_reports\";a:2:{i:0;s:13:\"administrator\";i:1;s:6:\"editor\";}s:11:\"events_mode\";s:2:\"js\";s:13:\"tracking_mode\";s:4:\"gtag\";s:15:\"email_summaries\";s:2:\"on\";s:23:\"summaries_html_template\";s:3:\"yes\";s:25:\"summaries_email_addresses\";a:1:{i:0;a:1:{s:5:\"email\";s:37:\"edfryzmy@sh103.webhostingservices.com\";}}s:17:\"automatic_updates\";s:3:\"all\";s:14:\"anonymous_data\";i:0;s:18:\"verified_automatic\";i:0;s:26:\"popular_posts_inline_theme\";s:5:\"alpha\";s:26:\"popular_posts_widget_theme\";s:5:\"alpha\";s:28:\"popular_posts_products_theme\";s:5:\"alpha\";s:30:\"popular_posts_inline_placement\";s:6:\"manual\";s:34:\"popular_posts_widget_theme_columns\";s:1:\"2\";s:36:\"popular_posts_products_theme_columns\";s:1:\"2\";s:26:\"popular_posts_widget_count\";s:1:\"4\";s:28:\"popular_posts_products_count\";s:1:\"4\";s:38:\"popular_posts_widget_theme_meta_author\";s:2:\"on\";s:36:\"popular_posts_widget_theme_meta_date\";s:2:\"on\";s:40:\"popular_posts_widget_theme_meta_comments\";s:2:\"on\";s:39:\"popular_posts_products_theme_meta_price\";s:2:\"on\";s:40:\"popular_posts_products_theme_meta_rating\";s:2:\"on\";s:39:\"popular_posts_products_theme_meta_image\";s:2:\"on\";s:32:\"popular_posts_inline_after_count\";s:3:\"150\";s:36:\"popular_posts_inline_multiple_number\";s:1:\"3\";s:38:\"popular_posts_inline_multiple_distance\";s:3:\"250\";s:39:\"popular_posts_inline_multiple_min_words\";s:3:\"100\";s:31:\"popular_posts_inline_post_types\";a:1:{i:0;s:4:\"post\";}s:31:\"popular_posts_widget_post_types\";a:1:{i:0;s:4:\"post\";}s:19:\"verified_appearance\";s:5:\"light\";s:17:\"verified_position\";s:6:\"center\";}', 'yes'),
(166, 'monsterinsights_over_time', 'a:4:{s:17:\"installed_version\";s:4:\"8.18\";s:14:\"installed_date\";i:1691119301;s:13:\"installed_pro\";b:0;s:14:\"installed_lite\";i:1691119301;}', 'no'),
(167, 'monsterinsights_db_version', '7.4.0', 'yes'),
(168, 'monsterinsights_current_version', '8.18', 'yes'),
(171, 'optin_monster_api', 'a:11:{s:3:\"api\";a:0:{}s:10:\"is_expired\";b:0;s:11:\"is_disabled\";b:0;s:10:\"is_invalid\";b:0;s:9:\"installed\";i:1691119311;s:9:\"connected\";s:0:\"\";s:4:\"beta\";b:0;s:12:\"auto_updates\";s:0:\"\";s:14:\"usage_tracking\";b:0;s:18:\"hide_announcements\";b:0;s:7:\"welcome\";a:1:{s:6:\"status\";s:4:\"none\";}}', 'yes'),
(172, 'omapi_review', 'a:2:{s:4:\"time\";i:1691119311;s:9:\"dismissed\";b:0;}', 'yes'),
(175, 'widget_optin-monster-api', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(178, 'yoast_migrations_free', 'a:1:{s:7:\"version\";s:4:\"22.0\";}', 'yes'),
(179, 'wpseo', 'a:110:{s:8:\"tracking\";b:0;s:16:\"toggled_tracking\";b:0;s:22:\"license_server_version\";b:0;s:15:\"ms_defaults_set\";b:0;s:40:\"ignore_search_engines_discouraged_notice\";b:0;s:19:\"indexing_first_time\";b:1;s:16:\"indexing_started\";b:0;s:15:\"indexing_reason\";s:26:\"permalink_settings_changed\";s:29:\"indexables_indexing_completed\";b:1;s:13:\"index_now_key\";s:0:\"\";s:7:\"version\";s:4:\"22.0\";s:16:\"previous_version\";s:6:\"21.9.1\";s:20:\"disableadvanced_meta\";b:1;s:30:\"enable_headless_rest_endpoints\";b:1;s:17:\"ryte_indexability\";b:0;s:11:\"baiduverify\";s:0:\"\";s:12:\"googleverify\";s:0:\"\";s:8:\"msverify\";s:0:\"\";s:12:\"yandexverify\";s:0:\"\";s:9:\"site_type\";s:0:\"\";s:20:\"has_multiple_authors\";s:0:\"\";s:16:\"environment_type\";s:0:\"\";s:23:\"content_analysis_active\";b:1;s:23:\"keyword_analysis_active\";b:1;s:34:\"inclusive_language_analysis_active\";b:0;s:21:\"enable_admin_bar_menu\";b:1;s:26:\"enable_cornerstone_content\";b:1;s:18:\"enable_xml_sitemap\";b:1;s:24:\"enable_text_link_counter\";b:1;s:16:\"enable_index_now\";b:1;s:19:\"enable_ai_generator\";b:0;s:22:\"ai_enabled_pre_default\";b:0;s:22:\"show_onboarding_notice\";b:1;s:18:\"first_activated_on\";i:1691119328;s:13:\"myyoast-oauth\";b:0;s:26:\"semrush_integration_active\";b:1;s:14:\"semrush_tokens\";a:0:{}s:20:\"semrush_country_code\";s:2:\"us\";s:19:\"permalink_structure\";s:12:\"/%postname%/\";s:8:\"home_url\";s:31:\"https://edf.ryz.mybluehostin.me\";s:18:\"dynamic_permalinks\";b:0;s:17:\"category_base_url\";s:0:\"\";s:12:\"tag_base_url\";s:0:\"\";s:21:\"custom_taxonomy_slugs\";a:2:{s:29:\"monsterinsights_note_category\";s:29:\"monsterinsights_note_category\";s:16:\"wpforms_form_tag\";s:16:\"wpforms_form_tag\";}s:29:\"enable_enhanced_slack_sharing\";b:1;s:25:\"zapier_integration_active\";b:0;s:19:\"zapier_subscription\";a:0:{}s:14:\"zapier_api_key\";s:0:\"\";s:23:\"enable_metabox_insights\";b:1;s:23:\"enable_link_suggestions\";b:1;s:26:\"algolia_integration_active\";b:0;s:14:\"import_cursors\";a:0:{}s:13:\"workouts_data\";a:1:{s:13:\"configuration\";a:1:{s:13:\"finishedSteps\";a:0:{}}}s:28:\"configuration_finished_steps\";a:0:{}s:36:\"dismiss_configuration_workout_notice\";b:0;s:34:\"dismiss_premium_deactivated_notice\";b:0;s:19:\"importing_completed\";a:0:{}s:26:\"wincher_integration_active\";b:1;s:14:\"wincher_tokens\";a:0:{}s:36:\"wincher_automatically_add_keyphrases\";b:0;s:18:\"wincher_website_id\";s:0:\"\";s:28:\"wordproof_integration_active\";b:0;s:29:\"wordproof_integration_changed\";b:0;s:18:\"first_time_install\";b:1;s:34:\"should_redirect_after_install_free\";b:0;s:34:\"activation_redirect_timestamp_free\";i:1691119328;s:18:\"remove_feed_global\";b:0;s:27:\"remove_feed_global_comments\";b:0;s:25:\"remove_feed_post_comments\";b:0;s:19:\"remove_feed_authors\";b:0;s:22:\"remove_feed_categories\";b:0;s:16:\"remove_feed_tags\";b:0;s:29:\"remove_feed_custom_taxonomies\";b:0;s:22:\"remove_feed_post_types\";b:0;s:18:\"remove_feed_search\";b:0;s:21:\"remove_atom_rdf_feeds\";b:0;s:17:\"remove_shortlinks\";b:0;s:21:\"remove_rest_api_links\";b:0;s:20:\"remove_rsd_wlw_links\";b:0;s:19:\"remove_oembed_links\";b:0;s:16:\"remove_generator\";b:0;s:20:\"remove_emoji_scripts\";b:0;s:24:\"remove_powered_by_header\";b:0;s:22:\"remove_pingback_header\";b:0;s:28:\"clean_campaign_tracking_urls\";b:0;s:16:\"clean_permalinks\";b:0;s:32:\"clean_permalinks_extra_variables\";s:0:\"\";s:14:\"search_cleanup\";b:0;s:20:\"search_cleanup_emoji\";b:0;s:23:\"search_cleanup_patterns\";b:0;s:22:\"search_character_limit\";i:50;s:20:\"deny_search_crawling\";b:0;s:21:\"deny_wp_json_crawling\";b:0;s:20:\"deny_adsbot_crawling\";b:0;s:19:\"deny_ccbot_crawling\";b:0;s:29:\"deny_google_extended_crawling\";b:0;s:20:\"deny_gptbot_crawling\";b:0;s:27:\"redirect_search_pretty_urls\";b:0;s:29:\"least_readability_ignore_list\";a:0:{}s:27:\"least_seo_score_ignore_list\";a:0:{}s:23:\"most_linked_ignore_list\";a:0:{}s:24:\"least_linked_ignore_list\";a:0:{}s:28:\"indexables_page_reading_list\";a:5:{i:0;b:0;i:1;b:0;i:2;b:0;i:3;b:0;i:4;b:0;}s:25:\"indexables_overview_state\";s:21:\"dashboard-not-visited\";s:28:\"last_known_public_post_types\";a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}s:28:\"last_known_public_taxonomies\";a:3:{i:0;s:8:\"category\";i:1;s:8:\"post_tag\";i:2;s:11:\"post_format\";}s:23:\"last_known_no_unindexed\";a:4:{s:40:\"wpseo_total_unindexed_post_type_archives\";i:1703162839;s:27:\"wpseo_total_unindexed_terms\";i:1703162839;s:31:\"wpseo_unindexed_post_link_count\";i:1703167415;s:31:\"wpseo_unindexed_term_link_count\";i:1703167415;}s:14:\"new_post_types\";a:0:{}s:14:\"new_taxonomies\";a:0:{}s:34:\"show_new_content_type_notification\";b:0;}', 'yes'),
(180, 'wpseo_titles', 'a:117:{s:17:\"forcerewritetitle\";b:0;s:9:\"separator\";s:7:\"sc-dash\";s:16:\"title-home-wpseo\";s:42:\"%%sitename%% %%page%% %%sep%% %%sitedesc%%\";s:18:\"title-author-wpseo\";s:41:\"%%name%%, Author at %%sitename%% %%page%%\";s:19:\"title-archive-wpseo\";s:38:\"%%date%% %%page%% %%sep%% %%sitename%%\";s:18:\"title-search-wpseo\";s:63:\"You searched for %%searchphrase%% %%page%% %%sep%% %%sitename%%\";s:15:\"title-404-wpseo\";s:35:\"Page not found %%sep%% %%sitename%%\";s:25:\"social-title-author-wpseo\";s:8:\"%%name%%\";s:26:\"social-title-archive-wpseo\";s:8:\"%%date%%\";s:31:\"social-description-author-wpseo\";s:0:\"\";s:32:\"social-description-archive-wpseo\";s:0:\"\";s:29:\"social-image-url-author-wpseo\";s:0:\"\";s:30:\"social-image-url-archive-wpseo\";s:0:\"\";s:28:\"social-image-id-author-wpseo\";i:0;s:29:\"social-image-id-archive-wpseo\";i:0;s:19:\"metadesc-home-wpseo\";s:0:\"\";s:21:\"metadesc-author-wpseo\";s:0:\"\";s:22:\"metadesc-archive-wpseo\";s:0:\"\";s:9:\"rssbefore\";s:0:\"\";s:8:\"rssafter\";s:53:\"The post %%POSTLINK%% appeared first on %%BLOGLINK%%.\";s:20:\"noindex-author-wpseo\";b:0;s:28:\"noindex-author-noposts-wpseo\";b:1;s:21:\"noindex-archive-wpseo\";b:1;s:14:\"disable-author\";b:0;s:12:\"disable-date\";b:0;s:19:\"disable-post_format\";b:0;s:18:\"disable-attachment\";b:1;s:20:\"breadcrumbs-404crumb\";s:25:\"Error 404: Page not found\";s:29:\"breadcrumbs-display-blog-page\";b:1;s:20:\"breadcrumbs-boldlast\";b:0;s:25:\"breadcrumbs-archiveprefix\";s:12:\"Archives for\";s:18:\"breadcrumbs-enable\";b:1;s:16:\"breadcrumbs-home\";s:4:\"Home\";s:18:\"breadcrumbs-prefix\";s:0:\"\";s:24:\"breadcrumbs-searchprefix\";s:16:\"You searched for\";s:15:\"breadcrumbs-sep\";s:2:\"»\";s:12:\"website_name\";s:0:\"\";s:11:\"person_name\";s:0:\"\";s:11:\"person_logo\";s:0:\"\";s:22:\"alternate_website_name\";s:0:\"\";s:12:\"company_logo\";s:0:\"\";s:12:\"company_name\";s:0:\"\";s:22:\"company_alternate_name\";s:0:\"\";s:17:\"company_or_person\";s:7:\"company\";s:25:\"company_or_person_user_id\";b:0;s:17:\"stripcategorybase\";b:0;s:26:\"open_graph_frontpage_title\";s:12:\"%%sitename%%\";s:25:\"open_graph_frontpage_desc\";s:0:\"\";s:26:\"open_graph_frontpage_image\";s:0:\"\";s:24:\"publishing_principles_id\";i:0;s:25:\"ownership_funding_info_id\";i:0;s:29:\"actionable_feedback_policy_id\";i:0;s:21:\"corrections_policy_id\";i:0;s:16:\"ethics_policy_id\";i:0;s:19:\"diversity_policy_id\";i:0;s:28:\"diversity_staffing_report_id\";i:0;s:10:\"title-post\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-post\";s:0:\"\";s:12:\"noindex-post\";b:0;s:23:\"display-metabox-pt-post\";b:1;s:23:\"post_types-post-maintax\";i:0;s:21:\"schema-page-type-post\";s:7:\"WebPage\";s:24:\"schema-article-type-post\";s:7:\"Article\";s:17:\"social-title-post\";s:9:\"%%title%%\";s:23:\"social-description-post\";s:0:\"\";s:21:\"social-image-url-post\";s:0:\"\";s:20:\"social-image-id-post\";i:0;s:10:\"title-page\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-page\";s:0:\"\";s:12:\"noindex-page\";b:0;s:23:\"display-metabox-pt-page\";b:1;s:23:\"post_types-page-maintax\";i:0;s:21:\"schema-page-type-page\";s:7:\"WebPage\";s:24:\"schema-article-type-page\";s:4:\"None\";s:17:\"social-title-page\";s:9:\"%%title%%\";s:23:\"social-description-page\";s:0:\"\";s:21:\"social-image-url-page\";s:0:\"\";s:20:\"social-image-id-page\";i:0;s:16:\"title-attachment\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:19:\"metadesc-attachment\";s:0:\"\";s:18:\"noindex-attachment\";b:0;s:29:\"display-metabox-pt-attachment\";b:1;s:29:\"post_types-attachment-maintax\";i:0;s:27:\"schema-page-type-attachment\";s:7:\"WebPage\";s:30:\"schema-article-type-attachment\";s:4:\"None\";s:18:\"title-tax-category\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-category\";s:0:\"\";s:28:\"display-metabox-tax-category\";b:1;s:20:\"noindex-tax-category\";b:0;s:25:\"social-title-tax-category\";s:23:\"%%term_title%% Archives\";s:31:\"social-description-tax-category\";s:0:\"\";s:29:\"social-image-url-tax-category\";s:0:\"\";s:28:\"social-image-id-tax-category\";i:0;s:26:\"taxonomy-category-ptparent\";i:0;s:18:\"title-tax-post_tag\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-post_tag\";s:0:\"\";s:28:\"display-metabox-tax-post_tag\";b:1;s:20:\"noindex-tax-post_tag\";b:0;s:25:\"social-title-tax-post_tag\";s:23:\"%%term_title%% Archives\";s:31:\"social-description-tax-post_tag\";s:0:\"\";s:29:\"social-image-url-tax-post_tag\";s:0:\"\";s:28:\"social-image-id-tax-post_tag\";i:0;s:26:\"taxonomy-post_tag-ptparent\";i:0;s:21:\"title-tax-post_format\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-post_format\";s:0:\"\";s:31:\"display-metabox-tax-post_format\";b:1;s:23:\"noindex-tax-post_format\";b:1;s:28:\"social-title-tax-post_format\";s:23:\"%%term_title%% Archives\";s:34:\"social-description-tax-post_format\";s:0:\"\";s:32:\"social-image-url-tax-post_format\";s:0:\"\";s:31:\"social-image-id-tax-post_format\";i:0;s:29:\"taxonomy-post_format-ptparent\";i:0;s:14:\"person_logo_id\";i:0;s:15:\"company_logo_id\";i:0;s:17:\"company_logo_meta\";b:0;s:16:\"person_logo_meta\";b:0;s:29:\"open_graph_frontpage_image_id\";i:0;}', 'yes'),
(181, 'wpseo_social', 'a:20:{s:13:\"facebook_site\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:11:\"myspace_url\";s:0:\"\";s:16:\"og_default_image\";s:0:\"\";s:19:\"og_default_image_id\";s:0:\"\";s:18:\"og_frontpage_title\";s:0:\"\";s:17:\"og_frontpage_desc\";s:0:\"\";s:18:\"og_frontpage_image\";s:0:\"\";s:21:\"og_frontpage_image_id\";s:0:\"\";s:9:\"opengraph\";b:1;s:13:\"pinterest_url\";s:0:\"\";s:15:\"pinterestverify\";s:0:\"\";s:7:\"twitter\";b:1;s:12:\"twitter_site\";s:0:\"\";s:17:\"twitter_card_type\";s:19:\"summary_large_image\";s:11:\"youtube_url\";s:0:\"\";s:13:\"wikipedia_url\";s:0:\"\";s:17:\"other_social_urls\";a:0:{}s:12:\"mastodon_url\";s:0:\"\";}', 'yes'),
(184, 'jetpack_activated', '1', 'yes'),
(187, 'jetpack_activation_source', 'a:2:{i:0;s:6:\"wp-cli\";i:1;N;}', 'yes'),
(188, 'jetpack_sync_settings_disable', '0', 'yes'),
(189, 'jetpack_options', 'a:9:{s:7:\"version\";s:17:\"13.1.1:1707284164\";s:11:\"old_version\";s:15:\"13.1:1707238170\";s:14:\"last_heartbeat\";i:1707968293;s:28:\"fallback_no_verify_ssl_certs\";i:0;s:9:\"time_diff\";i:0;s:2:\"id\";i:222659381;s:6:\"public\";i:1;s:11:\"master_user\";i:1;s:30:\"recommendations_banner_enabled\";b:1;}', 'yes'),
(190, '_transient_jetpack_autoloader_plugin_paths', 'a:1:{i:0;s:25:\"{{WP_PLUGIN_DIR}}/jetpack\";}', 'yes'),
(193, 'jetpack_available_modules', 'a:1:{s:6:\"13.1.1\";a:45:{s:5:\"blaze\";s:4:\"12.3\";s:8:\"carousel\";s:3:\"1.5\";s:13:\"comment-likes\";s:3:\"5.1\";s:8:\"comments\";s:3:\"1.4\";s:12:\"contact-form\";s:3:\"1.3\";s:9:\"copy-post\";s:3:\"7.0\";s:20:\"custom-content-types\";s:3:\"3.1\";s:10:\"custom-css\";s:3:\"1.7\";s:21:\"enhanced-distribution\";s:3:\"1.2\";s:16:\"google-analytics\";s:3:\"4.5\";s:12:\"google-fonts\";s:6:\"10.8.0\";s:19:\"gravatar-hovercards\";s:3:\"1.1\";s:15:\"infinite-scroll\";s:3:\"2.0\";s:8:\"json-api\";s:3:\"1.9\";s:5:\"latex\";s:3:\"1.1\";s:5:\"likes\";s:3:\"2.2\";s:8:\"markdown\";s:3:\"2.8\";s:9:\"masterbar\";s:3:\"4.8\";s:7:\"monitor\";s:3:\"2.6\";s:5:\"notes\";s:3:\"1.9\";s:10:\"photon-cdn\";s:3:\"6.6\";s:6:\"photon\";s:3:\"2.0\";s:13:\"post-by-email\";s:3:\"2.0\";s:9:\"post-list\";s:4:\"11.3\";s:7:\"protect\";s:3:\"3.4\";s:9:\"publicize\";s:3:\"2.0\";s:13:\"related-posts\";s:3:\"2.9\";s:6:\"search\";s:3:\"5.0\";s:9:\"seo-tools\";s:3:\"4.4\";s:10:\"sharedaddy\";s:3:\"1.1\";s:10:\"shortcodes\";s:3:\"1.1\";s:10:\"shortlinks\";s:3:\"1.1\";s:8:\"sitemaps\";s:3:\"3.9\";s:3:\"sso\";s:3:\"2.6\";s:5:\"stats\";s:3:\"1.1\";s:13:\"subscriptions\";s:3:\"1.2\";s:13:\"tiled-gallery\";s:3:\"2.1\";s:10:\"vaultpress\";s:5:\"0:1.2\";s:18:\"verification-tools\";s:3:\"3.0\";s:10:\"videopress\";s:3:\"2.5\";s:3:\"waf\";s:4:\"10.9\";s:17:\"widget-visibility\";s:3:\"2.4\";s:7:\"widgets\";s:3:\"1.2\";s:21:\"woocommerce-analytics\";s:3:\"8.4\";s:7:\"wordads\";s:5:\"4.5.0\";}}', 'yes'),
(194, 'jetpack_connection_active_plugins', 'a:1:{s:7:\"jetpack\";a:1:{s:4:\"name\";s:7:\"Jetpack\";}}', 'yes'),
(197, 'action_scheduler_hybrid_store_demarkation', '4', 'yes'),
(198, 'schema-ActionScheduler_StoreSchema', '6.0.1691119356', 'yes'),
(199, 'schema-ActionScheduler_LoggerSchema', '3.0.1691119356', 'yes'),
(202, 'wpforms_version', '1.8.2.3', 'yes'),
(203, 'wpforms_version_lite', '1.8.2.3', 'yes'),
(204, 'wpforms_activated', 'a:1:{s:4:\"lite\";i:1691119356;}', 'yes'),
(209, 'widget_wpforms-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(210, 'wpforms_settings', 'a:3:{s:13:\"modern-markup\";s:1:\"1\";s:20:\"modern-markup-is-set\";b:1;s:26:\"modern-markup-hide-setting\";b:1;}', 'yes'),
(214, 'auto_update_themes', 'a:5:{i:0;s:7:\"sinatra\";i:1;s:16:\"twentytwentyfour\";i:2;s:15:\"twentytwentyone\";i:3;s:17:\"twentytwentythree\";i:4;s:15:\"twentytwentytwo\";}', 'no'),
(469, 'theme_mods_twentytwentythree', 'a:1:{s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(993, '_transient_nfd_data_connection_throttle', '1', 'no'),
(1125, 'wpforms_versions_lite', 'a:19:{s:5:\"1.5.9\";i:0;s:7:\"1.6.7.2\";i:0;s:5:\"1.6.8\";i:0;s:5:\"1.7.5\";i:0;s:7:\"1.7.5.1\";i:0;s:5:\"1.7.7\";i:0;s:5:\"1.8.2\";i:0;s:7:\"1.8.2.3\";i:1692734057;s:5:\"1.8.3\";i:1692734454;s:7:\"1.8.3.1\";i:1692734100;s:5:\"1.8.4\";i:1695919256;s:7:\"1.8.4.1\";i:1698150408;s:7:\"1.8.5.2\";i:1701210775;s:7:\"1.8.5.3\";i:1702517572;s:7:\"1.8.5.4\";i:1703731776;s:5:\"1.8.6\";i:1705465190;s:7:\"1.8.6.2\";i:1705432837;s:7:\"1.8.6.3\";i:1705762812;s:7:\"1.8.6.4\";i:1706726934;}', 'yes'),
(1130, 'bh_cdata_retry_count', '0', 'yes'),
(1133, 'om_notifications', 'a:4:{s:7:\"updated\";i:1704359313;s:4:\"feed\";a:1:{i:0;a:8:{s:5:\"title\";s:86:\"G2 Awards OptinMonster Best ROI, Easiest Setup, Most Implementable and 17 More Awards!\";s:7:\"content\";s:406:\"G2, the largest software marketplace and services review platform, recognized OptinMonster as the “Best ROI” Popup Builder and Personalization software, in both the Small Business and Mid-Market segments. Best ROI was just one of 20 honors awarded to OptinMonster for the Summer 2023 awards. Learn what the other 19 were, and how we\'re always working on your behalf to help you win, and win more often!\";s:6:\"levels\";a:2:{i:0;s:3:\"all\";i:1;s:4:\"none\";}s:2:\"id\";i:181292;s:4:\"type\";s:7:\"success\";s:5:\"start\";s:19:\"2023-08-17 00:00:00\";s:7:\"created\";i:1692230400;s:4:\"btns\";a:1:{s:4:\"main\";a:2:{s:3:\"url\";s:127:\"https://optinmonster.com/g2-awards-for-popup-builders-summer-2023/?utm_source=wordpress&utm_medium=notification&utm_campaign=g2\";s:4:\"text\";s:15:\"View the Awards\";}}}}s:6:\"events\";a:0:{}s:9:\"dismissed\";a:0:{}}', 'no'),
(1134, 'optinmonster_upgrade_completed', '2.15.3', 'yes'),
(1135, 'monsterinsights_usage_tracking_config', 'a:6:{s:3:\"day\";i:2;s:4:\"hour\";i:15;s:6:\"minute\";i:58;s:6:\"second\";i:6;s:6:\"offset\";i:230286;s:8:\"initsend\";i:1693324686;}', 'yes'),
(1136, 'recovery_keys', 'a:0:{}', 'yes'),
(1137, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:24:\"SSL verification failed.\";}}', 'yes'),
(1141, 'jetpack_waf_needs_update', '1', 'yes'),
(1145, 'db_upgraded', '', 'yes');
INSERT INTO `jJI_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1148, '_transient_wp_core_block_css_files', 'a:2:{s:7:\"version\";s:5:\"6.4.3\";s:5:\"files\";a:500:{i:0;s:23:\"archives/editor-rtl.css\";i:1;s:27:\"archives/editor-rtl.min.css\";i:2;s:19:\"archives/editor.css\";i:3;s:23:\"archives/editor.min.css\";i:4;s:22:\"archives/style-rtl.css\";i:5;s:26:\"archives/style-rtl.min.css\";i:6;s:18:\"archives/style.css\";i:7;s:22:\"archives/style.min.css\";i:8;s:20:\"audio/editor-rtl.css\";i:9;s:24:\"audio/editor-rtl.min.css\";i:10;s:16:\"audio/editor.css\";i:11;s:20:\"audio/editor.min.css\";i:12;s:19:\"audio/style-rtl.css\";i:13;s:23:\"audio/style-rtl.min.css\";i:14;s:15:\"audio/style.css\";i:15;s:19:\"audio/style.min.css\";i:16;s:19:\"audio/theme-rtl.css\";i:17;s:23:\"audio/theme-rtl.min.css\";i:18;s:15:\"audio/theme.css\";i:19;s:19:\"audio/theme.min.css\";i:20;s:21:\"avatar/editor-rtl.css\";i:21;s:25:\"avatar/editor-rtl.min.css\";i:22;s:17:\"avatar/editor.css\";i:23;s:21:\"avatar/editor.min.css\";i:24;s:20:\"avatar/style-rtl.css\";i:25;s:24:\"avatar/style-rtl.min.css\";i:26;s:16:\"avatar/style.css\";i:27;s:20:\"avatar/style.min.css\";i:28;s:20:\"block/editor-rtl.css\";i:29;s:24:\"block/editor-rtl.min.css\";i:30;s:16:\"block/editor.css\";i:31;s:20:\"block/editor.min.css\";i:32;s:21:\"button/editor-rtl.css\";i:33;s:25:\"button/editor-rtl.min.css\";i:34;s:17:\"button/editor.css\";i:35;s:21:\"button/editor.min.css\";i:36;s:20:\"button/style-rtl.css\";i:37;s:24:\"button/style-rtl.min.css\";i:38;s:16:\"button/style.css\";i:39;s:20:\"button/style.min.css\";i:40;s:22:\"buttons/editor-rtl.css\";i:41;s:26:\"buttons/editor-rtl.min.css\";i:42;s:18:\"buttons/editor.css\";i:43;s:22:\"buttons/editor.min.css\";i:44;s:21:\"buttons/style-rtl.css\";i:45;s:25:\"buttons/style-rtl.min.css\";i:46;s:17:\"buttons/style.css\";i:47;s:21:\"buttons/style.min.css\";i:48;s:22:\"calendar/style-rtl.css\";i:49;s:26:\"calendar/style-rtl.min.css\";i:50;s:18:\"calendar/style.css\";i:51;s:22:\"calendar/style.min.css\";i:52;s:25:\"categories/editor-rtl.css\";i:53;s:29:\"categories/editor-rtl.min.css\";i:54;s:21:\"categories/editor.css\";i:55;s:25:\"categories/editor.min.css\";i:56;s:24:\"categories/style-rtl.css\";i:57;s:28:\"categories/style-rtl.min.css\";i:58;s:20:\"categories/style.css\";i:59;s:24:\"categories/style.min.css\";i:60;s:19:\"code/editor-rtl.css\";i:61;s:23:\"code/editor-rtl.min.css\";i:62;s:15:\"code/editor.css\";i:63;s:19:\"code/editor.min.css\";i:64;s:18:\"code/style-rtl.css\";i:65;s:22:\"code/style-rtl.min.css\";i:66;s:14:\"code/style.css\";i:67;s:18:\"code/style.min.css\";i:68;s:18:\"code/theme-rtl.css\";i:69;s:22:\"code/theme-rtl.min.css\";i:70;s:14:\"code/theme.css\";i:71;s:18:\"code/theme.min.css\";i:72;s:22:\"columns/editor-rtl.css\";i:73;s:26:\"columns/editor-rtl.min.css\";i:74;s:18:\"columns/editor.css\";i:75;s:22:\"columns/editor.min.css\";i:76;s:21:\"columns/style-rtl.css\";i:77;s:25:\"columns/style-rtl.min.css\";i:78;s:17:\"columns/style.css\";i:79;s:21:\"columns/style.min.css\";i:80;s:29:\"comment-content/style-rtl.css\";i:81;s:33:\"comment-content/style-rtl.min.css\";i:82;s:25:\"comment-content/style.css\";i:83;s:29:\"comment-content/style.min.css\";i:84;s:30:\"comment-template/style-rtl.css\";i:85;s:34:\"comment-template/style-rtl.min.css\";i:86;s:26:\"comment-template/style.css\";i:87;s:30:\"comment-template/style.min.css\";i:88;s:42:\"comments-pagination-numbers/editor-rtl.css\";i:89;s:46:\"comments-pagination-numbers/editor-rtl.min.css\";i:90;s:38:\"comments-pagination-numbers/editor.css\";i:91;s:42:\"comments-pagination-numbers/editor.min.css\";i:92;s:34:\"comments-pagination/editor-rtl.css\";i:93;s:38:\"comments-pagination/editor-rtl.min.css\";i:94;s:30:\"comments-pagination/editor.css\";i:95;s:34:\"comments-pagination/editor.min.css\";i:96;s:33:\"comments-pagination/style-rtl.css\";i:97;s:37:\"comments-pagination/style-rtl.min.css\";i:98;s:29:\"comments-pagination/style.css\";i:99;s:33:\"comments-pagination/style.min.css\";i:100;s:29:\"comments-title/editor-rtl.css\";i:101;s:33:\"comments-title/editor-rtl.min.css\";i:102;s:25:\"comments-title/editor.css\";i:103;s:29:\"comments-title/editor.min.css\";i:104;s:23:\"comments/editor-rtl.css\";i:105;s:27:\"comments/editor-rtl.min.css\";i:106;s:19:\"comments/editor.css\";i:107;s:23:\"comments/editor.min.css\";i:108;s:22:\"comments/style-rtl.css\";i:109;s:26:\"comments/style-rtl.min.css\";i:110;s:18:\"comments/style.css\";i:111;s:22:\"comments/style.min.css\";i:112;s:20:\"cover/editor-rtl.css\";i:113;s:24:\"cover/editor-rtl.min.css\";i:114;s:16:\"cover/editor.css\";i:115;s:20:\"cover/editor.min.css\";i:116;s:19:\"cover/style-rtl.css\";i:117;s:23:\"cover/style-rtl.min.css\";i:118;s:15:\"cover/style.css\";i:119;s:19:\"cover/style.min.css\";i:120;s:22:\"details/editor-rtl.css\";i:121;s:26:\"details/editor-rtl.min.css\";i:122;s:18:\"details/editor.css\";i:123;s:22:\"details/editor.min.css\";i:124;s:21:\"details/style-rtl.css\";i:125;s:25:\"details/style-rtl.min.css\";i:126;s:17:\"details/style.css\";i:127;s:21:\"details/style.min.css\";i:128;s:20:\"embed/editor-rtl.css\";i:129;s:24:\"embed/editor-rtl.min.css\";i:130;s:16:\"embed/editor.css\";i:131;s:20:\"embed/editor.min.css\";i:132;s:19:\"embed/style-rtl.css\";i:133;s:23:\"embed/style-rtl.min.css\";i:134;s:15:\"embed/style.css\";i:135;s:19:\"embed/style.min.css\";i:136;s:19:\"embed/theme-rtl.css\";i:137;s:23:\"embed/theme-rtl.min.css\";i:138;s:15:\"embed/theme.css\";i:139;s:19:\"embed/theme.min.css\";i:140;s:19:\"file/editor-rtl.css\";i:141;s:23:\"file/editor-rtl.min.css\";i:142;s:15:\"file/editor.css\";i:143;s:19:\"file/editor.min.css\";i:144;s:18:\"file/style-rtl.css\";i:145;s:22:\"file/style-rtl.min.css\";i:146;s:14:\"file/style.css\";i:147;s:18:\"file/style.min.css\";i:148;s:23:\"footnotes/style-rtl.css\";i:149;s:27:\"footnotes/style-rtl.min.css\";i:150;s:19:\"footnotes/style.css\";i:151;s:23:\"footnotes/style.min.css\";i:152;s:23:\"freeform/editor-rtl.css\";i:153;s:27:\"freeform/editor-rtl.min.css\";i:154;s:19:\"freeform/editor.css\";i:155;s:23:\"freeform/editor.min.css\";i:156;s:22:\"gallery/editor-rtl.css\";i:157;s:26:\"gallery/editor-rtl.min.css\";i:158;s:18:\"gallery/editor.css\";i:159;s:22:\"gallery/editor.min.css\";i:160;s:21:\"gallery/style-rtl.css\";i:161;s:25:\"gallery/style-rtl.min.css\";i:162;s:17:\"gallery/style.css\";i:163;s:21:\"gallery/style.min.css\";i:164;s:21:\"gallery/theme-rtl.css\";i:165;s:25:\"gallery/theme-rtl.min.css\";i:166;s:17:\"gallery/theme.css\";i:167;s:21:\"gallery/theme.min.css\";i:168;s:20:\"group/editor-rtl.css\";i:169;s:24:\"group/editor-rtl.min.css\";i:170;s:16:\"group/editor.css\";i:171;s:20:\"group/editor.min.css\";i:172;s:19:\"group/style-rtl.css\";i:173;s:23:\"group/style-rtl.min.css\";i:174;s:15:\"group/style.css\";i:175;s:19:\"group/style.min.css\";i:176;s:19:\"group/theme-rtl.css\";i:177;s:23:\"group/theme-rtl.min.css\";i:178;s:15:\"group/theme.css\";i:179;s:19:\"group/theme.min.css\";i:180;s:21:\"heading/style-rtl.css\";i:181;s:25:\"heading/style-rtl.min.css\";i:182;s:17:\"heading/style.css\";i:183;s:21:\"heading/style.min.css\";i:184;s:19:\"html/editor-rtl.css\";i:185;s:23:\"html/editor-rtl.min.css\";i:186;s:15:\"html/editor.css\";i:187;s:19:\"html/editor.min.css\";i:188;s:20:\"image/editor-rtl.css\";i:189;s:24:\"image/editor-rtl.min.css\";i:190;s:16:\"image/editor.css\";i:191;s:20:\"image/editor.min.css\";i:192;s:19:\"image/style-rtl.css\";i:193;s:23:\"image/style-rtl.min.css\";i:194;s:15:\"image/style.css\";i:195;s:19:\"image/style.min.css\";i:196;s:19:\"image/theme-rtl.css\";i:197;s:23:\"image/theme-rtl.min.css\";i:198;s:15:\"image/theme.css\";i:199;s:19:\"image/theme.min.css\";i:200;s:29:\"latest-comments/style-rtl.css\";i:201;s:33:\"latest-comments/style-rtl.min.css\";i:202;s:25:\"latest-comments/style.css\";i:203;s:29:\"latest-comments/style.min.css\";i:204;s:27:\"latest-posts/editor-rtl.css\";i:205;s:31:\"latest-posts/editor-rtl.min.css\";i:206;s:23:\"latest-posts/editor.css\";i:207;s:27:\"latest-posts/editor.min.css\";i:208;s:26:\"latest-posts/style-rtl.css\";i:209;s:30:\"latest-posts/style-rtl.min.css\";i:210;s:22:\"latest-posts/style.css\";i:211;s:26:\"latest-posts/style.min.css\";i:212;s:18:\"list/style-rtl.css\";i:213;s:22:\"list/style-rtl.min.css\";i:214;s:14:\"list/style.css\";i:215;s:18:\"list/style.min.css\";i:216;s:25:\"media-text/editor-rtl.css\";i:217;s:29:\"media-text/editor-rtl.min.css\";i:218;s:21:\"media-text/editor.css\";i:219;s:25:\"media-text/editor.min.css\";i:220;s:24:\"media-text/style-rtl.css\";i:221;s:28:\"media-text/style-rtl.min.css\";i:222;s:20:\"media-text/style.css\";i:223;s:24:\"media-text/style.min.css\";i:224;s:19:\"more/editor-rtl.css\";i:225;s:23:\"more/editor-rtl.min.css\";i:226;s:15:\"more/editor.css\";i:227;s:19:\"more/editor.min.css\";i:228;s:30:\"navigation-link/editor-rtl.css\";i:229;s:34:\"navigation-link/editor-rtl.min.css\";i:230;s:26:\"navigation-link/editor.css\";i:231;s:30:\"navigation-link/editor.min.css\";i:232;s:29:\"navigation-link/style-rtl.css\";i:233;s:33:\"navigation-link/style-rtl.min.css\";i:234;s:25:\"navigation-link/style.css\";i:235;s:29:\"navigation-link/style.min.css\";i:236;s:33:\"navigation-submenu/editor-rtl.css\";i:237;s:37:\"navigation-submenu/editor-rtl.min.css\";i:238;s:29:\"navigation-submenu/editor.css\";i:239;s:33:\"navigation-submenu/editor.min.css\";i:240;s:25:\"navigation/editor-rtl.css\";i:241;s:29:\"navigation/editor-rtl.min.css\";i:242;s:21:\"navigation/editor.css\";i:243;s:25:\"navigation/editor.min.css\";i:244;s:24:\"navigation/style-rtl.css\";i:245;s:28:\"navigation/style-rtl.min.css\";i:246;s:20:\"navigation/style.css\";i:247;s:24:\"navigation/style.min.css\";i:248;s:23:\"nextpage/editor-rtl.css\";i:249;s:27:\"nextpage/editor-rtl.min.css\";i:250;s:19:\"nextpage/editor.css\";i:251;s:23:\"nextpage/editor.min.css\";i:252;s:24:\"page-list/editor-rtl.css\";i:253;s:28:\"page-list/editor-rtl.min.css\";i:254;s:20:\"page-list/editor.css\";i:255;s:24:\"page-list/editor.min.css\";i:256;s:23:\"page-list/style-rtl.css\";i:257;s:27:\"page-list/style-rtl.min.css\";i:258;s:19:\"page-list/style.css\";i:259;s:23:\"page-list/style.min.css\";i:260;s:24:\"paragraph/editor-rtl.css\";i:261;s:28:\"paragraph/editor-rtl.min.css\";i:262;s:20:\"paragraph/editor.css\";i:263;s:24:\"paragraph/editor.min.css\";i:264;s:23:\"paragraph/style-rtl.css\";i:265;s:27:\"paragraph/style-rtl.min.css\";i:266;s:19:\"paragraph/style.css\";i:267;s:23:\"paragraph/style.min.css\";i:268;s:25:\"post-author/style-rtl.css\";i:269;s:29:\"post-author/style-rtl.min.css\";i:270;s:21:\"post-author/style.css\";i:271;s:25:\"post-author/style.min.css\";i:272;s:33:\"post-comments-form/editor-rtl.css\";i:273;s:37:\"post-comments-form/editor-rtl.min.css\";i:274;s:29:\"post-comments-form/editor.css\";i:275;s:33:\"post-comments-form/editor.min.css\";i:276;s:32:\"post-comments-form/style-rtl.css\";i:277;s:36:\"post-comments-form/style-rtl.min.css\";i:278;s:28:\"post-comments-form/style.css\";i:279;s:32:\"post-comments-form/style.min.css\";i:280;s:23:\"post-date/style-rtl.css\";i:281;s:27:\"post-date/style-rtl.min.css\";i:282;s:19:\"post-date/style.css\";i:283;s:23:\"post-date/style.min.css\";i:284;s:27:\"post-excerpt/editor-rtl.css\";i:285;s:31:\"post-excerpt/editor-rtl.min.css\";i:286;s:23:\"post-excerpt/editor.css\";i:287;s:27:\"post-excerpt/editor.min.css\";i:288;s:26:\"post-excerpt/style-rtl.css\";i:289;s:30:\"post-excerpt/style-rtl.min.css\";i:290;s:22:\"post-excerpt/style.css\";i:291;s:26:\"post-excerpt/style.min.css\";i:292;s:34:\"post-featured-image/editor-rtl.css\";i:293;s:38:\"post-featured-image/editor-rtl.min.css\";i:294;s:30:\"post-featured-image/editor.css\";i:295;s:34:\"post-featured-image/editor.min.css\";i:296;s:33:\"post-featured-image/style-rtl.css\";i:297;s:37:\"post-featured-image/style-rtl.min.css\";i:298;s:29:\"post-featured-image/style.css\";i:299;s:33:\"post-featured-image/style.min.css\";i:300;s:34:\"post-navigation-link/style-rtl.css\";i:301;s:38:\"post-navigation-link/style-rtl.min.css\";i:302;s:30:\"post-navigation-link/style.css\";i:303;s:34:\"post-navigation-link/style.min.css\";i:304;s:28:\"post-template/editor-rtl.css\";i:305;s:32:\"post-template/editor-rtl.min.css\";i:306;s:24:\"post-template/editor.css\";i:307;s:28:\"post-template/editor.min.css\";i:308;s:27:\"post-template/style-rtl.css\";i:309;s:31:\"post-template/style-rtl.min.css\";i:310;s:23:\"post-template/style.css\";i:311;s:27:\"post-template/style.min.css\";i:312;s:24:\"post-terms/style-rtl.css\";i:313;s:28:\"post-terms/style-rtl.min.css\";i:314;s:20:\"post-terms/style.css\";i:315;s:24:\"post-terms/style.min.css\";i:316;s:24:\"post-title/style-rtl.css\";i:317;s:28:\"post-title/style-rtl.min.css\";i:318;s:20:\"post-title/style.css\";i:319;s:24:\"post-title/style.min.css\";i:320;s:26:\"preformatted/style-rtl.css\";i:321;s:30:\"preformatted/style-rtl.min.css\";i:322;s:22:\"preformatted/style.css\";i:323;s:26:\"preformatted/style.min.css\";i:324;s:24:\"pullquote/editor-rtl.css\";i:325;s:28:\"pullquote/editor-rtl.min.css\";i:326;s:20:\"pullquote/editor.css\";i:327;s:24:\"pullquote/editor.min.css\";i:328;s:23:\"pullquote/style-rtl.css\";i:329;s:27:\"pullquote/style-rtl.min.css\";i:330;s:19:\"pullquote/style.css\";i:331;s:23:\"pullquote/style.min.css\";i:332;s:23:\"pullquote/theme-rtl.css\";i:333;s:27:\"pullquote/theme-rtl.min.css\";i:334;s:19:\"pullquote/theme.css\";i:335;s:23:\"pullquote/theme.min.css\";i:336;s:39:\"query-pagination-numbers/editor-rtl.css\";i:337;s:43:\"query-pagination-numbers/editor-rtl.min.css\";i:338;s:35:\"query-pagination-numbers/editor.css\";i:339;s:39:\"query-pagination-numbers/editor.min.css\";i:340;s:31:\"query-pagination/editor-rtl.css\";i:341;s:35:\"query-pagination/editor-rtl.min.css\";i:342;s:27:\"query-pagination/editor.css\";i:343;s:31:\"query-pagination/editor.min.css\";i:344;s:30:\"query-pagination/style-rtl.css\";i:345;s:34:\"query-pagination/style-rtl.min.css\";i:346;s:26:\"query-pagination/style.css\";i:347;s:30:\"query-pagination/style.min.css\";i:348;s:25:\"query-title/style-rtl.css\";i:349;s:29:\"query-title/style-rtl.min.css\";i:350;s:21:\"query-title/style.css\";i:351;s:25:\"query-title/style.min.css\";i:352;s:20:\"query/editor-rtl.css\";i:353;s:24:\"query/editor-rtl.min.css\";i:354;s:16:\"query/editor.css\";i:355;s:20:\"query/editor.min.css\";i:356;s:19:\"query/style-rtl.css\";i:357;s:23:\"query/style-rtl.min.css\";i:358;s:15:\"query/style.css\";i:359;s:19:\"query/style.min.css\";i:360;s:19:\"quote/style-rtl.css\";i:361;s:23:\"quote/style-rtl.min.css\";i:362;s:15:\"quote/style.css\";i:363;s:19:\"quote/style.min.css\";i:364;s:19:\"quote/theme-rtl.css\";i:365;s:23:\"quote/theme-rtl.min.css\";i:366;s:15:\"quote/theme.css\";i:367;s:19:\"quote/theme.min.css\";i:368;s:23:\"read-more/style-rtl.css\";i:369;s:27:\"read-more/style-rtl.min.css\";i:370;s:19:\"read-more/style.css\";i:371;s:23:\"read-more/style.min.css\";i:372;s:18:\"rss/editor-rtl.css\";i:373;s:22:\"rss/editor-rtl.min.css\";i:374;s:14:\"rss/editor.css\";i:375;s:18:\"rss/editor.min.css\";i:376;s:17:\"rss/style-rtl.css\";i:377;s:21:\"rss/style-rtl.min.css\";i:378;s:13:\"rss/style.css\";i:379;s:17:\"rss/style.min.css\";i:380;s:21:\"search/editor-rtl.css\";i:381;s:25:\"search/editor-rtl.min.css\";i:382;s:17:\"search/editor.css\";i:383;s:21:\"search/editor.min.css\";i:384;s:20:\"search/style-rtl.css\";i:385;s:24:\"search/style-rtl.min.css\";i:386;s:16:\"search/style.css\";i:387;s:20:\"search/style.min.css\";i:388;s:20:\"search/theme-rtl.css\";i:389;s:24:\"search/theme-rtl.min.css\";i:390;s:16:\"search/theme.css\";i:391;s:20:\"search/theme.min.css\";i:392;s:24:\"separator/editor-rtl.css\";i:393;s:28:\"separator/editor-rtl.min.css\";i:394;s:20:\"separator/editor.css\";i:395;s:24:\"separator/editor.min.css\";i:396;s:23:\"separator/style-rtl.css\";i:397;s:27:\"separator/style-rtl.min.css\";i:398;s:19:\"separator/style.css\";i:399;s:23:\"separator/style.min.css\";i:400;s:23:\"separator/theme-rtl.css\";i:401;s:27:\"separator/theme-rtl.min.css\";i:402;s:19:\"separator/theme.css\";i:403;s:23:\"separator/theme.min.css\";i:404;s:24:\"shortcode/editor-rtl.css\";i:405;s:28:\"shortcode/editor-rtl.min.css\";i:406;s:20:\"shortcode/editor.css\";i:407;s:24:\"shortcode/editor.min.css\";i:408;s:24:\"site-logo/editor-rtl.css\";i:409;s:28:\"site-logo/editor-rtl.min.css\";i:410;s:20:\"site-logo/editor.css\";i:411;s:24:\"site-logo/editor.min.css\";i:412;s:23:\"site-logo/style-rtl.css\";i:413;s:27:\"site-logo/style-rtl.min.css\";i:414;s:19:\"site-logo/style.css\";i:415;s:23:\"site-logo/style.min.css\";i:416;s:27:\"site-tagline/editor-rtl.css\";i:417;s:31:\"site-tagline/editor-rtl.min.css\";i:418;s:23:\"site-tagline/editor.css\";i:419;s:27:\"site-tagline/editor.min.css\";i:420;s:25:\"site-title/editor-rtl.css\";i:421;s:29:\"site-title/editor-rtl.min.css\";i:422;s:21:\"site-title/editor.css\";i:423;s:25:\"site-title/editor.min.css\";i:424;s:24:\"site-title/style-rtl.css\";i:425;s:28:\"site-title/style-rtl.min.css\";i:426;s:20:\"site-title/style.css\";i:427;s:24:\"site-title/style.min.css\";i:428;s:26:\"social-link/editor-rtl.css\";i:429;s:30:\"social-link/editor-rtl.min.css\";i:430;s:22:\"social-link/editor.css\";i:431;s:26:\"social-link/editor.min.css\";i:432;s:27:\"social-links/editor-rtl.css\";i:433;s:31:\"social-links/editor-rtl.min.css\";i:434;s:23:\"social-links/editor.css\";i:435;s:27:\"social-links/editor.min.css\";i:436;s:26:\"social-links/style-rtl.css\";i:437;s:30:\"social-links/style-rtl.min.css\";i:438;s:22:\"social-links/style.css\";i:439;s:26:\"social-links/style.min.css\";i:440;s:21:\"spacer/editor-rtl.css\";i:441;s:25:\"spacer/editor-rtl.min.css\";i:442;s:17:\"spacer/editor.css\";i:443;s:21:\"spacer/editor.min.css\";i:444;s:20:\"spacer/style-rtl.css\";i:445;s:24:\"spacer/style-rtl.min.css\";i:446;s:16:\"spacer/style.css\";i:447;s:20:\"spacer/style.min.css\";i:448;s:20:\"table/editor-rtl.css\";i:449;s:24:\"table/editor-rtl.min.css\";i:450;s:16:\"table/editor.css\";i:451;s:20:\"table/editor.min.css\";i:452;s:19:\"table/style-rtl.css\";i:453;s:23:\"table/style-rtl.min.css\";i:454;s:15:\"table/style.css\";i:455;s:19:\"table/style.min.css\";i:456;s:19:\"table/theme-rtl.css\";i:457;s:23:\"table/theme-rtl.min.css\";i:458;s:15:\"table/theme.css\";i:459;s:19:\"table/theme.min.css\";i:460;s:23:\"tag-cloud/style-rtl.css\";i:461;s:27:\"tag-cloud/style-rtl.min.css\";i:462;s:19:\"tag-cloud/style.css\";i:463;s:23:\"tag-cloud/style.min.css\";i:464;s:28:\"template-part/editor-rtl.css\";i:465;s:32:\"template-part/editor-rtl.min.css\";i:466;s:24:\"template-part/editor.css\";i:467;s:28:\"template-part/editor.min.css\";i:468;s:27:\"template-part/theme-rtl.css\";i:469;s:31:\"template-part/theme-rtl.min.css\";i:470;s:23:\"template-part/theme.css\";i:471;s:27:\"template-part/theme.min.css\";i:472;s:30:\"term-description/style-rtl.css\";i:473;s:34:\"term-description/style-rtl.min.css\";i:474;s:26:\"term-description/style.css\";i:475;s:30:\"term-description/style.min.css\";i:476;s:27:\"text-columns/editor-rtl.css\";i:477;s:31:\"text-columns/editor-rtl.min.css\";i:478;s:23:\"text-columns/editor.css\";i:479;s:27:\"text-columns/editor.min.css\";i:480;s:26:\"text-columns/style-rtl.css\";i:481;s:30:\"text-columns/style-rtl.min.css\";i:482;s:22:\"text-columns/style.css\";i:483;s:26:\"text-columns/style.min.css\";i:484;s:19:\"verse/style-rtl.css\";i:485;s:23:\"verse/style-rtl.min.css\";i:486;s:15:\"verse/style.css\";i:487;s:19:\"verse/style.min.css\";i:488;s:20:\"video/editor-rtl.css\";i:489;s:24:\"video/editor-rtl.min.css\";i:490;s:16:\"video/editor.css\";i:491;s:20:\"video/editor.min.css\";i:492;s:19:\"video/style-rtl.css\";i:493;s:23:\"video/style-rtl.min.css\";i:494;s:15:\"video/style.css\";i:495;s:19:\"video/style.min.css\";i:496;s:19:\"video/theme-rtl.css\";i:497;s:23:\"video/theme-rtl.min.css\";i:498;s:15:\"video/theme.css\";i:499;s:19:\"video/theme.min.css\";}}', 'yes'),
(1151, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:31:\"deepakkumarofficial19@gmail.com\";s:7:\"version\";s:5:\"6.4.3\";s:9:\"timestamp\";i:1706673065;}', 'no'),
(1152, 'jetpack_sync_https_history_home_url', 'a:5:{i:0;s:5:\"https\";i:1;s:4:\"http\";i:2;s:4:\"http\";i:3;s:5:\"https\";i:4;s:5:\"https\";}', 'yes'),
(1153, 'jetpack_sync_https_history_site_url', 'a:5:{i:0;s:5:\"https\";i:1;s:4:\"http\";i:2;s:4:\"http\";i:3;s:5:\"https\";i:4;s:5:\"https\";}', 'yes'),
(1154, 'action_scheduler_migration_status', 'complete', 'yes'),
(1157, 'nfd_module_onboarding_compatibility_results', 'a:2:{s:6:\"status\";s:10:\"compatible\";s:9:\"timestamp\";s:19:\"2023-08-22 19:55:09\";}', 'yes'),
(1158, '_transient_health-check-site-status-result', '{\"good\":19,\"recommended\":4,\"critical\":0}', 'yes'),
(1159, 'mm_brand', 'Bluehost_India', 'yes'),
(1161, 'mm_host', 'b7119342-0c17-11e2-8b3b-0030483370c8', 'yes'),
(1168, 'wpforms_process_forms_locator_status', 'completed', 'yes'),
(1170, 'wpforms_version_upgraded_from', '1.8.6.3', 'yes'),
(1171, 'optinmonster_trial_id', '1258907', 'yes'),
(1172, 'wpforms_constant_contact', 'show', 'yes'),
(1173, 'wpforms_shareasale_id', '1258907', 'yes'),
(1174, 'monsterinsights_shareasale_id', '1258907', 'yes'),
(1187, 'jetpack_tos_agreed', '1', 'yes'),
(1188, 'jetpack_secrets', 'a:1:{s:19:\"jetpack_authorize_1\";a:3:{s:8:\"secret_1\";s:32:\"lC065wjJUWORnRncKZ8ohklVwdmCkN83\";s:8:\"secret_2\";s:32:\"W5cx4k0lFg01h0g3m0nHT8d7vmHnsZcL\";s:3:\"exp\";i:1692735299;}}', 'no'),
(1189, '_transient_jetpack_assumed_site_creation_date', '0000-00-00 00:00:00', 'yes'),
(1190, 'jetpack_package_versions', 'a:5:{s:6:\"backup\";s:5:\"3.1.2\";s:10:\"connection\";s:5:\"2.3.0\";s:4:\"sync\";s:5:\"2.5.0\";s:6:\"search\";s:6:\"0.43.0\";s:10:\"videopress\";s:6:\"0.23.0\";}', 'yes'),
(1191, 'jetpack_private_options', 'a:2:{s:10:\"blog_token\";s:65:\"L)3#$dFK!Ewrygs3LroNPKZsQhASN0za.ZKwc1nZsSbOah#CIjHPzsl8lyvsXBMzQ\";s:11:\"user_tokens\";a:1:{i:1;s:67:\"sa@$6mTLscJl4N1IDS8kNSG9N20EtLLS.HGZuubKe(xJsB3qwSKnAsm!6h5rdEbl(.1\";}}', 'yes'),
(1192, 'jetpack_active_modules', 'a:10:{i:0;s:5:\"blaze\";i:1;s:12:\"contact-form\";i:2;s:21:\"enhanced-distribution\";i:3;s:8:\"json-api\";i:4;s:7:\"protect\";i:5;s:5:\"stats\";i:6;s:21:\"woocommerce-analytics\";i:7;s:6:\"photon\";i:8;s:3:\"sso\";i:9;s:5:\"notes\";}', 'yes'),
(1194, 'jetpack_protect_key', '55a4beb2955b78856c7de4489e43ba556a3b1cf0', 'no'),
(1197, 'jetpack_unique_registrations', '1', 'yes'),
(1198, 'jetpack_sync_settings_max_queue_size', '5000', 'yes'),
(1199, 'jetpack_sync_settings_max_queue_lag', '7200', 'yes'),
(1201, 'jetpack_sync_settings_dequeue_max_bytes', '500000', 'yes'),
(1202, 'jetpack_sync_settings_upload_max_bytes', '600000', 'yes'),
(1203, 'jetpack_sync_settings_upload_max_rows', '500', 'yes'),
(1204, 'jetpack_sync_settings_sync_wait_time', '10', 'yes'),
(1205, 'jetpack_sync_settings_sync_wait_threshold', '10', 'yes'),
(1206, 'jetpack_sync_settings_enqueue_wait_time', '1', 'yes'),
(1207, 'jetpack_sync_settings_queue_max_writes_sec', '100', 'yes'),
(1208, 'jetpack_sync_settings_post_types_blacklist', 'a:37:{i:0;s:10:\"_term_meta\";i:1;s:11:\"ai1ec_event\";i:2;s:6:\"ai_log\";i:3;s:17:\"amp_validated_url\";i:4;s:9:\"bwg_album\";i:5;s:11:\"bwg_gallery\";i:6;s:19:\"customize_changeset\";i:7;s:12:\"dn_wp_yt_log\";i:8;s:16:\"flamingo_contact\";i:9;s:16:\"flamingo_inbound\";i:10;s:17:\"flamingo_outbound\";i:11;s:4:\"http\";i:12;s:8:\"idx_page\";i:13;s:19:\"jetpack_inspect_log\";i:14;s:17:\"jetpack_migration\";i:15;s:14:\"jp_img_sitemap\";i:16;s:20:\"jp_img_sitemap_index\";i:17;s:10:\"jp_sitemap\";i:18;s:16:\"jp_sitemap_index\";i:19;s:17:\"jp_sitemap_master\";i:20;s:14:\"jp_vid_sitemap\";i:21;s:20:\"jp_vid_sitemap_index\";i:22;s:11:\"msm_sitemap\";i:23;s:17:\"postman_sent_mail\";i:24;s:10:\"rssap-feed\";i:25;s:15:\"rssmi_feed_item\";i:26;s:16:\"scheduled-action\";i:27;s:20:\"secupress_log_action\";i:28;s:17:\"sg_optimizer_jobs\";i:29;s:14:\"sl-insta-media\";i:30;s:6:\"snitch\";i:31;s:19:\"vip-legacy-redirect\";i:32;s:15:\"wp-rest-api-log\";i:33;s:12:\"wp_automatic\";i:34;s:6:\"wp_log\";i:35;s:17:\"wpephpcompat_jobs\";i:36;s:15:\"wprss_feed_item\";}', 'yes'),
(1212, 'jetpack_sync_settings_dedicated_sync_enabled', '1', 'yes'),
(1214, 'jetpack_sync_settings_taxonomies_blacklist', 'a:149:{i:0;s:9:\"ancestors\";i:1;s:13:\"archives_link\";i:2;s:13:\"attached_file\";i:3;s:14:\"attached_media\";i:4;s:19:\"attached_media_args\";i:5;s:10:\"attachment\";i:6;s:19:\"available_languages\";i:7;s:6:\"avatar\";i:8;s:20:\"avatar_comment_types\";i:9;s:11:\"avatar_data\";i:10;s:10:\"avatar_url\";i:11;s:12:\"bloginfo_rss\";i:12;s:13:\"blogs_of_user\";i:13;s:13:\"bookmark_link\";i:14;s:9:\"bookmarks\";i:15;s:8:\"calendar\";i:16;s:13:\"canonical_url\";i:17;s:19:\"categories_per_page\";i:18;s:19:\"categories_taxonomy\";i:19;s:13:\"category_form\";i:20;s:20:\"category_form_fields\";i:21;s:17:\"category_form_pre\";i:22;s:7:\"comment\";i:23;s:10:\"comment_ID\";i:24;s:14:\"comment_author\";i:25;s:17:\"comment_author_IP\";i:26;s:20:\"comment_author_email\";i:27;s:19:\"comment_author_link\";i:28;s:18:\"comment_author_url\";i:29;s:23:\"comment_author_url_link\";i:30;s:12:\"comment_date\";i:31;s:15:\"comment_excerpt\";i:32;s:12:\"comment_link\";i:33;s:20:\"comment_misc_actions\";i:34;s:12:\"comment_text\";i:35;s:12:\"comment_time\";i:36;s:12:\"comment_type\";i:37;s:13:\"comments_link\";i:38;s:15:\"comments_number\";i:39;s:21:\"comments_pagenum_link\";i:40;s:11:\"custom_logo\";i:41;s:8:\"date_sql\";i:42;s:22:\"default_comment_status\";i:43;s:16:\"delete_post_link\";i:44;s:18:\"edit_bookmark_link\";i:45;s:17:\"edit_comment_link\";i:46;s:14:\"edit_post_link\";i:47;s:13:\"edit_tag_link\";i:48;s:14:\"edit_term_link\";i:49;s:14:\"edit_user_link\";i:50;s:8:\"enclosed\";i:51;s:15:\"feed_build_date\";i:52;s:13:\"form_advanced\";i:53;s:17:\"form_after_editor\";i:54;s:16:\"form_after_title\";i:55;s:21:\"form_before_permalink\";i:56;s:8:\"form_top\";i:57;s:18:\"handle_product_cat\";i:58;s:16:\"header_image_tag\";i:59;s:16:\"header_video_url\";i:60;s:9:\"image_tag\";i:61;s:15:\"image_tag_class\";i:62;s:12:\"lastpostdate\";i:63;s:16:\"lastpostmodified\";i:64;s:4:\"link\";i:65;s:18:\"link_category_form\";i:66;s:25:\"link_category_form_fields\";i:67;s:22:\"link_category_form_pre\";i:68;s:15:\"main_network_id\";i:69;s:5:\"media\";i:70;s:15:\"media_item_args\";i:71;s:7:\"ms_user\";i:72;s:7:\"network\";i:73;s:12:\"object_terms\";i:74;s:6:\"option\";i:75;s:4:\"page\";i:76;s:9:\"page_form\";i:77;s:15:\"page_of_comment\";i:78;s:8:\"page_uri\";i:79;s:12:\"pagenum_link\";i:80;s:5:\"pages\";i:81;s:6:\"plugin\";i:82;s:4:\"post\";i:83;s:14:\"post_galleries\";i:84;s:12:\"post_gallery\";i:85;s:9:\"post_link\";i:86;s:18:\"post_modified_time\";i:87;s:11:\"post_status\";i:88;s:9:\"post_time\";i:89;s:8:\"postmeta\";i:90;s:14:\"posts_per_page\";i:91;s:19:\"product_search_form\";i:92;s:11:\"profile_url\";i:93;s:4:\"pung\";i:94;s:9:\"role_list\";i:95;s:16:\"sample_permalink\";i:96;s:21:\"sample_permalink_html\";i:97;s:8:\"schedule\";i:98;s:11:\"search_form\";i:99;s:12:\"search_query\";i:100;s:9:\"shortlink\";i:101;s:4:\"site\";i:102;s:18:\"site_email_content\";i:103;s:13:\"site_icon_url\";i:104;s:11:\"site_option\";i:105;s:13:\"space_allowed\";i:106;s:3:\"tag\";i:107;s:8:\"tag_form\";i:108;s:15:\"tag_form_fields\";i:109;s:12:\"tag_form_pre\";i:110;s:8:\"tag_link\";i:111;s:4:\"tags\";i:112;s:13:\"tags_per_page\";i:113;s:4:\"term\";i:114;s:9:\"term_link\";i:115;s:18:\"term_relationships\";i:116;s:15:\"term_taxonomies\";i:117;s:13:\"term_taxonomy\";i:118;s:5:\"terms\";i:119;s:10:\"terms_args\";i:120;s:14:\"terms_defaults\";i:121;s:12:\"terms_fields\";i:122;s:13:\"terms_orderby\";i:123;s:23:\"the_archive_description\";i:124;s:17:\"the_archive_title\";i:125;s:14:\"the_categories\";i:126;s:8:\"the_date\";i:127;s:11:\"the_excerpt\";i:128;s:8:\"the_guid\";i:129;s:17:\"the_modified_date\";i:130;s:17:\"the_modified_time\";i:131;s:25:\"the_post_type_description\";i:132;s:8:\"the_tags\";i:133;s:9:\"the_terms\";i:134;s:8:\"the_time\";i:135;s:21:\"theme_starter_content\";i:136;s:7:\"to_ping\";i:137;s:4:\"user\";i:138;s:17:\"user_created_user\";i:139;s:9:\"user_form\";i:140;s:12:\"user_profile\";i:141;s:19:\"user_profile_update\";i:142;s:8:\"usermeta\";i:143;s:12:\"usernumposts\";i:144;s:12:\"users_drafts\";i:145;s:7:\"webhook\";i:146;s:6:\"widget\";i:147;s:19:\"woocommerce_archive\";i:148;s:12:\"wp_title_rss\";}', 'yes'),
(1216, 'jetpack_sync_settings_render_filtered_content', '0', 'yes'),
(1217, 'jetpack_sync_settings_post_meta_whitelist', 'a:59:{i:0;s:24:\"_feedback_akismet_values\";i:1;s:15:\"_feedback_email\";i:2;s:22:\"_feedback_extra_fields\";i:3;s:21:\"_g_feedback_shortcode\";i:4;s:23:\"_jetpack_post_thumbnail\";i:5;s:25:\"_last_editor_used_jetpack\";i:6;s:18:\"_menu_item_classes\";i:7;s:27:\"_menu_item_menu_item_parent\";i:8;s:17:\"_menu_item_object\";i:9;s:20:\"_menu_item_object_id\";i:10;s:19:\"_menu_item_orphaned\";i:11;s:15:\"_menu_item_type\";i:12;s:14:\"_menu_item_xfn\";i:13;s:24:\"_publicize_facebook_user\";i:14;s:23:\"_publicize_twitter_user\";i:15;s:13:\"_thumbnail_id\";i:16;s:17:\"_wp_attached_file\";i:17;s:27:\"_wp_attachment_backup_sizes\";i:18;s:22:\"_wp_attachment_context\";i:19;s:24:\"_wp_attachment_image_alt\";i:20;s:35:\"_wp_attachment_is_custom_background\";i:21;s:31:\"_wp_attachment_is_custom_header\";i:22;s:23:\"_wp_attachment_metadata\";i:23;s:17:\"_wp_page_template\";i:24;s:30:\"_wp_trash_meta_comments_status\";i:25;s:21:\"_wpas_feature_enabled\";i:26;s:19:\"_wpas_is_tweetstorm\";i:27;s:10:\"_wpas_mess\";i:28;s:13:\"_wpas_options\";i:29;s:24:\"advanced_seo_description\";i:30;s:13:\"content_width\";i:31;s:14:\"custom_css_add\";i:32;s:23:\"custom_css_preprocessor\";i:33;s:9:\"enclosure\";i:34;s:9:\"imagedata\";i:35;s:10:\"nova_price\";i:36;s:17:\"publicize_results\";i:37;s:16:\"sharing_disabled\";i:38;s:18:\"switch_like_status\";i:39;s:15:\"videopress_guid\";i:40;s:18:\"vimeo_poster_image\";i:41;s:28:\"_jetpack_blogging_prompt_key\";i:42;s:25:\"jetpack_memberships_price\";i:43;s:28:\"jetpack_memberships_currency\";i:44;s:35:\"jetpack_memberships_site_subscriber\";i:45;s:14:\"spay_paypal_id\";i:46;s:11:\"spay_status\";i:47;s:15:\"spay_product_id\";i:48;s:13:\"spay_quantity\";i:49;s:10:\"spay_price\";i:50;s:19:\"spay_customer_email\";i:51;s:13:\"spay_currency\";i:52;s:8:\"spay_cta\";i:53;s:10:\"spay_email\";i:54;s:13:\"spay_multiple\";i:55;s:20:\"spay_formatted_price\";i:101;s:30:\"jetpack_memberships_product_id\";i:102;s:24:\"jetpack_memberships_tier\";i:103;s:30:\"jetpack_memberships_is_deleted\";}', 'yes'),
(1219, 'jetpack_sync_settings_comment_meta_whitelist', 'a:4:{i:0;s:9:\"hc_avatar\";i:1;s:18:\"hc_foreign_user_id\";i:2;s:10:\"hc_post_as\";i:3;s:15:\"hc_wpcom_id_sig\";}', 'yes'),
(1221, 'jetpack_sync_settings_max_enqueue_full_sync', '100', 'yes'),
(1222, 'jetpack_sync_settings_max_queue_size_full_sync', '1000', 'yes'),
(1223, 'jetpack_sync_settings_sync_via_cron', '1', 'yes'),
(1224, 'jetpack_sync_settings_cron_sync_time_limit', '240', 'yes'),
(1225, 'jetpack_sync_settings_known_importers', 'a:6:{s:16:\"Blogger_Importer\";s:7:\"blogger\";s:13:\"LJ_API_Import\";s:11:\"livejournal\";s:9:\"MT_Import\";s:2:\"mt\";s:10:\"RSS_Import\";s:3:\"rss\";s:20:\"WC_Tax_Rate_Importer\";s:12:\"woo-tax-rate\";s:9:\"WP_Import\";s:9:\"wordpress\";}', 'yes'),
(1226, 'jetpack_sync_settings_term_relationships_full_sync_item_size', '100', 'yes'),
(1227, 'jetpack_sync_settings_sync_sender_enabled', '1', 'yes'),
(1228, 'jetpack_sync_settings_full_sync_sender_enabled', '1', 'yes'),
(1229, 'jetpack_sync_settings_full_sync_send_duration', '9', 'yes'),
(1230, 'jetpack_sync_settings_full_sync_limits', 'a:5:{s:8:\"comments\";a:2:{s:10:\"chunk_size\";i:100;s:10:\"max_chunks\";i:10;}s:5:\"posts\";a:2:{s:10:\"chunk_size\";i:100;s:10:\"max_chunks\";i:1;}s:18:\"term_relationships\";a:2:{s:10:\"chunk_size\";i:1000;s:10:\"max_chunks\";i:10;}s:5:\"terms\";a:2:{s:10:\"chunk_size\";i:1000;s:10:\"max_chunks\";i:10;}s:5:\"users\";a:2:{s:10:\"chunk_size\";i:100;s:10:\"max_chunks\";i:10;}}', 'yes'),
(1231, 'jetpack_sync_settings_checksum_disable', '0', 'yes'),
(1234, 'jetpack_plugin_api_action_links', 'a:0:{}', 'yes'),
(1236, 'jetpack_search_plan_info', 'a:3:{s:23:\"supports_instant_search\";b:0;s:28:\"supports_only_classic_search\";b:0;s:15:\"supports_search\";b:0;}', 'yes'),
(1237, 'jetpack_testimonial', '0', 'yes'),
(1252, 'jetpack_constants_sync_checksum', 'a:21:{s:7:\"ABSPATH\";i:872465637;s:17:\"ALTERNATE_WP_CRON\";i:634125391;s:16:\"ATOMIC_CLIENT_ID\";i:634125391;s:26:\"AUTOMATIC_UPDATER_DISABLED\";i:634125391;s:15:\"DISABLE_WP_CRON\";i:634125391;s:18:\"DISALLOW_FILE_EDIT\";i:634125391;s:18:\"DISALLOW_FILE_MODS\";i:634125391;s:16:\"EMPTY_TRASH_DAYS\";i:1790921346;s:9:\"FS_METHOD\";i:634125391;s:12:\"IS_PRESSABLE\";i:634125391;s:16:\"JETPACK__VERSION\";i:1157841594;s:11:\"PHP_VERSION\";i:2981038639;s:19:\"WP_ACCESSIBLE_HOSTS\";i:634125391;s:19:\"WP_AUTO_UPDATE_CORE\";i:4261170317;s:14:\"WP_CONTENT_DIR\";i:3404481328;s:20:\"WP_CRON_LOCK_TIMEOUT\";i:289485416;s:8:\"WP_DEBUG\";i:734881840;s:22:\"WP_HTTP_BLOCK_EXTERNAL\";i:634125391;s:19:\"WP_MAX_MEMORY_LIMIT\";i:1839787262;s:15:\"WP_MEMORY_LIMIT\";i:3065409971;s:17:\"WP_POST_REVISIONS\";i:2322626082;}', 'yes'),
(1254, 'jetpack_sync_https_history_main_network_site_url', 'a:5:{i:0;s:5:\"https\";i:1;s:5:\"https\";i:2;s:5:\"https\";i:3;s:5:\"https\";i:4;s:5:\"https\";}', 'yes'),
(1299, 'jetpack_callables_sync_checksum', 'a:39:{s:21:\"get_loaded_extensions\";i:3654539005;s:11:\"get_plugins\";i:1302667631;s:10:\"get_themes\";i:2319035679;s:24:\"get_plugins_action_links\";i:223132457;s:28:\"has_file_system_write_access\";i:4261170317;s:8:\"home_url\";i:647564213;s:16:\"hosting_provider\";i:769900095;s:12:\"is_fse_theme\";i:4261170317;s:15:\"is_main_network\";i:734881840;s:13:\"is_multi_site\";i:734881840;s:21:\"is_version_controlled\";i:734881840;s:6:\"locale\";i:110763218;s:17:\"main_network_site\";i:647564213;s:26:\"main_network_site_wpcom_id\";i:1215799268;s:14:\"paused_plugins\";i:223132457;s:13:\"paused_themes\";i:223132457;s:18:\"post_type_features\";i:2129026195;s:10:\"post_types\";i:2952777344;s:27:\"rest_api_allowed_post_types\";i:2544842423;s:32:\"rest_api_allowed_public_metadata\";i:3610467939;s:5:\"roles\";i:1549593158;s:10:\"shortcodes\";i:420209080;s:13:\"site_icon_url\";i:734881840;s:8:\"site_url\";i:647564213;s:10:\"taxonomies\";i:2615107976;s:13:\"theme_support\";i:3226221115;s:8:\"timezone\";i:3808505409;s:23:\"wp_get_environment_type\";i:1138987844;s:18:\"wp_max_upload_size\";i:1819132959;s:10:\"wp_version\";i:84779734;s:14:\"active_modules\";i:3578665853;s:16:\"single_user_site\";i:734881840;s:7:\"updates\";i:2903718415;s:24:\"available_jetpack_blocks\";i:1791051309;s:24:\"sso_is_two_step_required\";i:734881840;s:26:\"sso_should_hide_login_form\";i:734881840;s:18:\"sso_match_by_email\";i:4261170317;s:21:\"sso_new_user_override\";i:734881840;s:29:\"sso_bypass_default_login_form\";i:734881840;}', 'no'),
(1300, 'jpsq_sync_checkout', '0:0', 'no'),
(1301, 'jp_sync_lock_full_sync', '', 'no'),
(1302, 'jetpack_next_sync_time_full-sync-enqueue', '1692735739', 'yes'),
(1304, 'jp_sync_last_success_immediate-send', '1705001681.4886', 'no'),
(1306, 'jp_sync_last_success_sync', '1707968297.264', 'no'),
(1307, 'action_scheduler_lock_async-request-runner', '1707968357', 'yes'),
(1312, 'jp_sync_retry_after_immediate-send', '', 'no'),
(1313, 'jp_sync_error_log_immediate-send', 'a:5:{s:15:\"1692734696.3443\";O:8:\"WP_Error\":3:{s:6:\"errors\";a:1:{s:24:\"concurrent_request_error\";a:1:{i:0;s:53:\"There is another request running for the same blog ID\";}}s:10:\"error_data\";a:1:{s:24:\"concurrent_request_error\";a:5:{s:7:\"headers\";a:10:{s:6:\"server\";s:5:\"nginx\";s:4:\"date\";s:29:\"Tue, 22 Aug 2023 20:04:56 GMT\";s:12:\"content-type\";s:23:\"text/xml; charset=UTF-8\";s:4:\"vary\";a:2:{i:0;s:15:\"Accept-Encoding\";i:1;s:20:\"accept, content-type\";}s:8:\"x-hacker\";s:108:\"If you\'re reading this, you should visit automattic.com/jobs and apply to join the fun, mention this header.\";s:11:\"host-header\";s:13:\"WordPress.com\";s:11:\"retry-after\";s:1:\"5\";s:16:\"content-encoding\";s:2:\"br\";s:4:\"x-ac\";s:17:\"4.bom _dca BYPASS\";s:25:\"strict-transport-security\";s:16:\"max-age=31536000\";}s:4:\"body\";s:461:\"<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<methodResponse>\n  <fault>\n    <value>\n      <struct>\n        <member>\n          <name>faultCode</name>\n          <value><int>400</int></value>\n        </member>\n        <member>\n          <name>faultString</name>\n          <value><string>Jetpack: [concurrent_request_error] There is another request running for the same blog ID</string></value>\n        </member>\n      </struct>\n    </value>\n  </fault>\n</methodResponse>\n\";s:8:\"response\";a:2:{s:4:\"code\";i:200;s:7:\"message\";s:2:\"OK\";}s:7:\"cookies\";a:0:{}s:8:\"filename\";N;}}s:18:\"\0*\0additional_data\";a:1:{s:24:\"concurrent_request_error\";a:1:{i:0;i:400;}}}s:15:\"1692734698.1248\";O:8:\"WP_Error\":3:{s:6:\"errors\";a:1:{s:24:\"concurrent_request_error\";a:1:{i:0;s:53:\"There is another request running for the same blog ID\";}}s:10:\"error_data\";a:1:{s:24:\"concurrent_request_error\";a:5:{s:7:\"headers\";a:10:{s:6:\"server\";s:5:\"nginx\";s:4:\"date\";s:29:\"Tue, 22 Aug 2023 20:04:58 GMT\";s:12:\"content-type\";s:23:\"text/xml; charset=UTF-8\";s:4:\"vary\";a:2:{i:0;s:15:\"Accept-Encoding\";i:1;s:20:\"accept, content-type\";}s:8:\"x-hacker\";s:108:\"If you\'re reading this, you should visit automattic.com/jobs and apply to join the fun, mention this header.\";s:11:\"host-header\";s:13:\"WordPress.com\";s:11:\"retry-after\";s:1:\"5\";s:16:\"content-encoding\";s:2:\"br\";s:4:\"x-ac\";s:17:\"4.bom _dca BYPASS\";s:25:\"strict-transport-security\";s:16:\"max-age=31536000\";}s:4:\"body\";s:461:\"<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<methodResponse>\n  <fault>\n    <value>\n      <struct>\n        <member>\n          <name>faultCode</name>\n          <value><int>400</int></value>\n        </member>\n        <member>\n          <name>faultString</name>\n          <value><string>Jetpack: [concurrent_request_error] There is another request running for the same blog ID</string></value>\n        </member>\n      </struct>\n    </value>\n  </fault>\n</methodResponse>\n\";s:8:\"response\";a:2:{s:4:\"code\";i:200;s:7:\"message\";s:2:\"OK\";}s:7:\"cookies\";a:0:{}s:8:\"filename\";N;}}s:18:\"\0*\0additional_data\";a:1:{s:24:\"concurrent_request_error\";a:1:{i:0;i:400;}}}s:15:\"1692734698.6117\";O:8:\"WP_Error\":3:{s:6:\"errors\";a:1:{s:24:\"concurrent_request_error\";a:1:{i:0;s:53:\"There is another request running for the same blog ID\";}}s:10:\"error_data\";a:1:{s:24:\"concurrent_request_error\";a:5:{s:7:\"headers\";a:10:{s:6:\"server\";s:5:\"nginx\";s:4:\"date\";s:29:\"Tue, 22 Aug 2023 20:04:58 GMT\";s:12:\"content-type\";s:23:\"text/xml; charset=UTF-8\";s:4:\"vary\";a:2:{i:0;s:15:\"Accept-Encoding\";i:1;s:20:\"accept, content-type\";}s:8:\"x-hacker\";s:108:\"If you\'re reading this, you should visit automattic.com/jobs and apply to join the fun, mention this header.\";s:11:\"host-header\";s:13:\"WordPress.com\";s:11:\"retry-after\";s:1:\"5\";s:16:\"content-encoding\";s:2:\"br\";s:4:\"x-ac\";s:17:\"4.bom _dca BYPASS\";s:25:\"strict-transport-security\";s:16:\"max-age=31536000\";}s:4:\"body\";s:461:\"<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<methodResponse>\n  <fault>\n    <value>\n      <struct>\n        <member>\n          <name>faultCode</name>\n          <value><int>400</int></value>\n        </member>\n        <member>\n          <name>faultString</name>\n          <value><string>Jetpack: [concurrent_request_error] There is another request running for the same blog ID</string></value>\n        </member>\n      </struct>\n    </value>\n  </fault>\n</methodResponse>\n\";s:8:\"response\";a:2:{s:4:\"code\";i:200;s:7:\"message\";s:2:\"OK\";}s:7:\"cookies\";a:0:{}s:8:\"filename\";N;}}s:18:\"\0*\0additional_data\";a:1:{s:24:\"concurrent_request_error\";a:1:{i:0;i:400;}}}s:15:\"1692735285.9622\";O:8:\"WP_Error\":3:{s:6:\"errors\";a:1:{s:24:\"concurrent_request_error\";a:1:{i:0;s:53:\"There is another request running for the same blog ID\";}}s:10:\"error_data\";a:1:{s:24:\"concurrent_request_error\";a:5:{s:7:\"headers\";a:10:{s:6:\"server\";s:5:\"nginx\";s:4:\"date\";s:29:\"Tue, 22 Aug 2023 20:14:45 GMT\";s:12:\"content-type\";s:23:\"text/xml; charset=UTF-8\";s:4:\"vary\";a:2:{i:0;s:15:\"Accept-Encoding\";i:1;s:20:\"accept, content-type\";}s:8:\"x-hacker\";s:108:\"If you\'re reading this, you should visit automattic.com/jobs and apply to join the fun, mention this header.\";s:11:\"host-header\";s:13:\"WordPress.com\";s:11:\"retry-after\";s:1:\"5\";s:16:\"content-encoding\";s:2:\"br\";s:4:\"x-ac\";s:17:\"4.bom _dca BYPASS\";s:25:\"strict-transport-security\";s:16:\"max-age=31536000\";}s:4:\"body\";s:461:\"<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<methodResponse>\n  <fault>\n    <value>\n      <struct>\n        <member>\n          <name>faultCode</name>\n          <value><int>400</int></value>\n        </member>\n        <member>\n          <name>faultString</name>\n          <value><string>Jetpack: [concurrent_request_error] There is another request running for the same blog ID</string></value>\n        </member>\n      </struct>\n    </value>\n  </fault>\n</methodResponse>\n\";s:8:\"response\";a:2:{s:4:\"code\";i:200;s:7:\"message\";s:2:\"OK\";}s:7:\"cookies\";a:0:{}s:8:\"filename\";N;}}s:18:\"\0*\0additional_data\";a:1:{s:24:\"concurrent_request_error\";a:1:{i:0;i:400;}}}s:15:\"1692735286.5778\";O:8:\"WP_Error\":3:{s:6:\"errors\";a:1:{s:24:\"concurrent_request_error\";a:1:{i:0;s:53:\"There is another request running for the same blog ID\";}}s:10:\"error_data\";a:1:{s:24:\"concurrent_request_error\";a:5:{s:7:\"headers\";a:10:{s:6:\"server\";s:5:\"nginx\";s:4:\"date\";s:29:\"Tue, 22 Aug 2023 20:14:46 GMT\";s:12:\"content-type\";s:23:\"text/xml; charset=UTF-8\";s:4:\"vary\";a:2:{i:0;s:15:\"Accept-Encoding\";i:1;s:20:\"accept, content-type\";}s:8:\"x-hacker\";s:108:\"If you\'re reading this, you should visit automattic.com/jobs and apply to join the fun, mention this header.\";s:11:\"host-header\";s:13:\"WordPress.com\";s:11:\"retry-after\";s:1:\"5\";s:16:\"content-encoding\";s:2:\"br\";s:4:\"x-ac\";s:17:\"4.bom _dca BYPASS\";s:25:\"strict-transport-security\";s:16:\"max-age=31536000\";}s:4:\"body\";s:461:\"<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<methodResponse>\n  <fault>\n    <value>\n      <struct>\n        <member>\n          <name>faultCode</name>\n          <value><int>400</int></value>\n        </member>\n        <member>\n          <name>faultString</name>\n          <value><string>Jetpack: [concurrent_request_error] There is another request running for the same blog ID</string></value>\n        </member>\n      </struct>\n    </value>\n  </fault>\n</methodResponse>\n\";s:8:\"response\";a:2:{s:4:\"code\";i:200;s:7:\"message\";s:2:\"OK\";}s:7:\"cookies\";a:0:{}s:8:\"filename\";N;}}s:18:\"\0*\0additional_data\";a:1:{s:24:\"concurrent_request_error\";a:1:{i:0;i:400;}}}}', 'yes'),
(1329, '_transient_dirsize_cache', 'a:3:{s:54:\"/home3/edfryzmy/public_html/wp-content/uploads/2023/08\";i:0;s:51:\"/home3/edfryzmy/public_html/wp-content/uploads/2023\";i:0;s:46:\"/home3/edfryzmy/public_html/wp-content/uploads\";i:0;}', 'yes'),
(1337, 'jetpack_active_modules_initialized', '1', 'yes'),
(1361, 'bh_cdata', 'a:9:{s:11:\"customer_id\";s:0:\"\";s:9:\"affiliate\";s:13:\"house:default\";s:8:\"provider\";s:11:\"bluehost_in\";s:11:\"signup_date\";s:19:\"2023-08-04 03:19:59\";s:9:\"plan_term\";i:36;s:9:\"plan_type\";s:6:\"cpanel\";s:12:\"plan_subtype\";s:3:\"pro\";s:8:\"username\";s:4:\"root\";s:4:\"meta\";a:0:{}}', 'yes'),
(1362, 'bh_cdata_expiration', '1692821275', 'yes'),
(1370, 'jetpack_sync_health_status', 'a:2:{s:6:\"status\";s:7:\"in_sync\";s:9:\"timestamp\";d:1692735726.567307;}', 'yes'),
(1371, 'jetpack_sync_full_status', 'a:4:{s:7:\"started\";i:1692735733;s:8:\"finished\";i:1692735738;s:8:\"progress\";a:1:{s:9:\"functions\";a:1:{s:8:\"finished\";b:1;}}s:6:\"config\";a:1:{s:9:\"functions\";b:1;}}', 'no'),
(1391, 'jetpack_updates_sync_checksum', 'a:3:{s:14:\"update_plugins\";i:1036689350;s:13:\"update_themes\";i:1023367837;s:11:\"update_core\";i:1275440960;}', 'yes');
INSERT INTO `jJI_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1457, 'jetpack_active_plan', 'a:10:{s:10:\"product_id\";i:2002;s:12:\"product_slug\";s:12:\"jetpack_free\";s:12:\"product_name\";s:12:\"Jetpack Free\";s:18:\"product_name_short\";s:4:\"Free\";s:7:\"expired\";b:0;s:14:\"billing_period\";s:0:\"\";s:13:\"user_is_owner\";b:0;s:7:\"is_free\";b:1;s:11:\"license_key\";s:30:\"free_gmgJqPNT3TQ124EQAAEvLB4ah\";s:8:\"features\";a:2:{s:6:\"active\";a:17:{i:0;s:12:\"advanced-seo\";i:1;s:3:\"cdn\";i:2;s:9:\"donations\";i:3;s:17:\"jetpack-dashboard\";i:4;s:18:\"recurring-payments\";i:5;s:11:\"republicize\";i:6;s:17:\"security-settings\";i:7;s:17:\"seo-preview-tools\";i:8;s:14:\"send-a-message\";i:9;s:15:\"social-previews\";i:10;s:18:\"upload-audio-files\";i:11;s:18:\"upload-video-files\";i:12;s:15:\"whatsapp-button\";i:13;s:25:\"social-image-auto-convert\";i:14;s:26:\"social-mastodon-connection\";i:15;s:27:\"social-instagram-connection\";i:16;s:24:\"social-multi-connections\";}s:9:\"available\";a:43:{s:7:\"akismet\";a:17:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:22:\"jetpack_security_daily\";i:7;s:30:\"jetpack_security_daily_monthly\";i:8;s:25:\"jetpack_security_realtime\";i:9;s:33:\"jetpack_security_realtime_monthly\";i:10;s:16:\"jetpack_complete\";i:11;s:24:\"jetpack_complete_monthly\";i:12;s:29:\"jetpack_security_t1_bi_yearly\";i:13;s:26:\"jetpack_security_t1_yearly\";i:14;s:27:\"jetpack_security_t1_monthly\";i:15;s:26:\"jetpack_security_t2_yearly\";i:16;s:27:\"jetpack_security_t2_monthly\";}s:8:\"antispam\";a:17:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:22:\"jetpack_security_daily\";i:7;s:30:\"jetpack_security_daily_monthly\";i:8;s:25:\"jetpack_security_realtime\";i:9;s:33:\"jetpack_security_realtime_monthly\";i:10;s:16:\"jetpack_complete\";i:11;s:24:\"jetpack_complete_monthly\";i:12;s:29:\"jetpack_security_t1_bi_yearly\";i:13;s:26:\"jetpack_security_t1_yearly\";i:14;s:27:\"jetpack_security_t1_monthly\";i:15;s:26:\"jetpack_security_t2_yearly\";i:16;s:27:\"jetpack_security_t2_monthly\";}s:7:\"backups\";a:17:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:22:\"jetpack_security_daily\";i:7;s:30:\"jetpack_security_daily_monthly\";i:8;s:25:\"jetpack_security_realtime\";i:9;s:33:\"jetpack_security_realtime_monthly\";i:10;s:16:\"jetpack_complete\";i:11;s:24:\"jetpack_complete_monthly\";i:12;s:29:\"jetpack_security_t1_bi_yearly\";i:13;s:26:\"jetpack_security_t1_yearly\";i:14;s:27:\"jetpack_security_t1_monthly\";i:15;s:26:\"jetpack_security_t2_yearly\";i:16;s:27:\"jetpack_security_t2_monthly\";}s:13:\"backups-daily\";a:17:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:22:\"jetpack_security_daily\";i:7;s:30:\"jetpack_security_daily_monthly\";i:8;s:25:\"jetpack_security_realtime\";i:9;s:33:\"jetpack_security_realtime_monthly\";i:10;s:16:\"jetpack_complete\";i:11;s:24:\"jetpack_complete_monthly\";i:12;s:29:\"jetpack_security_t1_bi_yearly\";i:13;s:26:\"jetpack_security_t1_yearly\";i:14;s:27:\"jetpack_security_t1_monthly\";i:15;s:26:\"jetpack_security_t2_yearly\";i:16;s:27:\"jetpack_security_t2_monthly\";}s:8:\"calendly\";a:4:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";}s:20:\"cloudflare-analytics\";a:15:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";i:4;s:22:\"jetpack_security_daily\";i:5;s:30:\"jetpack_security_daily_monthly\";i:6;s:25:\"jetpack_security_realtime\";i:7;s:33:\"jetpack_security_realtime_monthly\";i:8;s:16:\"jetpack_complete\";i:9;s:24:\"jetpack_complete_monthly\";i:10;s:29:\"jetpack_security_t1_bi_yearly\";i:11;s:26:\"jetpack_security_t1_yearly\";i:12;s:27:\"jetpack_security_t1_monthly\";i:13;s:26:\"jetpack_security_t2_yearly\";i:14;s:27:\"jetpack_security_t2_monthly\";}s:14:\"cloudflare-cdn\";a:15:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";i:4;s:22:\"jetpack_security_daily\";i:5;s:30:\"jetpack_security_daily_monthly\";i:6;s:25:\"jetpack_security_realtime\";i:7;s:33:\"jetpack_security_realtime_monthly\";i:8;s:16:\"jetpack_complete\";i:9;s:24:\"jetpack_complete_monthly\";i:10;s:29:\"jetpack_security_t1_bi_yearly\";i:11;s:26:\"jetpack_security_t1_yearly\";i:12;s:27:\"jetpack_security_t1_monthly\";i:13;s:26:\"jetpack_security_t2_yearly\";i:14;s:27:\"jetpack_security_t2_monthly\";}s:10:\"core/audio\";a:17:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:22:\"jetpack_security_daily\";i:7;s:30:\"jetpack_security_daily_monthly\";i:8;s:25:\"jetpack_security_realtime\";i:9;s:33:\"jetpack_security_realtime_monthly\";i:10;s:16:\"jetpack_complete\";i:11;s:24:\"jetpack_complete_monthly\";i:12;s:29:\"jetpack_security_t1_bi_yearly\";i:13;s:26:\"jetpack_security_t1_yearly\";i:14;s:27:\"jetpack_security_t1_monthly\";i:15;s:26:\"jetpack_security_t2_yearly\";i:16;s:27:\"jetpack_security_t2_monthly\";}s:10:\"core/cover\";a:4:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";}s:10:\"core/video\";a:4:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";}s:17:\"full-activity-log\";a:17:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:22:\"jetpack_security_daily\";i:7;s:30:\"jetpack_security_daily_monthly\";i:8;s:25:\"jetpack_security_realtime\";i:9;s:33:\"jetpack_security_realtime_monthly\";i:10;s:16:\"jetpack_complete\";i:11;s:24:\"jetpack_complete_monthly\";i:12;s:29:\"jetpack_security_t1_bi_yearly\";i:13;s:26:\"jetpack_security_t1_yearly\";i:14;s:27:\"jetpack_security_t1_monthly\";i:15;s:26:\"jetpack_security_t2_yearly\";i:16;s:27:\"jetpack_security_t2_monthly\";}s:16:\"google-analytics\";a:15:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";i:4;s:22:\"jetpack_security_daily\";i:5;s:30:\"jetpack_security_daily_monthly\";i:6;s:25:\"jetpack_security_realtime\";i:7;s:33:\"jetpack_security_realtime_monthly\";i:8;s:16:\"jetpack_complete\";i:9;s:24:\"jetpack_complete_monthly\";i:10;s:29:\"jetpack_security_t1_bi_yearly\";i:11;s:26:\"jetpack_security_t1_yearly\";i:12;s:27:\"jetpack_security_t1_monthly\";i:13;s:26:\"jetpack_security_t2_yearly\";i:14;s:27:\"jetpack_security_t2_monthly\";}s:9:\"opentable\";a:4:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";}s:16:\"priority_support\";a:17:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:22:\"jetpack_security_daily\";i:7;s:30:\"jetpack_security_daily_monthly\";i:8;s:25:\"jetpack_security_realtime\";i:9;s:33:\"jetpack_security_realtime_monthly\";i:10;s:16:\"jetpack_complete\";i:11;s:24:\"jetpack_complete_monthly\";i:12;s:29:\"jetpack_security_t1_bi_yearly\";i:13;s:26:\"jetpack_security_t1_yearly\";i:14;s:27:\"jetpack_security_t1_monthly\";i:15;s:26:\"jetpack_security_t2_yearly\";i:16;s:27:\"jetpack_security_t2_monthly\";}s:4:\"scan\";a:15:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";i:4;s:22:\"jetpack_security_daily\";i:5;s:30:\"jetpack_security_daily_monthly\";i:6;s:25:\"jetpack_security_realtime\";i:7;s:33:\"jetpack_security_realtime_monthly\";i:8;s:16:\"jetpack_complete\";i:9;s:24:\"jetpack_complete_monthly\";i:10;s:29:\"jetpack_security_t1_bi_yearly\";i:11;s:26:\"jetpack_security_t1_yearly\";i:12;s:27:\"jetpack_security_t1_monthly\";i:13;s:26:\"jetpack_security_t2_yearly\";i:14;s:27:\"jetpack_security_t2_monthly\";}s:15:\"simple-payments\";a:15:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";i:4;s:22:\"jetpack_security_daily\";i:5;s:30:\"jetpack_security_daily_monthly\";i:6;s:25:\"jetpack_security_realtime\";i:7;s:33:\"jetpack_security_realtime_monthly\";i:8;s:16:\"jetpack_complete\";i:9;s:24:\"jetpack_complete_monthly\";i:10;s:29:\"jetpack_security_t1_bi_yearly\";i:11;s:26:\"jetpack_security_t1_yearly\";i:12;s:27:\"jetpack_security_t1_monthly\";i:13;s:26:\"jetpack_security_t2_yearly\";i:14;s:27:\"jetpack_security_t2_monthly\";}s:18:\"social-shares-1000\";a:6:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";i:4;s:16:\"jetpack_complete\";i:5;s:24:\"jetpack_complete_monthly\";}s:28:\"subscriber-unlimited-imports\";a:17:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:22:\"jetpack_security_daily\";i:7;s:30:\"jetpack_security_daily_monthly\";i:8;s:25:\"jetpack_security_realtime\";i:9;s:33:\"jetpack_security_realtime_monthly\";i:10;s:16:\"jetpack_complete\";i:11;s:24:\"jetpack_complete_monthly\";i:12;s:29:\"jetpack_security_t1_bi_yearly\";i:13;s:26:\"jetpack_security_t1_yearly\";i:14;s:27:\"jetpack_security_t1_monthly\";i:15;s:26:\"jetpack_security_t2_yearly\";i:16;s:27:\"jetpack_security_t2_monthly\";}s:7:\"support\";a:17:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:22:\"jetpack_security_daily\";i:7;s:30:\"jetpack_security_daily_monthly\";i:8;s:25:\"jetpack_security_realtime\";i:9;s:33:\"jetpack_security_realtime_monthly\";i:10;s:16:\"jetpack_complete\";i:11;s:24:\"jetpack_complete_monthly\";i:12;s:29:\"jetpack_security_t1_bi_yearly\";i:13;s:26:\"jetpack_security_t1_yearly\";i:14;s:27:\"jetpack_security_t1_monthly\";i:15;s:26:\"jetpack_security_t2_yearly\";i:16;s:27:\"jetpack_security_t2_monthly\";}s:29:\"vaultpress-automated-restores\";a:4:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";}s:25:\"vaultpress-backup-archive\";a:4:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";}s:18:\"vaultpress-backups\";a:17:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:22:\"jetpack_security_daily\";i:7;s:30:\"jetpack_security_daily_monthly\";i:8;s:25:\"jetpack_security_realtime\";i:9;s:33:\"jetpack_security_realtime_monthly\";i:10;s:16:\"jetpack_complete\";i:11;s:24:\"jetpack_complete_monthly\";i:12;s:29:\"jetpack_security_t1_bi_yearly\";i:13;s:26:\"jetpack_security_t1_yearly\";i:14;s:27:\"jetpack_security_t1_monthly\";i:15;s:26:\"jetpack_security_t2_yearly\";i:16;s:27:\"jetpack_security_t2_monthly\";}s:24:\"vaultpress-storage-space\";a:4:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";}s:13:\"video-hosting\";a:15:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";i:4;s:22:\"jetpack_security_daily\";i:5;s:30:\"jetpack_security_daily_monthly\";i:6;s:25:\"jetpack_security_realtime\";i:7;s:33:\"jetpack_security_realtime_monthly\";i:8;s:16:\"jetpack_complete\";i:9;s:24:\"jetpack_complete_monthly\";i:10;s:29:\"jetpack_security_t1_bi_yearly\";i:11;s:26:\"jetpack_security_t1_yearly\";i:12;s:27:\"jetpack_security_t1_monthly\";i:13;s:26:\"jetpack_security_t2_yearly\";i:14;s:27:\"jetpack_security_t2_monthly\";}s:10:\"videopress\";a:8:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:16:\"jetpack_personal\";i:3;s:23:\"jetpack_premium_monthly\";i:4;s:24:\"jetpack_business_monthly\";i:5;s:24:\"jetpack_personal_monthly\";i:6;s:16:\"jetpack_complete\";i:7;s:24:\"jetpack_complete_monthly\";}s:22:\"videopress-1tb-storage\";a:6:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";i:4;s:16:\"jetpack_complete\";i:5;s:24:\"jetpack_complete_monthly\";}s:16:\"videopress/video\";a:4:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";}s:7:\"wordads\";a:15:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";i:4;s:22:\"jetpack_security_daily\";i:5;s:30:\"jetpack_security_daily_monthly\";i:6;s:25:\"jetpack_security_realtime\";i:7;s:33:\"jetpack_security_realtime_monthly\";i:8;s:16:\"jetpack_complete\";i:9;s:24:\"jetpack_complete_monthly\";i:10;s:29:\"jetpack_security_t1_bi_yearly\";i:11;s:26:\"jetpack_security_t1_yearly\";i:12;s:27:\"jetpack_security_t1_monthly\";i:13;s:26:\"jetpack_security_t2_yearly\";i:14;s:27:\"jetpack_security_t2_monthly\";}s:15:\"wordads-jetpack\";a:15:{i:0;s:15:\"jetpack_premium\";i:1;s:16:\"jetpack_business\";i:2;s:23:\"jetpack_premium_monthly\";i:3;s:24:\"jetpack_business_monthly\";i:4;s:22:\"jetpack_security_daily\";i:5;s:30:\"jetpack_security_daily_monthly\";i:6;s:25:\"jetpack_security_realtime\";i:7;s:33:\"jetpack_security_realtime_monthly\";i:8;s:16:\"jetpack_complete\";i:9;s:24:\"jetpack_complete_monthly\";i:10;s:29:\"jetpack_security_t1_bi_yearly\";i:11;s:26:\"jetpack_security_t1_yearly\";i:12;s:27:\"jetpack_security_t1_monthly\";i:13;s:26:\"jetpack_security_t2_yearly\";i:14;s:27:\"jetpack_security_t2_monthly\";}s:6:\"search\";a:4:{i:0;s:16:\"jetpack_business\";i:1;s:24:\"jetpack_business_monthly\";i:2;s:16:\"jetpack_complete\";i:3;s:24:\"jetpack_complete_monthly\";}s:18:\"google-my-business\";a:11:{i:0;s:16:\"jetpack_business\";i:1;s:24:\"jetpack_business_monthly\";i:2;s:25:\"jetpack_security_realtime\";i:3;s:33:\"jetpack_security_realtime_monthly\";i:4;s:16:\"jetpack_complete\";i:5;s:24:\"jetpack_complete_monthly\";i:6;s:29:\"jetpack_security_t1_bi_yearly\";i:7;s:26:\"jetpack_security_t1_yearly\";i:8;s:27:\"jetpack_security_t1_monthly\";i:9;s:26:\"jetpack_security_t2_yearly\";i:10;s:27:\"jetpack_security_t2_monthly\";}s:9:\"polldaddy\";a:2:{i:0;s:16:\"jetpack_business\";i:1;s:24:\"jetpack_business_monthly\";}s:15:\"personal-themes\";a:2:{i:0;s:16:\"jetpack_business\";i:1;s:24:\"jetpack_business_monthly\";}s:14:\"premium-themes\";a:2:{i:0;s:16:\"jetpack_business\";i:1;s:24:\"jetpack_business_monthly\";}s:17:\"real-time-backups\";a:11:{i:0;s:16:\"jetpack_business\";i:1;s:24:\"jetpack_business_monthly\";i:2;s:25:\"jetpack_security_realtime\";i:3;s:33:\"jetpack_security_realtime_monthly\";i:4;s:16:\"jetpack_complete\";i:5;s:24:\"jetpack_complete_monthly\";i:6;s:29:\"jetpack_security_t1_bi_yearly\";i:7;s:26:\"jetpack_security_t1_yearly\";i:8;s:27:\"jetpack_security_t1_monthly\";i:9;s:26:\"jetpack_security_t2_yearly\";i:10;s:27:\"jetpack_security_t2_monthly\";}s:28:\"vaultpress-security-scanning\";a:2:{i:0;s:16:\"jetpack_business\";i:1;s:24:\"jetpack_business_monthly\";}s:18:\"cloud-critical-css\";a:2:{i:0;s:16:\"jetpack_complete\";i:1;s:24:\"jetpack_complete_monthly\";}s:17:\"image-cdn-quality\";a:2:{i:0;s:16:\"jetpack_complete\";i:1;s:24:\"jetpack_complete_monthly\";}s:19:\"image-size-analysis\";a:2:{i:0;s:16:\"jetpack_complete\";i:1;s:24:\"jetpack_complete_monthly\";}s:14:\"instant-search\";a:2:{i:0;s:16:\"jetpack_complete\";i:1;s:24:\"jetpack_complete_monthly\";}s:19:\"performance-history\";a:2:{i:0;s:16:\"jetpack_complete\";i:1;s:24:\"jetpack_complete_monthly\";}s:26:\"social-enhanced-publishing\";a:2:{i:0;s:16:\"jetpack_complete\";i:1;s:24:\"jetpack_complete_monthly\";}s:10:\"stats-paid\";a:2:{i:0;s:16:\"jetpack_complete\";i:1;s:24:\"jetpack_complete_monthly\";}}}}', 'yes'),
(1465, 'wpcom_publish_posts_with_markdown', '1', 'yes'),
(1466, 'jetpack_sync_settings_custom_queue_table_enabled', '1', 'yes'),
(1589, '_transient_wpforms_htaccess_file', 'a:3:{s:4:\"size\";i:737;s:5:\"mtime\";i:1693652174;s:5:\"ctime\";i:1693652174;}', 'yes'),
(1590, 'wpforms_email_summaries_fetch_info_blocks_last_run', '1707846423', 'yes'),
(1614, 'category_children', 'a:0:{}', 'yes'),
(2080, 'ce4wp_handshake_token', '4AEDAE1D-BB4E-43DF-B7A0-2A942ACBCAFB', 'yes'),
(2081, 'ce4wp_handshake_expiration', '1707572010', 'yes'),
(2082, 'ce4wp_instance_uuid', '64f8560eb7ec1', 'yes'),
(3390, 'monsterinsights_email_summaries_infoblocks_sent', 'a:1:{i:0;i:101;}', 'yes'),
(3687, 'nfd_module_onboarding_flow', 'a:16:{s:7:\"version\";s:5:\"1.0.2\";s:8:\"isViewed\";a:0:{}s:10:\"isComplete\";i:0;s:9:\"hasExited\";i:0;s:9:\"isSkipped\";a:0:{}s:11:\"currentStep\";s:26:\"/step/wp-setup/get-started\";s:9:\"createdAt\";i:1697202100;s:9:\"updatedAt\";i:0;s:4:\"data\";a:16:{s:8:\"siteType\";a:3:{s:7:\"referTo\";s:4:\"site\";s:7:\"primary\";a:2:{s:6:\"refers\";s:0:\"\";s:5:\"value\";s:0:\"\";}s:9:\"secondary\";a:2:{s:6:\"refers\";s:0:\"\";s:5:\"value\";s:0:\"\";}}s:14:\"wpComfortLevel\";s:1:\"0\";s:11:\"topPriority\";a:1:{s:9:\"priority1\";s:0:\"\";}s:8:\"blogName\";s:0:\"\";s:15:\"blogDescription\";s:0:\"\";s:8:\"siteLogo\";a:2:{s:2:\"id\";i:0;s:3:\"url\";s:0:\"\";}s:8:\"accounts\";a:0:{}s:5:\"theme\";a:3:{s:8:\"template\";s:0:\"\";s:10:\"stylesheet\";s:0:\"\";s:9:\"variation\";s:0:\"\";}s:12:\"customDesign\";b:0;s:10:\"colorStyle\";s:0:\"\";s:9:\"fontStyle\";s:0:\"\";s:10:\"partHeader\";s:0:\"\";s:9:\"sitePages\";a:2:{s:8:\"homepage\";s:0:\"\";s:5:\"other\";a:0:{}}s:12:\"siteFeatures\";a:0:{}s:8:\"chapters\";a:0:{}s:10:\"comingSoon\";b:0;}s:12:\"currentFlows\";a:0:{}s:20:\"isFirstNFDOnboarding\";b:1;s:8:\"siteType\";s:4:\"blog\";s:9:\"ownerType\";s:8:\"personal\";s:15:\"isEcommercePlan\";b:0;s:12:\"doesCommerce\";b:0;s:12:\"storeDetails\";a:1:{s:11:\"productInfo\";a:2:{s:13:\"product_count\";s:0:\"\";s:13:\"product_types\";a:0:{}}}}', 'yes'),
(3688, 'onboarding_experience_level', '0', 'yes'),
(3893, 'jetpack_next_sync_time_sync', '1705031289', 'yes'),
(6515, 'wp_attachment_pages_enabled', '1', 'yes'),
(7306, 'nfd_data_module_version', '2.4.18', 'yes'),
(7307, 'nfd_coming_soon', 'true', 'yes'),
(7310, 'bluehost_plugin_version', '3.8.4', 'yes'),
(7316, 'bluehost_plugin_install_date', '1703162835', 'yes'),
(7317, 'do_activate', '0', 'yes'),
(7318, 'ce4wp_contacts_db_version', '1.0', 'yes'),
(7323, 'monsterinsights_sitenotes_installed', '1703162835', 'yes'),
(7338, 'wpforms_admin_notices', 'a:1:{s:14:\"review_request\";a:2:{s:4:\"time\";i:1703162838;s:9:\"dismissed\";b:0;}}', 'yes'),
(7343, 'trusted_ip_header', 'O:8:\"stdClass\":3:{s:14:\"trusted_header\";s:11:\"REMOTE_ADDR\";s:8:\"segments\";i:1;s:7:\"reverse\";b:0;}', 'no'),
(7360, 'monsterinsights_review', 'a:2:{s:4:\"time\";i:1703162840;s:9:\"dismissed\";b:0;}', 'yes'),
(7365, 'monsterinsights_notifications', 'a:4:{s:6:\"update\";i:1703162843;s:4:\"feed\";a:3:{i:0;a:7:{s:5:\"title\";s:50:\"[MonsterInsights 8.19] New eCommerce Funnel Report\";s:7:\"content\";s:249:\"Are you a user of WooCommerce or Easy Digital Downloads? Well then we’ve got a BRAND NEW Funnel report for your store. Easily see how customers are converting, and view in-depth breakdowns so that you can make more money. Upgrade NOW and save 50%!\";s:4:\"type\";a:1:{i:0;s:4:\"lite\";}s:2:\"id\";i:197;s:4:\"btns\";a:2:{s:4:\"main\";a:2:{s:3:\"url\";s:104:\"https://www.monsterinsights.com/lite/?utm_medium=plugin&utm_source=liteplugin&utm_campaign=notifications\";s:4:\"text\";s:11:\"Upgrade Now\";}s:3:\"alt\";a:2:{s:3:\"url\";s:164:\"https://www.monsterinsights.com/introducing-the-new-monsterinsights-ecommerce-funnel-report-more/?utm_medium=plugin&utm_source=liteplugin&utm_campaign=notifications\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2023-08-24 00:00:00\";s:3:\"end\";s:19:\"2024-02-24 00:00:00\";}i:1;a:7:{s:5:\"title\";s:29:\"Google Analytics 4 Made Easy!\";s:7:\"content\";s:336:\"With version 7.18 of MonsterInsights, we’ve put the power of Google Analytics right inside your WordPress dashboard! \r\n\r\nNow you can easily view your landing pages, campaign performance, device and many other key reports, without ever leaving your website. \r\n\r\nUpgrade now for 50% off, and instantly unlock all of our newest reports. \";s:4:\"type\";a:1:{i:0;s:4:\"lite\";}s:2:\"id\";i:194;s:4:\"btns\";a:2:{s:4:\"main\";a:2:{s:3:\"url\";s:107:\"https://www.monsterinsights.com/lite/?utm_source=liteplugin&utm_medium=notification&utm_campaign=newReports\";s:4:\"text\";s:11:\"Upgrade Now\";}s:3:\"alt\";a:2:{s:3:\"url\";s:107:\"https://www.monsterinsights.com/lite/?utm_source=liteplugin&utm_medium=notification&utm_campaign=newReports\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2023-07-26 00:00:00\";s:3:\"end\";s:19:\"2024-01-26 00:00:00\";}i:2;a:7:{s:5:\"title\";s:70:\"[MonsterInsights 8.16] New eCommerce User Journey Report Now Available\";s:7:\"content\";s:348:\"Now, you can easily see all of your eCommerce user journey reports in one spot, without having to visit individual order detail pages to find them. Plus, we’ve added UTM data (source, medium, and campaign) into our reports. That means you can see at-a-glance which campaigns are bringing buyers to your site. Upgrade to MonsterInsights Pro today!\";s:4:\"type\";a:1:{i:0;s:4:\"lite\";}s:2:\"id\";i:190;s:4:\"btns\";a:2:{s:4:\"main\";a:2:{s:3:\"url\";s:104:\"https://www.monsterinsights.com/lite/?utm_medium=plugin&utm_source=liteplugin&utm_campaign=notifications\";s:4:\"text\";s:11:\"Upgrade Now\";}s:3:\"alt\";a:2:{s:3:\"url\";s:156:\"https://www.monsterinsights.com/introducing-monsterinsights-8-16-new-user-journey-report/?utm_medium=plugin&utm_source=liteplugin&utm_campaign=notifications\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2023-06-20 00:00:00\";s:3:\"end\";s:19:\"2023-12-31 00:00:00\";}}s:6:\"events\";a:0:{}s:9:\"dismissed\";a:0:{}}', 'no'),
(7366, 'can_compress_scripts', '0', 'yes'),
(7377, 'monsterinsights_notifications_run', 'a:24:{s:50:\"monsterinsights_notification_install_user_feedback\";i:1703162844;s:37:\"monsterinsights_notification_visitors\";i:1703162844;s:37:\"monsterinsights_notification_audience\";i:1703162844;s:55:\"monsterinsights_notification_mobile_device_high_traffic\";i:1703162844;s:42:\"monsterinsights_notification_mobile_device\";i:1703162844;s:43:\"monsterinsights_notification_upgrade_to_pro\";i:1703162844;s:56:\"monsterinsights_notification_upgrade_to_pro_high_traffic\";i:1703162844;s:40:\"monsterinsights_notification_bounce_rate\";i:1703162844;s:47:\"monsterinsights_notification_returning_visitors\";i:1703162844;s:45:\"monsterinsights_notification_traffic_dropping\";i:1703162844;s:64:\"monsterinsights_notification_upgrade_for_popular_posts_templates\";i:1703162844;s:57:\"monsterinsights_notification_upgrade_for_events_reporting\";i:1703162844;s:62:\"monsterinsights_notification_upgrade_for_search_console_report\";i:1703162844;s:56:\"monsterinsights_notification_upgrade_for_form_conversion\";i:1703162844;s:56:\"monsterinsights_notification_upgrade_for_email_summaries\";i:1703162844;s:58:\"monsterinsights_notification_upgrade_for_custom_dimensions\";i:1703162844;s:39:\"monsterinsights_notification_eu_traffic\";i:1703162844;s:56:\"monsterinsights_notification_to_add_more_file_extensions\";i:1703162844;s:53:\"monsterinsights_notification_to_setup_affiliate_links\";i:1703162844;s:46:\"monsterinsights_notification_headline_analyzer\";i:1703162844;s:49:\"monsterinsights_notification_install_optinmonster\";i:1703162844;s:43:\"monsterinsights_notification_install_aioseo\";i:1703162844;s:44:\"monsterinsights_notification_install_wpforms\";i:1703162844;s:43:\"monsterinsights_notification_multiple_gtags\";i:1703162844;}', 'no'),
(7383, 'wpforms_notifications', 'a:4:{s:4:\"feed\";a:2:{i:0;a:6:{s:5:\"title\";s:32:\"This is not your average update!\";s:7:\"content\";s:315:\"<p>Our new Calculations addon offers endless possibilities for creating unique, realtime calculator forms. Provide custom quotes, add variable shipping fees, create bulk discounts, and much more!</p>\r\n\r\n<p>We\'ve made it easy to create simple calculations or complex, advanced formulas right in the form builder.</p>\";s:4:\"type\";a:1:{i:0;s:4:\"lite\";}s:2:\"id\";i:236;s:4:\"btns\";a:2:{s:4:\"main\";a:2:{s:3:\"url\";s:183:\"https://wpforms.com/introducing-new-wpforms-calculations-addon/?utm_source=WordPress&utm_campaign=liteplugin&utm_medium=Plugin Notification&utm_content=WPForms Calculations Learn More\";s:4:\"text\";s:10:\"Learn More\";}s:3:\"alt\";a:2:{s:3:\"url\";s:163:\"https://wpforms.com/wpforms-lite-upgrade/?utm_source=WordPress&utm_medium=liteplugin&utm_campaign=Plugin Notification&utm_content=WPForms Calculations Lite Upgrade\";s:4:\"text\";s:14:\"Upgrade to Pro\";}}s:5:\"start\";s:19:\"2023-11-01 00:00:00\";}i:1;a:6:{s:5:\"title\";s:36:\"Payment and Donation forms are here!\";s:7:\"content\";s:400:\"Our Stripe integration lets you take credit cards payments in your forms without the hassle of setting up an eCommerce plugin and it\'s available now, <strong>free</strong>!\r\n\r\nBuild forms with payment fields, track payments in your dashboard, and even try our most popular payment form templates. Plus, with brand new payment tracking screens, it’s easy to start taking payments or donations today.\";s:4:\"type\";a:1:{i:0;s:4:\"lite\";}s:2:\"id\";i:225;s:4:\"btns\";a:2:{s:4:\"main\";a:2:{s:3:\"url\";s:175:\"https://wpforms.com/docs/using-stripe-with-wpforms-lite/?utm_source=WordPress&utm_campaign=liteplugin&utm_medium=Plugin Notification&utm_content=WPForms 1.8.2 Lite Get Started\";s:4:\"text\";s:11:\"Get Started\";}s:3:\"alt\";a:2:{s:3:\"url\";s:201:\"https://wpforms.com/introducing-wpforms-1-8-2-new-stripe-payments-for-wpforms-lite/?utm_source=WordPress&utm_campaign=liteplugin&utm_medium=Plugin Notification&utm_content=WPForms 1.8.2 Lite Learn More\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2023-10-06 00:00:00\";}}s:6:\"events\";a:4:{s:22:\"wp-mail-smtp-education\";a:5:{s:2:\"id\";s:22:\"wp-mail-smtp-education\";s:5:\"title\";s:43:\"Don’t Miss Your Form Notification Emails!\";s:7:\"content\";s:260:\"Did you know that many WordPress sites are not properly configured to send emails? With the free WP Mail SMTP plugin, you can easily optimize your site to send emails, avoid the spam folder, and make sure your emails land in the recipient’s inbox every time.\";s:4:\"btns\";a:2:{s:4:\"main\";a:2:{s:3:\"url\";s:68:\"https://edf.ryz.mybluehostin.me/wp-admin/admin.php?page=wpforms-smtp\";s:4:\"text\";s:11:\"Install Now\";}s:3:\"alt\";a:2:{s:3:\"url\";s:195:\"https://wpforms.com/docs/how-to-set-up-smtp-using-the-wp-mail-smtp-plugin/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=WP%20Mail%20SMTP%20Learn%20More\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2023-12-17 01:32:52\";}s:15:\"join-vip-circle\";a:5:{s:2:\"id\";s:15:\"join-vip-circle\";s:5:\"title\";s:27:\"Want to Be a VIP? Join Now!\";s:7:\"content\";s:326:\"Running a WordPress site can be challenging. But help is just around the corner! Our Facebook group contains tons of tips and help to get your business growing! When you join our VIP Circle, you’ll get instant access to tips, tricks, and answers from a community of loyal WPForms users. Best of all, membership is 100% free!\";s:4:\"btns\";a:1:{s:4:\"main\";a:2:{s:3:\"url\";s:43:\"https://www.facebook.com/groups/wpformsvip/\";s:4:\"text\";s:8:\"Join Now\";}}s:5:\"start\";s:19:\"2024-01-13 01:32:52\";}s:14:\"survey-reports\";a:5:{s:2:\"id\";s:14:\"survey-reports\";s:5:\"title\";s:46:\"Want to Know What Your Customers Really Think?\";s:7:\"content\";s:334:\"Nothing beats real feedback from your customers and visitors. That’s why many small businesses love our awesome Surveys and Polls addon. Instantly unlock full survey reporting right in your WordPress dashboard. And don’t forget: building a survey is easy with our pre-made templates, so you could get started within a few minutes!\";s:4:\"btns\";a:2:{s:4:\"main\";a:1:{s:7:\"license\";a:5:{s:4:\"lite\";a:2:{s:3:\"url\";s:178:\"https://wpforms.com/lite-upgrade/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Upgrade%20Lite&utm_locale=en_US\";s:4:\"text\";s:11:\"Upgrade Now\";}s:5:\"basic\";a:2:{s:3:\"url\";s:166:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:4:\"plus\";a:2:{s:3:\"url\";s:166:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:3:\"pro\";a:2:{s:3:\"url\";s:70:\"https://edf.ryz.mybluehostin.me/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}s:5:\"elite\";a:2:{s:3:\"url\";s:70:\"https://edf.ryz.mybluehostin.me/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}}}s:3:\"alt\";a:2:{s:3:\"url\";s:202:\"https://wpforms.com/docs/how-to-install-and-use-the-surveys-and-polls-addon/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Learn%20More\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2024-01-28 01:32:52\";}s:16:\"form-abandonment\";a:5:{s:2:\"id\";s:16:\"form-abandonment\";s:5:\"title\";s:31:\"Get More Leads From Your Forms!\";s:7:\"content\";s:363:\"Are your forms converting fewer visitors than you hoped? Often, visitors quit forms partway through. That can prevent you from getting all the leads you deserve to capture. With our Form Abandonment addon, you can capture partial entries even if your visitor didn’t hit Submit! From there, it’s easy to follow up with leads and turn them into loyal customers.\";s:4:\"btns\";a:2:{s:4:\"main\";a:1:{s:7:\"license\";a:5:{s:4:\"lite\";a:2:{s:3:\"url\";s:175:\"https://wpforms.com/lite-upgrade/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Upgrade%20Lite&utm_locale=en_US\";s:4:\"text\";s:11:\"Upgrade Now\";}s:5:\"basic\";a:2:{s:3:\"url\";s:163:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:4:\"plus\";a:2:{s:3:\"url\";s:163:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:3:\"pro\";a:2:{s:3:\"url\";s:70:\"https://edf.ryz.mybluehostin.me/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}s:5:\"elite\";a:2:{s:3:\"url\";s:70:\"https://edf.ryz.mybluehostin.me/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}}}s:3:\"alt\";a:2:{s:3:\"url\";s:201:\"https://wpforms.com/docs/how-to-install-and-use-form-abandonment-with-wpforms/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Learn%20More\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2024-02-12 01:32:52\";}}s:9:\"dismissed\";a:0:{}s:6:\"update\";i:1703162882;}', 'yes'),
(7390, 'finished_updating_comment_type', '1', 'yes'),
(7450, 'jetpack_protect_blocked_attempts', '36', 'no'),
(8878, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1707968291;s:7:\"checked\";a:5:{s:7:\"sinatra\";s:3:\"1.3\";s:16:\"twentytwentyfour\";s:3:\"1.0\";s:15:\"twentytwentyone\";s:3:\"2.1\";s:17:\"twentytwentythree\";s:3:\"1.3\";s:15:\"twentytwentytwo\";s:3:\"1.6\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:5:{s:7:\"sinatra\";a:6:{s:5:\"theme\";s:7:\"sinatra\";s:11:\"new_version\";s:3:\"1.3\";s:3:\"url\";s:37:\"https://wordpress.org/themes/sinatra/\";s:7:\"package\";s:53:\"https://downloads.wordpress.org/theme/sinatra.1.3.zip\";s:8:\"requires\";s:3:\"5.0\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:16:\"twentytwentyfour\";a:6:{s:5:\"theme\";s:16:\"twentytwentyfour\";s:11:\"new_version\";s:3:\"1.0\";s:3:\"url\";s:46:\"https://wordpress.org/themes/twentytwentyfour/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/theme/twentytwentyfour.1.0.zip\";s:8:\"requires\";s:3:\"6.4\";s:12:\"requires_php\";s:3:\"7.0\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"2.1\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.2.1.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}s:17:\"twentytwentythree\";a:6:{s:5:\"theme\";s:17:\"twentytwentythree\";s:11:\"new_version\";s:3:\"1.3\";s:3:\"url\";s:47:\"https://wordpress.org/themes/twentytwentythree/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/theme/twentytwentythree.1.3.zip\";s:8:\"requires\";s:3:\"6.1\";s:12:\"requires_php\";s:3:\"5.6\";}s:15:\"twentytwentytwo\";a:6:{s:5:\"theme\";s:15:\"twentytwentytwo\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentytwo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentytwo.1.6.zip\";s:8:\"requires\";s:3:\"5.9\";s:12:\"requires_php\";s:3:\"5.6\";}}s:12:\"translations\";a:0:{}}', 'no'),
(8923, 'recovery_mode_email_last_sent', '1705553233', 'yes'),
(8930, 'nfd_coming_soon_module_version', '1.2.0', 'yes'),
(9761, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.4.3.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.4.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-6.4.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-6.4.3-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.4.3\";s:7:\"version\";s:5:\"6.4.3\";s:11:\"php_version\";s:5:\"7.0.0\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.4\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1707968292;s:15:\"version_checked\";s:5:\"6.4.3\";s:12:\"translations\";a:0:{}}', 'no'),
(10059, '_transient_timeout_jetpack_file_data_13.1', '1709743769', 'no'),
(10060, '_transient_jetpack_file_data_13.1', 'a:1:{s:32:\"3fd340ad52927afb3bbb9e98575eccfd\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:24:\"requires_user_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}}', 'no'),
(10092, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1707968292;s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:8:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"5.3.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.5.3.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:60:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=2818463\";s:2:\"1x\";s:60:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=2818463\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/akismet/assets/banner-1544x500.png?rev=2900731\";s:2:\"1x\";s:62:\"https://ps.w.org/akismet/assets/banner-772x250.png?rev=2900731\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.8\";}s:58:\"creative-mail-by-constant-contact/creative-mail-plugin.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:47:\"w.org/plugins/creative-mail-by-constant-contact\";s:4:\"slug\";s:33:\"creative-mail-by-constant-contact\";s:6:\"plugin\";s:58:\"creative-mail-by-constant-contact/creative-mail-plugin.php\";s:11:\"new_version\";s:5:\"1.6.7\";s:3:\"url\";s:64:\"https://wordpress.org/plugins/creative-mail-by-constant-contact/\";s:7:\"package\";s:82:\"https://downloads.wordpress.org/plugin/creative-mail-by-constant-contact.1.6.7.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:78:\"https://ps.w.org/creative-mail-by-constant-contact/assets/icon.svg?rev=2341439\";s:3:\"svg\";s:78:\"https://ps.w.org/creative-mail-by-constant-contact/assets/icon.svg?rev=2341439\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:89:\"https://ps.w.org/creative-mail-by-constant-contact/assets/banner-1544x500.png?rev=2821536\";s:2:\"1x\";s:88:\"https://ps.w.org/creative-mail-by-constant-contact/assets/banner-772x250.png?rev=2821536\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}s:50:\"google-analytics-for-wordpress/googleanalytics.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:44:\"w.org/plugins/google-analytics-for-wordpress\";s:4:\"slug\";s:30:\"google-analytics-for-wordpress\";s:6:\"plugin\";s:50:\"google-analytics-for-wordpress/googleanalytics.php\";s:11:\"new_version\";s:6:\"8.23.1\";s:3:\"url\";s:61:\"https://wordpress.org/plugins/google-analytics-for-wordpress/\";s:7:\"package\";s:80:\"https://downloads.wordpress.org/plugin/google-analytics-for-wordpress.8.23.1.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:75:\"https://ps.w.org/google-analytics-for-wordpress/assets/icon.svg?rev=2976619\";s:3:\"svg\";s:75:\"https://ps.w.org/google-analytics-for-wordpress/assets/icon.svg?rev=2976619\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:86:\"https://ps.w.org/google-analytics-for-wordpress/assets/banner-1544x500.png?rev=2159532\";s:2:\"1x\";s:85:\"https://ps.w.org/google-analytics-for-wordpress/assets/banner-772x250.png?rev=2159532\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:5:\"5.6.0\";}s:9:\"hello.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/hello-dolly/assets/banner-1544x500.jpg?rev=2645582\";s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}s:19:\"jetpack/jetpack.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:21:\"w.org/plugins/jetpack\";s:4:\"slug\";s:7:\"jetpack\";s:6:\"plugin\";s:19:\"jetpack/jetpack.php\";s:11:\"new_version\";s:6:\"13.1.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/jetpack/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/jetpack.13.1.1.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=2819237\";s:3:\"svg\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=2819237\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=2653649\";s:2:\"1x\";s:62:\"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=2653649\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"6.3\";}s:37:\"optinmonster/optin-monster-wp-api.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:26:\"w.org/plugins/optinmonster\";s:4:\"slug\";s:12:\"optinmonster\";s:6:\"plugin\";s:37:\"optinmonster/optin-monster-wp-api.php\";s:11:\"new_version\";s:6:\"2.15.3\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/optinmonster/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/plugin/optinmonster.2.15.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/optinmonster/assets/icon-256x256.png?rev=1145864\";s:2:\"1x\";s:65:\"https://ps.w.org/optinmonster/assets/icon-128x128.png?rev=1145864\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/optinmonster/assets/banner-1544x500.png?rev=2311621\";s:2:\"1x\";s:67:\"https://ps.w.org/optinmonster/assets/banner-772x250.png?rev=2311621\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.7\";}s:24:\"wpforms-lite/wpforms.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:26:\"w.org/plugins/wpforms-lite\";s:4:\"slug\";s:12:\"wpforms-lite\";s:6:\"plugin\";s:24:\"wpforms-lite/wpforms.php\";s:11:\"new_version\";s:7:\"1.8.6.4\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wpforms-lite/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/wpforms-lite.1.8.6.4.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:57:\"https://ps.w.org/wpforms-lite/assets/icon.svg?rev=2574198\";s:3:\"svg\";s:57:\"https://ps.w.org/wpforms-lite/assets/icon.svg?rev=2574198\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=2602491\";s:2:\"1x\";s:67:\"https://ps.w.org/wpforms-lite/assets/banner-772x250.png?rev=2602491\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500-rtl.png?rev=2602491\";s:2:\"1x\";s:71:\"https://ps.w.org/wpforms-lite/assets/banner-772x250-rtl.png?rev=2602491\";}s:8:\"requires\";s:3:\"5.5\";}s:24:\"wordpress-seo/wp-seo.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:27:\"w.org/plugins/wordpress-seo\";s:4:\"slug\";s:13:\"wordpress-seo\";s:6:\"plugin\";s:24:\"wordpress-seo/wp-seo.php\";s:11:\"new_version\";s:4:\"22.0\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/wordpress-seo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/wordpress-seo.22.0.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:58:\"https://ps.w.org/wordpress-seo/assets/icon.svg?rev=2363699\";s:3:\"svg\";s:58:\"https://ps.w.org/wordpress-seo/assets/icon.svg?rev=2363699\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500.png?rev=2643727\";s:2:\"1x\";s:68:\"https://ps.w.org/wordpress-seo/assets/banner-772x250.png?rev=2643727\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500-rtl.png?rev=2643727\";s:2:\"1x\";s:72:\"https://ps.w.org/wordpress-seo/assets/banner-772x250-rtl.png?rev=2643727\";}s:8:\"requires\";s:3:\"6.3\";}}s:7:\"checked\";a:9:{s:19:\"akismet/akismet.php\";s:5:\"5.3.1\";s:58:\"creative-mail-by-constant-contact/creative-mail-plugin.php\";s:5:\"1.6.7\";s:50:\"google-analytics-for-wordpress/googleanalytics.php\";s:6:\"8.23.1\";s:9:\"hello.php\";s:5:\"1.7.2\";s:19:\"jetpack/jetpack.php\";s:6:\"13.1.1\";s:37:\"optinmonster/optin-monster-wp-api.php\";s:6:\"2.15.3\";s:55:\"bluehost-wordpress-plugin/bluehost-wordpress-plugin.php\";s:5:\"3.8.4\";s:24:\"wpforms-lite/wpforms.php\";s:7:\"1.8.6.4\";s:24:\"wordpress-seo/wp-seo.php\";s:4:\"22.0\";}}', 'no'),
(10095, '_transient_timeout_jetpack_file_data_13.1.1', '1709789764', 'no'),
(10096, '_transient_jetpack_file_data_13.1.1', 'a:1:{s:32:\"3fd340ad52927afb3bbb9e98575eccfd\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:24:\"requires_user_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}}', 'no'),
(10279, '_transient_timeout_bh_cdata_pause', '1708107915', 'no'),
(10280, '_transient_bh_cdata_pause', '1', 'no'),
(10584, '_transient_timeout_jetpack_https_test', '1707971643', 'no'),
(10585, '_transient_jetpack_https_test', '1', 'no'),
(10586, '_transient_timeout_jetpack_https_test_message', '1707971643', 'no'),
(10587, '_transient_jetpack_https_test_message', '', 'no'),
(10599, '_transient_timeout_jetpack_plugin_api_action_links_refresh', '1707971645', 'no'),
(10600, '_transient_jetpack_plugin_api_action_links_refresh', '1707885245', 'no'),
(10633, '_transient_timeout_nfd_site_capabilities', '1707970735', 'no'),
(10634, '_transient_nfd_site_capabilities', 'a:0:{}', 'no'),
(10639, '_transient_timeout_jetpack_update_remote_package_last_query', '1707968349', 'no'),
(10640, '_transient_jetpack_update_remote_package_last_query', '1707968289', 'no'),
(10641, '_transient_timeout_wp_plugin_update_bluehost-wordpress-plugin', '1707989890', 'no'),
(10642, '_transient_wp_plugin_update_bluehost-wordpress-plugin', 'O:8:\"stdClass\":22:{s:6:\"author\";s:43:\"<a href=\"https://bluehost.com\">Bluehost</a>\";s:11:\"author_name\";s:8:\"Bluehost\";s:10:\"author_uri\";s:20:\"https://bluehost.com\";s:11:\"description\";s:136:\"WordPress plugin that integrates a WordPress site with the Bluehost control panel, including performance, security, and update features.\";s:13:\"download_link\";s:107:\"https://github.com/bluehost/bluehost-wordpress-plugin/releases/download/3.8.4/bluehost-wordpress-plugin.zip\";s:8:\"homepage\";s:20:\"https://bluehost.com\";s:2:\"id\";s:55:\"bluehost-wordpress-plugin/bluehost-wordpress-plugin.php\";s:12:\"last_updated\";s:20:\"2024-02-02T15:52:37Z\";s:4:\"name\";s:19:\"The Bluehost Plugin\";s:6:\"plugin\";s:55:\"bluehost-wordpress-plugin/bluehost-wordpress-plugin.php\";s:8:\"requires\";s:3:\"6.0\";s:12:\"requires_php\";s:3:\"7.1\";s:8:\"sections\";a:1:{s:11:\"description\";s:136:\"WordPress plugin that integrates a WordPress site with the Bluehost control panel, including performance, security, and update features.\";}s:17:\"short_description\";s:136:\"WordPress plugin that integrates a WordPress site with the Bluehost control panel, including performance, security, and update features.\";s:4:\"slug\";s:25:\"bluehost-wordpress-plugin\";s:6:\"tested\";s:5:\"6.4.3\";s:7:\"version\";s:5:\"3.8.4\";s:7:\"banners\";a:4:{s:2:\"2x\";s:70:\"https://cdn.hiive.space/marketplace/vendors-assets/bluehost-banner.svg\";s:2:\"1x\";s:70:\"https://cdn.hiive.space/marketplace/vendors-assets/bluehost-banner.svg\";s:4:\"high\";s:70:\"https://cdn.hiive.space/marketplace/vendors-assets/bluehost-banner.svg\";s:3:\"low\";s:70:\"https://cdn.hiive.space/marketplace/vendors-assets/bluehost-banner.svg\";}s:5:\"icons\";a:2:{s:2:\"2x\";s:68:\"https://cdn.hiive.space/marketplace/vendors-assets/bluehost-icon.svg\";s:2:\"1x\";s:68:\"https://cdn.hiive.space/marketplace/vendors-assets/bluehost-icon.svg\";}s:11:\"new_version\";s:5:\"3.8.4\";s:7:\"package\";s:107:\"https://github.com/bluehost/bluehost-wordpress-plugin/releases/download/3.8.4/bluehost-wordpress-plugin.zip\";s:3:\"url\";s:20:\"https://bluehost.com\";}', 'no'),
(10643, '_site_transient_timeout_theme_roots', '1707970090', 'no'),
(10644, '_site_transient_theme_roots', 'a:5:{s:7:\"sinatra\";s:7:\"/themes\";s:16:\"twentytwentyfour\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";s:17:\"twentytwentythree\";s:7:\"/themes\";s:15:\"twentytwentytwo\";s:7:\"/themes\";}', 'no'),
(10646, '_transient_timeout_jetpack_sync_last_checked_queue_state_sync', '1707968323', 'no'),
(10647, '_transient_jetpack_sync_last_checked_queue_state_sync', 'a:2:{i:0;i:0;i:1;d:0;}', 'no'),
(10648, 'jetpack_site_products', 'a:0:{}', 'yes'),
(10650, '_transient_timeout_jetpack_sync_constants_await', '1707971895', 'no'),
(10651, '_transient_jetpack_sync_constants_await', '1707968295.5897', 'no'),
(10652, '_transient_timeout_jetpack_is_single_user', '1708011495', 'no'),
(10653, '_transient_jetpack_is_single_user', '2', 'no'),
(10654, '_transient_timeout_jetpack_sync_callables_await', '1707968355', 'no'),
(10655, '_transient_jetpack_sync_callables_await', '1707968295.6075', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `jJI_postmeta`
--

CREATE TABLE `jJI_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_postmeta`
--

INSERT INTO `jJI_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default');

-- --------------------------------------------------------

--
-- Table structure for table `jJI_posts`
--

CREATE TABLE `jJI_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_posts`
--

INSERT INTO `jJI_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2023-08-04 03:20:40', '2023-08-04 03:20:40', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2023-08-04 03:20:40', '2023-08-04 03:20:40', '', 0, 'http://sh103/cgi/addon_GT.cgi?s=GT::WP::Install::Cpanel+%28edfryzmy%29+-+127.0.0.1+[nocaller]/?p=1', 0, 'post', '', 1),
(2, 1, '2023-08-04 03:20:40', '2023-08-04 03:20:40', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://sh103/cgi/addon_GT.cgi?s=GT::WP::Install::Cpanel+%28edfryzmy%29+-+127.0.0.1+%5Bnocaller%5D/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2023-08-04 03:20:40', '2023-08-04 03:20:40', '', 0, 'http://sh103/cgi/addon_GT.cgi?s=GT::WP::Install::Cpanel+%28edfryzmy%29+-+127.0.0.1+[nocaller]/?page_id=2', 0, 'page', '', 0),
(3, 1, '2023-08-04 03:20:40', '2023-08-04 03:20:40', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://sh103/cgi/addon_GT.cgi?s=GT::WP::Install::Cpanel+%28edfryzmy%29+-+127.0.0.1+[nocaller].</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where your data is sent</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2023-08-04 03:20:40', '2023-08-04 03:20:40', '', 0, 'http://sh103/cgi/addon_GT.cgi?s=GT::WP::Install::Cpanel+%28edfryzmy%29+-+127.0.0.1+[nocaller]/?page_id=3', 0, 'page', '', 0),
(4, 0, '2023-08-22 19:55:09', '2023-08-22 19:55:09', '<!-- wp:page-list /-->', 'Navigation', '', 'publish', 'closed', 'closed', '', 'navigation', '', '', '2023-08-22 19:55:09', '2023-08-22 19:55:09', '', 0, 'https://edf.ryz.mybluehostin.me/navigation/', 0, 'wp_navigation', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `jJI_termmeta`
--

CREATE TABLE `jJI_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jJI_terms`
--

CREATE TABLE `jJI_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_terms`
--

INSERT INTO `jJI_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Website Updates', 'website-updates', 0),
(3, 'Blog Post', 'blog-post', 0),
(4, 'Promotion', 'promotion', 0);

-- --------------------------------------------------------

--
-- Table structure for table `jJI_term_relationships`
--

CREATE TABLE `jJI_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_term_relationships`
--

INSERT INTO `jJI_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jJI_term_taxonomy`
--

CREATE TABLE `jJI_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_term_taxonomy`
--

INSERT INTO `jJI_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'monsterinsights_note_category', '', 0, 0),
(3, 3, 'monsterinsights_note_category', '', 0, 0),
(4, 4, 'monsterinsights_note_category', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jJI_usermeta`
--

CREATE TABLE `jJI_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_usermeta`
--

INSERT INTO `jJI_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'edfryzmy'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'jJI_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'jJI_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 2, 'nickname', 'deepakkumarofficial19'),
(17, 2, 'first_name', ''),
(18, 2, 'last_name', ''),
(19, 2, 'description', ''),
(20, 2, 'rich_editing', 'true'),
(21, 2, 'syntax_highlighting', 'true'),
(22, 2, 'comment_shortcuts', 'false'),
(23, 2, 'admin_color', 'fresh'),
(24, 2, 'use_ssl', '0'),
(25, 2, 'show_admin_bar_front', 'true'),
(26, 2, 'locale', ''),
(27, 2, 'jJI_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(28, 2, 'jJI_user_level', '10'),
(29, 2, '_yoast_wpseo_profile_updated', '1692733753'),
(30, 2, 'dismissed_wp_pointers', ''),
(31, 1, 'jetpack_tracks_anon_id', 'jetpack:DkUIR0x+E0N6YljZFmVZokl1'),
(32, 2, 'session_tokens', 'a:1:{s:64:\"e4d099b46c7249de2178cb5b84054b5fa309f9012da689f9af917947ccb19d5f\";a:4:{s:10:\"expiration\";i:1703335635;s:2:\"ip\";s:13:\"103.55.96.132\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36\";s:5:\"login\";i:1703162835;}}'),
(33, 2, 'jJI_yoast_notifications', 'a:1:{i:0;a:2:{s:7:\"message\";O:61:\"Yoast\\WP\\SEO\\Presenters\\Admin\\Indexing_Notification_Presenter\":3:{s:18:\"\0*\0total_unindexed\";i:6;s:9:\"\0*\0reason\";s:26:\"permalink_settings_changed\";s:20:\"\0*\0short_link_helper\";O:38:\"Yoast\\WP\\SEO\\Helpers\\Short_Link_Helper\":2:{s:17:\"\0*\0options_helper\";O:35:\"Yoast\\WP\\SEO\\Helpers\\Options_Helper\":0:{}s:17:\"\0*\0product_helper\";O:35:\"Yoast\\WP\\SEO\\Helpers\\Product_Helper\":0:{}}}s:7:\"options\";a:10:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:13:\"wpseo-reindex\";s:7:\"user_id\";i:2;s:5:\"nonce\";N;s:8:\"priority\";d:0.8000000000000000444089209850062616169452667236328125;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}}');

-- --------------------------------------------------------

--
-- Table structure for table `jJI_users`
--

CREATE TABLE `jJI_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_users`
--

INSERT INTO `jJI_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'edfryzmy', '$P$BAobV3oSKhaEFth7kabJowqD9uAwHZ/', 'edfryzmy', 'edfryzmy@sh103.webhostingservices.com', 'http://sh103/cgi/addon_GT.cgi?s=GT::WP::Install::Cpanel+%28edfryzmy%29+-+127.0.0.1+%5Bnocaller%5D', '2023-08-04 03:20:40', '', 0, 'edfryzmy'),
(2, 'deepakkumarofficial19', '$P$BOIP07Zw.tJSQMWCsN218wqiwElJkD0', 'deepakkumarofficial19', 'deepakkumarofficial19@gmail.com', '', '0000-00-00 00:00:00', '', 0, 'deepakkumarofficial19');

-- --------------------------------------------------------

--
-- Table structure for table `jJI_wpforms_payments`
--

CREATE TABLE `jJI_wpforms_payments` (
  `id` bigint(20) NOT NULL,
  `form_id` bigint(20) NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `subtotal_amount` decimal(26,8) NOT NULL DEFAULT '0.00000000',
  `discount_amount` decimal(26,8) NOT NULL DEFAULT '0.00000000',
  `total_amount` decimal(26,8) NOT NULL DEFAULT '0.00000000',
  `currency` varchar(3) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `entry_id` bigint(20) NOT NULL DEFAULT '0',
  `gateway` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `type` varchar(12) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `mode` varchar(4) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `transaction_id` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `customer_id` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `subscription_id` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `subscription_status` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `date_created_gmt` datetime NOT NULL,
  `date_updated_gmt` datetime NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jJI_wpforms_payment_meta`
--

CREATE TABLE `jJI_wpforms_payment_meta` (
  `id` bigint(20) NOT NULL,
  `payment_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jJI_wpforms_tasks_meta`
--

CREATE TABLE `jJI_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_wpforms_tasks_meta`
--

INSERT INTO `jJI_wpforms_tasks_meta` (`id`, `action`, `data`, `date`) VALUES
(1, 'wpforms_process_forms_locator_scan', 'W10=', '2023-08-22 19:55:09');

-- --------------------------------------------------------

--
-- Table structure for table `jJI_yoast_indexable`
--

CREATE TABLE `jJI_yoast_indexable` (
  `id` int(11) UNSIGNED NOT NULL,
  `permalink` longtext COLLATE utf8mb4_unicode_520_ci,
  `permalink_hash` varchar(40) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `object_id` bigint(20) DEFAULT NULL,
  `object_type` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_sub_type` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL,
  `post_parent` bigint(20) DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_520_ci,
  `description` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `breadcrumb_title` text COLLATE utf8mb4_unicode_520_ci,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT NULL,
  `is_protected` tinyint(1) DEFAULT '0',
  `has_public_posts` tinyint(1) DEFAULT NULL,
  `number_of_pages` int(11) UNSIGNED DEFAULT NULL,
  `canonical` longtext COLLATE utf8mb4_unicode_520_ci,
  `primary_focus_keyword` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `primary_focus_keyword_score` int(3) DEFAULT NULL,
  `readability_score` int(3) DEFAULT NULL,
  `is_cornerstone` tinyint(1) DEFAULT '0',
  `is_robots_noindex` tinyint(1) DEFAULT '0',
  `is_robots_nofollow` tinyint(1) DEFAULT '0',
  `is_robots_noarchive` tinyint(1) DEFAULT '0',
  `is_robots_noimageindex` tinyint(1) DEFAULT '0',
  `is_robots_nosnippet` tinyint(1) DEFAULT '0',
  `twitter_title` text COLLATE utf8mb4_unicode_520_ci,
  `twitter_image` longtext COLLATE utf8mb4_unicode_520_ci,
  `twitter_description` longtext COLLATE utf8mb4_unicode_520_ci,
  `twitter_image_id` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `twitter_image_source` text COLLATE utf8mb4_unicode_520_ci,
  `open_graph_title` text COLLATE utf8mb4_unicode_520_ci,
  `open_graph_description` longtext COLLATE utf8mb4_unicode_520_ci,
  `open_graph_image` longtext COLLATE utf8mb4_unicode_520_ci,
  `open_graph_image_id` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `open_graph_image_source` text COLLATE utf8mb4_unicode_520_ci,
  `open_graph_image_meta` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `link_count` int(11) DEFAULT NULL,
  `incoming_link_count` int(11) DEFAULT NULL,
  `prominent_words_version` int(11) UNSIGNED DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_id` bigint(20) NOT NULL DEFAULT '1',
  `language` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `region` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schema_page_type` varchar(64) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schema_article_type` varchar(64) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `has_ancestors` tinyint(1) DEFAULT '0',
  `estimated_reading_time_minutes` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT '1',
  `object_last_modified` datetime DEFAULT NULL,
  `object_published_at` datetime DEFAULT NULL,
  `inclusive_language_score` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_yoast_indexable`
--

INSERT INTO `jJI_yoast_indexable` (`id`, `permalink`, `permalink_hash`, `object_id`, `object_type`, `object_sub_type`, `author_id`, `post_parent`, `title`, `description`, `breadcrumb_title`, `post_status`, `is_public`, `is_protected`, `has_public_posts`, `number_of_pages`, `canonical`, `primary_focus_keyword`, `primary_focus_keyword_score`, `readability_score`, `is_cornerstone`, `is_robots_noindex`, `is_robots_nofollow`, `is_robots_noarchive`, `is_robots_noimageindex`, `is_robots_nosnippet`, `twitter_title`, `twitter_image`, `twitter_description`, `twitter_image_id`, `twitter_image_source`, `open_graph_title`, `open_graph_description`, `open_graph_image`, `open_graph_image_id`, `open_graph_image_source`, `open_graph_image_meta`, `link_count`, `incoming_link_count`, `prominent_words_version`, `created_at`, `updated_at`, `blog_id`, `language`, `region`, `schema_page_type`, `schema_article_type`, `has_ancestors`, `estimated_reading_time_minutes`, `version`, `object_last_modified`, `object_published_at`, `inclusive_language_score`) VALUES
(1, 'https://edf.ryz.mybluehostin.me/', '32:89ecd37f3fdb1d82e4685470b98e2cae', NULL, 'home-page', NULL, NULL, NULL, '%%sitename%% %%page%% %%sep%% %%sitedesc%%', '', 'Home', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '%%sitename%%', '', '', '0', NULL, NULL, NULL, NULL, NULL, '2023-08-04 03:50:35', '2023-08-22 14:25:09', 1, NULL, NULL, NULL, NULL, 0, NULL, 2, '2023-08-04 03:20:40', '2023-08-04 03:20:40', NULL),
(2, NULL, NULL, NULL, 'system-page', '404', NULL, NULL, 'Page not found %%sep%% %%sitename%%', NULL, 'Error 404: Page not found', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-05 01:46:37', '2023-08-22 14:34:44', 1, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL),
(3, NULL, NULL, NULL, 'system-page', '404', NULL, NULL, 'Page not found %%sep%% %%sitename%%', NULL, 'Error 404: Page not found', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-05 01:46:37', '2023-08-22 19:55:04', 1, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL),
(4, 'https://edf.ryz.mybluehostin.me/author/edfryzmy/', '48:a3a761ff5ae00a4747f6f664a570ed37', 1, 'user', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'https://2.gravatar.com/avatar/2a3431b9ba2772e676b3b6063859829b?s=500&d=mm&r=g', NULL, NULL, 'gravatar-image', NULL, NULL, 'https://2.gravatar.com/avatar/2a3431b9ba2772e676b3b6063859829b?s=500&d=mm&r=g', NULL, 'gravatar-image', NULL, NULL, NULL, NULL, '2023-08-05 01:46:42', '2023-08-22 20:18:41', 1, NULL, NULL, NULL, NULL, 0, NULL, 2, '2023-08-04 03:20:40', '2023-08-04 03:20:40', NULL),
(5, 'https://edf.ryz.mybluehostin.me/sample-page/', '44:504446464c25663442e0789447edb876', 2, 'post', 'page', 1, 0, NULL, NULL, 'Sample Page', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-08-23 06:20:52', '2023-12-21 08:33:35', 1, NULL, NULL, NULL, NULL, 0, NULL, 2, '2023-08-04 03:20:40', '2023-08-04 03:20:40', 0),
(6, 'https://edf.ryz.mybluehostin.me/hello-world/', '44:f69dd4803cd7d575cbf60bb4d3b75354', 1, 'post', 'post', 1, 0, NULL, NULL, 'Hello world!', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-08-24 07:07:47', '2023-12-21 08:33:35', 1, NULL, NULL, NULL, NULL, 0, NULL, 2, '2023-08-04 03:20:40', '2023-08-04 03:20:40', 0),
(7, 'https://edf.ryz.mybluehostin.me/category/uncategorized/', '55:adff4b316288ce09c7579d0fd8e0b84b', 1, 'term', 'category', NULL, NULL, NULL, NULL, 'Uncategorized', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-08-26 07:42:26', '2023-12-21 08:33:35', 1, NULL, NULL, NULL, NULL, 0, NULL, 2, '2023-08-04 03:20:40', '2023-08-04 03:20:40', NULL),
(8, 'https://edf.ryz.mybluehostin.me/?page_id=3', '42:fbb1c502de26a5b612d0784350a70d21', 3, 'post', 'page', 1, 0, NULL, NULL, 'Privacy Policy', 'draft', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-12-21 14:03:35', '2023-12-21 08:33:35', 1, NULL, NULL, NULL, NULL, 0, NULL, 2, '2023-08-04 03:20:40', '2023-08-04 03:20:40', 0),
(9, NULL, NULL, NULL, 'system-page', 'search-result', NULL, NULL, 'You searched for %%searchphrase%% %%page%% %%sep%% %%sitename%%', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-12-21 14:03:35', '2023-12-21 08:33:35', 1, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL),
(10, NULL, NULL, NULL, 'date-archive', NULL, NULL, NULL, '%%date%% %%page%% %%sep%% %%sitename%%', '', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-12-21 14:03:35', '2023-12-21 08:33:35', 1, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jJI_yoast_indexable_hierarchy`
--

CREATE TABLE `jJI_yoast_indexable_hierarchy` (
  `indexable_id` int(11) UNSIGNED NOT NULL,
  `ancestor_id` int(11) UNSIGNED NOT NULL,
  `depth` int(11) UNSIGNED DEFAULT NULL,
  `blog_id` bigint(20) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_yoast_indexable_hierarchy`
--

INSERT INTO `jJI_yoast_indexable_hierarchy` (`indexable_id`, `ancestor_id`, `depth`, `blog_id`) VALUES
(1, 0, 0, 1),
(4, 0, 0, 1),
(5, 0, 0, 1),
(6, 0, 0, 1),
(7, 0, 0, 1),
(8, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jJI_yoast_migrations`
--

CREATE TABLE `jJI_yoast_migrations` (
  `id` int(11) UNSIGNED NOT NULL,
  `version` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `jJI_yoast_migrations`
--

INSERT INTO `jJI_yoast_migrations` (`id`, `version`) VALUES
(1, '20171228151840'),
(2, '20171228151841'),
(3, '20190529075038'),
(4, '20191011111109'),
(5, '20200408101900'),
(6, '20200420073606'),
(7, '20200428123747'),
(8, '20200428194858'),
(9, '20200429105310'),
(10, '20200430075614'),
(11, '20200430150130'),
(12, '20200507054848'),
(13, '20200513133401'),
(14, '20200609154515'),
(15, '20200616130143'),
(16, '20200617122511'),
(17, '20200702141921'),
(18, '20200728095334'),
(19, '20201202144329'),
(20, '20201216124002'),
(21, '20201216141134'),
(22, '20210817092415'),
(23, '20211020091404'),
(24, '20230417083836');

-- --------------------------------------------------------

--
-- Table structure for table `jJI_yoast_primary_term`
--

CREATE TABLE `jJI_yoast_primary_term` (
  `id` int(11) UNSIGNED NOT NULL,
  `post_id` bigint(20) DEFAULT NULL,
  `term_id` bigint(20) DEFAULT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_id` bigint(20) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jJI_yoast_seo_links`
--

CREATE TABLE `jJI_yoast_seo_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `post_id` bigint(20) UNSIGNED DEFAULT NULL,
  `target_post_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(8) DEFAULT NULL,
  `indexable_id` int(11) UNSIGNED DEFAULT NULL,
  `target_indexable_id` int(11) UNSIGNED DEFAULT NULL,
  `height` int(11) UNSIGNED DEFAULT NULL,
  `width` int(11) UNSIGNED DEFAULT NULL,
  `size` int(11) UNSIGNED DEFAULT NULL,
  `language` varchar(32) DEFAULT NULL,
  `region` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jJI_yoast_seo_links`
--

INSERT INTO `jJI_yoast_seo_links` (`id`, `url`, `post_id`, `target_post_id`, `type`, `indexable_id`, `target_indexable_id`, `height`, `width`, `size`, `language`, `region`) VALUES
(1, 'http://sh103/cgi/addon_GT.cgi?s=GT::WP::Install::Cpanel+%28edfryzmy%29+-+127.0.0.1+%5Bnocaller%5D/wp-admin/', 2, NULL, 'external', 5, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jJI_actionscheduler_actions`
--
ALTER TABLE `jJI_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`);

--
-- Indexes for table `jJI_actionscheduler_claims`
--
ALTER TABLE `jJI_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `jJI_actionscheduler_groups`
--
ALTER TABLE `jJI_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `jJI_actionscheduler_logs`
--
ALTER TABLE `jJI_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `jJI_ce4wp_contacts`
--
ALTER TABLE `jJI_ce4wp_contacts`
  ADD PRIMARY KEY (`contact_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `jJI_commentmeta`
--
ALTER TABLE `jJI_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `jJI_comments`
--
ALTER TABLE `jJI_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `jJI_jetpack_sync_queue`
--
ALTER TABLE `jJI_jetpack_sync_queue`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `event_id` (`event_id`),
  ADD KEY `queue_id` (`queue_id`),
  ADD KEY `queue_id_event_id` (`queue_id`,`event_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `jJI_links`
--
ALTER TABLE `jJI_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `jJI_nfd_data_event_queue`
--
ALTER TABLE `jJI_nfd_data_event_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jJI_options`
--
ALTER TABLE `jJI_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `jJI_postmeta`
--
ALTER TABLE `jJI_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `jJI_posts`
--
ALTER TABLE `jJI_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `jJI_termmeta`
--
ALTER TABLE `jJI_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `jJI_terms`
--
ALTER TABLE `jJI_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `jJI_term_relationships`
--
ALTER TABLE `jJI_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `jJI_term_taxonomy`
--
ALTER TABLE `jJI_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `jJI_usermeta`
--
ALTER TABLE `jJI_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `jJI_users`
--
ALTER TABLE `jJI_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `jJI_wpforms_payments`
--
ALTER TABLE `jJI_wpforms_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`),
  ADD KEY `status` (`status`(8)),
  ADD KEY `total_amount` (`total_amount`),
  ADD KEY `type` (`type`(8)),
  ADD KEY `transaction_id` (`transaction_id`(32)),
  ADD KEY `customer_id` (`customer_id`(32)),
  ADD KEY `subscription_id` (`subscription_id`(32)),
  ADD KEY `subscription_status` (`subscription_status`(8)),
  ADD KEY `title` (`title`(64));

--
-- Indexes for table `jJI_wpforms_payment_meta`
--
ALTER TABLE `jJI_wpforms_payment_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payment_id` (`payment_id`),
  ADD KEY `meta_key` (`meta_key`(191)),
  ADD KEY `meta_value` (`meta_value`(191));

--
-- Indexes for table `jJI_wpforms_tasks_meta`
--
ALTER TABLE `jJI_wpforms_tasks_meta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jJI_yoast_indexable`
--
ALTER TABLE `jJI_yoast_indexable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `object_type_and_sub_type` (`object_type`,`object_sub_type`),
  ADD KEY `object_id_and_type` (`object_id`,`object_type`),
  ADD KEY `permalink_hash_and_object_type` (`permalink_hash`,`object_type`),
  ADD KEY `subpages` (`post_parent`,`object_type`,`post_status`,`object_id`),
  ADD KEY `prominent_words` (`prominent_words_version`,`object_type`,`object_sub_type`,`post_status`),
  ADD KEY `published_sitemap_index` (`object_published_at`,`is_robots_noindex`,`object_type`,`object_sub_type`);

--
-- Indexes for table `jJI_yoast_indexable_hierarchy`
--
ALTER TABLE `jJI_yoast_indexable_hierarchy`
  ADD PRIMARY KEY (`indexable_id`,`ancestor_id`),
  ADD KEY `indexable_id` (`indexable_id`),
  ADD KEY `ancestor_id` (`ancestor_id`),
  ADD KEY `depth` (`depth`);

--
-- Indexes for table `jJI_yoast_migrations`
--
ALTER TABLE `jJI_yoast_migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `jJI_yoast_migrations_version` (`version`);

--
-- Indexes for table `jJI_yoast_primary_term`
--
ALTER TABLE `jJI_yoast_primary_term`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_taxonomy` (`post_id`,`taxonomy`),
  ADD KEY `post_term` (`post_id`,`term_id`);

--
-- Indexes for table `jJI_yoast_seo_links`
--
ALTER TABLE `jJI_yoast_seo_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `link_direction` (`post_id`,`type`),
  ADD KEY `indexable_link_direction` (`indexable_id`,`type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jJI_actionscheduler_actions`
--
ALTER TABLE `jJI_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT for table `jJI_actionscheduler_claims`
--
ALTER TABLE `jJI_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `jJI_actionscheduler_groups`
--
ALTER TABLE `jJI_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jJI_actionscheduler_logs`
--
ALTER TABLE `jJI_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `jJI_ce4wp_contacts`
--
ALTER TABLE `jJI_ce4wp_contacts`
  MODIFY `contact_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jJI_commentmeta`
--
ALTER TABLE `jJI_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jJI_comments`
--
ALTER TABLE `jJI_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jJI_jetpack_sync_queue`
--
ALTER TABLE `jJI_jetpack_sync_queue`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT for table `jJI_links`
--
ALTER TABLE `jJI_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jJI_nfd_data_event_queue`
--
ALTER TABLE `jJI_nfd_data_event_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jJI_options`
--
ALTER TABLE `jJI_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10656;

--
-- AUTO_INCREMENT for table `jJI_postmeta`
--
ALTER TABLE `jJI_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jJI_posts`
--
ALTER TABLE `jJI_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `jJI_termmeta`
--
ALTER TABLE `jJI_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jJI_terms`
--
ALTER TABLE `jJI_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `jJI_term_taxonomy`
--
ALTER TABLE `jJI_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `jJI_usermeta`
--
ALTER TABLE `jJI_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `jJI_users`
--
ALTER TABLE `jJI_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jJI_wpforms_payments`
--
ALTER TABLE `jJI_wpforms_payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jJI_wpforms_payment_meta`
--
ALTER TABLE `jJI_wpforms_payment_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jJI_wpforms_tasks_meta`
--
ALTER TABLE `jJI_wpforms_tasks_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jJI_yoast_indexable`
--
ALTER TABLE `jJI_yoast_indexable`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jJI_yoast_migrations`
--
ALTER TABLE `jJI_yoast_migrations`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `jJI_yoast_primary_term`
--
ALTER TABLE `jJI_yoast_primary_term`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jJI_yoast_seo_links`
--
ALTER TABLE `jJI_yoast_seo_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
