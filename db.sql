-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 04, 2022 at 09:19 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `bs`
--

-- --------------------------------------------------------

--
-- Table structure for table `bs_actionscheduler_actions`
--

CREATE TABLE `bs_actionscheduler_actions` (
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
-- Dumping data for table `bs_actionscheduler_actions`
--

INSERT INTO `bs_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(11, 'woocommerce_cleanup_draft_orders', 'complete', '2022-10-05 15:42:21', '2022-10-05 15:42:21', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1664984541;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1664984541;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-10-05 16:14:08', '2022-10-05 19:14:08', 0, NULL),
(13, 'woocommerce_cleanup_draft_orders', 'complete', '2022-10-06 16:14:08', '2022-10-06 16:14:08', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1665072848;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1665072848;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-10-11 15:36:47', '2022-10-11 18:36:47', 0, NULL),
(14, 'wc-admin_import_customers', 'complete', '2022-10-05 16:18:59', '2022-10-05 16:18:59', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1664986739;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1664986739;}', 2, 1, '2022-10-05 16:21:26', '2022-10-05 19:21:26', 0, NULL),
(15, 'woocommerce_cleanup_draft_orders', 'complete', '2022-10-12 15:36:47', '2022-10-12 15:36:47', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1665589007;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1665589007;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-10-21 22:36:55', '2022-10-22 01:36:55', 0, NULL),
(16, 'wc-admin_import_customers', 'complete', '2022-10-11 15:50:12', '2022-10-11 15:50:12', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1665503412;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1665503412;}', 2, 1, '2022-10-11 15:51:21', '2022-10-11 18:51:21', 0, NULL),
(17, 'woocommerce_cleanup_draft_orders', 'complete', '2022-10-22 22:36:55', '2022-10-22 22:36:55', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666478215;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666478215;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-10-24 07:20:19', '2022-10-24 10:20:19', 0, NULL),
(18, 'woocommerce_cleanup_draft_orders', 'complete', '2022-10-25 07:20:19', '2022-10-25 07:20:19', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666682419;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666682419;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-10-25 15:46:21', '2022-10-25 18:46:21', 0, NULL),
(19, 'wc-admin_import_customers', 'complete', '2022-10-24 13:34:26', '2022-10-24 13:34:26', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666618466;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666618466;}', 2, 1, '2022-10-24 13:34:45', '2022-10-24 16:34:45', 0, NULL),
(20, 'woocommerce_cleanup_draft_orders', 'complete', '2022-10-26 15:46:21', '2022-10-26 15:46:21', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666799181;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666799181;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-10-26 17:43:39', '2022-10-26 20:43:39', 0, NULL),
(21, 'wc-admin_import_customers', 'complete', '2022-10-25 15:46:26', '2022-10-25 15:46:26', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666712786;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666712786;}', 2, 1, '2022-10-25 15:55:43', '2022-10-25 18:55:43', 0, NULL),
(22, 'woocommerce_cleanup_draft_orders', 'complete', '2022-10-27 17:43:39', '2022-10-27 17:43:39', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666892619;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666892619;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-10-27 19:56:16', '2022-10-27 22:56:16', 0, NULL),
(23, 'wc-admin_import_customers', 'complete', '2022-10-26 17:44:18', '2022-10-26 17:44:18', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666806258;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666806258;}', 2, 1, '2022-10-26 17:45:00', '2022-10-26 20:45:00', 0, NULL),
(24, 'woocommerce_cleanup_draft_orders', 'complete', '2022-10-28 19:56:16', '2022-10-28 19:56:16', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666986976;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666986976;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-10-31 15:38:32', '2022-10-31 18:38:32', 0, NULL),
(25, 'wc-admin_import_customers', 'complete', '2022-10-27 19:56:21', '2022-10-27 19:56:21', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666900581;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666900581;}', 2, 1, '2022-10-27 19:56:33', '2022-10-27 22:56:33', 0, NULL),
(26, 'woocommerce_cleanup_draft_orders', 'complete', '2022-11-01 15:38:32', '2022-11-01 15:38:32', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667317112;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667317112;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-11-01 17:13:08', '2022-11-01 20:13:08', 0, NULL),
(27, 'wc-admin_import_customers', 'complete', '2022-10-31 15:39:03', '2022-10-31 15:39:03', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667230743;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667230743;}', 2, 1, '2022-10-31 15:39:44', '2022-10-31 18:39:44', 0, NULL),
(28, 'woocommerce_cleanup_draft_orders', 'complete', '2022-11-02 17:13:08', '2022-11-02 17:13:08', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667409188;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667409188;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-11-02 18:37:55', '2022-11-02 21:37:55', 0, NULL),
(29, 'wc-admin_import_customers', 'complete', '2022-11-01 17:13:13', '2022-11-01 17:13:13', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667322793;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667322793;}', 2, 1, '2022-11-01 17:13:48', '2022-11-01 20:13:48', 0, NULL),
(30, 'wc_schedule_update_product_default_cat', 'complete', '2022-11-01 17:23:04', '2022-11-01 17:23:04', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667323384;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667323384;}', 3, 1, '2022-11-01 17:23:05', '2022-11-01 20:23:05', 0, NULL),
(31, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-11-01 17:25:32', '2022-11-01 20:25:32', 0, NULL),
(32, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-11-01 17:23:25', '2022-11-01 17:23:25', '[197,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667323405;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667323405;}', 4, 1, '2022-11-01 17:25:32', '2022-11-01 20:25:32', 0, NULL),
(33, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-11-01 17:52:47', '2022-11-01 17:52:47', '[197,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667325167;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667325167;}', 4, 1, '2022-11-01 17:53:35', '2022-11-01 20:53:35', 0, NULL),
(34, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-11-01 17:54:53', '2022-11-01 17:54:53', '[197,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667325293;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667325293;}', 4, 1, '2022-11-01 17:55:39', '2022-11-01 20:55:39', 0, NULL),
(35, 'woocommerce_cleanup_draft_orders', 'complete', '2022-11-03 18:37:55', '2022-11-03 18:37:55', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667500675;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667500675;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-11-03 19:15:51', '2022-11-03 22:15:51', 0, NULL),
(36, 'wc-admin_import_customers', 'complete', '2022-11-02 19:52:05', '2022-11-02 19:52:05', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667418725;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667418725;}', 2, 1, '2022-11-02 19:52:44', '2022-11-02 22:52:44', 0, NULL),
(37, 'wc-admin_import_customers', 'complete', '2022-11-03 15:50:12', '2022-11-03 15:50:12', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667490612;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667490612;}', 2, 1, '2022-11-03 19:15:51', '2022-11-03 22:15:51', 0, NULL),
(38, 'woocommerce_cleanup_draft_orders', 'complete', '2022-11-04 19:15:51', '2022-11-04 19:15:51', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667589351;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667589351;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 1, '2022-11-04 19:30:55', '2022-11-04 22:30:55', 0, NULL),
(39, 'wc-admin_import_customers', 'complete', '2022-11-04 08:53:31', '2022-11-04 08:53:31', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667552011;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667552011;}', 2, 1, '2022-11-04 08:55:32', '2022-11-04 11:55:32', 0, NULL),
(40, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-11-04 09:05:42', '2022-11-04 09:05:42', '[224,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667552742;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667552742;}', 4, 1, '2022-11-04 09:06:47', '2022-11-04 12:06:47', 0, NULL),
(41, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-11-04 09:58:20', '2022-11-04 09:58:20', '[197,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667555900;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667555900;}', 4, 1, '2022-11-04 09:59:02', '2022-11-04 12:59:02', 0, NULL),
(42, 'woocommerce_cleanup_draft_orders', 'pending', '2022-11-05 19:30:55', '2022-11-05 19:30:55', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667676655;s:18:\"\0*\0first_timestamp\";i:1664387085;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667676655;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bs_actionscheduler_claims`
--

CREATE TABLE `bs_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_actionscheduler_groups`
--

CREATE TABLE `bs_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_actionscheduler_groups`
--

INSERT INTO `bs_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wc-admin-data'),
(3, 'wc_update_product_default_cat'),
(4, 'woocommerce-db-updates');

-- --------------------------------------------------------

--
-- Table structure for table `bs_actionscheduler_logs`
--

CREATE TABLE `bs_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_actionscheduler_logs`
--

INSERT INTO `bs_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(16, 11, 'действие создано', '2022-10-04 15:42:21', '2022-10-04 15:42:21'),
(20, 11, 'действие началось через WP Cron', '2022-10-05 16:14:08', '2022-10-05 16:14:08'),
(21, 11, 'действие завершено через WP Cron', '2022-10-05 16:14:08', '2022-10-05 16:14:08'),
(22, 13, 'действие создано', '2022-10-05 16:14:08', '2022-10-05 16:14:08'),
(23, 14, 'действие создано', '2022-10-05 16:18:54', '2022-10-05 16:18:54'),
(24, 14, 'действие началось через WP Cron', '2022-10-05 16:21:26', '2022-10-05 16:21:26'),
(25, 14, 'действие завершено через WP Cron', '2022-10-05 16:21:26', '2022-10-05 16:21:26'),
(26, 13, 'действие началось через WP Cron', '2022-10-11 15:36:47', '2022-10-11 15:36:47'),
(27, 13, 'действие завершено через WP Cron', '2022-10-11 15:36:47', '2022-10-11 15:36:47'),
(28, 15, 'действие создано', '2022-10-11 15:36:47', '2022-10-11 15:36:47'),
(29, 16, 'действие создано', '2022-10-11 15:50:07', '2022-10-11 15:50:07'),
(30, 16, 'действие началось через WP Cron', '2022-10-11 15:51:21', '2022-10-11 15:51:21'),
(31, 16, 'действие завершено через WP Cron', '2022-10-11 15:51:21', '2022-10-11 15:51:21'),
(32, 15, 'действие началось через WP Cron', '2022-10-21 22:36:55', '2022-10-21 22:36:55'),
(33, 15, 'действие завершено через WP Cron', '2022-10-21 22:36:55', '2022-10-21 22:36:55'),
(34, 17, 'действие создано', '2022-10-21 22:36:55', '2022-10-21 22:36:55'),
(35, 17, 'действие началось через WP Cron', '2022-10-24 07:20:19', '2022-10-24 07:20:19'),
(36, 17, 'действие завершено через WP Cron', '2022-10-24 07:20:19', '2022-10-24 07:20:19'),
(37, 18, 'действие создано', '2022-10-24 07:20:19', '2022-10-24 07:20:19'),
(38, 19, 'действие создано', '2022-10-24 13:34:21', '2022-10-24 13:34:21'),
(39, 19, 'действие началось через WP Cron', '2022-10-24 13:34:45', '2022-10-24 13:34:45'),
(40, 19, 'действие завершено через WP Cron', '2022-10-24 13:34:45', '2022-10-24 13:34:45'),
(41, 18, 'действие началось через WP Cron', '2022-10-25 15:46:21', '2022-10-25 15:46:21'),
(42, 18, 'действие завершено через WP Cron', '2022-10-25 15:46:21', '2022-10-25 15:46:21'),
(43, 20, 'действие создано', '2022-10-25 15:46:21', '2022-10-25 15:46:21'),
(44, 21, 'действие создано', '2022-10-25 15:46:21', '2022-10-25 15:46:21'),
(45, 21, 'действие началось через WP Cron', '2022-10-25 15:55:43', '2022-10-25 15:55:43'),
(46, 21, 'действие завершено через WP Cron', '2022-10-25 15:55:43', '2022-10-25 15:55:43'),
(47, 20, 'действие началось через WP Cron', '2022-10-26 17:43:39', '2022-10-26 17:43:39'),
(48, 20, 'действие завершено через WP Cron', '2022-10-26 17:43:39', '2022-10-26 17:43:39'),
(49, 22, 'действие создано', '2022-10-26 17:43:39', '2022-10-26 17:43:39'),
(50, 23, 'действие создано', '2022-10-26 17:44:13', '2022-10-26 17:44:13'),
(51, 23, 'действие началось через WP Cron', '2022-10-26 17:45:00', '2022-10-26 17:45:00'),
(52, 23, 'действие завершено через WP Cron', '2022-10-26 17:45:00', '2022-10-26 17:45:00'),
(53, 22, 'действие началось через WP Cron', '2022-10-27 19:56:16', '2022-10-27 19:56:16'),
(54, 22, 'действие завершено через WP Cron', '2022-10-27 19:56:16', '2022-10-27 19:56:16'),
(55, 24, 'действие создано', '2022-10-27 19:56:16', '2022-10-27 19:56:16'),
(56, 25, 'действие создано', '2022-10-27 19:56:16', '2022-10-27 19:56:16'),
(57, 25, 'действие началось через Async Request', '2022-10-27 19:56:33', '2022-10-27 19:56:33'),
(58, 25, 'действие завершено через Async Request', '2022-10-27 19:56:33', '2022-10-27 19:56:33'),
(59, 24, 'действие началось через WP Cron', '2022-10-31 15:38:32', '2022-10-31 15:38:32'),
(60, 24, 'действие завершено через WP Cron', '2022-10-31 15:38:32', '2022-10-31 15:38:32'),
(61, 26, 'действие создано', '2022-10-31 15:38:32', '2022-10-31 15:38:32'),
(62, 27, 'действие создано', '2022-10-31 15:38:58', '2022-10-31 15:38:58'),
(63, 27, 'действие началось через Async Request', '2022-10-31 15:39:44', '2022-10-31 15:39:44'),
(64, 27, 'действие завершено через Async Request', '2022-10-31 15:39:44', '2022-10-31 15:39:44'),
(65, 26, 'действие началось через WP Cron', '2022-11-01 17:13:08', '2022-11-01 17:13:08'),
(66, 26, 'действие завершено через WP Cron', '2022-11-01 17:13:08', '2022-11-01 17:13:08'),
(67, 28, 'действие создано', '2022-11-01 17:13:08', '2022-11-01 17:13:08'),
(68, 29, 'действие создано', '2022-11-01 17:13:08', '2022-11-01 17:13:08'),
(69, 29, 'действие началось через WP Cron', '2022-11-01 17:13:48', '2022-11-01 17:13:48'),
(70, 29, 'действие завершено через WP Cron', '2022-11-01 17:13:48', '2022-11-01 17:13:48'),
(71, 30, 'действие создано', '2022-11-01 17:23:04', '2022-11-01 17:23:04'),
(72, 30, 'действие началось через Async Request', '2022-11-01 17:23:05', '2022-11-01 17:23:05'),
(73, 30, 'действие завершено через Async Request', '2022-11-01 17:23:05', '2022-11-01 17:23:05'),
(74, 31, 'действие создано', '2022-11-01 17:23:24', '2022-11-01 17:23:24'),
(75, 32, 'действие создано', '2022-11-01 17:23:24', '2022-11-01 17:23:24'),
(76, 31, 'действие началось через WP Cron', '2022-11-01 17:25:32', '2022-11-01 17:25:32'),
(77, 31, 'действие завершено через WP Cron', '2022-11-01 17:25:32', '2022-11-01 17:25:32'),
(78, 32, 'действие началось через WP Cron', '2022-11-01 17:25:32', '2022-11-01 17:25:32'),
(79, 32, 'действие завершено через WP Cron', '2022-11-01 17:25:32', '2022-11-01 17:25:32'),
(80, 33, 'действие создано', '2022-11-01 17:52:46', '2022-11-01 17:52:46'),
(81, 33, 'действие началось через Async Request', '2022-11-01 17:53:35', '2022-11-01 17:53:35'),
(82, 33, 'действие завершено через Async Request', '2022-11-01 17:53:35', '2022-11-01 17:53:35'),
(83, 34, 'действие создано', '2022-11-01 17:54:52', '2022-11-01 17:54:52'),
(84, 34, 'действие началось через WP Cron', '2022-11-01 17:55:39', '2022-11-01 17:55:39'),
(85, 34, 'действие завершено через WP Cron', '2022-11-01 17:55:39', '2022-11-01 17:55:39'),
(86, 28, 'действие началось через WP Cron', '2022-11-02 18:37:55', '2022-11-02 18:37:55'),
(87, 28, 'действие завершено через WP Cron', '2022-11-02 18:37:55', '2022-11-02 18:37:55'),
(88, 35, 'действие создано', '2022-11-02 18:37:55', '2022-11-02 18:37:55'),
(89, 36, 'действие создано', '2022-11-02 19:52:00', '2022-11-02 19:52:00'),
(90, 36, 'действие началось через WP Cron', '2022-11-02 19:52:44', '2022-11-02 19:52:44'),
(91, 36, 'действие завершено через WP Cron', '2022-11-02 19:52:44', '2022-11-02 19:52:44'),
(92, 37, 'действие создано', '2022-11-03 15:50:07', '2022-11-03 15:50:07'),
(93, 37, 'действие началось через WP Cron', '2022-11-03 19:15:51', '2022-11-03 19:15:51'),
(94, 37, 'действие завершено через WP Cron', '2022-11-03 19:15:51', '2022-11-03 19:15:51'),
(95, 35, 'действие началось через WP Cron', '2022-11-03 19:15:51', '2022-11-03 19:15:51'),
(96, 35, 'действие завершено через WP Cron', '2022-11-03 19:15:51', '2022-11-03 19:15:51'),
(97, 38, 'действие создано', '2022-11-03 19:15:51', '2022-11-03 19:15:51'),
(98, 39, 'действие создано', '2022-11-04 08:53:26', '2022-11-04 08:53:26'),
(99, 39, 'действие началось через WP Cron', '2022-11-04 08:55:32', '2022-11-04 08:55:32'),
(100, 39, 'действие завершено через WP Cron', '2022-11-04 08:55:32', '2022-11-04 08:55:32'),
(101, 40, 'действие создано', '2022-11-04 09:05:41', '2022-11-04 09:05:41'),
(102, 40, 'действие началось через WP Cron', '2022-11-04 09:06:47', '2022-11-04 09:06:47'),
(103, 40, 'действие завершено через WP Cron', '2022-11-04 09:06:47', '2022-11-04 09:06:47'),
(104, 41, 'действие создано', '2022-11-04 09:58:19', '2022-11-04 09:58:19'),
(105, 41, 'действие началось через WP Cron', '2022-11-04 09:59:02', '2022-11-04 09:59:02'),
(106, 41, 'действие завершено через WP Cron', '2022-11-04 09:59:02', '2022-11-04 09:59:02'),
(107, 38, 'действие началось через WP Cron', '2022-11-04 19:30:55', '2022-11-04 19:30:55'),
(108, 38, 'действие завершено через WP Cron', '2022-11-04 19:30:55', '2022-11-04 19:30:55'),
(109, 42, 'действие создано', '2022-11-04 19:30:55', '2022-11-04 19:30:55');

-- --------------------------------------------------------

--
-- Table structure for table `bs_commentmeta`
--

CREATE TABLE `bs_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_comments`
--

CREATE TABLE `bs_comments` (
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
-- Dumping data for table `bs_comments`
--

INSERT INTO `bs_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Комментатор WordPress', 'wapuu@wordpress.example', 'https://ru.wordpress.org/', '', '2022-09-28 19:19:56', '2022-09-28 16:19:56', 'Привет! Это комментарий.\nЧтобы начать модерировать, редактировать и удалять комментарии, перейдите на экран «Комментарии» в консоли.\nАватары авторов комментариев загружаются с сервиса <a href=\"https://ru.gravatar.com/\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bs_links`
--

CREATE TABLE `bs_links` (
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
-- Table structure for table `bs_options`
--

CREATE TABLE `bs_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_options`
--

INSERT INTO `bs_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost:8888/bs', 'yes'),
(2, 'home', 'http://localhost:8888/bs', 'yes'),
(3, 'blogname', 'bernstone', 'yes'),
(4, 'blogdescription', 'Ещё один сайт на WordPress', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'burlakeugene@gmail.com', 'yes'),
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
(23, 'date_format', 'd.m.Y', 'yes'),
(24, 'time_format', 'H:i', 'yes'),
(25, 'links_updated_date_format', 'd.m.Y H:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:224:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:11:\"products/?$\";s:27:\"index.php?post_type=product\";s:41:\"products/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:36:\"products/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:28:\"products/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:11:\"articles/?$\";s:28:\"index.php?post_type=articles\";s:41:\"articles/feed/(feed|rdf|rss|rss2|atom)/?$\";s:45:\"index.php?post_type=articles&feed=$matches[1]\";s:36:\"articles/(feed|rdf|rss|rss2|atom)/?$\";s:45:\"index.php?post_type=articles&feed=$matches[1]\";s:28:\"articles/page/([0-9]{1,})/?$\";s:46:\"index.php?post_type=articles&paged=$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:47:\"products/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:42:\"products/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:23:\"products/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:35:\"products/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:17:\"products/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:49:\"products/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:44:\"products/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:25:\"products/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:37:\"products/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:19:\"products/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:40:\"static-block/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:50:\"static-block/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:70:\"static-block/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:65:\"static-block/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:65:\"static-block/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:46:\"static-block/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:29:\"static-block/([^/]+)/embed/?$\";s:45:\"index.php?static-block=$matches[1]&embed=true\";s:33:\"static-block/([^/]+)/trackback/?$\";s:39:\"index.php?static-block=$matches[1]&tb=1\";s:41:\"static-block/([^/]+)/page/?([0-9]{1,})/?$\";s:52:\"index.php?static-block=$matches[1]&paged=$matches[2]\";s:48:\"static-block/([^/]+)/comment-page-([0-9]{1,})/?$\";s:52:\"index.php?static-block=$matches[1]&cpage=$matches[2]\";s:38:\"static-block/([^/]+)/wc-api(/(.*))?/?$\";s:53:\"index.php?static-block=$matches[1]&wc-api=$matches[3]\";s:44:\"static-block/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:55:\"static-block/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:37:\"static-block/([^/]+)(?:/([0-9]+))?/?$\";s:51:\"index.php?static-block=$matches[1]&page=$matches[2]\";s:29:\"static-block/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:39:\"static-block/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:59:\"static-block/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:54:\"static-block/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:54:\"static-block/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:35:\"static-block/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:35:\"banners/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"banners/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"banners/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"banners/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"banners/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"banners/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"banners/([^/]+)/embed/?$\";s:40:\"index.php?banners=$matches[1]&embed=true\";s:28:\"banners/([^/]+)/trackback/?$\";s:34:\"index.php?banners=$matches[1]&tb=1\";s:36:\"banners/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?banners=$matches[1]&paged=$matches[2]\";s:43:\"banners/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?banners=$matches[1]&cpage=$matches[2]\";s:33:\"banners/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?banners=$matches[1]&wc-api=$matches[3]\";s:39:\"banners/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"banners/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"banners/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?banners=$matches[1]&page=$matches[2]\";s:24:\"banners/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"banners/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"banners/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"banners/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"banners/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"banners/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:36:\"articles/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"articles/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"articles/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"articles/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"articles/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"articles/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:25:\"articles/([^/]+)/embed/?$\";s:41:\"index.php?articles=$matches[1]&embed=true\";s:29:\"articles/([^/]+)/trackback/?$\";s:35:\"index.php?articles=$matches[1]&tb=1\";s:49:\"articles/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?articles=$matches[1]&feed=$matches[2]\";s:44:\"articles/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?articles=$matches[1]&feed=$matches[2]\";s:37:\"articles/([^/]+)/page/?([0-9]{1,})/?$\";s:48:\"index.php?articles=$matches[1]&paged=$matches[2]\";s:44:\"articles/([^/]+)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?articles=$matches[1]&cpage=$matches[2]\";s:34:\"articles/([^/]+)/wc-api(/(.*))?/?$\";s:49:\"index.php?articles=$matches[1]&wc-api=$matches[3]\";s:40:\"articles/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:51:\"articles/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:33:\"articles/([^/]+)(?:/([0-9]+))?/?$\";s:47:\"index.php?articles=$matches[1]&page=$matches[2]\";s:25:\"articles/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:35:\"articles/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:55:\"articles/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"articles/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"articles/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:31:\"articles/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:25:\"([^/]+)/wc-api(/(.*))?/?$\";s:45:\"index.php?name=$matches[1]&wc-api=$matches[3]\";s:31:\"[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\"[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:10:{i:0;s:41:\"advanced-custom-fields-pro-master/acf.php\";i:1;s:37:\"breadcrumb-navxt/breadcrumb-navxt.php\";i:2;s:33:\"classic-editor/classic-editor.php\";i:3;s:36:\"contact-form-7/wp-contact-form-7.php\";i:4;s:22:\"cyr2lat/cyr-to-lat.php\";i:5;s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";i:6;s:21:\"safe-svg/safe-svg.php\";i:7;s:53:\"simple-custom-post-order/simple-custom-post-order.php\";i:8;s:29:\"static-block/static-block.php\";i:9;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '3', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'burlak', 'yes'),
(41, 'stylesheet', 'burlak', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '53496', 'yes'),
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
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:0:{}', 'yes'),
(77, 'widget_text', 'a:0:{}', 'yes'),
(78, 'widget_rss', 'a:0:{}', 'yes'),
(79, 'uninstall_plugins', 'a:1:{s:53:\"simple-custom-post-order/simple-custom-post-order.php\";s:18:\"scporder_uninstall\";}', 'no'),
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
(91, 'admin_email_lifespan', '1679933996', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '53496', 'yes'),
(100, 'bs_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:115:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:18:\"bcn_manage_options\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'WPLANG', 'ru_RU', 'yes'),
(103, 'user_count', '1', 'no'),
(104, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:167:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Свежие записи</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:247:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Свежие комментарии</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Архивы</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Рубрики</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'sidebars_widgets', 'a:2:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"array_version\";i:3;}', 'yes'),
(106, 'cron', 'a:18:{i:1667596779;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1667596796;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1667597474;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1667598281;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1667598288;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1667605480;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1667621996;a:4:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1667622003;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1667665196;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1667665203;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1667665204;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1667670280;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1667670290;a:2:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1667681080;a:2:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:31:\"woocommerce_cleanup_rate_limits\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1667682000;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1668097196;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1668275140;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}s:7:\"version\";i:2;}', 'yes'),
(107, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(117, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(120, 'recovery_keys', 'a:0:{}', 'yes'),
(121, 'https_detection_errors', 'a:1:{s:20:\"https_request_failed\";a:1:{i:0;s:36:\"HTTPS запрос неудачен.\";}}', 'yes'),
(125, 'theme_mods_twentytwentytwo', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1664387472;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'yes'),
(146, 'can_compress_scripts', '1', 'no'),
(159, 'finished_updating_comment_type', '1', 'yes'),
(161, 'recently_activated', 'a:0:{}', 'yes'),
(174, 'action_scheduler_hybrid_store_demarkation', '5', 'yes'),
(175, 'schema-ActionScheduler_StoreSchema', '6.0.1664387079', 'yes'),
(176, 'schema-ActionScheduler_LoggerSchema', '3.0.1664387079', 'yes'),
(179, 'woocommerce_schema_version', '430', 'yes'),
(180, 'woocommerce_store_address', '', 'yes'),
(181, 'woocommerce_store_address_2', '', 'yes'),
(182, 'woocommerce_store_city', '', 'yes'),
(183, 'woocommerce_default_country', 'UA:KV', 'yes'),
(184, 'woocommerce_store_postcode', '', 'yes'),
(185, 'woocommerce_allowed_countries', 'all', 'yes'),
(186, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(187, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(188, 'woocommerce_ship_to_countries', '', 'yes'),
(189, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(190, 'woocommerce_default_customer_address', 'base', 'yes'),
(191, 'woocommerce_calc_taxes', 'no', 'yes'),
(192, 'woocommerce_enable_coupons', 'yes', 'yes'),
(193, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(194, 'woocommerce_currency', 'UAH', 'yes'),
(195, 'woocommerce_currency_pos', 'right_space', 'yes'),
(196, 'woocommerce_price_thousand_sep', '', 'yes'),
(197, 'woocommerce_price_decimal_sep', ',', 'yes'),
(198, 'woocommerce_price_num_decimals', '2', 'yes'),
(199, 'woocommerce_shop_page_id', '6', 'yes'),
(200, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(201, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(202, 'woocommerce_placeholder_image', '5', 'yes'),
(203, 'woocommerce_weight_unit', 'kg', 'yes'),
(204, 'woocommerce_dimension_unit', 'cm', 'yes'),
(205, 'woocommerce_enable_reviews', 'yes', 'yes'),
(206, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(207, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(208, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(209, 'woocommerce_review_rating_required', 'yes', 'no'),
(210, 'woocommerce_manage_stock', 'yes', 'yes'),
(211, 'woocommerce_hold_stock_minutes', '60', 'no'),
(212, 'woocommerce_notify_low_stock', 'yes', 'no'),
(213, 'woocommerce_notify_no_stock', 'yes', 'no'),
(214, 'woocommerce_stock_email_recipient', 'burlakeugene@gmail.com', 'no'),
(215, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(216, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(217, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(218, 'woocommerce_stock_format', '', 'yes'),
(219, 'woocommerce_file_download_method', 'force', 'no'),
(220, 'woocommerce_downloads_redirect_fallback_allowed', 'no', 'no'),
(221, 'woocommerce_downloads_require_login', 'no', 'no'),
(222, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(223, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(224, 'woocommerce_attribute_lookup_enabled', 'no', 'yes'),
(225, 'woocommerce_attribute_lookup_direct_updates', 'no', 'yes'),
(226, 'woocommerce_prices_include_tax', 'no', 'yes'),
(227, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(228, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(229, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(230, 'woocommerce_tax_classes', '', 'yes'),
(231, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(232, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(233, 'woocommerce_price_display_suffix', '', 'yes'),
(234, 'woocommerce_tax_total_display', 'itemized', 'no'),
(235, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(236, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(237, 'woocommerce_ship_to_destination', 'billing', 'no'),
(238, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(239, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(240, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(241, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(242, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(243, 'woocommerce_registration_generate_username', 'yes', 'no'),
(244, 'woocommerce_registration_generate_password', 'yes', 'no'),
(245, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(246, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(247, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(248, 'woocommerce_registration_privacy_policy_text', 'Ваши личные данные будут использоваться для упрощения вашего дальнейшего взаимодействия с сайтом, управления доступом к вашему аккаунту и других целей, описанных в документе [privacy_policy].', 'yes'),
(249, 'woocommerce_checkout_privacy_policy_text', 'Ваши личные данные будут использоваться для обработки ваших заказов, упрощения вашей работы с сайтом и для других целей, описанных в нашей [privacy_policy].', 'yes'),
(250, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(251, 'woocommerce_trash_pending_orders', '', 'no'),
(252, 'woocommerce_trash_failed_orders', '', 'no'),
(253, 'woocommerce_trash_cancelled_orders', '', 'no'),
(254, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(255, 'woocommerce_email_from_name', 'bernstone', 'no'),
(256, 'woocommerce_email_from_address', 'burlakeugene@gmail.com', 'no'),
(257, 'woocommerce_email_header_image', '', 'no'),
(258, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(259, 'woocommerce_email_base_color', '#7f54b3', 'no'),
(260, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(261, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(262, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(263, 'woocommerce_merchant_email_notifications', 'no', 'no'),
(264, 'woocommerce_cart_page_id', '7', 'no'),
(265, 'woocommerce_checkout_page_id', '8', 'no'),
(266, 'woocommerce_myaccount_page_id', '9', 'no'),
(267, 'woocommerce_terms_page_id', '', 'no'),
(268, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(269, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(270, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(271, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(272, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(273, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(274, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(275, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(276, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(277, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(278, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(279, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(280, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(281, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(282, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(283, 'woocommerce_api_enabled', 'no', 'yes'),
(284, 'woocommerce_allow_tracking', 'yes', 'no'),
(285, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(286, 'woocommerce_single_image_width', '600', 'yes'),
(287, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(288, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(289, 'woocommerce_demo_store', 'no', 'no'),
(290, 'wc_downloads_approved_directories_mode', 'enabled', 'yes'),
(291, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:8:\"/product\";s:13:\"category_base\";s:8:\"products\";s:8:\"tag_base\";s:8:\"products\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes');
INSERT INTO `bs_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(292, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(293, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(294, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(296, 'default_product_cat', '18', 'yes'),
(298, 'woocommerce_refund_returns_page_id', '10', 'yes'),
(301, 'woocommerce_paypal_settings', 'a:23:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:6:\"PayPal\";s:11:\"description\";s:205:\"Оплата через PayPal; вы сможете произвести оплату с помощью банковской карты, если у вас нет аккаунта в системе PayPal.\";s:5:\"email\";s:22:\"burlakeugene@gmail.com\";s:8:\"advanced\";s:0:\"\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:16:\"ipn_notification\";s:3:\"yes\";s:14:\"receiver_email\";s:22:\"burlakeugene@gmail.com\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:3:\"WC-\";s:13:\"send_shipping\";s:3:\"yes\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:4:\"sale\";s:9:\"image_url\";s:0:\"\";s:11:\"api_details\";s:0:\"\";s:12:\"api_username\";s:0:\"\";s:12:\"api_password\";s:0:\"\";s:13:\"api_signature\";s:0:\"\";s:20:\"sandbox_api_username\";s:0:\"\";s:20:\"sandbox_api_password\";s:0:\"\";s:21:\"sandbox_api_signature\";s:0:\"\";s:12:\"_should_load\";s:2:\"no\";}', 'yes'),
(302, 'woocommerce_version', '6.9.4', 'yes'),
(303, 'woocommerce_db_version', '6.9.4', 'yes'),
(304, 'woocommerce_admin_install_timestamp', '1664387081', 'yes'),
(305, 'woocommerce_inbox_variant_assignment', '1', 'yes'),
(309, '_transient_jetpack_autoloader_plugin_paths', 'a:1:{i:0;s:29:\"{{WP_PLUGIN_DIR}}/woocommerce\";}', 'yes'),
(310, 'action_scheduler_lock_async-request-runner', '1667596785', 'yes'),
(311, 'woocommerce_admin_notices', 'a:1:{i:0;s:20:\"no_secure_connection\";}', 'yes'),
(312, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"CFt8LsII4BtO0ffn0vCkf62x9pYRH74T\";}', 'yes'),
(313, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(314, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(315, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(316, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(317, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(318, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(319, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(320, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(321, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(322, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(323, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(324, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(325, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(331, 'wc_remote_inbox_notifications_stored_state', 'O:8:\"stdClass\":2:{s:22:\"there_were_no_products\";b:1;s:22:\"there_are_now_products\";b:1;}', 'no'),
(332, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:8:\"approved\";s:1:\"1\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(337, '_transient_woocommerce_shipping_task_zone_count_transient', '0', 'yes'),
(339, 'wc_blocks_db_schema_version', '260', 'yes'),
(342, '_transient_woocommerce_reports-transient-version', '1664387114', 'yes'),
(359, 'woocommerce_task_list_tracked_completed_tasks', 'a:2:{i:0;s:8:\"purchase\";i:1;s:8:\"products\";}', 'yes'),
(360, 'woocommerce_task_list_completed_lists', 'a:2:{i:0;s:8:\"extended\";i:1;s:19:\"extended_two_column\";}', 'yes'),
(369, 'woocommerce_onboarding_profile', 'a:10:{s:18:\"is_agree_marketing\";b:0;s:11:\"store_email\";s:22:\"burlakeugene@gmail.com\";s:8:\"industry\";a:1:{i:0;a:1:{s:4:\"slug\";s:5:\"other\";}}s:13:\"product_types\";a:1:{i:0;s:8:\"physical\";}s:13:\"product_count\";s:1:\"0\";s:14:\"selling_venues\";s:2:\"no\";s:12:\"setup_client\";b:1;s:19:\"business_extensions\";a:0:{}s:5:\"theme\";s:15:\"twentytwentytwo\";s:9:\"completed\";b:1;}', 'yes'),
(370, 'woocommerce_task_list_dismissed_tasks', 'a:0:{}', 'yes'),
(371, 'wc_has_tracked_default_theme', '1', 'yes'),
(372, 'action_scheduler_migration_status', 'complete', 'yes'),
(373, 'woocommerce_task_list_prompt_shown', '1', 'yes'),
(390, 'widget_bcn_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(396, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"5.6.3\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1664387225;s:7:\"version\";s:5:\"5.6.3\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(413, 'scporder_install', '1', 'yes'),
(414, 'simple-rate-time', '1664473737', 'yes'),
(415, 'scporder_notice', '1', 'yes'),
(418, 'widget_static_block_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(421, 'acf_version', '5.8.3', 'yes'),
(426, 'current_theme', '', 'yes'),
(427, 'theme_mods_burlak', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:6:\"header\";i:16;s:6:\"footer\";i:17;}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(428, 'theme_switched', '', 'yes'),
(429, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(442, 'secret_key', 'EwYR]i+2VwZNP gw#p#{*7/^Im1-YFEBepHR!lj)JeLtF#];?<=LAi._m:R^BNwE', 'no'),
(525, '_transient_shipping-transient-version', '1664390470', 'yes'),
(533, '_transient_product_query-transient-version', '1667591492', 'yes'),
(534, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(714, '_transient_health-check-site-status-result', '{\"good\":9,\"recommended\":7,\"critical\":3}', 'yes'),
(718, 'woocommerce_tracker_last_send', '1667230721', 'yes'),
(724, 'woocommerce_tracker_ua', 'a:1:{i:0;s:117:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36\";}', 'no'),
(793, 'common_scripts', '', 'yes'),
(794, 'head_additions', '', 'yes'),
(795, 'theme', '#ffffff', 'yes'),
(796, 'instagram', '', 'yes'),
(797, 'vkontakte', '', 'yes'),
(798, 'whatsapp', '', 'yes'),
(799, 'address', 'Украина, с. Андреевка,<br />Макаровский район, ул. Мелля 134', 'yes'),
(800, 'phone', '+38 (099) 007-077-4,+38 (097) 007-077-4', 'yes'),
(801, 'email', 'info@bernstone.com.ua', 'yes'),
(802, 'copyrights', '© Всі авторські права належать компанії «Bernstone» і охороняються законом.', 'yes'),
(806, 'worktime', 'Мы работаем:<br /> пн-пт с 8:00 до 17:00 сб-вс с 8:00 до 17:00 (предварительно позвонить)', 'yes'),
(819, 'category_children', 'a:0:{}', 'yes'),
(1906, '_transient_timeout_woocommerce_admin_remote_inbox_notifications_specs', '1668189195', 'no'),
(1907, '_transient_woocommerce_admin_remote_inbox_notifications_specs', 'a:1:{s:5:\"ru_RU\";a:0:{}}', 'no'),
(2387, 'bcn_version', '7.1.0', 'no'),
(2415, 'bcn_options_bk', 'a:51:{s:17:\"bmainsite_display\";b:1;s:18:\"Hmainsite_template\";s:263:\"<span property=\"itemListElement\" typeof=\"ListItem\"><a property=\"item\" typeof=\"WebPage\" title=\"Перейти к %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current><span property=\"name\">%htitle%</span></a><meta property=\"position\" content=\"%position%\"></span>\";s:28:\"Hmainsite_template_no_anchor\";s:195:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\" class=\"%type%\">%htitle%</span><meta property=\"url\" content=\"%link%\"><meta property=\"position\" content=\"%position%\"></span>\";s:13:\"bhome_display\";b:1;s:14:\"Hhome_template\";s:263:\"<span property=\"itemListElement\" typeof=\"ListItem\"><a property=\"item\" typeof=\"WebPage\" title=\"Перейти к %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current><span property=\"name\">%htitle%</span></a><meta property=\"position\" content=\"%position%\"></span>\";s:24:\"Hhome_template_no_anchor\";s:195:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\" class=\"%type%\">%htitle%</span><meta property=\"url\" content=\"%link%\"><meta property=\"position\" content=\"%position%\"></span>\";s:13:\"bblog_display\";b:1;s:10:\"hseparator\";s:6:\" &gt; \";s:21:\"hseparator_higher_dim\";s:2:\", \";s:12:\"blimit_title\";b:0;s:17:\"amax_title_length\";i:20;s:20:\"bcurrent_item_linked\";b:0;s:28:\"bpost_page_hierarchy_display\";b:1;s:33:\"bpost_page_hierarchy_parent_first\";b:0;s:25:\"Epost_page_hierarchy_type\";s:15:\"BCN_POST_PARENT\";s:19:\"Hpost_page_template\";s:263:\"<span property=\"itemListElement\" typeof=\"ListItem\"><a property=\"item\" typeof=\"WebPage\" title=\"Перейти к %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current><span property=\"name\">%htitle%</span></a><meta property=\"position\" content=\"%position%\"></span>\";s:29:\"Hpost_page_template_no_anchor\";s:195:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\" class=\"%type%\">%htitle%</span><meta property=\"url\" content=\"%link%\"><meta property=\"position\" content=\"%position%\"></span>\";s:15:\"apost_page_root\";s:1:\"0\";s:15:\"Hpaged_template\";s:53:\"<span class=\"%type%\">Страница %htitle%</span>\";s:14:\"bpaged_display\";b:0;s:19:\"Hpost_post_template\";s:263:\"<span property=\"itemListElement\" typeof=\"ListItem\"><a property=\"item\" typeof=\"WebPage\" title=\"Перейти к %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current><span property=\"name\">%htitle%</span></a><meta property=\"position\" content=\"%position%\"></span>\";s:29:\"Hpost_post_template_no_anchor\";s:195:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\" class=\"%type%\">%htitle%</span><meta property=\"url\" content=\"%link%\"><meta property=\"position\" content=\"%position%\"></span>\";s:15:\"apost_post_root\";s:1:\"0\";s:28:\"bpost_post_hierarchy_display\";b:1;s:33:\"bpost_post_hierarchy_parent_first\";b:0;s:27:\"bpost_post_taxonomy_referer\";b:0;s:25:\"Epost_post_hierarchy_type\";s:8:\"category\";s:32:\"bpost_attachment_archive_display\";b:0;s:34:\"bpost_attachment_hierarchy_display\";b:1;s:39:\"bpost_attachment_hierarchy_parent_first\";b:1;s:33:\"bpost_attachment_taxonomy_referer\";b:0;s:31:\"Epost_attachment_hierarchy_type\";s:15:\"BCN_POST_PARENT\";s:21:\"apost_attachment_root\";i:0;s:25:\"Hpost_attachment_template\";s:263:\"<span property=\"itemListElement\" typeof=\"ListItem\"><a property=\"item\" typeof=\"WebPage\" title=\"Перейти к %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current><span property=\"name\">%htitle%</span></a><meta property=\"position\" content=\"%position%\"></span>\";s:35:\"Hpost_attachment_template_no_anchor\";s:195:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\" class=\"%type%\">%htitle%</span><meta property=\"url\" content=\"%link%\"><meta property=\"position\" content=\"%position%\"></span>\";s:13:\"H404_template\";s:195:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\" class=\"%type%\">%htitle%</span><meta property=\"url\" content=\"%link%\"><meta property=\"position\" content=\"%position%\"></span>\";s:10:\"S404_title\";s:41:\"404. Страница не найдена\";s:16:\"Hsearch_template\";s:405:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\">Результаты поиска для запроса: &#039;<a property=\"item\" typeof=\"WebPage\" title=\"Перейти к первой странице результатов поиска для %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current>%htitle%</a>&#039;</span><meta property=\"position\" content=\"%position%\"></span>\";s:26:\"Hsearch_template_no_anchor\";s:105:\"<span class=\"%type%\">Результаты поиска для запроса: &#039;%htitle%&#039;</span>\";s:22:\"Htax_post_tag_template\";s:296:\"<span property=\"itemListElement\" typeof=\"ListItem\"><a property=\"item\" typeof=\"WebPage\" title=\"Перейти к архивам для метки %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current><span property=\"name\">%htitle%</span></a><meta property=\"position\" content=\"%position%\"></span>\";s:32:\"Htax_post_tag_template_no_anchor\";s:195:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\" class=\"%type%\">%htitle%</span><meta property=\"url\" content=\"%link%\"><meta property=\"position\" content=\"%position%\"></span>\";s:25:\"Htax_post_format_template\";s:286:\"<span property=\"itemListElement\" typeof=\"ListItem\"><a property=\"item\" typeof=\"WebPage\" title=\"Перейти к архивам для  %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current><span property=\"name\">%htitle%</span></a><meta property=\"position\" content=\"%position%\"></span>\";s:35:\"Htax_post_format_template_no_anchor\";s:195:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\" class=\"%type%\">%htitle%</span><meta property=\"url\" content=\"%link%\"><meta property=\"position\" content=\"%position%\"></span>\";s:16:\"Hauthor_template\";s:299:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\">Статьи по: <a title=\"Перейти к первой странице записей по %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current>%htitle%</a></span><meta property=\"position\" content=\"%position%\"></span>\";s:26:\"Hauthor_template_no_anchor\";s:55:\"<span class=\"%type%\">Статьи по: %htitle%</span>\";s:12:\"Eauthor_name\";s:12:\"display_name\";s:12:\"aauthor_root\";i:0;s:22:\"Htax_category_template\";s:291:\"<span property=\"itemListElement\" typeof=\"ListItem\"><a property=\"item\" typeof=\"WebPage\" title=\"Перейти к архиву рубрики %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current><span property=\"name\">%htitle%</span></a><meta property=\"position\" content=\"%position%\"></span>\";s:32:\"Htax_category_template_no_anchor\";s:195:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\" class=\"%type%\">%htitle%</span><meta property=\"url\" content=\"%link%\"><meta property=\"position\" content=\"%position%\"></span>\";s:14:\"Hdate_template\";s:286:\"<span property=\"itemListElement\" typeof=\"ListItem\"><a property=\"item\" typeof=\"WebPage\" title=\"Перейти к архивам для  %title%.\" href=\"%link%\" class=\"%type%\" bcn-aria-current><span property=\"name\">%htitle%</span></a><meta property=\"position\" content=\"%position%\"></span>\";s:24:\"Hdate_template_no_anchor\";s:195:\"<span property=\"itemListElement\" typeof=\"ListItem\"><span property=\"name\" class=\"%type%\">%htitle%</span><meta property=\"url\" content=\"%link%\"><meta property=\"position\" content=\"%position%\"></span>\";}', 'no'),
(2416, 'bcn_options', 'a:5:{s:13:\"bhome_display\";b:0;s:33:\"bpost_page_hierarchy_parent_first\";b:1;s:39:\"bpost_acf-field-group_hierarchy_display\";b:0;s:33:\"bpost_acf-field_hierarchy_display\";b:0;s:41:\"bpost_product_variation_hierarchy_display\";b:0;}', 'yes'),
(2647, 'woocommerce_task_list_reminder_bar_hidden', 'yes', 'yes'),
(3003, '_transient_timeout_woocommerce_admin_payment_method_promotion_specs', '1667835514', 'no'),
(3004, '_transient_woocommerce_admin_payment_method_promotion_specs', 'a:1:{s:5:\"ru_RU\";a:1:{s:20:\"woocommerce_payments\";O:8:\"stdClass\":8:{s:2:\"id\";s:20:\"woocommerce_payments\";s:5:\"title\";s:20:\"WooCommerce Payments\";s:7:\"content\";s:369:\"Payments made simple, with no monthly fees – designed exclusively for WooCommerce stores. Accept credit cards, debit cards, and other popular payment methods.<br/><br/>By clicking “Install”, you agree to the <a href=\"https://wordpress.com/tos/\" target=\"_blank\">Terms of Service</a> and <a href=\"https://automattic.com/privacy/\" target=\"_blank\">Privacy policy</a>.\";s:5:\"image\";s:101:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/wcpay.svg\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}s:10:\"is_visible\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:2:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:8:\"industry\";}}i:1;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_column\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:3:\"key\";s:4:\"slug\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:9:\"operation\";s:9:\"!contains\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";s:7:\"default\";a:0:{}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:19:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PR\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"ES\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IE\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IT\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NZ\";s:9:\"operation\";s:1:\"=\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AT\";s:9:\"operation\";s:1:\"=\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NL\";s:9:\"operation\";s:1:\"=\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PL\";s:9:\"operation\";s:1:\"=\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CH\";s:9:\"operation\";s:1:\"=\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"HK\";s:9:\"operation\";s:1:\"=\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SG\";s:9:\"operation\";s:1:\"=\";}}}}s:9:\"sub_title\";s:865:\"<img class=\"wcpay-visa-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/visa.svg\" alt=\"Visa\"><img class=\"wcpay-mastercard-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/mastercard.svg\" alt=\"Mastercard\"><img class=\"wcpay-amex-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/amex.svg\" alt=\"Amex\"><img class=\"wcpay-googlepay-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/googlepay.svg\" alt=\"Googlepay\"><img class=\"wcpay-applepay-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/applepay.svg\" alt=\"Applepay\">\";s:15:\"additional_info\";O:8:\"stdClass\":1:{s:18:\"experiment_version\";s:2:\"v2\";}}}}', 'no'),
(3009, '_transient_timeout_wc_report_orders_stats_3c008d7ad4db4f0250a29a0bbdfd89ac', '1667835520', 'no'),
(3010, '_transient_wc_report_orders_stats_3c008d7ad4db4f0250a29a0bbdfd89ac', 'a:2:{s:7:\"version\";s:10:\"1664387114\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":4:{s:11:\"total_sales\";d:0;s:8:\"products\";i:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:4:\"2021\";s:10:\"date_start\";s:19:\"2021-01-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-31 21:00:00\";s:8:\"date_end\";s:19:\"2021-12-31 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2021-12-31 20:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":3:{s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(3021, '_transient_timeout_woocommerce_admin_remote_free_extensions_specs', '1667835540', 'no'),
(3022, '_transient_woocommerce_admin_remote_free_extensions_specs', 'a:1:{s:5:\"ru_RU\";a:4:{s:10:\"obw/basics\";O:8:\"stdClass\":3:{s:3:\"key\";s:10:\"obw/basics\";s:5:\"title\";s:27:\"Изучите основы\";s:7:\"plugins\";a:4:{i:0;O:8:\"stdClass\":4:{s:11:\"description\";s:238:\"Принимайте кредитные карты и другие популярные способы оплаты с помощью <a href=\"https://woocommerce.com/products/woocommerce-payments\" target=\"_blank\">WooCommerce Payments</a>\";s:10:\"is_visible\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:19:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PR\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"ES\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IE\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IT\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NZ\";s:9:\"operation\";s:1:\"=\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AT\";s:9:\"operation\";s:1:\"=\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NL\";s:9:\"operation\";s:1:\"=\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PL\";s:9:\"operation\";s:1:\"=\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CH\";s:9:\"operation\";s:1:\"=\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"HK\";s:9:\"operation\";s:1:\"=\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SG\";s:9:\"operation\";s:1:\"=\";}}}i:1;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:2:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:8:\"industry\";}}i:1;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_column\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:3:\"key\";s:4:\"slug\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:9:\"operation\";s:9:\"!contains\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";s:7:\"default\";a:0:{}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:20:\"woocommerce-payments\";}i:1;O:8:\"stdClass\":4:{s:11:\"description\";s:165:\"Печать транспортных этикеток с помощью <a href=\"https://woocommerce.com/products/shipping\" target=\"_blank\">WooCommerce Shipping</a>\";s:10:\"is_visible\";a:3:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:2:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:13:\"product_types\";}}i:1;O:8:\"stdClass\":1:{s:3:\"use\";s:5:\"count\";}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:5:\"value\";i:1;s:7:\"default\";a:0:{}s:9:\"operation\";s:2:\"!=\";}}i:1;a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:1:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:15:\"product_types.0\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:5:\"value\";s:9:\"downloads\";s:7:\"default\";s:0:\"\";s:9:\"operation\";s:2:\"!=\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:29:\"woocommerce-services:shipping\";}i:2;O:8:\"stdClass\":4:{s:11:\"description\";s:173:\"Автоматически получайте расчёт налога с продаж с <a href=\"https://woocommerce.com/products/tax\" target=\"_blank\">WooCommerce Tax</a>\";s:10:\"is_visible\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:11:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GR\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DK\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SE\";s:9:\"operation\";s:1:\"=\";}}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:24:\"woocommerce-services:tax\";}i:3;O:8:\"stdClass\":4:{s:11:\"description\";s:143:\"Повысьте скорость и безопасность с <a href=\"https://woocommerce.com/products/jetpack\" target=\"_blank\">Jetpack</a>\";s:10:\"is_visible\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:7:\"jetpack\";}}}}}s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:7:\"jetpack\";}}}s:8:\"obw/grow\";O:8:\"stdClass\":3:{s:3:\"key\";s:8:\"obw/grow\";s:5:\"title\";s:44:\"Развивайте свой магазин\";s:7:\"plugins\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:8:\"MailPoet\";s:11:\"description\";s:153:\"Прокачайте свой Email-маркетинг с помощью <a href=\"https://woocommerce.com/products/mailpoet\" target=\"_blank\">MailPoet</a>\";s:10:\"manage_url\";s:35:\"admin.php?page=mailpoet-newsletters\";s:10:\"is_visible\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:8:\"mailpoet\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:8:\"mailpoet\";}i:1;O:8:\"stdClass\":7:{s:4:\"name\";s:45:\"Google объявления и реклама\";s:11:\"description\";s:205:\"Увеличивайте продажи с помощью сервиса <a href=\"https://woocommerce.com/products/google-listings-and-ads\" target=\"_blank\">Google объявления и реклама</a>\";s:9:\"image_url\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/google-listings-and-ads.png\";s:10:\"manage_url\";s:46:\"admin.php?page=wc-admin&path=%2Fgoogle%2Fstart\";s:10:\"is_visible\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:23:\"google-listings-and-ads\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:23:\"google-listings-and-ads\";}i:2;O:8:\"stdClass\":6:{s:4:\"name\";s:27:\"Facebook для WooCommerce\";s:11:\"description\";s:233:\"Публикуйте списки товаров и создавайте объявления в Facebook и Instagram с помощью плагина <a href=\"https://woocommerce.com/products/facebook/\">Facebook for WooCommerce</a>\";s:9:\"image_url\";s:96:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/facebook.png\";s:10:\"manage_url\";s:26:\"admin.php?page=wc-facebook\";s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:24:\"facebook-for-woocommerce\";}}}s:15:\"task-list/reach\";O:8:\"stdClass\":3:{s:3:\"key\";s:15:\"task-list/reach\";s:5:\"title\";s:40:\"Обратитесь к клиентам\";s:7:\"plugins\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:8:\"MailPoet\";s:11:\"description\";s:240:\"Создавайте и отправляйте электронные письма о покупке, новостные сообщения и рекламные кампании прямо в панели управления сайтом.\";s:9:\"image_url\";s:96:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/mailpoet.png\";s:10:\"manage_url\";s:35:\"admin.php?page=mailpoet-newsletters\";s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:12:\"mailpoet:alt\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:9:\"Mailchimp\";s:11:\"description\";s:200:\"Mailchimp позволяет рассылать нацеленные кампании, восстанавливать оставленные корзины покупок и многое другое.\";s:9:\"image_url\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/mailchimp-for-woocommerce.png\";s:10:\"manage_url\";s:36:\"admin.php?page=mailchimp-woocommerce\";s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:25:\"mailchimp-for-woocommerce\";}i:2;O:8:\"stdClass\":6:{s:4:\"name\";s:32:\"Creative Mail для WooCommerce\";s:11:\"description\";s:253:\"Creative Mail помогает разрабатывать рекламные кампании магазина, создавать быструю рассылку по эл. почте и проводить ретаргетинг покупателей.\";s:9:\"image_url\";s:121:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/creative-mail-by-constant-contact.png\";s:10:\"manage_url\";s:27:\"admin.php?page=creativemail\";s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:33:\"creative-mail-by-constant-contact\";}}}s:14:\"task-list/grow\";O:8:\"stdClass\":3:{s:3:\"key\";s:14:\"task-list/grow\";s:5:\"title\";s:44:\"Развивайте свой магазин\";s:7:\"plugins\";a:4:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:45:\"Google объявления и реклама\";s:11:\"description\";s:321:\"Привлекайте больше покупателей и увеличивайте продажи своего магазина. Интегрируйтесь с Google, чтобы бесплатно размещать свои продукты и запускать платные рекламные кампании.\";s:9:\"image_url\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/google-listings-and-ads.png\";s:10:\"manage_url\";s:46:\"admin.php?page=wc-admin&path=%2Fgoogle%2Fstart\";s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:27:\"google-listings-and-ads:alt\";}i:1;O:8:\"stdClass\":7:{s:4:\"name\";s:25:\"TikTok для WooCommerce\";s:9:\"image_url\";s:94:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/tiktok.svg\";s:11:\"description\";s:237:\"Увеличьте онлайн-продажи, продвигая товары в TikTok, где их смогут увидеть более 1 млрд активных пользователей в месяц по всему миру.\";s:10:\"manage_url\";s:21:\"admin.php?page=tiktok\";s:10:\"is_visible\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:40:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"MX\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AT\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CZ\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DK\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FI\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GR\";s:9:\"operation\";s:1:\"=\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"HU\";s:9:\"operation\";s:1:\"=\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IE\";s:9:\"operation\";s:1:\"=\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IT\";s:9:\"operation\";s:1:\"=\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NL\";s:9:\"operation\";s:1:\"=\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PL\";s:9:\"operation\";s:1:\"=\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"RO\";s:9:\"operation\";s:1:\"=\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"ES\";s:9:\"operation\";s:1:\"=\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SE\";s:9:\"operation\";s:1:\"=\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CH\";s:9:\"operation\";s:1:\"=\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NO\";s:9:\"operation\";s:1:\"=\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:24;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NZ\";s:9:\"operation\";s:1:\"=\";}i:25;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SG\";s:9:\"operation\";s:1:\"=\";}i:26;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"MY\";s:9:\"operation\";s:1:\"=\";}i:27;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PH\";s:9:\"operation\";s:1:\"=\";}i:28;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"ID\";s:9:\"operation\";s:1:\"=\";}i:29;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"VN\";s:9:\"operation\";s:1:\"=\";}i:30;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"TH\";s:9:\"operation\";s:1:\"=\";}i:31;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"KR\";s:9:\"operation\";s:1:\"=\";}i:32;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IL\";s:9:\"operation\";s:1:\"=\";}i:33;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AE\";s:9:\"operation\";s:1:\"=\";}i:34;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"RU\";s:9:\"operation\";s:1:\"=\";}i:35;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"UA\";s:9:\"operation\";s:1:\"=\";}i:36;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"TR\";s:9:\"operation\";s:1:\"=\";}i:37;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SA\";s:9:\"operation\";s:1:\"=\";}i:38;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BR\";s:9:\"operation\";s:1:\"=\";}i:39;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"JP\";s:9:\"operation\";s:1:\"=\";}}}}s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:19:\"tiktok-for-business\";}i:2;O:8:\"stdClass\":6:{s:4:\"name\";s:27:\"Facebook для WooCommerce\";s:11:\"description\";s:119:\"Публикуйте списки товаров и создавайте объявления в Facebook и Instagram.\";s:9:\"image_url\";s:96:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/facebook.png\";s:10:\"manage_url\";s:26:\"admin.php?page=wc-facebook\";s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:28:\"facebook-for-woocommerce:alt\";}i:3;O:8:\"stdClass\":6:{s:4:\"name\";s:28:\"Pinterest для WooCommerce\";s:11:\"description\";s:301:\"Представьте свои товары пользователям Pinterest, которые ищут идеи и товары для покупки. Начните работу с Pinterest и создайте возможность просмотра всего каталога товаров.\";s:9:\"image_url\";s:97:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/pinterest.png\";s:10:\"manage_url\";s:51:\"admin.php?page=wc-admin&path=%2Fpinterest%2Flanding\";s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:25:\"pinterest-for-woocommerce\";}}}}}', 'no'),
(3023, '_site_transient_timeout_browser_a4bf5171177ebc83bb0833285e0a7934', '1667835541', 'no'),
(3024, '_site_transient_browser_a4bf5171177ebc83bb0833285e0a7934', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:9:\"106.0.0.0\";s:8:\"platform\";s:9:\"Macintosh\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(3025, '_site_transient_timeout_php_check_78e1776a2900a8656cebe7d7ea2a07cc', '1667835541', 'no'),
(3026, '_site_transient_php_check_78e1776a2900a8656cebe7d7ea2a07cc', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:0;s:13:\"is_acceptable\";b:0;}', 'no'),
(3029, '_transient_timeout_wc_shipping_method_count_legacy', '1669822743', 'no'),
(3030, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1664390470\";s:5:\"value\";i:0;}', 'no'),
(3377, 'woocommerce_clear_ces_tracks_queue_for_page', '', 'yes'),
(3378, 'woocommerce_ces_tracks_queue', 'a:0:{}', 'yes'),
(3385, '_transient_product-transient-version', '1667555899', 'yes'),
(3452, 'scporder_options', 'a:3:{s:7:\"objects\";a:8:{i:0;s:4:\"post\";i:1;s:4:\"page\";i:2;s:7:\"product\";i:3;s:10:\"shop_order\";i:4;s:11:\"shop_coupon\";i:5;s:12:\"static-block\";i:6;s:7:\"banners\";i:7;s:8:\"articles\";}s:4:\"tags\";a:5:{i:0;s:8:\"category\";i:1;s:8:\"post_tag\";i:2;s:13:\"link_category\";i:3;s:11:\"product_cat\";i:4;s:11:\"product_tag\";}s:18:\"show_advanced_view\";s:0:\"\";}', 'yes'),
(3459, 'product_cat_children', 'a:1:{i:18;a:1:{i:0;i:20;}}', 'yes'),
(3549, '_transient_timeout_acf_plugin_updates', '1667587080', 'no'),
(3550, '_transient_acf_plugin_updates', 'a:4:{s:7:\"plugins\";a:1:{s:41:\"advanced-custom-fields-pro-master/acf.php\";a:8:{s:4:\"slug\";s:26:\"advanced-custom-fields-pro\";s:6:\"plugin\";s:41:\"advanced-custom-fields-pro-master/acf.php\";s:11:\"new_version\";s:5:\"6.0.3\";s:3:\"url\";s:36:\"https://www.advancedcustomfields.com\";s:6:\"tested\";s:5:\"6.0.3\";s:7:\"package\";s:0:\"\";s:5:\"icons\";a:1:{s:7:\"default\";s:63:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png\";}s:7:\"banners\";a:2:{s:3:\"low\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";s:4:\"high\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";}}}s:10:\"expiration\";i:172800;s:6:\"status\";i:1;s:7:\"checked\";a:1:{s:41:\"advanced-custom-fields-pro-master/acf.php\";s:5:\"5.8.3\";}}', 'no'),
(3876, '_transient_timeout_wc_onboarding_product_data', '1667591529', 'no');
INSERT INTO `bs_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(3877, '_transient_wc_onboarding_product_data', 'a:6:{s:7:\"headers\";O:42:\"Requests_Utility_CaseInsensitiveDictionary\":1:{s:7:\"\0*\0data\";a:19:{s:6:\"server\";s:5:\"nginx\";s:4:\"date\";s:29:\"Thu, 03 Nov 2022 19:52:09 GMT\";s:12:\"content-type\";s:31:\"application/json; charset=UTF-8\";s:14:\"content-length\";s:5:\"13372\";s:12:\"x-robots-tag\";s:7:\"noindex\";s:4:\"link\";s:60:\"<https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\";s:22:\"x-content-type-options\";s:7:\"nosniff\";s:29:\"access-control-expose-headers\";s:33:\"X-WP-Total, X-WP-TotalPages, Link\";s:28:\"access-control-allow-headers\";s:73:\"Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type\";s:13:\"x-wccom-cache\";s:3:\"HIT\";s:13:\"cache-control\";s:10:\"max-age=60\";s:5:\"allow\";s:3:\"GET\";s:4:\"x-rq\";s:13:\"arn1 0 4 9980\";s:16:\"content-encoding\";s:4:\"gzip\";s:3:\"age\";s:1:\"6\";s:7:\"x-cache\";s:3:\"hit\";s:4:\"vary\";s:23:\"Accept-Encoding, Origin\";s:13:\"accept-ranges\";s:5:\"bytes\";s:25:\"strict-transport-security\";s:16:\"max-age=31536000\";}}s:4:\"body\";s:70971:\"{\"products\":[{\"title\":\"WooCommerce Google Analytics\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png\",\"excerpt\":\"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2d21f7de14dfb8e9885a4622be701ddf\",\"slug\":\"woocommerce-google-analytics-integration\",\"id\":1442927,\"rating\":4.4,\"reviews_count\":13,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/woo-Google_Analytics-fvsrvf.png\"},{\"title\":\"WooCommerce Tax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png\",\"excerpt\":\"Automatically calculate how much sales tax should be collected for WooCommerce orders - by city, country, or state - at checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":3220291,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Stripe\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png\",\"excerpt\":\"Accept all major debit and credit cards as well as local payment methods with Stripe.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"50bb7a985c691bb943a9da4d2c8b5efd\",\"slug\":\"woocommerce-gateway-stripe\",\"id\":18627,\"rating\":4.5,\"reviews_count\":22,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/12\\/stripe-app-icon-7m1xi7.png\"},{\"title\":\"Mailchimp for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png\",\"excerpt\":\"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"b4481616ebece8b1ff68fc59b90c1a91\",\"slug\":\"mailchimp-for-woocommerce\",\"id\":2545166,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Mailchimp\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/mailchimp\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/09\\/Mailchimp.png\"},{\"title\":\"Jetpack\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/11\\/Jetpack-1-m5mwyg.png\",\"excerpt\":\"Security, performance, and marketing tools made for WooCommerce stores by the WordPress experts. Get started with basic security and speed tools for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"d5bfef9700b62b2b132c74c74c3193eb\",\"slug\":\"jetpack\",\"id\":2725249,\"rating\":4.6,\"reviews_count\":10,\"vendor_name\":\"Jetpack\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/jetpack\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/02\\/jetpack-logo--80sgtq.png\"},{\"title\":\"Facebook for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png\",\"excerpt\":\"Get the Official Facebook for WooCommerce plugin to reach your customers across Facebook, Instagram, Messenger and WhatsApp.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"0ea4fe4c2d7ca6338f8a322fb3e4e187\",\"slug\":\"facebook-for-woocommerce\",\"id\":2127297,\"rating\":2,\"reviews_count\":60,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/04\\/fb-woodotcom.png\"},{\"title\":\"WooCommerce Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png\",\"excerpt\":\"The only payment solution fully integrated to Woo. Accept credit\\/debit cards &amp; local payment options with no setup or monthly fees.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"8c6319ca-8f41-4e69-be63-6b15ee37773b\",\"slug\":\"woocommerce-payments\",\"id\":5278104,\"rating\":4.4,\"reviews_count\":14,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/woo-WooCommerce_Payments-mtulxp.png\"},{\"title\":\"Square for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png\",\"excerpt\":\"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e907be8b86d7df0c8f8e0d0020b52638\",\"slug\":\"woocommerce-square\",\"id\":1770503,\"rating\":3.2,\"reviews_count\":82,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/07\\/woo-Square-u8km15.png\"},{\"title\":\"Amazon Pay\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png\",\"excerpt\":\"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9865e043bbbe4f8c9735af31cb509b53\",\"slug\":\"woocommerce-gateway-amazon-payments-advanced\",\"id\":238816,\"rating\":3.2,\"reviews_count\":26,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/08\\/woo-Amazon_Pay-8lvfuy.png\"},{\"title\":\"WooCommerce Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png\",\"excerpt\":\"Print USPS and DHL labels right from your WooCommerce dashboard and instantly save up to 90%. WooCommerce Shipping is free to use and saves you time and money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":2165910,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/06\\/WooCommerce-icon-160x160-1.webp\"},{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147,\"rating\":3.4,\"reviews_count\":53,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Google Listings &amp; Ads\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/Marketplace_card_Google.png\",\"excerpt\":\"Reach millions of engaged shoppers across Google with free product listings and ads. Built in partnership with Google.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-listings-and-ads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"118f4d86-f126-4c3a-8525-644e3170d161\",\"slug\":\"google-listings-and-ads\",\"id\":7623964,\"rating\":2.6,\"reviews_count\":18,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/woo-GoogleListingsAds-jworee.png\"},{\"title\":\"Product Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png\",\"excerpt\":\"Offer add-ons like gift wrapping, special messages or other special options for your products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"147d0077e591e16db9d0d67daeb8c484\",\"slug\":\"woocommerce-product-addons\",\"id\":18618,\"rating\":3.2,\"reviews_count\":27,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"PayPal Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/PPCP-Tile-PayPal-Logo-and-Cart-Art-2x-2-uozwz8.jpg\",\"excerpt\":\"PayPal\'s latest, all-in-one checkout solution. Securely accept PayPal Digital Payments, credit\\/debit cards and local payment methods.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paypal-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"934115ab-e3f3-4435-9580-345b1ce21899\",\"slug\":\"woocommerce-paypal-payments\",\"id\":6410731,\"rating\":3.2,\"reviews_count\":72,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/woo-PayPal-nlioum.png\"},{\"title\":\"ShipStation Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png\",\"excerpt\":\"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9de8640767ba64237808ed7f245a49bb\",\"slug\":\"woocommerce-shipstation-integration\",\"id\":18734,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Shipstation-xqap96.png\"},{\"title\":\"USPS Shipping Method\",\"image\":\"\",\"excerpt\":\"Get shipping rates from the USPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"83d1524e8f5f1913e58889f83d442c32\",\"slug\":\"woocommerce-shipping-usps\",\"id\":18657,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-USPS-yhn1rb.png\"},{\"title\":\"PayFast Payment Gateway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png\",\"excerpt\":\"Take payments on your WooCommerce store via PayFast (redirect method).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"557bf07293ad916f20c207c6c9cd15ff\",\"slug\":\"woocommerce-payfast-gateway\",\"id\":18596,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/09\\/woo-Payfast-murskg.png\"},{\"title\":\"UPS Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png\",\"excerpt\":\"Get shipping rates from the UPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8dae58502913bac0fbcdcaba515ea998\",\"slug\":\"woocommerce-shipping-ups\",\"id\":18665,\"rating\":3.3,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-UPS-1.png\"},{\"title\":\"Shipment Tracking\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png\",\"excerpt\":\"Add shipment tracking information to your orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"1968e199038a8a001c9f9966fd06bf88\",\"slug\":\"woocommerce-shipment-tracking\",\"id\":18693,\"rating\":3.3,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Ai Powered Marketing\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png\",\"excerpt\":\"Harness your potential and get in front of ideal customers on Google, Facebook, and the Open Web. Reach beyond your competition, and unleash the power of your brand with Kliken.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"bf66e173-a220-4da7-9512-b5728c20fc16\",\"slug\":\"kliken-marketing-for-google\",\"id\":3866145,\"rating\":4.3,\"reviews_count\":109,\"vendor_name\":\"Kliken\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/kliken\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/02\\/Kliken-Woo-Logo-1.png\"},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890,\"rating\":2.5,\"reviews_count\":28,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Checkout Field Editor\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png\",\"excerpt\":\"Optimize your checkout process by adding, removing or editing fields to suit your needs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"2b8029f0d7cdd1118f4d843eb3ab43ff\",\"slug\":\"woocommerce-checkout-field-editor\",\"id\":184594,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Table Rate Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png\",\"excerpt\":\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"3034ed8aff427b0f635fe4c86bbf008a\",\"slug\":\"woocommerce-table-rate-shipping\",\"id\":18718,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Min\\/Max Quantities\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png\",\"excerpt\":\"Minimum and maximum quantity rules for products, orders and categories.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"2b5188d90baecfb781a5aa2d6abb900a\",\"slug\":\"woocommerce-min-max-quantities\",\"id\":18616,\"rating\":3.8,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Australia Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif\",\"excerpt\":\"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43\",\"slug\":\"woocommerce-shipping-australia-post\",\"id\":18622,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-AustraliaPost.png\"},{\"title\":\"Canada Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png\",\"excerpt\":\"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ac029cdf3daba20b20c7b9be7dc00e0e\",\"slug\":\"woocommerce-shipping-canada-post\",\"id\":18623,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-CanadaPost-fjlcfq.png\"},{\"title\":\"Royal Mail\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/royalmail.png\",\"excerpt\":\"Offer Royal Mail shipping rates to your customers\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"03839cca1a16c4488fcb669aeb91a056\",\"slug\":\"woocommerce-shipping-royalmail\",\"id\":182719,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/woo-RoyalMail-sd9zwy.png\"},{\"title\":\"FedEx Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg\",\"excerpt\":\"Get shipping rates from the FedEx API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1a48b598b47a81559baadef15e320f64\",\"slug\":\"woocommerce-shipping-fedex\",\"id\":18620,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-FedEx-auxjb7.png\"},{\"title\":\"Product CSV Import Suite\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png\",\"excerpt\":\"Import, merge, and export products and variations to and from WooCommerce using a CSV file.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"7ac9b00a1fe980fb61d28ab54d167d0d\",\"slug\":\"woocommerce-product-csv-import-suite\",\"id\":18680,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Follow-Ups\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png\",\"excerpt\":\"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"05ece68fe94558e65278fe54d9ec84d2\",\"slug\":\"woocommerce-follow-up-emails\",\"id\":18686,\"rating\":3.1,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/07\\/logo-pb-lzevsq.png\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages, and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716,\"rating\":4.9,\"reviews_count\":121,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"AutomateWoo\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png\",\"excerpt\":\"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"ba9299b8-1dba-4aa0-a313-28bc1755cb88\",\"slug\":\"automatewoo\",\"id\":4652610,\"rating\":4,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/woo-AutomateWoo-m4jpva.png\"},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-updated.png\",\"excerpt\":\"Power your membership association, online magazine, elearning sites, and more with access control to content\\/products and member discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589,\"rating\":4.4,\"reviews_count\":84,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Blocks\",\"image\":\"\",\"excerpt\":\"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c2e9f13a-f90c-4ffe-a8a5-b432399ec263\",\"slug\":\"woo-gutenberg-products-block\",\"id\":3076677,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Xero\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woocommerce-xero-integration-sdth2k.jpg\",\"excerpt\":\"Save time with automated sync between WooCommerce and your Xero account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"f0dd29d338d3c67cf6cee88eddf6869b\",\"slug\":\"woocommerce-xero\",\"id\":18733,\"rating\":2.7,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Xero-4ovyoc.png\"},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982,\"rating\":2.9,\"reviews_count\":17,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Brands\",\"image\":\"\",\"excerpt\":\"Create, assign and list brands for products, and allow customers to view by brand.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"8a88c7cbd2f1e73636c331c7a86f818c\",\"slug\":\"woocommerce-brands\",\"id\":18737,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Braintree for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png\",\"excerpt\":\"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"27f010c8e34ca65b205ddec88ad14536\",\"slug\":\"woocommerce-gateway-paypal-powered-by-braintree\",\"id\":1489837,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Braintree-wrweyl.png\"},{\"title\":\"Advanced Notifications\",\"image\":\"\",\"excerpt\":\"Easily setup \\\"new order\\\" and stock email notifications for multiple recipients of your choosing.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"112372c44b002fea2640bd6bfafbca27\",\"slug\":\"woocommerce-advanced-notifications\",\"id\":18740,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Points and Rewards\",\"image\":\"\",\"excerpt\":\"Reward your customers for purchases and other actions with points which can be redeemed for discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"1649b6cca5da8b923b01ca56b5cdd246\",\"slug\":\"woocommerce-points-and-rewards\",\"id\":210259,\"rating\":2.8,\"reviews_count\":12,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Omnichannel for WooCommerce: Google, Amazon, eBay &amp; Walmart Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/Woo-Extension-Store-Logo-v3.png\",\"excerpt\":\"Get the official Google, Amazon, eBay and Walmart extension and create, sync and manage multichannel listings directly from WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e4000666-9275-4c71-8619-be61fb41c9f9\",\"slug\":\"woocommerce-amazon-ebay-integration\",\"id\":3545890,\"rating\":3,\"reviews_count\":39,\"vendor_name\":\"Codisto\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/codisto\\/\",\"icon\":null},{\"title\":\"WooCommerce Additional Variation Images\",\"image\":\"\",\"excerpt\":\"Add gallery images per variation on variable products within WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c61dd6de57dcecb32bd7358866de4539\",\"slug\":\"woocommerce-additional-variation-images\",\"id\":477384,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce AvaTax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-Avalara-updated.png\",\"excerpt\":\"Get 100% accurate sales tax calculations and on-time tax filing. No more tracking sales tax rates and rules.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"57077a4b28ba71cacf692bcf4a1a7f60\",\"slug\":\"woocommerce-avatax\",\"id\":1389326,\"rating\":3.5,\"reviews_count\":13,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087,\"rating\":1.7,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Authorize.Net\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Authorize.net-updated.png\",\"excerpt\":\"Authorize.Net gateway with support for pre-orders and subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8b61524fe53add7fdd1a8d1b00b9327d\",\"slug\":\"woocommerce-gateway-authorize-net-cim\",\"id\":178481,\"rating\":4.5,\"reviews_count\":48,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Amazon S3 Storage\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png\",\"excerpt\":\"Serve digital products via Amazon S3\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"473bf6f221b865eff165c97881b473bb\",\"slug\":\"woocommerce-amazon-s3-storage\",\"id\":18663,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/amazon-s3-storage-icon.png\"},{\"title\":\"Shipping Multiple Addresses\",\"image\":\"\",\"excerpt\":\"Allow your customers to ship individual items in a single order to multiple addresses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa0eb6f777846d329952d5b891d6f8cc\",\"slug\":\"woocommerce-shipping-multiple-addresses\",\"id\":18741,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Bulk Stock Management\",\"image\":\"\",\"excerpt\":\"Edit product and variation stock levels in bulk via this handy interface\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"02f4328d52f324ebe06a78eaaae7934f\",\"slug\":\"woocommerce-bulk-stock-management\",\"id\":18670,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Force Sells\",\"image\":\"\",\"excerpt\":\"Force products to be added to the cart\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"3ebddfc491ca168a4ea4800b893302b0\",\"slug\":\"woocommerce-force-sells\",\"id\":18678,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/force-sells-icon.png\"},{\"title\":\"WooCommerce Purchase Order Gateway\",\"image\":\"\",\"excerpt\":\"Receive purchase orders via your WooCommerce-powered online store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"573a92318244ece5facb449d63e74874\",\"slug\":\"woocommerce-gateway-purchase-order\",\"id\":478542,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Quick View\",\"image\":\"\",\"excerpt\":\"Show a quick-view button to view product details and add to cart via lightbox popup\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"619c6e57ce72c49c4b57e15b06eddb65\",\"slug\":\"woocommerce-quick-view\",\"id\":187509,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/05\\/quick-view-icon.png\"},{\"title\":\"LiveChat for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png\",\"excerpt\":\"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com\",\"price\":\"&#36;0.00\",\"hash\":\"5344cc1f-ed4a-4d00-beff-9d67f6d372f3\",\"slug\":\"livechat-woocommerce\",\"id\":1348888,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Live Chat\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/live-chat\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/11\\/LiveChat.png\"},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Storefront Homepage Contact Section\",\"image\":\"\",\"excerpt\":\"Add a Contact section to the Storefront homepage.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-homepage-contact-section\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"cb12b87f8bbb0139dafbf92ca1f871ef\",\"slug\":\"storefront-homepage-contact-section\",\"id\":1468793,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Returns and Warranty Requests\",\"image\":\"\",\"excerpt\":\"Manage the RMA process, add warranties to products &amp; let customers request &amp; manage returns \\/ exchanges from their account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/warranty-requests\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9b4c41102e6b61ea5f558e16f9b63e25\",\"slug\":\"woocommerce-warranty\",\"id\":228315,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Order Barcodes\",\"image\":\"\",\"excerpt\":\"Generates a unique barcode for each order on your site - perfect for e-tickets, packing slips, reservations and a variety of other uses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-barcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"889835bb29ee3400923653e1e44a3779\",\"slug\":\"woocommerce-order-barcodes\",\"id\":391708,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce 360\\u00ba Image\",\"image\":\"\",\"excerpt\":\"An easy way to add a dynamic, controllable 360\\u00ba image rotation to your WooCommerce site, by adding a group of images to a product\\u2019s gallery.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-360-image\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"24eb2cfa3738a66bf3b2587876668cd2\",\"slug\":\"woocommerce-360-image\",\"id\":512186,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/360-image-icon.png\"},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/01\\/photography-icon.png\"},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/software-add-on-icon.png\"},{\"title\":\"WooCommerce Products Compare\",\"image\":\"\",\"excerpt\":\"WooCommerce Products Compare will allow your potential customers to easily compare products within your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-products-compare\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"c3ba0a4a3199a0cc7a6112eb24414548\",\"slug\":\"woocommerce-products-compare\",\"id\":853117,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/04\\/products-compare-icon.png\"},{\"title\":\"WooCommerce Store Catalog PDF Download\",\"image\":\"\",\"excerpt\":\"Offer your customers a PDF download of your product catalog, generated by WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-store-catalog-pdf-download\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"79ca7aadafe706364e2d738b7c1090c4\",\"slug\":\"woocommerce-store-catalog-pdf-download\",\"id\":675790,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/03\\/store-catalog-pdf-download-icon.png\"},{\"title\":\"Storefront Footer Bar\",\"image\":\"\",\"excerpt\":\"Adds a full-width widget region above the Storefront footer widget area, which can be customized with colors and a background image.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-footer-bar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"6cfd3d4f923cafa16e4801ae801751f4\",\"slug\":\"storefront-footer-bar\",\"id\":1434472,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"TaxJar\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png\",\"excerpt\":\"Automate sales tax compliance for your multi-channel e-commerce business. Accurate sales tax calculations, data aggregation, quality reporting, and filing for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"12072d8e-e933-4561-97b1-9db3c7eeed91\",\"slug\":\"taxjar-simplified-taxes-for-woocommerce\",\"id\":514914,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"TaxJar\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/taxjar\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/TaxJar.png\"},{\"title\":\"WooCommerce Zapier\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/zapier-logo-1.png\",\"excerpt\":\"Integrate your WooCommerce store with 5000+ cloud apps and services today. Trusted by 11,000+ users.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;59.00\",\"hash\":\"0782bdbe932c00f4978850268c6cfe40\",\"slug\":\"woocommerce-zapier\",\"id\":243589,\"rating\":4.4,\"reviews_count\":42,\"vendor_name\":\"OM4\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/om4\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/zapier-icon-80px@2x.png\"},{\"title\":\"WooCommerce Customer \\/ Order \\/ Coupon Export\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-updated.png\",\"excerpt\":\"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"914de15813a903c767b55445608bf290\",\"slug\":\"woocommerce-customer-order-csv-export\",\"id\":18652,\"rating\":4.5,\"reviews_count\":31,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Smart Coupons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/wc-product-smart-coupons.png\",\"excerpt\":\"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=sc\",\"price\":\"&#36;99.00\",\"hash\":\"05c45f2aa466106a466de4402fff9dde\",\"slug\":\"woocommerce-smart-coupons\",\"id\":18729,\"rating\":4.5,\"reviews_count\":137,\"vendor_name\":\"StoreApps\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/storeapps\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/wc-icon-smart-coupons-160-p8fwgu.png\"},{\"title\":\"Name Your Price\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png\",\"excerpt\":\"Allow customers to define the product price. Also useful for accepting user-set donations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"31b4e11696cd99a3c0572975a84f1c08\",\"slug\":\"woocommerce-name-your-price\",\"id\":18738,\"rating\":5,\"reviews_count\":60,\"vendor_name\":\"Backcourt Development\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/backcourt-development\\/\",\"icon\":null},{\"title\":\"Google Product Feed\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/logo-regular-lscryp.png\",\"excerpt\":\"Feed rich product data to Google Merchant Center for setting up free product listings, product ads, and local inventory campaigns. Full control over your field mappings, and feed content so you can maximize campaign performance and ad spend.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d55b4f852872025741312839f142447e\",\"slug\":\"woocommerce-product-feeds\",\"id\":18619,\"rating\":4.3,\"reviews_count\":47,\"vendor_name\":\"Ademti Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/ademti-software\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/product-icon-omiutq.png\"},{\"title\":\"Storefront Reviews\",\"image\":\"\",\"excerpt\":\"Reviews can often be the deciding factor when making a purchase online. Highlight your best reviews on your homepage, or across your site with Storefront Reviews.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-reviews\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/reviews\\/\",\"price\":\"&#36;19.00\",\"hash\":\"0c8a1d86b8eff9f1edffa923aeb3fc1f\",\"slug\":\"storefront-reviews\",\"id\":1044976,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Dynamic Pricing\",\"image\":\"\",\"excerpt\":\"Bulk discounts, role-based pricing and much more\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9a41775bb33843f52c93c922b0053986\",\"slug\":\"woocommerce-dynamic-pricing\",\"id\":18643,\"rating\":3.2,\"reviews_count\":29,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Klarna Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png\",\"excerpt\":\"Klarna Checkout is a full checkout experience embedded on your site that includes all popular payment methods (Pay Now, Pay Later, Financing, Installments).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/\",\"price\":\"&#36;0.00\",\"hash\":\"90f8ce584e785fcd8c2d739fd4f40d78\",\"slug\":\"klarna-checkout-for-woocommerce\",\"id\":2754152,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":null},{\"title\":\"WooCommerce Print Invoices and Packing Lists\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-updated.png\",\"excerpt\":\"Generate invoices, packing slips, and pick lists for your WooCommerce orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"465de1126817cdfb42d97ebca7eea717\",\"slug\":\"woocommerce-pip\",\"id\":18666,\"rating\":4.4,\"reviews_count\":29,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Sensei LMS Course Progress\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-course-progress.png\",\"excerpt\":\"Enable your students to easily see their progress and pick up where they left off in a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-course-progress\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ec0f55d8fa7c517dc1844f5c873a77da\",\"slug\":\"sensei-course-progress\",\"id\":435833,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Composite Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/06\\/logo-cp-ey7bzs.png\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836,\"rating\":4.9,\"reviews_count\":100,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Sensei LMS Certificates\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-certificates.png\",\"excerpt\":\"Award your students with a certificate of completion and a sense of accomplishment after finishing a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-certificates\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"625ee5fe1bf36b4c741ab07507ba2ffd\",\"slug\":\"sensei-certificates\",\"id\":247548,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Gravity Forms Product Add-ons\",\"image\":\"\",\"excerpt\":\"Powerful product add-ons, Gravity style\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/\",\"price\":\"&#36;99.00\",\"hash\":\"a6ac0ab1a1536e3a357ccf24c0650ed0\",\"slug\":\"woocommerce-gravityforms-product-addons\",\"id\":18633,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Eway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/51456-Eway-logo-tagline-RGB-H-yellow-_-grey.png\",\"excerpt\":\"Take credit card payments securely via Eway (SG, MY, HK, AU, and NZ) keeping customers on your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2c497769d98d025e0d340cd0b5ea5da1\",\"slug\":\"woocommerce-gateway-eway\",\"id\":18604,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/woo-eway-0klzux.png\"},{\"title\":\"Trustpilot Reviews\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/Trustpilot_brandmark_gr-blk_RGB-2-1-px9shb.png\",\"excerpt\":\"Collect and showcase verified reviews that consumers trust.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/trustpilot-reviews\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"cbbd9b5e-b226-492c-a87e-cb21743ed8bf\",\"slug\":\"trustpilot-reviews\",\"id\":8173894,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Trustpilot\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/trustpilot\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/Woo-Trustpilot-zgsdbl.png\"},{\"title\":\"Sensei Pro (WC Paid Courses)\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/01\\/Sensei-Pro.png\",\"excerpt\":\"Sell your online courses using Sensei LMS with WooCommerce \\u2014 complete learning management with quizzes, certificates, content drip, and more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;149.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/01\\/SenseiProWooIcon-aut8wu.png\"},{\"title\":\"Conditional Shipping and Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/03\\/logo-csp-aqfm98.png\",\"excerpt\":\"Use conditional logic to restrict the shipping and payment options available on your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1f56ff002fa830b77017b0107505211a\",\"slug\":\"woocommerce-conditional-shipping-and-payments\",\"id\":680253,\"rating\":4.7,\"reviews_count\":43,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"QuickBooks Sync for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png\",\"excerpt\":\"The most customizable and robust integration to keep your data in sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c5e32e20-7c1f-4585-8b15-d930c2d842ac\",\"slug\":\"myworks-woo-sync-for-quickbooks-online\",\"id\":4065824,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"MyWorks Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/myworks-software\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/04\\/qb_thumb.png\"},{\"title\":\"Sensei LMS Media Attachments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-media-attachments.png\",\"excerpt\":\"Provide your students with easy access to additional learning materials, from audio files to slideshows and PDFs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-media-attachments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"788647a9a1d8ef5c95371f0e69223a0f\",\"slug\":\"sensei-media-attachments\",\"id\":290551,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"WooCommerce Order Status Manager\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-updated.png\",\"excerpt\":\"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"51fd9ab45394b4cad5a0ebf58d012342\",\"slug\":\"woocommerce-order-status-manager\",\"id\":588398,\"rating\":4.4,\"reviews_count\":13,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Klarna Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Payments_Pink.png\",\"excerpt\":\"With Klarna Payments\\u00a0you can choose the payment that you want, Pay Now, Pay Later or Slice It. No credit card numbers, no passwords, no worries.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnapayments\\/\",\"price\":\"&#36;0.00\",\"hash\":\"a19c689325bc8ea63c620765dd54b33a\",\"slug\":\"klarna-payments-for-woocommerce\",\"id\":2754217,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Klarna.png\"},{\"title\":\"WooCommerce Product Search\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/woocommerce-product-search-product-image-1870x960-1-jvsljj.png\",\"excerpt\":\"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.itthinx.com\\/wps\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c84cc8ca16ddac3408e6b6c5871133a8\",\"slug\":\"woocommerce-product-search\",\"id\":512174,\"rating\":4.4,\"reviews_count\":155,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"Catalog Visibility Options\",\"image\":\"\",\"excerpt\":\"Transform WooCommerce into an online catalog by removing eCommerce functionality\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"12e791110365fdbb5865c8658907967e\",\"slug\":\"woocommerce-catalog-visibility-options\",\"id\":18648,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"TikTok for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2022\\/04\\/TTFB_logo__4C_horizontal_black.png?w=620\",\"excerpt\":\"TikTok is offering eligible merchants $200 in TikTok ad credit (terms &amp; conditions apply). Create advertising campaigns and reach one billion global users with TikTok for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/tiktok-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"a6f95b36-133e-443e-8e31-6e7a67eb597c\",\"slug\":\"tiktok-for-woocommerce\",\"id\":18734000336353,\"rating\":3.5,\"reviews_count\":13,\"vendor_name\":\"TikTok for Business\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/tiktok-for-business\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2022\\/04\\/tt2.jpg\"},{\"title\":\"Sequential Order Numbers Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-updated.png\",\"excerpt\":\"Tame your order numbers! Upgrade from Sequential Order Numbers with advanced features and with optional prefixes\\/suffixes.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"0b18a2816e016ba9988b93b1cd8fe766\",\"slug\":\"woocommerce-sequential-order-numbers-pro\",\"id\":18688,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce One Page Checkout\",\"image\":\"\",\"excerpt\":\"Create special pages where customers can choose products, checkout &amp; pay all on the one page.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"c9ba8f8352cd71b5508af5161268619a\",\"slug\":\"woocommerce-one-page-checkout\",\"id\":527886,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Google Analytics Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-GAPro-updated.png\",\"excerpt\":\"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d8aed8b7306b509eec1589e59abe319f\",\"slug\":\"woocommerce-google-analytics-pro\",\"id\":1312497,\"rating\":3.7,\"reviews_count\":25,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Checkout Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-updated.png\",\"excerpt\":\"Highlight relevant products, offers like free shipping and other up-sells during checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8fdca00b4000b7a8cc26371d0e470a8f\",\"slug\":\"woocommerce-checkout-add-ons\",\"id\":466854,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Viva Wallet Standard Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/Viva-Wallet-logo.png?w=374\",\"excerpt\":\"Integrate the Viva Wallet payment gateway with your WooCommerce store to process and sync your payments and help you sell more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/viva-wallet-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"7240a329-047f-4d8b-b7ec-ee3defd798bd\",\"slug\":\"viva-wallet-for-woocommerce\",\"id\":6137160,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Viva Wallet\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/viva-wallet\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Viva-Wallet.png\"},{\"title\":\"Coupon Shortcodes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/woocommerce-coupon-shortcodes-product-image-1870x960-1-vc5gux.png\",\"excerpt\":\"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ac5d9d51-70b2-4d8f-8b89-24200eea1394\",\"slug\":\"woocommerce-coupon-shortcodes\",\"id\":244762,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"HubSpot for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/hubspotlogo-web-color-pxebeq.png\",\"excerpt\":\"Connect your WooCommerce store to HubSpot. Sync, automate &amp; analyze data with HubSpot WooCommerce Integration\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/hubspot-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e50acec8-3a6c-454c-8562-2da4898fa6c1\",\"slug\":\"hubspot-for-woocommerce\",\"id\":5785079,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"MakeWebBetter\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/makewebbetter\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/woo-HubSpot.png\"},{\"title\":\"WooCommerce Order Status Control\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/06\\/Thumbnail-Order-Status-Control-updated.png\",\"excerpt\":\"Use this extension to automatically change the order status to \\\"completed\\\" after successful payment.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-control\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"32400e509c7c36dcc1cd368e8267d981\",\"slug\":\"woocommerce-order-status-control\",\"id\":439037,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"reCaptcha for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/WooCommerce-reCpatcha.png?w=150&amp;h=150&amp;crop=1\",\"excerpt\":\"Protect your eCommerce store from malicious and automated attacks by using reCaptcha for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/recaptcha-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.i13websolution.com\\/wp-test\\/\",\"price\":\"&#36;29.00\",\"hash\":\"c9793ede-aadc-484f-8c5a-1a0776604ce6\",\"slug\":\"recaptcha-for-woocommerce\",\"id\":5347485,\"rating\":4.7,\"reviews_count\":15,\"vendor_name\":\"I13 Web Solution\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/i13-web-solution\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/reCaptcha-For-WooCOmmerce-logo-164x164-2.png\"}]}\";s:8:\"response\";a:2:{s:4:\"code\";i:200;s:7:\"message\";s:2:\"OK\";}s:7:\"cookies\";a:0:{}s:8:\"filename\";N;s:13:\"http_response\";O:25:\"WP_HTTP_Requests_Response\":5:{s:11:\"\0*\0response\";O:17:\"Requests_Response\":10:{s:4:\"body\";s:70971:\"{\"products\":[{\"title\":\"WooCommerce Google Analytics\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png\",\"excerpt\":\"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2d21f7de14dfb8e9885a4622be701ddf\",\"slug\":\"woocommerce-google-analytics-integration\",\"id\":1442927,\"rating\":4.4,\"reviews_count\":13,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/woo-Google_Analytics-fvsrvf.png\"},{\"title\":\"WooCommerce Tax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png\",\"excerpt\":\"Automatically calculate how much sales tax should be collected for WooCommerce orders - by city, country, or state - at checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":3220291,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Stripe\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png\",\"excerpt\":\"Accept all major debit and credit cards as well as local payment methods with Stripe.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"50bb7a985c691bb943a9da4d2c8b5efd\",\"slug\":\"woocommerce-gateway-stripe\",\"id\":18627,\"rating\":4.5,\"reviews_count\":22,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/12\\/stripe-app-icon-7m1xi7.png\"},{\"title\":\"Mailchimp for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png\",\"excerpt\":\"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"b4481616ebece8b1ff68fc59b90c1a91\",\"slug\":\"mailchimp-for-woocommerce\",\"id\":2545166,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Mailchimp\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/mailchimp\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/09\\/Mailchimp.png\"},{\"title\":\"Jetpack\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/11\\/Jetpack-1-m5mwyg.png\",\"excerpt\":\"Security, performance, and marketing tools made for WooCommerce stores by the WordPress experts. Get started with basic security and speed tools for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"d5bfef9700b62b2b132c74c74c3193eb\",\"slug\":\"jetpack\",\"id\":2725249,\"rating\":4.6,\"reviews_count\":10,\"vendor_name\":\"Jetpack\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/jetpack\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/02\\/jetpack-logo--80sgtq.png\"},{\"title\":\"Facebook for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png\",\"excerpt\":\"Get the Official Facebook for WooCommerce plugin to reach your customers across Facebook, Instagram, Messenger and WhatsApp.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"0ea4fe4c2d7ca6338f8a322fb3e4e187\",\"slug\":\"facebook-for-woocommerce\",\"id\":2127297,\"rating\":2,\"reviews_count\":60,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/04\\/fb-woodotcom.png\"},{\"title\":\"WooCommerce Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png\",\"excerpt\":\"The only payment solution fully integrated to Woo. Accept credit\\/debit cards &amp; local payment options with no setup or monthly fees.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"8c6319ca-8f41-4e69-be63-6b15ee37773b\",\"slug\":\"woocommerce-payments\",\"id\":5278104,\"rating\":4.4,\"reviews_count\":14,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/woo-WooCommerce_Payments-mtulxp.png\"},{\"title\":\"Square for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png\",\"excerpt\":\"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e907be8b86d7df0c8f8e0d0020b52638\",\"slug\":\"woocommerce-square\",\"id\":1770503,\"rating\":3.2,\"reviews_count\":82,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/07\\/woo-Square-u8km15.png\"},{\"title\":\"Amazon Pay\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png\",\"excerpt\":\"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9865e043bbbe4f8c9735af31cb509b53\",\"slug\":\"woocommerce-gateway-amazon-payments-advanced\",\"id\":238816,\"rating\":3.2,\"reviews_count\":26,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/08\\/woo-Amazon_Pay-8lvfuy.png\"},{\"title\":\"WooCommerce Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png\",\"excerpt\":\"Print USPS and DHL labels right from your WooCommerce dashboard and instantly save up to 90%. WooCommerce Shipping is free to use and saves you time and money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":2165910,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/06\\/WooCommerce-icon-160x160-1.webp\"},{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147,\"rating\":3.4,\"reviews_count\":53,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Google Listings &amp; Ads\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/Marketplace_card_Google.png\",\"excerpt\":\"Reach millions of engaged shoppers across Google with free product listings and ads. Built in partnership with Google.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-listings-and-ads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"118f4d86-f126-4c3a-8525-644e3170d161\",\"slug\":\"google-listings-and-ads\",\"id\":7623964,\"rating\":2.6,\"reviews_count\":18,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/woo-GoogleListingsAds-jworee.png\"},{\"title\":\"Product Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png\",\"excerpt\":\"Offer add-ons like gift wrapping, special messages or other special options for your products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"147d0077e591e16db9d0d67daeb8c484\",\"slug\":\"woocommerce-product-addons\",\"id\":18618,\"rating\":3.2,\"reviews_count\":27,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"PayPal Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/PPCP-Tile-PayPal-Logo-and-Cart-Art-2x-2-uozwz8.jpg\",\"excerpt\":\"PayPal\'s latest, all-in-one checkout solution. Securely accept PayPal Digital Payments, credit\\/debit cards and local payment methods.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paypal-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"934115ab-e3f3-4435-9580-345b1ce21899\",\"slug\":\"woocommerce-paypal-payments\",\"id\":6410731,\"rating\":3.2,\"reviews_count\":72,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/woo-PayPal-nlioum.png\"},{\"title\":\"ShipStation Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png\",\"excerpt\":\"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9de8640767ba64237808ed7f245a49bb\",\"slug\":\"woocommerce-shipstation-integration\",\"id\":18734,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Shipstation-xqap96.png\"},{\"title\":\"USPS Shipping Method\",\"image\":\"\",\"excerpt\":\"Get shipping rates from the USPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"83d1524e8f5f1913e58889f83d442c32\",\"slug\":\"woocommerce-shipping-usps\",\"id\":18657,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-USPS-yhn1rb.png\"},{\"title\":\"PayFast Payment Gateway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png\",\"excerpt\":\"Take payments on your WooCommerce store via PayFast (redirect method).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"557bf07293ad916f20c207c6c9cd15ff\",\"slug\":\"woocommerce-payfast-gateway\",\"id\":18596,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/09\\/woo-Payfast-murskg.png\"},{\"title\":\"UPS Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png\",\"excerpt\":\"Get shipping rates from the UPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8dae58502913bac0fbcdcaba515ea998\",\"slug\":\"woocommerce-shipping-ups\",\"id\":18665,\"rating\":3.3,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-UPS-1.png\"},{\"title\":\"Shipment Tracking\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png\",\"excerpt\":\"Add shipment tracking information to your orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"1968e199038a8a001c9f9966fd06bf88\",\"slug\":\"woocommerce-shipment-tracking\",\"id\":18693,\"rating\":3.3,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Ai Powered Marketing\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png\",\"excerpt\":\"Harness your potential and get in front of ideal customers on Google, Facebook, and the Open Web. Reach beyond your competition, and unleash the power of your brand with Kliken.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"bf66e173-a220-4da7-9512-b5728c20fc16\",\"slug\":\"kliken-marketing-for-google\",\"id\":3866145,\"rating\":4.3,\"reviews_count\":109,\"vendor_name\":\"Kliken\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/kliken\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/02\\/Kliken-Woo-Logo-1.png\"},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890,\"rating\":2.5,\"reviews_count\":28,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Checkout Field Editor\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png\",\"excerpt\":\"Optimize your checkout process by adding, removing or editing fields to suit your needs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"2b8029f0d7cdd1118f4d843eb3ab43ff\",\"slug\":\"woocommerce-checkout-field-editor\",\"id\":184594,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Table Rate Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png\",\"excerpt\":\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"3034ed8aff427b0f635fe4c86bbf008a\",\"slug\":\"woocommerce-table-rate-shipping\",\"id\":18718,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Min\\/Max Quantities\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png\",\"excerpt\":\"Minimum and maximum quantity rules for products, orders and categories.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"2b5188d90baecfb781a5aa2d6abb900a\",\"slug\":\"woocommerce-min-max-quantities\",\"id\":18616,\"rating\":3.8,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Australia Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif\",\"excerpt\":\"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43\",\"slug\":\"woocommerce-shipping-australia-post\",\"id\":18622,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-AustraliaPost.png\"},{\"title\":\"Canada Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png\",\"excerpt\":\"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ac029cdf3daba20b20c7b9be7dc00e0e\",\"slug\":\"woocommerce-shipping-canada-post\",\"id\":18623,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-CanadaPost-fjlcfq.png\"},{\"title\":\"Royal Mail\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/royalmail.png\",\"excerpt\":\"Offer Royal Mail shipping rates to your customers\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"03839cca1a16c4488fcb669aeb91a056\",\"slug\":\"woocommerce-shipping-royalmail\",\"id\":182719,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/woo-RoyalMail-sd9zwy.png\"},{\"title\":\"FedEx Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg\",\"excerpt\":\"Get shipping rates from the FedEx API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1a48b598b47a81559baadef15e320f64\",\"slug\":\"woocommerce-shipping-fedex\",\"id\":18620,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-FedEx-auxjb7.png\"},{\"title\":\"Product CSV Import Suite\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png\",\"excerpt\":\"Import, merge, and export products and variations to and from WooCommerce using a CSV file.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"7ac9b00a1fe980fb61d28ab54d167d0d\",\"slug\":\"woocommerce-product-csv-import-suite\",\"id\":18680,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Follow-Ups\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png\",\"excerpt\":\"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"05ece68fe94558e65278fe54d9ec84d2\",\"slug\":\"woocommerce-follow-up-emails\",\"id\":18686,\"rating\":3.1,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/07\\/logo-pb-lzevsq.png\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages, and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716,\"rating\":4.9,\"reviews_count\":121,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"AutomateWoo\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png\",\"excerpt\":\"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"ba9299b8-1dba-4aa0-a313-28bc1755cb88\",\"slug\":\"automatewoo\",\"id\":4652610,\"rating\":4,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/woo-AutomateWoo-m4jpva.png\"},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-updated.png\",\"excerpt\":\"Power your membership association, online magazine, elearning sites, and more with access control to content\\/products and member discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589,\"rating\":4.4,\"reviews_count\":84,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Blocks\",\"image\":\"\",\"excerpt\":\"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c2e9f13a-f90c-4ffe-a8a5-b432399ec263\",\"slug\":\"woo-gutenberg-products-block\",\"id\":3076677,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Xero\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woocommerce-xero-integration-sdth2k.jpg\",\"excerpt\":\"Save time with automated sync between WooCommerce and your Xero account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"f0dd29d338d3c67cf6cee88eddf6869b\",\"slug\":\"woocommerce-xero\",\"id\":18733,\"rating\":2.7,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Xero-4ovyoc.png\"},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982,\"rating\":2.9,\"reviews_count\":17,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Brands\",\"image\":\"\",\"excerpt\":\"Create, assign and list brands for products, and allow customers to view by brand.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"8a88c7cbd2f1e73636c331c7a86f818c\",\"slug\":\"woocommerce-brands\",\"id\":18737,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Braintree for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png\",\"excerpt\":\"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"27f010c8e34ca65b205ddec88ad14536\",\"slug\":\"woocommerce-gateway-paypal-powered-by-braintree\",\"id\":1489837,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Braintree-wrweyl.png\"},{\"title\":\"Advanced Notifications\",\"image\":\"\",\"excerpt\":\"Easily setup \\\"new order\\\" and stock email notifications for multiple recipients of your choosing.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"112372c44b002fea2640bd6bfafbca27\",\"slug\":\"woocommerce-advanced-notifications\",\"id\":18740,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Points and Rewards\",\"image\":\"\",\"excerpt\":\"Reward your customers for purchases and other actions with points which can be redeemed for discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"1649b6cca5da8b923b01ca56b5cdd246\",\"slug\":\"woocommerce-points-and-rewards\",\"id\":210259,\"rating\":2.8,\"reviews_count\":12,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Omnichannel for WooCommerce: Google, Amazon, eBay &amp; Walmart Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/Woo-Extension-Store-Logo-v3.png\",\"excerpt\":\"Get the official Google, Amazon, eBay and Walmart extension and create, sync and manage multichannel listings directly from WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e4000666-9275-4c71-8619-be61fb41c9f9\",\"slug\":\"woocommerce-amazon-ebay-integration\",\"id\":3545890,\"rating\":3,\"reviews_count\":39,\"vendor_name\":\"Codisto\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/codisto\\/\",\"icon\":null},{\"title\":\"WooCommerce Additional Variation Images\",\"image\":\"\",\"excerpt\":\"Add gallery images per variation on variable products within WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c61dd6de57dcecb32bd7358866de4539\",\"slug\":\"woocommerce-additional-variation-images\",\"id\":477384,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce AvaTax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-Avalara-updated.png\",\"excerpt\":\"Get 100% accurate sales tax calculations and on-time tax filing. No more tracking sales tax rates and rules.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"57077a4b28ba71cacf692bcf4a1a7f60\",\"slug\":\"woocommerce-avatax\",\"id\":1389326,\"rating\":3.5,\"reviews_count\":13,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087,\"rating\":1.7,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Authorize.Net\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Authorize.net-updated.png\",\"excerpt\":\"Authorize.Net gateway with support for pre-orders and subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8b61524fe53add7fdd1a8d1b00b9327d\",\"slug\":\"woocommerce-gateway-authorize-net-cim\",\"id\":178481,\"rating\":4.5,\"reviews_count\":48,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Amazon S3 Storage\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png\",\"excerpt\":\"Serve digital products via Amazon S3\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"473bf6f221b865eff165c97881b473bb\",\"slug\":\"woocommerce-amazon-s3-storage\",\"id\":18663,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/amazon-s3-storage-icon.png\"},{\"title\":\"Shipping Multiple Addresses\",\"image\":\"\",\"excerpt\":\"Allow your customers to ship individual items in a single order to multiple addresses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa0eb6f777846d329952d5b891d6f8cc\",\"slug\":\"woocommerce-shipping-multiple-addresses\",\"id\":18741,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Bulk Stock Management\",\"image\":\"\",\"excerpt\":\"Edit product and variation stock levels in bulk via this handy interface\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"02f4328d52f324ebe06a78eaaae7934f\",\"slug\":\"woocommerce-bulk-stock-management\",\"id\":18670,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Force Sells\",\"image\":\"\",\"excerpt\":\"Force products to be added to the cart\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"3ebddfc491ca168a4ea4800b893302b0\",\"slug\":\"woocommerce-force-sells\",\"id\":18678,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/force-sells-icon.png\"},{\"title\":\"WooCommerce Purchase Order Gateway\",\"image\":\"\",\"excerpt\":\"Receive purchase orders via your WooCommerce-powered online store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"573a92318244ece5facb449d63e74874\",\"slug\":\"woocommerce-gateway-purchase-order\",\"id\":478542,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Quick View\",\"image\":\"\",\"excerpt\":\"Show a quick-view button to view product details and add to cart via lightbox popup\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"619c6e57ce72c49c4b57e15b06eddb65\",\"slug\":\"woocommerce-quick-view\",\"id\":187509,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/05\\/quick-view-icon.png\"},{\"title\":\"LiveChat for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png\",\"excerpt\":\"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com\",\"price\":\"&#36;0.00\",\"hash\":\"5344cc1f-ed4a-4d00-beff-9d67f6d372f3\",\"slug\":\"livechat-woocommerce\",\"id\":1348888,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Live Chat\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/live-chat\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/11\\/LiveChat.png\"},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Storefront Homepage Contact Section\",\"image\":\"\",\"excerpt\":\"Add a Contact section to the Storefront homepage.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-homepage-contact-section\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"cb12b87f8bbb0139dafbf92ca1f871ef\",\"slug\":\"storefront-homepage-contact-section\",\"id\":1468793,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Returns and Warranty Requests\",\"image\":\"\",\"excerpt\":\"Manage the RMA process, add warranties to products &amp; let customers request &amp; manage returns \\/ exchanges from their account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/warranty-requests\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9b4c41102e6b61ea5f558e16f9b63e25\",\"slug\":\"woocommerce-warranty\",\"id\":228315,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Order Barcodes\",\"image\":\"\",\"excerpt\":\"Generates a unique barcode for each order on your site - perfect for e-tickets, packing slips, reservations and a variety of other uses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-barcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"889835bb29ee3400923653e1e44a3779\",\"slug\":\"woocommerce-order-barcodes\",\"id\":391708,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce 360\\u00ba Image\",\"image\":\"\",\"excerpt\":\"An easy way to add a dynamic, controllable 360\\u00ba image rotation to your WooCommerce site, by adding a group of images to a product\\u2019s gallery.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-360-image\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"24eb2cfa3738a66bf3b2587876668cd2\",\"slug\":\"woocommerce-360-image\",\"id\":512186,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/360-image-icon.png\"},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/01\\/photography-icon.png\"},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/software-add-on-icon.png\"},{\"title\":\"WooCommerce Products Compare\",\"image\":\"\",\"excerpt\":\"WooCommerce Products Compare will allow your potential customers to easily compare products within your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-products-compare\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"c3ba0a4a3199a0cc7a6112eb24414548\",\"slug\":\"woocommerce-products-compare\",\"id\":853117,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/04\\/products-compare-icon.png\"},{\"title\":\"WooCommerce Store Catalog PDF Download\",\"image\":\"\",\"excerpt\":\"Offer your customers a PDF download of your product catalog, generated by WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-store-catalog-pdf-download\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"79ca7aadafe706364e2d738b7c1090c4\",\"slug\":\"woocommerce-store-catalog-pdf-download\",\"id\":675790,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/03\\/store-catalog-pdf-download-icon.png\"},{\"title\":\"Storefront Footer Bar\",\"image\":\"\",\"excerpt\":\"Adds a full-width widget region above the Storefront footer widget area, which can be customized with colors and a background image.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-footer-bar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"6cfd3d4f923cafa16e4801ae801751f4\",\"slug\":\"storefront-footer-bar\",\"id\":1434472,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"TaxJar\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png\",\"excerpt\":\"Automate sales tax compliance for your multi-channel e-commerce business. Accurate sales tax calculations, data aggregation, quality reporting, and filing for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"12072d8e-e933-4561-97b1-9db3c7eeed91\",\"slug\":\"taxjar-simplified-taxes-for-woocommerce\",\"id\":514914,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"TaxJar\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/taxjar\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/TaxJar.png\"},{\"title\":\"WooCommerce Zapier\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/zapier-logo-1.png\",\"excerpt\":\"Integrate your WooCommerce store with 5000+ cloud apps and services today. Trusted by 11,000+ users.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;59.00\",\"hash\":\"0782bdbe932c00f4978850268c6cfe40\",\"slug\":\"woocommerce-zapier\",\"id\":243589,\"rating\":4.4,\"reviews_count\":42,\"vendor_name\":\"OM4\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/om4\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/zapier-icon-80px@2x.png\"},{\"title\":\"WooCommerce Customer \\/ Order \\/ Coupon Export\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-updated.png\",\"excerpt\":\"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"914de15813a903c767b55445608bf290\",\"slug\":\"woocommerce-customer-order-csv-export\",\"id\":18652,\"rating\":4.5,\"reviews_count\":31,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Smart Coupons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/wc-product-smart-coupons.png\",\"excerpt\":\"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=sc\",\"price\":\"&#36;99.00\",\"hash\":\"05c45f2aa466106a466de4402fff9dde\",\"slug\":\"woocommerce-smart-coupons\",\"id\":18729,\"rating\":4.5,\"reviews_count\":137,\"vendor_name\":\"StoreApps\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/storeapps\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/wc-icon-smart-coupons-160-p8fwgu.png\"},{\"title\":\"Name Your Price\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png\",\"excerpt\":\"Allow customers to define the product price. Also useful for accepting user-set donations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"31b4e11696cd99a3c0572975a84f1c08\",\"slug\":\"woocommerce-name-your-price\",\"id\":18738,\"rating\":5,\"reviews_count\":60,\"vendor_name\":\"Backcourt Development\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/backcourt-development\\/\",\"icon\":null},{\"title\":\"Google Product Feed\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/logo-regular-lscryp.png\",\"excerpt\":\"Feed rich product data to Google Merchant Center for setting up free product listings, product ads, and local inventory campaigns. Full control over your field mappings, and feed content so you can maximize campaign performance and ad spend.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d55b4f852872025741312839f142447e\",\"slug\":\"woocommerce-product-feeds\",\"id\":18619,\"rating\":4.3,\"reviews_count\":47,\"vendor_name\":\"Ademti Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/ademti-software\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/product-icon-omiutq.png\"},{\"title\":\"Storefront Reviews\",\"image\":\"\",\"excerpt\":\"Reviews can often be the deciding factor when making a purchase online. Highlight your best reviews on your homepage, or across your site with Storefront Reviews.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-reviews\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/reviews\\/\",\"price\":\"&#36;19.00\",\"hash\":\"0c8a1d86b8eff9f1edffa923aeb3fc1f\",\"slug\":\"storefront-reviews\",\"id\":1044976,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Dynamic Pricing\",\"image\":\"\",\"excerpt\":\"Bulk discounts, role-based pricing and much more\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9a41775bb33843f52c93c922b0053986\",\"slug\":\"woocommerce-dynamic-pricing\",\"id\":18643,\"rating\":3.2,\"reviews_count\":29,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Klarna Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png\",\"excerpt\":\"Klarna Checkout is a full checkout experience embedded on your site that includes all popular payment methods (Pay Now, Pay Later, Financing, Installments).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/\",\"price\":\"&#36;0.00\",\"hash\":\"90f8ce584e785fcd8c2d739fd4f40d78\",\"slug\":\"klarna-checkout-for-woocommerce\",\"id\":2754152,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":null},{\"title\":\"WooCommerce Print Invoices and Packing Lists\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-updated.png\",\"excerpt\":\"Generate invoices, packing slips, and pick lists for your WooCommerce orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"465de1126817cdfb42d97ebca7eea717\",\"slug\":\"woocommerce-pip\",\"id\":18666,\"rating\":4.4,\"reviews_count\":29,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Sensei LMS Course Progress\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-course-progress.png\",\"excerpt\":\"Enable your students to easily see their progress and pick up where they left off in a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-course-progress\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ec0f55d8fa7c517dc1844f5c873a77da\",\"slug\":\"sensei-course-progress\",\"id\":435833,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Composite Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/06\\/logo-cp-ey7bzs.png\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836,\"rating\":4.9,\"reviews_count\":100,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Sensei LMS Certificates\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-certificates.png\",\"excerpt\":\"Award your students with a certificate of completion and a sense of accomplishment after finishing a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-certificates\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"625ee5fe1bf36b4c741ab07507ba2ffd\",\"slug\":\"sensei-certificates\",\"id\":247548,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Gravity Forms Product Add-ons\",\"image\":\"\",\"excerpt\":\"Powerful product add-ons, Gravity style\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/\",\"price\":\"&#36;99.00\",\"hash\":\"a6ac0ab1a1536e3a357ccf24c0650ed0\",\"slug\":\"woocommerce-gravityforms-product-addons\",\"id\":18633,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Eway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/51456-Eway-logo-tagline-RGB-H-yellow-_-grey.png\",\"excerpt\":\"Take credit card payments securely via Eway (SG, MY, HK, AU, and NZ) keeping customers on your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2c497769d98d025e0d340cd0b5ea5da1\",\"slug\":\"woocommerce-gateway-eway\",\"id\":18604,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/woo-eway-0klzux.png\"},{\"title\":\"Trustpilot Reviews\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/Trustpilot_brandmark_gr-blk_RGB-2-1-px9shb.png\",\"excerpt\":\"Collect and showcase verified reviews that consumers trust.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/trustpilot-reviews\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"cbbd9b5e-b226-492c-a87e-cb21743ed8bf\",\"slug\":\"trustpilot-reviews\",\"id\":8173894,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Trustpilot\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/trustpilot\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/Woo-Trustpilot-zgsdbl.png\"},{\"title\":\"Sensei Pro (WC Paid Courses)\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/01\\/Sensei-Pro.png\",\"excerpt\":\"Sell your online courses using Sensei LMS with WooCommerce \\u2014 complete learning management with quizzes, certificates, content drip, and more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;149.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/01\\/SenseiProWooIcon-aut8wu.png\"},{\"title\":\"Conditional Shipping and Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/03\\/logo-csp-aqfm98.png\",\"excerpt\":\"Use conditional logic to restrict the shipping and payment options available on your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1f56ff002fa830b77017b0107505211a\",\"slug\":\"woocommerce-conditional-shipping-and-payments\",\"id\":680253,\"rating\":4.7,\"reviews_count\":43,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"QuickBooks Sync for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png\",\"excerpt\":\"The most customizable and robust integration to keep your data in sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c5e32e20-7c1f-4585-8b15-d930c2d842ac\",\"slug\":\"myworks-woo-sync-for-quickbooks-online\",\"id\":4065824,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"MyWorks Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/myworks-software\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/04\\/qb_thumb.png\"},{\"title\":\"Sensei LMS Media Attachments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-media-attachments.png\",\"excerpt\":\"Provide your students with easy access to additional learning materials, from audio files to slideshows and PDFs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-media-attachments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"788647a9a1d8ef5c95371f0e69223a0f\",\"slug\":\"sensei-media-attachments\",\"id\":290551,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"WooCommerce Order Status Manager\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-updated.png\",\"excerpt\":\"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"51fd9ab45394b4cad5a0ebf58d012342\",\"slug\":\"woocommerce-order-status-manager\",\"id\":588398,\"rating\":4.4,\"reviews_count\":13,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Klarna Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Payments_Pink.png\",\"excerpt\":\"With Klarna Payments\\u00a0you can choose the payment that you want, Pay Now, Pay Later or Slice It. No credit card numbers, no passwords, no worries.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnapayments\\/\",\"price\":\"&#36;0.00\",\"hash\":\"a19c689325bc8ea63c620765dd54b33a\",\"slug\":\"klarna-payments-for-woocommerce\",\"id\":2754217,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Klarna.png\"},{\"title\":\"WooCommerce Product Search\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/woocommerce-product-search-product-image-1870x960-1-jvsljj.png\",\"excerpt\":\"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.itthinx.com\\/wps\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c84cc8ca16ddac3408e6b6c5871133a8\",\"slug\":\"woocommerce-product-search\",\"id\":512174,\"rating\":4.4,\"reviews_count\":155,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"Catalog Visibility Options\",\"image\":\"\",\"excerpt\":\"Transform WooCommerce into an online catalog by removing eCommerce functionality\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"12e791110365fdbb5865c8658907967e\",\"slug\":\"woocommerce-catalog-visibility-options\",\"id\":18648,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"TikTok for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2022\\/04\\/TTFB_logo__4C_horizontal_black.png?w=620\",\"excerpt\":\"TikTok is offering eligible merchants $200 in TikTok ad credit (terms &amp; conditions apply). Create advertising campaigns and reach one billion global users with TikTok for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/tiktok-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"a6f95b36-133e-443e-8e31-6e7a67eb597c\",\"slug\":\"tiktok-for-woocommerce\",\"id\":18734000336353,\"rating\":3.5,\"reviews_count\":13,\"vendor_name\":\"TikTok for Business\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/tiktok-for-business\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2022\\/04\\/tt2.jpg\"},{\"title\":\"Sequential Order Numbers Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-updated.png\",\"excerpt\":\"Tame your order numbers! Upgrade from Sequential Order Numbers with advanced features and with optional prefixes\\/suffixes.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"0b18a2816e016ba9988b93b1cd8fe766\",\"slug\":\"woocommerce-sequential-order-numbers-pro\",\"id\":18688,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce One Page Checkout\",\"image\":\"\",\"excerpt\":\"Create special pages where customers can choose products, checkout &amp; pay all on the one page.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"c9ba8f8352cd71b5508af5161268619a\",\"slug\":\"woocommerce-one-page-checkout\",\"id\":527886,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Google Analytics Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-GAPro-updated.png\",\"excerpt\":\"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d8aed8b7306b509eec1589e59abe319f\",\"slug\":\"woocommerce-google-analytics-pro\",\"id\":1312497,\"rating\":3.7,\"reviews_count\":25,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Checkout Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-updated.png\",\"excerpt\":\"Highlight relevant products, offers like free shipping and other up-sells during checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8fdca00b4000b7a8cc26371d0e470a8f\",\"slug\":\"woocommerce-checkout-add-ons\",\"id\":466854,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Viva Wallet Standard Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/Viva-Wallet-logo.png?w=374\",\"excerpt\":\"Integrate the Viva Wallet payment gateway with your WooCommerce store to process and sync your payments and help you sell more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/viva-wallet-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"7240a329-047f-4d8b-b7ec-ee3defd798bd\",\"slug\":\"viva-wallet-for-woocommerce\",\"id\":6137160,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Viva Wallet\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/viva-wallet\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Viva-Wallet.png\"},{\"title\":\"Coupon Shortcodes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/woocommerce-coupon-shortcodes-product-image-1870x960-1-vc5gux.png\",\"excerpt\":\"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ac5d9d51-70b2-4d8f-8b89-24200eea1394\",\"slug\":\"woocommerce-coupon-shortcodes\",\"id\":244762,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"HubSpot for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/hubspotlogo-web-color-pxebeq.png\",\"excerpt\":\"Connect your WooCommerce store to HubSpot. Sync, automate &amp; analyze data with HubSpot WooCommerce Integration\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/hubspot-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e50acec8-3a6c-454c-8562-2da4898fa6c1\",\"slug\":\"hubspot-for-woocommerce\",\"id\":5785079,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"MakeWebBetter\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/makewebbetter\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/woo-HubSpot.png\"},{\"title\":\"WooCommerce Order Status Control\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/06\\/Thumbnail-Order-Status-Control-updated.png\",\"excerpt\":\"Use this extension to automatically change the order status to \\\"completed\\\" after successful payment.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-control\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"32400e509c7c36dcc1cd368e8267d981\",\"slug\":\"woocommerce-order-status-control\",\"id\":439037,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"reCaptcha for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/WooCommerce-reCpatcha.png?w=150&amp;h=150&amp;crop=1\",\"excerpt\":\"Protect your eCommerce store from malicious and automated attacks by using reCaptcha for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/recaptcha-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.i13websolution.com\\/wp-test\\/\",\"price\":\"&#36;29.00\",\"hash\":\"c9793ede-aadc-484f-8c5a-1a0776604ce6\",\"slug\":\"recaptcha-for-woocommerce\",\"id\":5347485,\"rating\":4.7,\"reviews_count\":15,\"vendor_name\":\"I13 Web Solution\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/i13-web-solution\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/reCaptcha-For-WooCOmmerce-logo-164x164-2.png\"}]}\";s:3:\"raw\";s:71650:\"HTTP/1.1 200 OK\r\nServer: nginx\r\nDate: Thu, 03 Nov 2022 19:52:09 GMT\r\nContent-Type: application/json; charset=UTF-8\r\nContent-Length: 13372\r\nConnection: close\r\nX-Robots-Tag: noindex\r\nLink: <https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\r\nX-Content-Type-Options: nosniff\r\nAccess-Control-Expose-Headers: X-WP-Total, X-WP-TotalPages, Link\r\nAccess-Control-Allow-Headers: Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type\r\nX-WCCOM-Cache: HIT\r\nCache-Control: max-age=60\r\nAllow: GET\r\nX-rq: arn1 0 4 9980\r\nContent-Encoding: gzip\r\nAge: 6\r\nX-Cache: hit\r\nVary: Accept-Encoding, Origin\r\nAccept-Ranges: bytes\r\nStrict-Transport-Security: max-age=31536000\r\n\r\n{\"products\":[{\"title\":\"WooCommerce Google Analytics\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png\",\"excerpt\":\"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2d21f7de14dfb8e9885a4622be701ddf\",\"slug\":\"woocommerce-google-analytics-integration\",\"id\":1442927,\"rating\":4.4,\"reviews_count\":13,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/woo-Google_Analytics-fvsrvf.png\"},{\"title\":\"WooCommerce Tax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png\",\"excerpt\":\"Automatically calculate how much sales tax should be collected for WooCommerce orders - by city, country, or state - at checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":3220291,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Stripe\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png\",\"excerpt\":\"Accept all major debit and credit cards as well as local payment methods with Stripe.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"50bb7a985c691bb943a9da4d2c8b5efd\",\"slug\":\"woocommerce-gateway-stripe\",\"id\":18627,\"rating\":4.5,\"reviews_count\":22,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/12\\/stripe-app-icon-7m1xi7.png\"},{\"title\":\"Mailchimp for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png\",\"excerpt\":\"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"b4481616ebece8b1ff68fc59b90c1a91\",\"slug\":\"mailchimp-for-woocommerce\",\"id\":2545166,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Mailchimp\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/mailchimp\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/09\\/Mailchimp.png\"},{\"title\":\"Jetpack\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/11\\/Jetpack-1-m5mwyg.png\",\"excerpt\":\"Security, performance, and marketing tools made for WooCommerce stores by the WordPress experts. Get started with basic security and speed tools for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"d5bfef9700b62b2b132c74c74c3193eb\",\"slug\":\"jetpack\",\"id\":2725249,\"rating\":4.6,\"reviews_count\":10,\"vendor_name\":\"Jetpack\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/jetpack\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/02\\/jetpack-logo--80sgtq.png\"},{\"title\":\"Facebook for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png\",\"excerpt\":\"Get the Official Facebook for WooCommerce plugin to reach your customers across Facebook, Instagram, Messenger and WhatsApp.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"0ea4fe4c2d7ca6338f8a322fb3e4e187\",\"slug\":\"facebook-for-woocommerce\",\"id\":2127297,\"rating\":2,\"reviews_count\":60,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/04\\/fb-woodotcom.png\"},{\"title\":\"WooCommerce Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png\",\"excerpt\":\"The only payment solution fully integrated to Woo. Accept credit\\/debit cards &amp; local payment options with no setup or monthly fees.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"8c6319ca-8f41-4e69-be63-6b15ee37773b\",\"slug\":\"woocommerce-payments\",\"id\":5278104,\"rating\":4.4,\"reviews_count\":14,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/woo-WooCommerce_Payments-mtulxp.png\"},{\"title\":\"Square for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png\",\"excerpt\":\"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e907be8b86d7df0c8f8e0d0020b52638\",\"slug\":\"woocommerce-square\",\"id\":1770503,\"rating\":3.2,\"reviews_count\":82,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/07\\/woo-Square-u8km15.png\"},{\"title\":\"Amazon Pay\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png\",\"excerpt\":\"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9865e043bbbe4f8c9735af31cb509b53\",\"slug\":\"woocommerce-gateway-amazon-payments-advanced\",\"id\":238816,\"rating\":3.2,\"reviews_count\":26,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/08\\/woo-Amazon_Pay-8lvfuy.png\"},{\"title\":\"WooCommerce Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png\",\"excerpt\":\"Print USPS and DHL labels right from your WooCommerce dashboard and instantly save up to 90%. WooCommerce Shipping is free to use and saves you time and money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":2165910,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/06\\/WooCommerce-icon-160x160-1.webp\"},{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147,\"rating\":3.4,\"reviews_count\":53,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Google Listings &amp; Ads\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/Marketplace_card_Google.png\",\"excerpt\":\"Reach millions of engaged shoppers across Google with free product listings and ads. Built in partnership with Google.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-listings-and-ads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"118f4d86-f126-4c3a-8525-644e3170d161\",\"slug\":\"google-listings-and-ads\",\"id\":7623964,\"rating\":2.6,\"reviews_count\":18,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/woo-GoogleListingsAds-jworee.png\"},{\"title\":\"Product Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png\",\"excerpt\":\"Offer add-ons like gift wrapping, special messages or other special options for your products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"147d0077e591e16db9d0d67daeb8c484\",\"slug\":\"woocommerce-product-addons\",\"id\":18618,\"rating\":3.2,\"reviews_count\":27,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"PayPal Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/PPCP-Tile-PayPal-Logo-and-Cart-Art-2x-2-uozwz8.jpg\",\"excerpt\":\"PayPal\'s latest, all-in-one checkout solution. Securely accept PayPal Digital Payments, credit\\/debit cards and local payment methods.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paypal-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"934115ab-e3f3-4435-9580-345b1ce21899\",\"slug\":\"woocommerce-paypal-payments\",\"id\":6410731,\"rating\":3.2,\"reviews_count\":72,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/woo-PayPal-nlioum.png\"},{\"title\":\"ShipStation Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png\",\"excerpt\":\"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9de8640767ba64237808ed7f245a49bb\",\"slug\":\"woocommerce-shipstation-integration\",\"id\":18734,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Shipstation-xqap96.png\"},{\"title\":\"USPS Shipping Method\",\"image\":\"\",\"excerpt\":\"Get shipping rates from the USPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"83d1524e8f5f1913e58889f83d442c32\",\"slug\":\"woocommerce-shipping-usps\",\"id\":18657,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-USPS-yhn1rb.png\"},{\"title\":\"PayFast Payment Gateway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png\",\"excerpt\":\"Take payments on your WooCommerce store via PayFast (redirect method).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"557bf07293ad916f20c207c6c9cd15ff\",\"slug\":\"woocommerce-payfast-gateway\",\"id\":18596,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/09\\/woo-Payfast-murskg.png\"},{\"title\":\"UPS Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png\",\"excerpt\":\"Get shipping rates from the UPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8dae58502913bac0fbcdcaba515ea998\",\"slug\":\"woocommerce-shipping-ups\",\"id\":18665,\"rating\":3.3,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-UPS-1.png\"},{\"title\":\"Shipment Tracking\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png\",\"excerpt\":\"Add shipment tracking information to your orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"1968e199038a8a001c9f9966fd06bf88\",\"slug\":\"woocommerce-shipment-tracking\",\"id\":18693,\"rating\":3.3,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Ai Powered Marketing\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png\",\"excerpt\":\"Harness your potential and get in front of ideal customers on Google, Facebook, and the Open Web. Reach beyond your competition, and unleash the power of your brand with Kliken.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"bf66e173-a220-4da7-9512-b5728c20fc16\",\"slug\":\"kliken-marketing-for-google\",\"id\":3866145,\"rating\":4.3,\"reviews_count\":109,\"vendor_name\":\"Kliken\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/kliken\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/02\\/Kliken-Woo-Logo-1.png\"},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890,\"rating\":2.5,\"reviews_count\":28,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Checkout Field Editor\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png\",\"excerpt\":\"Optimize your checkout process by adding, removing or editing fields to suit your needs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"2b8029f0d7cdd1118f4d843eb3ab43ff\",\"slug\":\"woocommerce-checkout-field-editor\",\"id\":184594,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Table Rate Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png\",\"excerpt\":\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"3034ed8aff427b0f635fe4c86bbf008a\",\"slug\":\"woocommerce-table-rate-shipping\",\"id\":18718,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Min\\/Max Quantities\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png\",\"excerpt\":\"Minimum and maximum quantity rules for products, orders and categories.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"2b5188d90baecfb781a5aa2d6abb900a\",\"slug\":\"woocommerce-min-max-quantities\",\"id\":18616,\"rating\":3.8,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Australia Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif\",\"excerpt\":\"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43\",\"slug\":\"woocommerce-shipping-australia-post\",\"id\":18622,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-AustraliaPost.png\"},{\"title\":\"Canada Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png\",\"excerpt\":\"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ac029cdf3daba20b20c7b9be7dc00e0e\",\"slug\":\"woocommerce-shipping-canada-post\",\"id\":18623,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-CanadaPost-fjlcfq.png\"},{\"title\":\"Royal Mail\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/royalmail.png\",\"excerpt\":\"Offer Royal Mail shipping rates to your customers\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"03839cca1a16c4488fcb669aeb91a056\",\"slug\":\"woocommerce-shipping-royalmail\",\"id\":182719,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/woo-RoyalMail-sd9zwy.png\"},{\"title\":\"FedEx Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg\",\"excerpt\":\"Get shipping rates from the FedEx API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1a48b598b47a81559baadef15e320f64\",\"slug\":\"woocommerce-shipping-fedex\",\"id\":18620,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-FedEx-auxjb7.png\"},{\"title\":\"Product CSV Import Suite\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png\",\"excerpt\":\"Import, merge, and export products and variations to and from WooCommerce using a CSV file.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"7ac9b00a1fe980fb61d28ab54d167d0d\",\"slug\":\"woocommerce-product-csv-import-suite\",\"id\":18680,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Follow-Ups\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png\",\"excerpt\":\"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"05ece68fe94558e65278fe54d9ec84d2\",\"slug\":\"woocommerce-follow-up-emails\",\"id\":18686,\"rating\":3.1,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/07\\/logo-pb-lzevsq.png\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages, and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716,\"rating\":4.9,\"reviews_count\":121,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"AutomateWoo\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png\",\"excerpt\":\"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"ba9299b8-1dba-4aa0-a313-28bc1755cb88\",\"slug\":\"automatewoo\",\"id\":4652610,\"rating\":4,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/woo-AutomateWoo-m4jpva.png\"},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-updated.png\",\"excerpt\":\"Power your membership association, online magazine, elearning sites, and more with access control to content\\/products and member discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589,\"rating\":4.4,\"reviews_count\":84,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Blocks\",\"image\":\"\",\"excerpt\":\"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c2e9f13a-f90c-4ffe-a8a5-b432399ec263\",\"slug\":\"woo-gutenberg-products-block\",\"id\":3076677,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Xero\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woocommerce-xero-integration-sdth2k.jpg\",\"excerpt\":\"Save time with automated sync between WooCommerce and your Xero account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"f0dd29d338d3c67cf6cee88eddf6869b\",\"slug\":\"woocommerce-xero\",\"id\":18733,\"rating\":2.7,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Xero-4ovyoc.png\"},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982,\"rating\":2.9,\"reviews_count\":17,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Brands\",\"image\":\"\",\"excerpt\":\"Create, assign and list brands for products, and allow customers to view by brand.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"8a88c7cbd2f1e73636c331c7a86f818c\",\"slug\":\"woocommerce-brands\",\"id\":18737,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Braintree for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png\",\"excerpt\":\"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"27f010c8e34ca65b205ddec88ad14536\",\"slug\":\"woocommerce-gateway-paypal-powered-by-braintree\",\"id\":1489837,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Braintree-wrweyl.png\"},{\"title\":\"Advanced Notifications\",\"image\":\"\",\"excerpt\":\"Easily setup \\\"new order\\\" and stock email notifications for multiple recipients of your choosing.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"112372c44b002fea2640bd6bfafbca27\",\"slug\":\"woocommerce-advanced-notifications\",\"id\":18740,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Points and Rewards\",\"image\":\"\",\"excerpt\":\"Reward your customers for purchases and other actions with points which can be redeemed for discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"1649b6cca5da8b923b01ca56b5cdd246\",\"slug\":\"woocommerce-points-and-rewards\",\"id\":210259,\"rating\":2.8,\"reviews_count\":12,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Omnichannel for WooCommerce: Google, Amazon, eBay &amp; Walmart Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/Woo-Extension-Store-Logo-v3.png\",\"excerpt\":\"Get the official Google, Amazon, eBay and Walmart extension and create, sync and manage multichannel listings directly from WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e4000666-9275-4c71-8619-be61fb41c9f9\",\"slug\":\"woocommerce-amazon-ebay-integration\",\"id\":3545890,\"rating\":3,\"reviews_count\":39,\"vendor_name\":\"Codisto\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/codisto\\/\",\"icon\":null},{\"title\":\"WooCommerce Additional Variation Images\",\"image\":\"\",\"excerpt\":\"Add gallery images per variation on variable products within WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c61dd6de57dcecb32bd7358866de4539\",\"slug\":\"woocommerce-additional-variation-images\",\"id\":477384,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce AvaTax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-Avalara-updated.png\",\"excerpt\":\"Get 100% accurate sales tax calculations and on-time tax filing. No more tracking sales tax rates and rules.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"57077a4b28ba71cacf692bcf4a1a7f60\",\"slug\":\"woocommerce-avatax\",\"id\":1389326,\"rating\":3.5,\"reviews_count\":13,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087,\"rating\":1.7,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Authorize.Net\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Authorize.net-updated.png\",\"excerpt\":\"Authorize.Net gateway with support for pre-orders and subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8b61524fe53add7fdd1a8d1b00b9327d\",\"slug\":\"woocommerce-gateway-authorize-net-cim\",\"id\":178481,\"rating\":4.5,\"reviews_count\":48,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Amazon S3 Storage\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png\",\"excerpt\":\"Serve digital products via Amazon S3\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"473bf6f221b865eff165c97881b473bb\",\"slug\":\"woocommerce-amazon-s3-storage\",\"id\":18663,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/amazon-s3-storage-icon.png\"},{\"title\":\"Shipping Multiple Addresses\",\"image\":\"\",\"excerpt\":\"Allow your customers to ship individual items in a single order to multiple addresses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa0eb6f777846d329952d5b891d6f8cc\",\"slug\":\"woocommerce-shipping-multiple-addresses\",\"id\":18741,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Bulk Stock Management\",\"image\":\"\",\"excerpt\":\"Edit product and variation stock levels in bulk via this handy interface\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"02f4328d52f324ebe06a78eaaae7934f\",\"slug\":\"woocommerce-bulk-stock-management\",\"id\":18670,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Force Sells\",\"image\":\"\",\"excerpt\":\"Force products to be added to the cart\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"3ebddfc491ca168a4ea4800b893302b0\",\"slug\":\"woocommerce-force-sells\",\"id\":18678,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/force-sells-icon.png\"},{\"title\":\"WooCommerce Purchase Order Gateway\",\"image\":\"\",\"excerpt\":\"Receive purchase orders via your WooCommerce-powered online store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"573a92318244ece5facb449d63e74874\",\"slug\":\"woocommerce-gateway-purchase-order\",\"id\":478542,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Quick View\",\"image\":\"\",\"excerpt\":\"Show a quick-view button to view product details and add to cart via lightbox popup\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"619c6e57ce72c49c4b57e15b06eddb65\",\"slug\":\"woocommerce-quick-view\",\"id\":187509,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/05\\/quick-view-icon.png\"},{\"title\":\"LiveChat for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png\",\"excerpt\":\"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com\",\"price\":\"&#36;0.00\",\"hash\":\"5344cc1f-ed4a-4d00-beff-9d67f6d372f3\",\"slug\":\"livechat-woocommerce\",\"id\":1348888,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Live Chat\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/live-chat\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/11\\/LiveChat.png\"},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Storefront Homepage Contact Section\",\"image\":\"\",\"excerpt\":\"Add a Contact section to the Storefront homepage.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-homepage-contact-section\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"cb12b87f8bbb0139dafbf92ca1f871ef\",\"slug\":\"storefront-homepage-contact-section\",\"id\":1468793,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Returns and Warranty Requests\",\"image\":\"\",\"excerpt\":\"Manage the RMA process, add warranties to products &amp; let customers request &amp; manage returns \\/ exchanges from their account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/warranty-requests\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9b4c41102e6b61ea5f558e16f9b63e25\",\"slug\":\"woocommerce-warranty\",\"id\":228315,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Order Barcodes\",\"image\":\"\",\"excerpt\":\"Generates a unique barcode for each order on your site - perfect for e-tickets, packing slips, reservations and a variety of other uses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-barcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"889835bb29ee3400923653e1e44a3779\",\"slug\":\"woocommerce-order-barcodes\",\"id\":391708,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce 360\\u00ba Image\",\"image\":\"\",\"excerpt\":\"An easy way to add a dynamic, controllable 360\\u00ba image rotation to your WooCommerce site, by adding a group of images to a product\\u2019s gallery.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-360-image\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"24eb2cfa3738a66bf3b2587876668cd2\",\"slug\":\"woocommerce-360-image\",\"id\":512186,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/360-image-icon.png\"},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/01\\/photography-icon.png\"},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/software-add-on-icon.png\"},{\"title\":\"WooCommerce Products Compare\",\"image\":\"\",\"excerpt\":\"WooCommerce Products Compare will allow your potential customers to easily compare products within your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-products-compare\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"c3ba0a4a3199a0cc7a6112eb24414548\",\"slug\":\"woocommerce-products-compare\",\"id\":853117,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/04\\/products-compare-icon.png\"},{\"title\":\"WooCommerce Store Catalog PDF Download\",\"image\":\"\",\"excerpt\":\"Offer your customers a PDF download of your product catalog, generated by WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-store-catalog-pdf-download\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"79ca7aadafe706364e2d738b7c1090c4\",\"slug\":\"woocommerce-store-catalog-pdf-download\",\"id\":675790,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Themesquad\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/themesquad\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/03\\/store-catalog-pdf-download-icon.png\"},{\"title\":\"Storefront Footer Bar\",\"image\":\"\",\"excerpt\":\"Adds a full-width widget region above the Storefront footer widget area, which can be customized with colors and a background image.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-footer-bar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"6cfd3d4f923cafa16e4801ae801751f4\",\"slug\":\"storefront-footer-bar\",\"id\":1434472,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"TaxJar\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png\",\"excerpt\":\"Automate sales tax compliance for your multi-channel e-commerce business. Accurate sales tax calculations, data aggregation, quality reporting, and filing for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"12072d8e-e933-4561-97b1-9db3c7eeed91\",\"slug\":\"taxjar-simplified-taxes-for-woocommerce\",\"id\":514914,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"TaxJar\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/taxjar\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/TaxJar.png\"},{\"title\":\"WooCommerce Zapier\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/zapier-logo-1.png\",\"excerpt\":\"Integrate your WooCommerce store with 5000+ cloud apps and services today. Trusted by 11,000+ users.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;59.00\",\"hash\":\"0782bdbe932c00f4978850268c6cfe40\",\"slug\":\"woocommerce-zapier\",\"id\":243589,\"rating\":4.4,\"reviews_count\":42,\"vendor_name\":\"OM4\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/om4\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/zapier-icon-80px@2x.png\"},{\"title\":\"WooCommerce Customer \\/ Order \\/ Coupon Export\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-updated.png\",\"excerpt\":\"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"914de15813a903c767b55445608bf290\",\"slug\":\"woocommerce-customer-order-csv-export\",\"id\":18652,\"rating\":4.5,\"reviews_count\":31,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Smart Coupons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/wc-product-smart-coupons.png\",\"excerpt\":\"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=sc\",\"price\":\"&#36;99.00\",\"hash\":\"05c45f2aa466106a466de4402fff9dde\",\"slug\":\"woocommerce-smart-coupons\",\"id\":18729,\"rating\":4.5,\"reviews_count\":137,\"vendor_name\":\"StoreApps\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/storeapps\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/wc-icon-smart-coupons-160-p8fwgu.png\"},{\"title\":\"Name Your Price\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png\",\"excerpt\":\"Allow customers to define the product price. Also useful for accepting user-set donations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"31b4e11696cd99a3c0572975a84f1c08\",\"slug\":\"woocommerce-name-your-price\",\"id\":18738,\"rating\":5,\"reviews_count\":60,\"vendor_name\":\"Backcourt Development\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/backcourt-development\\/\",\"icon\":null},{\"title\":\"Google Product Feed\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/logo-regular-lscryp.png\",\"excerpt\":\"Feed rich product data to Google Merchant Center for setting up free product listings, product ads, and local inventory campaigns. Full control over your field mappings, and feed content so you can maximize campaign performance and ad spend.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d55b4f852872025741312839f142447e\",\"slug\":\"woocommerce-product-feeds\",\"id\":18619,\"rating\":4.3,\"reviews_count\":47,\"vendor_name\":\"Ademti Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/ademti-software\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/product-icon-omiutq.png\"},{\"title\":\"Storefront Reviews\",\"image\":\"\",\"excerpt\":\"Reviews can often be the deciding factor when making a purchase online. Highlight your best reviews on your homepage, or across your site with Storefront Reviews.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-reviews\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/reviews\\/\",\"price\":\"&#36;19.00\",\"hash\":\"0c8a1d86b8eff9f1edffa923aeb3fc1f\",\"slug\":\"storefront-reviews\",\"id\":1044976,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Dynamic Pricing\",\"image\":\"\",\"excerpt\":\"Bulk discounts, role-based pricing and much more\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9a41775bb33843f52c93c922b0053986\",\"slug\":\"woocommerce-dynamic-pricing\",\"id\":18643,\"rating\":3.2,\"reviews_count\":29,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Klarna Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png\",\"excerpt\":\"Klarna Checkout is a full checkout experience embedded on your site that includes all popular payment methods (Pay Now, Pay Later, Financing, Installments).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/\",\"price\":\"&#36;0.00\",\"hash\":\"90f8ce584e785fcd8c2d739fd4f40d78\",\"slug\":\"klarna-checkout-for-woocommerce\",\"id\":2754152,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":null},{\"title\":\"WooCommerce Print Invoices and Packing Lists\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-updated.png\",\"excerpt\":\"Generate invoices, packing slips, and pick lists for your WooCommerce orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"465de1126817cdfb42d97ebca7eea717\",\"slug\":\"woocommerce-pip\",\"id\":18666,\"rating\":4.4,\"reviews_count\":29,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Sensei LMS Course Progress\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-course-progress.png\",\"excerpt\":\"Enable your students to easily see their progress and pick up where they left off in a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-course-progress\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ec0f55d8fa7c517dc1844f5c873a77da\",\"slug\":\"sensei-course-progress\",\"id\":435833,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Composite Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/06\\/logo-cp-ey7bzs.png\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836,\"rating\":4.9,\"reviews_count\":100,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Sensei LMS Certificates\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-certificates.png\",\"excerpt\":\"Award your students with a certificate of completion and a sense of accomplishment after finishing a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-certificates\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"625ee5fe1bf36b4c741ab07507ba2ffd\",\"slug\":\"sensei-certificates\",\"id\":247548,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Gravity Forms Product Add-ons\",\"image\":\"\",\"excerpt\":\"Powerful product add-ons, Gravity style\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/\",\"price\":\"&#36;99.00\",\"hash\":\"a6ac0ab1a1536e3a357ccf24c0650ed0\",\"slug\":\"woocommerce-gravityforms-product-addons\",\"id\":18633,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Eway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/51456-Eway-logo-tagline-RGB-H-yellow-_-grey.png\",\"excerpt\":\"Take credit card payments securely via Eway (SG, MY, HK, AU, and NZ) keeping customers on your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2c497769d98d025e0d340cd0b5ea5da1\",\"slug\":\"woocommerce-gateway-eway\",\"id\":18604,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/woo-eway-0klzux.png\"},{\"title\":\"Trustpilot Reviews\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/Trustpilot_brandmark_gr-blk_RGB-2-1-px9shb.png\",\"excerpt\":\"Collect and showcase verified reviews that consumers trust.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/trustpilot-reviews\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"cbbd9b5e-b226-492c-a87e-cb21743ed8bf\",\"slug\":\"trustpilot-reviews\",\"id\":8173894,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Trustpilot\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/trustpilot\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/Woo-Trustpilot-zgsdbl.png\"},{\"title\":\"Sensei Pro (WC Paid Courses)\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/01\\/Sensei-Pro.png\",\"excerpt\":\"Sell your online courses using Sensei LMS with WooCommerce \\u2014 complete learning management with quizzes, certificates, content drip, and more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;149.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/01\\/SenseiProWooIcon-aut8wu.png\"},{\"title\":\"Conditional Shipping and Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/03\\/logo-csp-aqfm98.png\",\"excerpt\":\"Use conditional logic to restrict the shipping and payment options available on your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1f56ff002fa830b77017b0107505211a\",\"slug\":\"woocommerce-conditional-shipping-and-payments\",\"id\":680253,\"rating\":4.7,\"reviews_count\":43,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"QuickBooks Sync for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png\",\"excerpt\":\"The most customizable and robust integration to keep your data in sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c5e32e20-7c1f-4585-8b15-d930c2d842ac\",\"slug\":\"myworks-woo-sync-for-quickbooks-online\",\"id\":4065824,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"MyWorks Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/myworks-software\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/04\\/qb_thumb.png\"},{\"title\":\"Sensei LMS Media Attachments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-media-attachments.png\",\"excerpt\":\"Provide your students with easy access to additional learning materials, from audio files to slideshows and PDFs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-media-attachments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"788647a9a1d8ef5c95371f0e69223a0f\",\"slug\":\"sensei-media-attachments\",\"id\":290551,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"WooCommerce Order Status Manager\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-updated.png\",\"excerpt\":\"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"51fd9ab45394b4cad5a0ebf58d012342\",\"slug\":\"woocommerce-order-status-manager\",\"id\":588398,\"rating\":4.4,\"reviews_count\":13,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Klarna Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Payments_Pink.png\",\"excerpt\":\"With Klarna Payments\\u00a0you can choose the payment that you want, Pay Now, Pay Later or Slice It. No credit card numbers, no passwords, no worries.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnapayments\\/\",\"price\":\"&#36;0.00\",\"hash\":\"a19c689325bc8ea63c620765dd54b33a\",\"slug\":\"klarna-payments-for-woocommerce\",\"id\":2754217,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Klarna.png\"},{\"title\":\"WooCommerce Product Search\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/woocommerce-product-search-product-image-1870x960-1-jvsljj.png\",\"excerpt\":\"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.itthinx.com\\/wps\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c84cc8ca16ddac3408e6b6c5871133a8\",\"slug\":\"woocommerce-product-search\",\"id\":512174,\"rating\":4.4,\"reviews_count\":155,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"Catalog Visibility Options\",\"image\":\"\",\"excerpt\":\"Transform WooCommerce into an online catalog by removing eCommerce functionality\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"12e791110365fdbb5865c8658907967e\",\"slug\":\"woocommerce-catalog-visibility-options\",\"id\":18648,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"TikTok for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2022\\/04\\/TTFB_logo__4C_horizontal_black.png?w=620\",\"excerpt\":\"TikTok is offering eligible merchants $200 in TikTok ad credit (terms &amp; conditions apply). Create advertising campaigns and reach one billion global users with TikTok for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/tiktok-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"a6f95b36-133e-443e-8e31-6e7a67eb597c\",\"slug\":\"tiktok-for-woocommerce\",\"id\":18734000336353,\"rating\":3.5,\"reviews_count\":13,\"vendor_name\":\"TikTok for Business\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/tiktok-for-business\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2022\\/04\\/tt2.jpg\"},{\"title\":\"Sequential Order Numbers Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-updated.png\",\"excerpt\":\"Tame your order numbers! Upgrade from Sequential Order Numbers with advanced features and with optional prefixes\\/suffixes.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"0b18a2816e016ba9988b93b1cd8fe766\",\"slug\":\"woocommerce-sequential-order-numbers-pro\",\"id\":18688,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce One Page Checkout\",\"image\":\"\",\"excerpt\":\"Create special pages where customers can choose products, checkout &amp; pay all on the one page.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"c9ba8f8352cd71b5508af5161268619a\",\"slug\":\"woocommerce-one-page-checkout\",\"id\":527886,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Google Analytics Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-GAPro-updated.png\",\"excerpt\":\"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d8aed8b7306b509eec1589e59abe319f\",\"slug\":\"woocommerce-google-analytics-pro\",\"id\":1312497,\"rating\":3.7,\"reviews_count\":25,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Checkout Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-updated.png\",\"excerpt\":\"Highlight relevant products, offers like free shipping and other up-sells during checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8fdca00b4000b7a8cc26371d0e470a8f\",\"slug\":\"woocommerce-checkout-add-ons\",\"id\":466854,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Viva Wallet Standard Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/Viva-Wallet-logo.png?w=374\",\"excerpt\":\"Integrate the Viva Wallet payment gateway with your WooCommerce store to process and sync your payments and help you sell more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/viva-wallet-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"7240a329-047f-4d8b-b7ec-ee3defd798bd\",\"slug\":\"viva-wallet-for-woocommerce\",\"id\":6137160,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Viva Wallet\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/viva-wallet\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Viva-Wallet.png\"},{\"title\":\"Coupon Shortcodes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/woocommerce-coupon-shortcodes-product-image-1870x960-1-vc5gux.png\",\"excerpt\":\"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ac5d9d51-70b2-4d8f-8b89-24200eea1394\",\"slug\":\"woocommerce-coupon-shortcodes\",\"id\":244762,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"HubSpot for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/hubspotlogo-web-color-pxebeq.png\",\"excerpt\":\"Connect your WooCommerce store to HubSpot. Sync, automate &amp; analyze data with HubSpot WooCommerce Integration\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/hubspot-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e50acec8-3a6c-454c-8562-2da4898fa6c1\",\"slug\":\"hubspot-for-woocommerce\",\"id\":5785079,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"MakeWebBetter\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/makewebbetter\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/woo-HubSpot.png\"},{\"title\":\"WooCommerce Order Status Control\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/06\\/Thumbnail-Order-Status-Control-updated.png\",\"excerpt\":\"Use this extension to automatically change the order status to \\\"completed\\\" after successful payment.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-control\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"32400e509c7c36dcc1cd368e8267d981\",\"slug\":\"woocommerce-order-status-control\",\"id\":439037,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"reCaptcha for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/WooCommerce-reCpatcha.png?w=150&amp;h=150&amp;crop=1\",\"excerpt\":\"Protect your eCommerce store from malicious and automated attacks by using reCaptcha for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/recaptcha-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.i13websolution.com\\/wp-test\\/\",\"price\":\"&#36;29.00\",\"hash\":\"c9793ede-aadc-484f-8c5a-1a0776604ce6\",\"slug\":\"recaptcha-for-woocommerce\",\"id\":5347485,\"rating\":4.7,\"reviews_count\":15,\"vendor_name\":\"I13 Web Solution\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/i13-web-solution\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/reCaptcha-For-WooCOmmerce-logo-164x164-2.png\"}]}\";s:7:\"headers\";O:25:\"Requests_Response_Headers\":1:{s:7:\"\0*\0data\";a:19:{s:6:\"server\";a:1:{i:0;s:5:\"nginx\";}s:4:\"date\";a:1:{i:0;s:29:\"Thu, 03 Nov 2022 19:52:09 GMT\";}s:12:\"content-type\";a:1:{i:0;s:31:\"application/json; charset=UTF-8\";}s:14:\"content-length\";a:1:{i:0;s:5:\"13372\";}s:12:\"x-robots-tag\";a:1:{i:0;s:7:\"noindex\";}s:4:\"link\";a:1:{i:0;s:60:\"<https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\";}s:22:\"x-content-type-options\";a:1:{i:0;s:7:\"nosniff\";}s:29:\"access-control-expose-headers\";a:1:{i:0;s:33:\"X-WP-Total, X-WP-TotalPages, Link\";}s:28:\"access-control-allow-headers\";a:1:{i:0;s:73:\"Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type\";}s:13:\"x-wccom-cache\";a:1:{i:0;s:3:\"HIT\";}s:13:\"cache-control\";a:1:{i:0;s:10:\"max-age=60\";}s:5:\"allow\";a:1:{i:0;s:3:\"GET\";}s:4:\"x-rq\";a:1:{i:0;s:13:\"arn1 0 4 9980\";}s:16:\"content-encoding\";a:1:{i:0;s:4:\"gzip\";}s:3:\"age\";a:1:{i:0;s:1:\"6\";}s:7:\"x-cache\";a:1:{i:0;s:3:\"hit\";}s:4:\"vary\";a:1:{i:0;s:23:\"Accept-Encoding, Origin\";}s:13:\"accept-ranges\";a:1:{i:0;s:5:\"bytes\";}s:25:\"strict-transport-security\";a:1:{i:0;s:16:\"max-age=31536000\";}}}s:11:\"status_code\";i:200;s:16:\"protocol_version\";d:1.1;s:7:\"success\";b:1;s:9:\"redirects\";i:0;s:3:\"url\";s:59:\"https://woocommerce.com/wp-json/wccom-extensions/1.0/search\";s:7:\"history\";a:0:{}s:7:\"cookies\";O:19:\"Requests_Cookie_Jar\":1:{s:10:\"\0*\0cookies\";a:0:{}}}s:11:\"\0*\0filename\";N;s:4:\"data\";N;s:7:\"headers\";N;s:6:\"status\";N;}}', 'no');
INSERT INTO `bs_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(3880, '_transient_timeout_wc_onboarding_themes', '1667591530', 'no');
INSERT INTO `bs_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(3881, '_transient_wc_onboarding_themes', 'a:61:{s:6:\"burlak\";a:6:{s:4:\"slug\";s:6:\"burlak\";s:5:\"title\";s:0:\"\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"storefront\";a:16:{s:5:\"title\";s:10:\"Storefront\";s:5:\"image\";s:90:\"https://woocommerce.com/wp-content/uploads/2014/11/woocommerce-theme-storefront-iupsib.png\";s:7:\"excerpt\";s:161:\"Storefront is an intuitive &amp; flexible, free theme offering deep integration with WooCommerce.\r\n\r\nIt\'s the perfect platform for your next WooCommerce project.\";s:4:\"link\";s:113:\"https://woocommerce.com/products/storefront/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:42:\"https://themes.woocommerce.com/storefront/\";s:5:\"price\";s:9:\"&#36;0.00\";s:4:\"hash\";s:32:\"5714dad8f8d0b930bd6cc9c99657b930\";s:4:\"slug\";s:10:\"storefront\";s:2:\"id\";i:565154;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";s:76:\"https://woocommerce.com/wp-content/uploads/2016/02/woo-Storefront-ipreuh.png\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"lenis\";a:16:{s:5:\"title\";s:5:\"Lenis\";s:5:\"image\";s:71:\"https://woocommerce.com/wp-content/uploads/2022/10/Lenis-woo-cover2.jpg\";s:7:\"excerpt\";s:66:\"Attract fashion-forward shoppers with the ultramodern Lenis theme.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/lenis/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:32:\"https://lenis.themeskingdom.com/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"95c74bf8-9547-406a-abe6-58866658e348\";s:4:\"slug\";s:5:\"lenis\";s:2:\"id\";i:18734001064271;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"ThemesKingdom\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/themeskingdom/\";s:4:\"icon\";s:74:\"https://woocommerce.com/wp-content/uploads/2022/10/Lenis-woo-logo.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"wardrobe\";a:16:{s:5:\"title\";s:8:\"Wardrobe\";s:5:\"image\";s:79:\"https://woocommerce.com/wp-content/uploads/2022/09/Featured-image-538x403-1.png\";s:7:\"excerpt\";s:91:\"Launch your online store with Wardrobe—the best minimalist fashion theme for WooCommerce.\";s:4:\"link\";s:111:\"https://woocommerce.com/products/wardrobe/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://demo.agnidesigns.com/wardrobe\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"85578262-4919-448e-997b-151b8093e1d6\";s:4:\"slug\";s:8:\"wardrobe\";s:2:\"id\";i:18734000968064;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:6:\"AgniHD\";s:10:\"vendor_url\";s:38:\"https://woocommerce.com/vendor/agnihd/\";s:4:\"icon\";s:72:\"https://woocommerce.com/wp-content/uploads/2022/09/Icon-80x80-1.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"libreria\";a:16:{s:5:\"title\";s:8:\"Libreria\";s:5:\"image\";s:91:\"https://woocommerce.com/wp-content/uploads/2022/08/libreria-regular-card-product-logo-2.jpg\";s:7:\"excerpt\";s:135:\"The ideal theme for booksellers and other shop owners who want their customers to feel relaxed and spend time browsing in their stores.\";s:4:\"link\";s:111:\"https://woocommerce.com/products/libreria/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://themegrilldemos.com/libreria/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"4189cf3c-68fa-4c8c-82c0-516ffa67303d\";s:4:\"slug\";s:8:\"libreria\";s:2:\"id\";i:18734000805478;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:10:\"ThemeGrill\";s:10:\"vendor_url\";s:42:\"https://woocommerce.com/vendor/themegrill/\";s:4:\"icon\";s:91:\"https://woocommerce.com/wp-content/uploads/2022/08/libreria-product-icon-160x160-1.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"aspicio\";a:16:{s:5:\"title\";s:7:\"Aspicio\";s:5:\"image\";s:72:\"https://woocommerce.com/wp-content/uploads/2022/07/Group-173-1.jpg?w=620\";s:7:\"excerpt\";s:107:\"Build your e-commerce store with Aspicio, a high-converting, minimalistic block theme with floral elements.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/aspicio/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:34:\"https://aspicio.themeskingdom.com/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"82386eea-2eef-469f-92b2-d079324f49ee\";s:4:\"slug\";s:7:\"aspicio\";s:2:\"id\";i:18734000787343;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"ThemesKingdom\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/themeskingdom/\";s:4:\"icon\";s:69:\"https://woocommerce.com/wp-content/uploads/2022/07/Group-172.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"noctua\";a:16:{s:5:\"title\";s:6:\"Noctua\";s:5:\"image\";s:70:\"https://woocommerce.com/wp-content/uploads/2022/07/Group-177.png?w=620\";s:7:\"excerpt\";s:85:\"Create or update your WooCommerce site with Noctua, a modern, minimalist block theme.\";s:4:\"link\";s:109:\"https://woocommerce.com/products/noctua/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:33:\"https://noctua.themeskingdom.com/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"9ae5c6d1-ab1b-48b3-a74d-21607c3467d4\";s:4:\"slug\";s:6:\"noctua\";s:2:\"id\";i:18734000741159;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"ThemesKingdom\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/themeskingdom/\";s:4:\"icon\";s:69:\"https://woocommerce.com/wp-content/uploads/2022/07/Group-176.jpg?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"luminate\";a:16:{s:5:\"title\";s:8:\"Luminate\";s:5:\"image\";s:79:\"https://woocommerce.com/wp-content/uploads/2022/07/Featured-image-538x403-2.png\";s:7:\"excerpt\";s:139:\"Build your lighting store with the clean, modern Luminate block theme and showcase light fixtures, light bulbs, and lighting accessories.\";s:4:\"link\";s:111:\"https://woocommerce.com/products/luminate/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://demo.agnidesigns.com/luminate/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"8ff7a61b-c8c0-488a-8439-670908940d1c\";s:4:\"slug\";s:8:\"luminate\";s:2:\"id\";i:18734000713982;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:6:\"AgniHD\";s:10:\"vendor_url\";s:38:\"https://woocommerce.com/vendor/agnihd/\";s:4:\"icon\";s:67:\"https://woocommerce.com/wp-content/uploads/2022/07/Icon-80x80-1.png\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"basti\";a:16:{s:5:\"title\";s:5:\"Basti\";s:5:\"image\";s:68:\"https://woocommerce.com/wp-content/uploads/2022/07/basti-theme-2.png\";s:7:\"excerpt\";s:94:\"Create your website with Basti—a fully customizable, minimalist Block Theme for WooCommerce.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/basti/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://demo.anarieldesign.com/basti/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"f1a328c8-fb85-4349-ae79-9bd20feb21eb\";s:4:\"slug\";s:5:\"basti\";s:2:\"id\";i:18734000691786;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:14:\"Anariel Design\";s:10:\"vendor_url\";s:46:\"https://woocommerce.com/vendor/anariel-design/\";s:4:\"icon\";s:69:\"https://woocommerce.com/wp-content/uploads/2022/07/basti-160.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"bonum\";a:16:{s:5:\"title\";s:5:\"Bonum\";s:5:\"image\";s:73:\"https://woocommerce.com/wp-content/uploads/2022/05/Bonum-Card-Product.png\";s:7:\"excerpt\";s:114:\"Add the Bonum theme to your WooCommerce store to present your handmade products in an elegant, minimalist setting.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/bonum/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:31:\"https://bonum.themeskingdom.com\";s:5:\"price\";s:10:\"&#36;89.00\";s:4:\"hash\";s:36:\"746f83fd-8eaa-4d72-97c8-63713d06adea\";s:4:\"slug\";s:5:\"bonum\";s:2:\"id\";i:18734000410291;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"ThemesKingdom\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/themeskingdom/\";s:4:\"icon\";s:70:\"https://woocommerce.com/wp-content/uploads/2022/05/bonum-cite-logo.jpg\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"skincare\";a:16:{s:5:\"title\";s:8:\"SkinCare\";s:5:\"image\";s:80:\"https://woocommerce.com/wp-content/uploads/2022/05/skincare-theme-screenshot.jpg\";s:7:\"excerpt\";s:77:\"Sell wellness and beauty products with the beautiful, minimal theme SkinCare.\";s:4:\"link\";s:111:\"https://woocommerce.com/products/skincare/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://themegrilldemos.com/skincare/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"2d32ce47-891e-4d8e-b806-b994e2209cf0\";s:4:\"slug\";s:8:\"skincare\";s:2:\"id\";i:18734000404445;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:10:\"ThemeGrill\";s:10:\"vendor_url\";s:42:\"https://woocommerce.com/vendor/themegrill/\";s:4:\"icon\";s:78:\"https://woocommerce.com/wp-content/uploads/2022/05/skincare-160x160-1.jpg?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"lumiere\";a:16:{s:5:\"title\";s:8:\"Lumière\";s:5:\"image\";s:85:\"https://woocommerce.com/wp-content/uploads/2022/04/lumiere-regular-product-card-1.png\";s:7:\"excerpt\";s:171:\"Create a stunning website, add an elegant look to your online store and increase conversions with the Lumière theme for WooCommerce — a clean and versatile block theme.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/lumiere/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:35:\"https://lumiere.thunder-stores.com/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"08d2e487-251e-4604-bafa-a4864441b980\";s:4:\"slug\";s:7:\"lumiere\";s:2:\"id\";i:18734000293581;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"Thunderstores\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/thunderstores/\";s:4:\"icon\";s:74:\"https://woocommerce.com/wp-content/uploads/2022/04/lumiere-logo-icon-1.png\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:4:\"bass\";a:16:{s:5:\"title\";s:4:\"Bass\";s:5:\"image\";s:69:\"https://woocommerce.com/wp-content/uploads/2022/02/basscard.jpg?w=538\";s:7:\"excerpt\";s:112:\"Sell merchandise and art and impress your fans when you customize your site with the Bass for WooCommerce theme.\";s:4:\"link\";s:107:\"https://woocommerce.com/products/bass/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:33:\"https://demo.vivathemes.com/bass/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"e746182e-da9c-4655-bf9d-db8fae4a6945\";s:4:\"slug\";s:4:\"bass\";s:2:\"id\";i:18734000229477;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Viva Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/viva-themes/\";s:4:\"icon\";s:68:\"https://woocommerce.com/wp-content/uploads/2022/02/bassicon.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"blooms\";a:16:{s:5:\"title\";s:6:\"Blooms\";s:5:\"image\";s:81:\"https://woocommerce.com/wp-content/uploads/2022/02/blooms-regular-card-xbdwaz.png\";s:7:\"excerpt\";s:96:\"Showcase your flowers, plants, or other natural products with the clean and lovely Blooms theme.\";s:4:\"link\";s:109:\"https://woocommerce.com/products/blooms/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:30:\"https://blooms.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"dc4d2136-308f-4e39-8a1f-532ae43d55d1\";s:4:\"slug\";s:6:\"blooms\";s:2:\"id\";i:18734000119314;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Fuel Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/fuel-themes/\";s:4:\"icon\";s:66:\"https://woocommerce.com/wp-content/uploads/2022/02/icon-5.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:15:\"vegan-food-shop\";a:16:{s:5:\"title\";s:15:\"Vegan Food Shop\";s:5:\"image\";s:86:\"https://woocommerce.com/wp-content/uploads/2022/02/vegan-product-card-large-ltsscl.png\";s:7:\"excerpt\";s:172:\"A mobile-friendly theme suitable for all food and drinks stores, grocery markets or food delivery services. Add it to your online store and start attracting more customers!\";s:4:\"link\";s:118:\"https://woocommerce.com/products/vegan-food-shop/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:41:\"https://veganfoodshop.thunder-stores.com/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"deec353e-5603-40ba-9734-3ad0172e3b97\";s:4:\"slug\";s:15:\"vegan-food-shop\";s:2:\"id\";i:18734000077086;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"Thunderstores\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/thunderstores/\";s:4:\"icon\";s:70:\"https://woocommerce.com/wp-content/uploads/2022/02/vegan-logo-icon.png\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"outer\";a:16:{s:5:\"title\";s:5:\"Outer\";s:5:\"image\";s:87:\"https://woocommerce.com/wp-content/uploads/2022/02/Regular-Card-Product-Logo-af549w.png\";s:7:\"excerpt\";s:129:\"Take your shop design to the next level with Outer, a scalable theme powered by sharp, minimal design and flexible theme options.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/outer/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:31:\"https://demo.codestag.com/outer\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"fef7b047-2152-44dc-ac1a-05796d0977f5\";s:4:\"slug\";s:5:\"outer\";s:2:\"id\";i:18734000055124;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:8:\"Codestag\";s:10:\"vendor_url\";s:40:\"https://woocommerce.com/vendor/codestag/\";s:4:\"icon\";s:72:\"https://woocommerce.com/wp-content/uploads/2021/12/Product-Icon.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:12:\"cbd-retailer\";a:16:{s:5:\"title\";s:12:\"CBD Retailer\";s:5:\"image\";s:81:\"https://woocommerce.com/wp-content/uploads/2022/01/cbd-retailer-regular-card.webp\";s:7:\"excerpt\";s:132:\"CBD Retailer is a clean and flexible block theme suitable for a CBD-based online store selling beauty, health, or cosmetic products.\";s:4:\"link\";s:115:\"https://woocommerce.com/products/cbd-retailer/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://cbdretailer.thunder-stores.com/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"2f8e2c03-b4a0-4bcc-aafb-bca83714f6d8\";s:4:\"slug\";s:12:\"cbd-retailer\";s:2:\"id\";i:9098384;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"Thunderstores\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/thunderstores/\";s:4:\"icon\";s:79:\"https://woocommerce.com/wp-content/uploads/2022/01/cbd-retailer-logo-icon-1.png\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"wine-house\";a:16:{s:5:\"title\";s:10:\"Wine House\";s:5:\"image\";s:65:\"https://woocommerce.com/wp-content/uploads/2022/01/screenshot.jpg\";s:7:\"excerpt\";s:70:\"Sell food and drinks with the clean, subtle, upscale Wine House theme.\";s:4:\"link\";s:113:\"https://woocommerce.com/products/wine-house/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:33:\"https://winehouse.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"a4566e8d-ea8e-4e8f-af6e-5bcf01834abb\";s:4:\"slug\";s:10:\"wine-house\";s:2:\"id\";i:9055701;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Fuel Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/fuel-themes/\";s:4:\"icon\";s:61:\"https://woocommerce.com/wp-content/uploads/2021/12/icon-2.png\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"dololo\";a:16:{s:5:\"title\";s:6:\"Dololo\";s:5:\"image\";s:73:\"https://woocommerce.com/wp-content/uploads/2021/12/main-dololo-je34s3.png\";s:7:\"excerpt\";s:104:\"Dololo is an elegant block-based theme ideal for WooCommerce stores selling children\'s apparel and toys.\";s:4:\"link\";s:109:\"https://woocommerce.com/products/dololo/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://demo.anarieldesign.com/dololo/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"607c22b6-339f-468a-95fd-d46ae33544da\";s:4:\"slug\";s:6:\"dololo\";s:2:\"id\";i:9011976;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:14:\"Anariel Design\";s:10:\"vendor_url\";s:46:\"https://woocommerce.com/vendor/anariel-design/\";s:4:\"icon\";s:74:\"https://woocommerce.com/wp-content/uploads/2021/12/product-icon-1.jpg?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"emoly\";a:16:{s:5:\"title\";s:5:\"Emoly\";s:5:\"image\";s:83:\"https://woocommerce.com/wp-content/uploads/2021/12/emoly-wordpress-theme-ugrxpl.png\";s:7:\"excerpt\";s:112:\"Showcase and sell wedding fashion, accessories, and services with Emoly, a modern block-based WooCommerce theme.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/emoly/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://demo.anarieldesign.com/emoly/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"3a614885-1d63-4905-81c9-51997a88e186\";s:4:\"slug\";s:5:\"emoly\";s:2:\"id\";i:9011975;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:14:\"Anariel Design\";s:10:\"vendor_url\";s:46:\"https://woocommerce.com/vendor/anariel-design/\";s:4:\"icon\";s:72:\"https://woocommerce.com/wp-content/uploads/2021/12/product-icon.jpg?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:11:\"marketplace\";a:16:{s:5:\"title\";s:11:\"Marketplace\";s:5:\"image\";s:82:\"https://woocommerce.com/wp-content/uploads/2021/12/marketplace-featured-lyiykm.jpg\";s:7:\"excerpt\";s:100:\"Create a multi-vendor eCommerce website like Etsy or Amazon using the WooCommerce Marketplace theme.\";s:4:\"link\";s:114:\"https://woocommerce.com/products/marketplace/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:43:\"https://organicthemes.com/demo/marketplace/\";s:5:\"price\";s:10:\"&#36;99.00\";s:4:\"hash\";s:36:\"49c1e6f0-5791-42c1-8f67-3c8a8cb1974c\";s:4:\"slug\";s:11:\"marketplace\";s:2:\"id\";i:8958726;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:14:\"Organic Themes\";s:10:\"vendor_url\";s:46:\"https://woocommerce.com/vendor/organic-themes/\";s:4:\"icon\";s:76:\"https://woocommerce.com/wp-content/uploads/2021/11/marketplace-logo.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"affiche\";a:16:{s:5:\"title\";s:7:\"Affiche\";s:5:\"image\";s:85:\"https://woocommerce.com/wp-content/uploads/2021/12/affiche-regular-product-card-1.png\";s:7:\"excerpt\";s:139:\"Add a clean, stylish, and artistic block-based theme to your store with Affiche and you will definitely have an edge over the other sites.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/affiche/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:35:\"https://affiche.thunder-stores.com/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"ebbeaae6-20e6-4911-8c3c-2abe99fc8475\";s:4:\"slug\";s:7:\"affiche\";s:2:\"id\";i:8903388;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"Thunderstores\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/thunderstores/\";s:4:\"icon\";s:80:\"https://woocommerce.com/wp-content/uploads/2021/11/affiche-product-icon.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"olorien\";a:16:{s:5:\"title\";s:7:\"Olorien\";s:5:\"image\";s:69:\"https://woocommerce.com/wp-content/uploads/2021/11/olorien-main-1.jpg\";s:7:\"excerpt\";s:122:\"Olorien is a modern block-based WooCommerce theme with sophisticated look ideal for selling cosmetics and beauty products.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/olorien/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://demo.anarieldesign.com/olorien/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"a5f932ff-9408-4ba8-8962-38db8d1ee96c\";s:4:\"slug\";s:7:\"olorien\";s:2:\"id\";i:8839595;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:14:\"Anariel Design\";s:10:\"vendor_url\";s:46:\"https://woocommerce.com/vendor/anariel-design/\";s:4:\"icon\";s:72:\"https://woocommerce.com/wp-content/uploads/2021/11/product-icon.jpg?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"urban-wear\";a:16:{s:5:\"title\";s:10:\"Urban Wear\";s:5:\"image\";s:86:\"https://woocommerce.com/wp-content/uploads/2021/11/urban-wear-regular-product-card.png\";s:7:\"excerpt\";s:207:\"Urban Wear is a modern block-based theme ideal for fashion-forward sites with street wear style. Streamline your customers shopping experience and maximize your conversion rate with this storytelling theme.\";s:4:\"link\";s:113:\"https://woocommerce.com/products/urban-wear/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:36:\"https://urbanwear.thunder-stores.com\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"6a726af7-ca42-4510-a99a-61d611d673b9\";s:4:\"slug\";s:10:\"urban-wear\";s:2:\"id\";i:8744465;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"Thunderstores\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/thunderstores/\";s:4:\"icon\";s:77:\"https://woocommerce.com/wp-content/uploads/2021/11/urban-wear-logo-icon-1.png\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"webshop\";a:16:{s:5:\"title\";s:7:\"WebShop\";s:5:\"image\";s:79:\"https://woocommerce.com/wp-content/uploads/2021/09/webshop-theme-screenshot.jpg\";s:7:\"excerpt\";s:108:\"WebShop for WooCommerce is a clean, Gutenberg-powered, modern theme set on a background of open white space.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/webshop/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:36:\"https://themegrilldemos.com/webshop/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"1f3798fd-529d-4e6e-807f-93f8be709f16\";s:4:\"slug\";s:7:\"webshop\";s:2:\"id\";i:8578321;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:10:\"ThemeGrill\";s:10:\"vendor_url\";s:42:\"https://woocommerce.com/vendor/themegrill/\";s:4:\"icon\";s:83:\"https://woocommerce.com/wp-content/uploads/2021/09/ws-logo-color-80x80-1-virg1d.jpg\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:11:\"wild-sports\";a:16:{s:5:\"title\";s:11:\"Wild Sports\";s:5:\"image\";s:65:\"https://woocommerce.com/wp-content/uploads/2021/09/wildsports.jpg\";s:7:\"excerpt\";s:93:\"A sports-oriented WooCommerce theme with bright accent colors to help you express your brand.\";s:4:\"link\";s:114:\"https://woocommerce.com/products/wild-sports/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:34:\"https://wildsports.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"7d09a71c-ff8f-4b94-8c84-a2f500a0f031\";s:4:\"slug\";s:11:\"wild-sports\";s:2:\"id\";i:8521104;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Fuel Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/fuel-themes/\";s:4:\"icon\";s:64:\"https://woocommerce.com/wp-content/uploads/2021/09/icon.png?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"nelly\";a:16:{s:5:\"title\";s:5:\"Nelly\";s:5:\"image\";s:91:\"https://woocommerce.com/wp-content/uploads/2021/09/nelly-pets-fashion-wordpress-theme-1.jpg\";s:7:\"excerpt\";s:122:\"Nelly is an eye-catching WooCommerce theme crafted for selling fashion products and accessories for our animal companions.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/nelly/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://demo.anarieldesign.com/nelly/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"18dec028-fb28-489b-8ae5-a5ff79e2ffef\";s:4:\"slug\";s:5:\"nelly\";s:2:\"id\";i:8512788;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:14:\"Anariel Design\";s:10:\"vendor_url\";s:46:\"https://woocommerce.com/vendor/anariel-design/\";s:4:\"icon\";s:69:\"https://woocommerce.com/wp-content/uploads/2021/08/thumbnail.jpg?w=80\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:16:\"organic-goodness\";a:16:{s:5:\"title\";s:16:\"Organic Goodness\";s:5:\"image\";s:84:\"https://woocommerce.com/wp-content/uploads/2021/08/organic-goodness-theme-cover.webp\";s:7:\"excerpt\";s:178:\"A mobile-friendly theme suitable for health and beauty stores. Clean, flexible and with an intuitive visual interface, your online store will definitely stand out from the crowd.\";s:4:\"link\";s:119:\"https://woocommerce.com/products/organic-goodness/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:43:\"https://organicgoodness.thunder-stores.com/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"705fea70-54f7-4b0b-a0f5-b87c32fc1a17\";s:4:\"slug\";s:16:\"organic-goodness\";s:2:\"id\";i:8485741;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"Thunderstores\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/thunderstores/\";s:4:\"icon\";s:83:\"https://woocommerce.com/wp-content/uploads/2021/08/organic-goodness-logo-icon-1.png\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"maudern\";a:16:{s:5:\"title\";s:7:\"Maudern\";s:5:\"image\";s:76:\"https://woocommerce.com/wp-content/uploads/2021/08/regular-product-card.webp\";s:7:\"excerpt\";s:161:\"A contemporary block-based theme that helps you effortlessly design a minimalistic online store with WooCommerce and present your product collection beautifully.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/maudern/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:35:\"https://maudern.thunder-stores.com/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"e5afb6cf-4a53-4aed-9b05-280d3df3afc1\";s:4:\"slug\";s:7:\"maudern\";s:2:\"id\";i:8424179;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"Thunderstores\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/thunderstores/\";s:4:\"icon\";s:82:\"https://woocommerce.com/wp-content/uploads/2021/08/maudern-product-icon-f1qi03.png\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"olymp\";a:16:{s:5:\"title\";s:5:\"Olymp\";s:5:\"image\";s:71:\"https://woocommerce.com/wp-content/uploads/2021/05/screenshot-olymp.png\";s:7:\"excerpt\";s:135:\"Olymp is a WooCommerce and Gutenberg WordPress theme. Fully responsive and beautifully designed will get you up and running in no time.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/olymp/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:41:\"https://demo.vivathemes.com/themes/olymp/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"5f900199-70e6-4c0a-b533-293f0c4ba707\";s:4:\"slug\";s:5:\"olymp\";s:2:\"id\";i:8384551;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Viva Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/viva-themes/\";s:4:\"icon\";s:64:\"https://woocommerce.com/wp-content/uploads/2021/08/olympicon.jpg\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:9:\"miniature\";a:16:{s:5:\"title\";s:9:\"Miniature\";s:5:\"image\";s:74:\"https://woocommerce.com/wp-content/uploads/2021/07/featured_miniature2.jpg\";s:7:\"excerpt\";s:185:\"Miniature is a playful WordPress theme designed for stores selling children’s products. Fun and lively, Miniature will definitely add an extra touch of character to your online store.\";s:4:\"link\";s:112:\"https://woocommerce.com/products/miniature/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:49:\"https://www.cssigniter.com/woocommerce/miniature/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"28b97cd1-5b52-415c-8c9a-7f697e013a87\";s:4:\"slug\";s:9:\"miniature\";s:2:\"id\";i:8292607;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:10:\"CSSIgniter\";s:10:\"vendor_url\";s:42:\"https://woocommerce.com/vendor/cssigniter/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"frame\";a:16:{s:5:\"title\";s:5:\"Frame\";s:5:\"image\";s:60:\"https://woocommerce.com/wp-content/uploads/2021/06/frame.jpg\";s:7:\"excerpt\";s:114:\"Frame is a Gutenberg Powered WooCommerce theme suitable for stores with a large number of products and categories.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/frame/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:29:\"https://frame.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"1b480c21-8122-478e-a728-68e235b0b9cf\";s:4:\"slug\";s:5:\"frame\";s:2:\"id\";i:8152078;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Fuel Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/fuel-themes/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"smart-home\";a:16:{s:5:\"title\";s:10:\"Smart Home\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2021/04/browser.jpg\";s:7:\"excerpt\";s:131:\"Smart Home is a beautiful Gutenberg-powered theme with a technology-style look suitable for all stores selling smart home products.\";s:4:\"link\";s:113:\"https://woocommerce.com/products/smart-home/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:33:\"https://smarthome.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"d1d581ad-3efa-40c2-b7e0-bb6722779a0b\";s:4:\"slug\";s:10:\"smart-home\";s:2:\"id\";i:7916465;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Fuel Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/fuel-themes/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"skinny\";a:16:{s:5:\"title\";s:6:\"Skinny\";s:5:\"image\";s:71:\"https://woocommerce.com/wp-content/uploads/2021/04/SKfeatured.png?w=800\";s:7:\"excerpt\";s:123:\"Create a beautiful online shop with Skinny, and optionally allow your site visitors to switch between light and dark skins.\";s:4:\"link\";s:109:\"https://woocommerce.com/products/skinny/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:32:\"https://demo.codestag.com/skinny\";s:5:\"price\";s:10:\"&#36;69.00\";s:4:\"hash\";s:36:\"a21bf5b9-3c45-4d6c-bf24-74ddae21023f\";s:4:\"slug\";s:6:\"skinny\";s:2:\"id\";i:7753168;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:8:\"Codestag\";s:10:\"vendor_url\";s:40:\"https://woocommerce.com/vendor/codestag/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:12:\"pure-fashion\";a:16:{s:5:\"title\";s:12:\"Pure Fashion\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2021/03/browser.jpg\";s:7:\"excerpt\";s:88:\"Beautiful WooCommerce theme with soft colors and a unique layout using Gutenberg editor.\";s:4:\"link\";s:115:\"https://woocommerce.com/products/pure-fashion/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:35:\"https://purefashion.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"9d7ed165-8435-4b0f-8315-8e4a5868f0b0\";s:4:\"slug\";s:12:\"pure-fashion\";s:2:\"id\";i:7704815;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Fuel Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/fuel-themes/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"overline\";a:16:{s:5:\"title\";s:8:\"Overline\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2020/11/overline.jpg\";s:7:\"excerpt\";s:171:\"Overline is designed for the new generation of beauty brands and influencers opening their own e-commerce shops. Custom Gutenberg elements allow for increased flexibility.\";s:4:\"link\";s:111:\"https://woocommerce.com/products/overline/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:32:\"https://overline.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"6eab91f2-ca09-4f7e-9022-df55fd8540a9\";s:4:\"slug\";s:8:\"overline\";s:2:\"id\";i:7320744;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Fuel Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/fuel-themes/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"agency\";a:16:{s:5:\"title\";s:6:\"Agency\";s:5:\"image\";s:70:\"https://woocommerce.com/wp-content/uploads/2020/10/agency-featured.jpg\";s:7:\"excerpt\";s:134:\"Agency is a Gutenberg and WooCommerce optimized WordPress theme for marketing, advertising, and creative agencies. Sell your services!\";s:4:\"link\";s:109:\"https://woocommerce.com/products/agency/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://organicthemes.com/demo/agency/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"4a3a3a22-a5f0-4fa4-8c09-4f37575602ef\";s:4:\"slug\";s:6:\"agency\";s:2:\"id\";i:6674855;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:14:\"Organic Themes\";s:10:\"vendor_url\";s:46:\"https://woocommerce.com/vendor/organic-themes/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"rhodes\";a:16:{s:5:\"title\";s:6:\"Rhodes\";s:5:\"image\";s:66:\"https://woocommerce.com/wp-content/uploads/2020/09/rhodes-home.jpg\";s:7:\"excerpt\";s:193:\"The perfect WooCommerce theme for retailers. Whether you\'re selling high-street fashion, beauty products, or home accessories, Rhodes will just stand out of the way letting your products shine.\";s:4:\"link\";s:109:\"https://woocommerce.com/products/rhodes/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:46:\"https://www.cssigniter.com/woocommerce/rhodes/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"b95c0103-23b9-43f3-af49-ee7eaa35e49b\";s:4:\"slug\";s:6:\"rhodes\";s:2:\"id\";i:6509339;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:10:\"CSSIgniter\";s:10:\"vendor_url\";s:42:\"https://woocommerce.com/vendor/cssigniter/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:11:\"restoration\";a:16:{s:5:\"title\";s:11:\"Restoration\";s:5:\"image\";s:78:\"https://woocommerce.com/wp-content/uploads/2020/09/restoration-woocommerce.jpg\";s:7:\"excerpt\";s:90:\"An elegant and sophisticated mobile-first, Gutenberg-powered theme for WooCommerce stores.\";s:4:\"link\";s:114:\"https://woocommerce.com/products/restoration/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:35:\"https://restoration.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"e793e6af-f338-4e92-b268-e0576ddb137b\";s:4:\"slug\";s:11:\"restoration\";s:2:\"id\";i:6454820;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Fuel Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/fuel-themes/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"matthew\";a:16:{s:5:\"title\";s:7:\"Matthew\";s:5:\"image\";s:73:\"https://woocommerce.com/wp-content/uploads/2020/07/matthew-screenshot.jpg\";s:7:\"excerpt\";s:145:\"Matthew is a Gutenberg-powered WooCommerce theme designed for building a professional online store so that you can sell goods or services online.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/matthew/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://demo.themesharbor.com/matthew/\";s:5:\"price\";s:11:\"&#36;129.00\";s:4:\"hash\";s:36:\"b3983408-c4f6-4751-8bd7-ae65ae34cf3b\";s:4:\"slug\";s:7:\"matthew\";s:2:\"id\";i:6214538;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:13:\"Themes Harbor\";s:10:\"vendor_url\";s:45:\"https://woocommerce.com/vendor/themes-harbor/\";s:4:\"icon\";s:67:\"https://woocommerce.com/wp-content/uploads/2020/07/matthew-icon.png\";s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:11:\"fifthavenue\";a:16:{s:5:\"title\";s:12:\"Fifth Avenue\";s:5:\"image\";s:78:\"https://woocommerce.com/wp-content/uploads/2020/06/fifthavenue-woocommerce.jpg\";s:7:\"excerpt\";s:103:\"Beautiful Gutenberg powered WooCommerce theme designed to be easily customized for all types of stores.\";s:4:\"link\";s:115:\"https://woocommerce.com/products/fifth-avenue/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:35:\"https://fifthavenue.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"9e093a9f-3d49-4fcd-bec7-c87b097d9df8\";s:4:\"slug\";s:11:\"fifthavenue\";s:2:\"id\";i:5989481;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Fuel Themes\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/fuel-themes/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"artisan\";a:16:{s:5:\"title\";s:7:\"Artisan\";s:5:\"image\";s:71:\"https://woocommerce.com/wp-content/uploads/2020/03/artisan-featured.jpg\";s:7:\"excerpt\";s:79:\"Sell your hand-crafted products online using the Artisan Theme for WooCommerce.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/artisan/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://organicthemes.com/demo/artisan/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"64529812-81f6-4efd-9686-ecb34e527421\";s:4:\"slug\";s:7:\"artisan\";s:2:\"id\";i:5576887;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:14:\"Organic Themes\";s:10:\"vendor_url\";s:46:\"https://woocommerce.com/vendor/organic-themes/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"threads\";a:16:{s:5:\"title\";s:7:\"Threads\";s:5:\"image\";s:75:\"https://woocommerce.com/wp-content/uploads/2019/08/threads-home-cropped.jpg\";s:7:\"excerpt\";s:79:\"Create a stunning website for your apparel brand using Threads for WooCommerce.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/threads/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://organicthemes.com/demo/threads/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"7ca579a6-6aaf-498c-9ee7-e15280ace9e9\";s:4:\"slug\";s:7:\"threads\";s:2:\"id\";i:4663191;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:14:\"Organic Themes\";s:10:\"vendor_url\";s:46:\"https://woocommerce.com/vendor/organic-themes/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"block-shop\";a:16:{s:5:\"title\";s:10:\"Block Shop\";s:5:\"image\";s:79:\"https://woocommerce.com/wp-content/uploads/2019/08/block-shop-theme-preview.jpg\";s:7:\"excerpt\";s:148:\"A hassle-free block-based theme for your next WooCommerce project. You can call it hassle-free Online Store Builder. Compatible with WooCommerce 6.x\";s:4:\"link\";s:113:\"https://woocommerce.com/products/block-shop/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:34:\"https://blockshop.wp-theme.design/\";s:5:\"price\";s:10:\"&#36;59.00\";s:4:\"hash\";s:36:\"21fa433c-6c31-4be7-83ab-8d2cc8986130\";s:4:\"slug\";s:10:\"block-shop\";s:2:\"id\";i:4660093;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"Get Bowtied\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/get-bowtied/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"bistro\";a:16:{s:5:\"title\";s:6:\"Bistro\";s:5:\"image\";s:79:\"https://woocommerce.com/wp-content/uploads/2016/07/bistro-woocommerce-theme.jpg\";s:7:\"excerpt\";s:174:\"Bistro is a Storefront child theme designed for stores selling organic goods and other consumables. It features a friendly and warm design that lends itself to this industry.\";s:4:\"link\";s:109:\"https://woocommerce.com/products/bistro/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:43:\"https://themes.woocommerce.com/?name=bistro\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"58e753f91fddf40abe8ebe4486f8c378\";s:4:\"slug\";s:6:\"bistro\";s:2:\"id\";i:1822936;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"stationery\";a:16:{s:5:\"title\";s:10:\"Stationery\";s:5:\"image\";s:80:\"https://woocommerce.com/wp-content/uploads/2016/04/stationery-product-card-1.jpg\";s:7:\"excerpt\";s:186:\"Stationery is a Storefront child theme designed for stores selling office supplies and/or arts &amp; crafts. The design has subtle tactile decorations while also being clean and elegant.\";s:4:\"link\";s:113:\"https://woocommerce.com/products/stationery/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:42:\"https://themes.woocommerce.com/stationery/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"b939225b8b8ccdc7b14ffb6d7eab2ac2\";s:4:\"slug\";s:10:\"stationery\";s:2:\"id\";i:1629126;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"petshop\";a:16:{s:5:\"title\";s:7:\"Petshop\";s:5:\"image\";s:75:\"https://woocommerce.com/wp-content/uploads/2016/03/petshop-product-card.jpg\";s:7:\"excerpt\";s:181:\"Petshop is a Storefront child theme designed for stores selling products in the pet industry. The design is organic and friendly, featuring many details that point to pet ownership.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/petshop/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/petshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"8060743c9031974326850f539aba5196\";s:4:\"slug\";s:7:\"petshop\";s:2:\"id\";i:1587689;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"hotel\";a:16:{s:5:\"title\";s:5:\"Hotel\";s:5:\"image\";s:69:\"https://woocommerce.com/wp-content/uploads/2016/03/hotel-featured.jpg\";s:7:\"excerpt\";s:246:\"Hotel is designed for businesses selling time, services and accommodation, offering unique integration with WooCommerce Bookings and Accommodation Bookings. The design is bold yet simple, allowing your content and imagery to do all the talking.\";s:4:\"link\";s:108:\"https://woocommerce.com/products/hotel/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://themes.woocommerce.com/hotel/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"0b0df891aa46f289f4e49bae2389bb04\";s:4:\"slug\";s:5:\"hotel\";s:2:\"id\";i:1554532;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"bookshop\";a:16:{s:5:\"title\";s:8:\"Bookshop\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2016/02/featured.png\";s:7:\"excerpt\";s:183:\"Bookshop comes with a unique homepage layout that prominently displays product categories and a variety of products in an arrangement that is popular with bookstores and collectibles.\";s:4:\"link\";s:111:\"https://woocommerce.com/products/bookshop/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/bookshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"9fe861227e3e82fde8fe5d7e8cc3340e\";s:4:\"slug\";s:8:\"bookshop\";s:2:\"id\";i:1508713;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"arcade\";a:16:{s:5:\"title\";s:6:\"Arcade\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2016/01/arcade.png\";s:7:\"excerpt\";s:216:\"Upgrade your video game shops look and feel with Arcade. It\'s bold and modern design will engage visitors and the unique homepage layout will present them with a variety of products as soon as they hit your homepage.\";s:4:\"link\";s:109:\"https://woocommerce.com/products/arcade/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://themes.woocommerce.com/arcade/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"5af09d4e590eec977c6b9519b517f479\";s:4:\"slug\";s:6:\"arcade\";s:2:\"id\";i:1418260;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:9:\"homestore\";a:16:{s:5:\"title\";s:9:\"Homestore\";s:5:\"image\";s:64:\"https://woocommerce.com/wp-content/uploads/2015/12/homestore.jpg\";s:7:\"excerpt\";s:166:\"Give your Department Store a classic look with Homestore. Its clean and efficient design will work well whether you\'re a boutique independent or a high street giant.\";s:4:\"link\";s:112:\"https://woocommerce.com/products/homestore/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:41:\"https://themes.woocommerce.com/homestore/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"d79fe7a1beba26523aafa6ce6d3e1e85\";s:4:\"slug\";s:9:\"homestore\";s:2:\"id\";i:1365559;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"pharmacy\";a:16:{s:5:\"title\";s:8:\"Pharmacy\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2015/12/pharmacy.jpg\";s:7:\"excerpt\";s:235:\"Give your health store a professional, trust-worthy design with the Pharmacy Storefront Child Theme. Built upon our rock solid Storefront Parent theme you\'ll also enjoy reliable integration with current and future WooCommerce releases.\";s:4:\"link\";s:111:\"https://woocommerce.com/products/pharmacy/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/pharmacy/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"ebeff3c0f89cd3169fb6b3e7e137e513\";s:4:\"slug\";s:8:\"pharmacy\";s:2:\"id\";i:1365557;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"toyshop\";a:16:{s:5:\"title\";s:7:\"ToyShop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2015/09/toyshop.jpg\";s:7:\"excerpt\";s:269:\"Add some fun to your store with ToyShop. The engaging and colorful design of ToyShop makes it a perfect child theme or any store that sells exciting products that are aimed at customers that like to have fun. The outdoorsy style would even be perfect for a flower shop.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/toyshop/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/toyshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"3e2520021b41ee49a55b93362aaced98\";s:4:\"slug\";s:7:\"toyshop\";s:2:\"id\";i:1230716;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"outlet\";a:16:{s:5:\"title\";s:6:\"Outlet\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2015/09/outlet.jpg\";s:7:\"excerpt\";s:221:\"Overclock your tech store with Outlet! Whether you sell boutique iPad jewellery or the nuts and bolts of hardware itself, Outlet will give your shop a stylish look and feel while enjoying the stability of Storefront core.\";s:4:\"link\";s:109:\"https://woocommerce.com/products/outlet/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://themes.woocommerce.com/outlet/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"4c311cb3a3131570946b8799715a0991\";s:4:\"slug\";s:6:\"outlet\";s:2:\"id\";i:1212805;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"proshop\";a:16:{s:5:\"title\";s:7:\"ProShop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2015/06/proshop.jpg\";s:7:\"excerpt\";s:176:\"Unlock the true potential of your sports clothing and equipment store with ProShop! It\'s metropolitan design provides an active aesthetic giving your store oodles of character.\";s:4:\"link\";s:110:\"https://woocommerce.com/products/proshop/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/proshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"1d51b8633bbd1782dc17fce15f8bd2af\";s:4:\"slug\";s:7:\"proshop\";s:2:\"id\";i:1000757;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"galleria\";a:16:{s:5:\"title\";s:8:\"Galleria\";s:5:\"image\";s:68:\"https://woocommerce.com/wp-content/uploads/2015/05/galleria-hero.png\";s:7:\"excerpt\";s:162:\"Galleria is a Storefront child theme perfect for fashion and design stores. Stylish and minimalist, it gives sites a classy look and keeps products center stage.\";s:4:\"link\";s:111:\"https://woocommerce.com/products/galleria/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/galleria/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"2429c1dde521031cd053886b15844bbf\";s:4:\"slug\";s:8:\"galleria\";s:2:\"id\";i:887931;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:4:\"deli\";a:16:{s:5:\"title\";s:4:\"Deli\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2015/03/deli.jpg\";s:7:\"excerpt\";s:135:\"Deli is a Storefront child theme featuring a texturised, earthy design, perfect for stores selling natural, organic or hand made goods.\";s:4:\"link\";s:107:\"https://woocommerce.com/products/deli/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:36:\"https://themes.woocommerce.com/deli/\";s:5:\"price\";s:9:\"&#36;0.00\";s:4:\"hash\";s:32:\"83c6db94c8ebf9da56b59fb97f724e88\";s:4:\"slug\";s:4:\"deli\";s:2:\"id\";i:784823;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"boutique\";a:16:{s:5:\"title\";s:8:\"Boutique\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2015/01/boutique.png\";s:7:\"excerpt\";s:168:\"Boutique is a simple, traditionally designed Storefront child theme, ideal for small stores or boutiques. Add your logo, create a unique color scheme and start selling!\";s:4:\"link\";s:111:\"https://woocommerce.com/products/boutique/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/boutique/\";s:5:\"price\";s:9:\"&#36;0.00\";s:4:\"hash\";s:32:\"71815288e266d58031727d48d6deee25\";s:4:\"slug\";s:8:\"boutique\";s:2:\"id\";i:605777;s:6:\"rating\";N;s:13:\"reviews_count\";N;s:11:\"vendor_name\";s:11:\"WooCommerce\";s:10:\"vendor_url\";s:43:\"https://woocommerce.com/vendor/woocommerce/\";s:4:\"icon\";N;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:12:\"twentytwenty\";a:6:{s:4:\"slug\";s:12:\"twentytwenty\";s:5:\"title\";s:13:\"Twenty Twenty\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:70:\"http://localhost:8888/bs/wp-content/themes/twentytwenty/screenshot.png\";s:23:\"has_woocommerce_support\";b:1;}s:15:\"twentytwentyone\";a:6:{s:4:\"slug\";s:15:\"twentytwentyone\";s:5:\"title\";s:17:\"Twenty Twenty-One\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:73:\"http://localhost:8888/bs/wp-content/themes/twentytwentyone/screenshot.png\";s:23:\"has_woocommerce_support\";b:1;}s:15:\"twentytwentytwo\";a:6:{s:4:\"slug\";s:15:\"twentytwentytwo\";s:5:\"title\";s:17:\"Twenty Twenty-Two\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:73:\"http://localhost:8888/bs/wp-content/themes/twentytwentytwo/screenshot.png\";s:23:\"has_woocommerce_support\";b:1;}}', 'no');
INSERT INTO `bs_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(3882, '_transient_timeout_wc_tracks_blog_details', '1667591531', 'no'),
(3883, '_transient_wc_tracks_blog_details', 'a:5:{s:3:\"url\";s:24:\"http://localhost:8888/bs\";s:9:\"blog_lang\";s:5:\"ru_RU\";s:7:\"blog_id\";N;s:14:\"products_count\";s:1:\"1\";s:10:\"wc_version\";s:5:\"6.9.4\";}', 'no'),
(4060, '_transient_timeout__woocommerce_helper_updates', '1667593189', 'no'),
(4061, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1667549989;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(4085, '_transient_timeout_orders-all-statuses', '1668157529', 'no'),
(4086, '_transient_orders-all-statuses', 'a:2:{s:7:\"version\";s:10:\"1664387114\";s:5:\"value\";a:0:{}}', 'no'),
(4156, '_transient_timeout_wc_term_counts', '1670148059', 'no'),
(4157, '_transient_wc_term_counts', 'a:3:{i:20;s:1:\"2\";i:19;s:1:\"1\";i:18;s:1:\"2\";}', 'no'),
(4466, '_site_transient_timeout_theme_roots', '1667580597', 'no'),
(4467, '_site_transient_theme_roots', 'a:4:{s:6:\"burlak\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";s:15:\"twentytwentytwo\";s:7:\"/themes\";}', 'no'),
(4470, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:4:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:63:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.1.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:63:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.1.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"6.1\";s:7:\"version\";s:3:\"6.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.1\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-6.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-6.1.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-6.1-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-6.1-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"6.1\";s:7:\"version\";s:3:\"6.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.1\";s:15:\"partial_version\";s:0:\"\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:63:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.1.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:63:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.1.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"6.1\";s:7:\"version\";s:3:\"6.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.1\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:3;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.0.3.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.0.3.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.0.3\";s:7:\"version\";s:5:\"6.0.3\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.1\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1667578800;s:15:\"version_checked\";s:5:\"6.0.2\";s:12:\"translations\";a:1:{i:0;a:7:{s:4:\"type\";s:4:\"core\";s:4:\"slug\";s:7:\"default\";s:8:\"language\";s:5:\"ru_RU\";s:7:\"version\";s:5:\"6.0.2\";s:7:\"updated\";s:19:\"2022-10-17 14:03:37\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.0.2/ru_RU.zip\";s:10:\"autoupdate\";b:1;}}}', 'no'),
(4471, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1667578801;s:7:\"checked\";a:4:{s:6:\"burlak\";s:0:\"\";s:12:\"twentytwenty\";s:3:\"2.0\";s:15:\"twentytwentyone\";s:3:\"1.6\";s:15:\"twentytwentytwo\";s:3:\"1.2\";}s:8:\"response\";a:3:{s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"2.1\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.2.1.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.7\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.7.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}s:15:\"twentytwentytwo\";a:6:{s:5:\"theme\";s:15:\"twentytwentytwo\";s:11:\"new_version\";s:3:\"1.3\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentytwo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentytwo.1.3.zip\";s:8:\"requires\";s:3:\"5.9\";s:12:\"requires_php\";s:3:\"5.6\";}}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(4472, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1667578802;s:8:\"response\";a:3:{s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.6.4\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.6.4.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696\";s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.9\";s:6:\"tested\";s:3:\"6.1\";s:12:\"requires_php\";b:0;}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"7.0.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.7.0.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.8\";s:6:\"tested\";s:3:\"6.1\";s:12:\"requires_php\";s:3:\"7.2\";}s:41:\"advanced-custom-fields-pro-master/acf.php\";O:8:\"stdClass\":8:{s:4:\"slug\";s:26:\"advanced-custom-fields-pro\";s:6:\"plugin\";s:41:\"advanced-custom-fields-pro-master/acf.php\";s:11:\"new_version\";s:5:\"6.0.3\";s:3:\"url\";s:36:\"https://www.advancedcustomfields.com\";s:6:\"tested\";s:5:\"6.0.3\";s:7:\"package\";s:0:\"\";s:5:\"icons\";a:1:{s:7:\"default\";s:63:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png\";}s:7:\"banners\";a:2:{s:3:\"low\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";s:4:\"high\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:7:{s:37:\"breadcrumb-navxt/breadcrumb-navxt.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:30:\"w.org/plugins/breadcrumb-navxt\";s:4:\"slug\";s:16:\"breadcrumb-navxt\";s:6:\"plugin\";s:37:\"breadcrumb-navxt/breadcrumb-navxt.php\";s:11:\"new_version\";s:5:\"7.1.0\";s:3:\"url\";s:47:\"https://wordpress.org/plugins/breadcrumb-navxt/\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/plugin/breadcrumb-navxt.7.1.0.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:69:\"https://ps.w.org/breadcrumb-navxt/assets/icon-256x256.png?rev=2410525\";s:2:\"1x\";s:61:\"https://ps.w.org/breadcrumb-navxt/assets/icon.svg?rev=1927103\";s:3:\"svg\";s:61:\"https://ps.w.org/breadcrumb-navxt/assets/icon.svg?rev=1927103\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/breadcrumb-navxt/assets/banner-1544x500.png?rev=1927103\";s:2:\"1x\";s:71:\"https://ps.w.org/breadcrumb-navxt/assets/banner-772x250.png?rev=1927103\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}s:33:\"classic-editor/classic-editor.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/classic-editor\";s:4:\"slug\";s:14:\"classic-editor\";s:6:\"plugin\";s:33:\"classic-editor/classic-editor.php\";s:11:\"new_version\";s:5:\"1.6.2\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/classic-editor/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/classic-editor.1.6.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671\";s:2:\"1x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671\";s:2:\"1x\";s:69:\"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}s:22:\"cyr2lat/cyr-to-lat.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:21:\"w.org/plugins/cyr2lat\";s:4:\"slug\";s:7:\"cyr2lat\";s:6:\"plugin\";s:22:\"cyr2lat/cyr-to-lat.php\";s:11:\"new_version\";s:5:\"5.3.0\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/cyr2lat/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/cyr2lat.5.3.0.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:60:\"https://ps.w.org/cyr2lat/assets/icon-256x256.jpg?rev=2434252\";s:2:\"1x\";s:52:\"https://ps.w.org/cyr2lat/assets/icon.svg?rev=2498806\";s:3:\"svg\";s:52:\"https://ps.w.org/cyr2lat/assets/icon.svg?rev=2498806\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/cyr2lat/assets/banner-1544x500.png?rev=2434252\";s:2:\"1x\";s:62:\"https://ps.w.org/cyr2lat/assets/banner-772x250.png?rev=2434252\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.1\";}s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:35:\"w.org/plugins/regenerate-thumbnails\";s:4:\"slug\";s:21:\"regenerate-thumbnails\";s:6:\"plugin\";s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";s:11:\"new_version\";s:5:\"3.1.5\";s:3:\"url\";s:52:\"https://wordpress.org/plugins/regenerate-thumbnails/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/regenerate-thumbnails.3.1.5.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:74:\"https://ps.w.org/regenerate-thumbnails/assets/icon-128x128.png?rev=1753390\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:77:\"https://ps.w.org/regenerate-thumbnails/assets/banner-1544x500.jpg?rev=1753390\";s:2:\"1x\";s:76:\"https://ps.w.org/regenerate-thumbnails/assets/banner-772x250.jpg?rev=1753390\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.7\";}s:21:\"safe-svg/safe-svg.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:22:\"w.org/plugins/safe-svg\";s:4:\"slug\";s:8:\"safe-svg\";s:6:\"plugin\";s:21:\"safe-svg/safe-svg.php\";s:11:\"new_version\";s:5:\"2.0.3\";s:3:\"url\";s:39:\"https://wordpress.org/plugins/safe-svg/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/safe-svg.2.0.3.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:61:\"https://ps.w.org/safe-svg/assets/icon-256x256.png?rev=2683939\";s:2:\"1x\";s:53:\"https://ps.w.org/safe-svg/assets/icon.svg?rev=2779013\";s:3:\"svg\";s:53:\"https://ps.w.org/safe-svg/assets/icon.svg?rev=2779013\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/safe-svg/assets/banner-1544x500.png?rev=2683939\";s:2:\"1x\";s:63:\"https://ps.w.org/safe-svg/assets/banner-772x250.png?rev=2683939\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.7\";}s:53:\"simple-custom-post-order/simple-custom-post-order.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:38:\"w.org/plugins/simple-custom-post-order\";s:4:\"slug\";s:24:\"simple-custom-post-order\";s:6:\"plugin\";s:53:\"simple-custom-post-order/simple-custom-post-order.php\";s:11:\"new_version\";s:5:\"2.5.6\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/simple-custom-post-order/\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/plugin/simple-custom-post-order.2.5.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:77:\"https://ps.w.org/simple-custom-post-order/assets/icon-256x256.jpg?rev=1859717\";s:2:\"1x\";s:77:\"https://ps.w.org/simple-custom-post-order/assets/icon-256x256.jpg?rev=1859717\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:79:\"https://ps.w.org/simple-custom-post-order/assets/banner-772x250.jpg?rev=1859717\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}s:29:\"static-block/static-block.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:26:\"w.org/plugins/static-block\";s:4:\"slug\";s:12:\"static-block\";s:6:\"plugin\";s:29:\"static-block/static-block.php\";s:11:\"new_version\";s:3:\"2.2\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/static-block/\";s:7:\"package\";s:55:\"https://downloads.wordpress.org/plugin/static-block.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:63:\"https://s.w.org/plugins/geopattern-icon/static-block_f8b109.svg\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/static-block/assets/banner-1544x500.jpg?rev=1279650\";s:2:\"1x\";s:67:\"https://ps.w.org/static-block/assets/banner-772x250.jpg?rev=1279650\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.8\";}}s:7:\"checked\";a:10:{s:41:\"advanced-custom-fields-pro-master/acf.php\";s:5:\"5.8.3\";s:37:\"breadcrumb-navxt/breadcrumb-navxt.php\";s:5:\"7.1.0\";s:33:\"classic-editor/classic-editor.php\";s:5:\"1.6.2\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"5.6.3\";s:22:\"cyr2lat/cyr-to-lat.php\";s:5:\"5.3.0\";s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";s:5:\"3.1.5\";s:21:\"safe-svg/safe-svg.php\";s:5:\"2.0.3\";s:53:\"simple-custom-post-order/simple-custom-post-order.php\";s:5:\"2.5.6\";s:29:\"static-block/static-block.php\";s:3:\"2.2\";s:27:\"woocommerce/woocommerce.php\";s:5:\"6.9.4\";}}', 'no'),
(4641, '_transient_timeout_global_styles_burlak', '1667596806', 'no'),
(4642, '_transient_global_styles_burlak', 'body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url(\'#wp-duotone-dark-grayscale\');--wp--preset--duotone--grayscale: url(\'#wp-duotone-grayscale\');--wp--preset--duotone--purple-yellow: url(\'#wp-duotone-purple-yellow\');--wp--preset--duotone--blue-red: url(\'#wp-duotone-blue-red\');--wp--preset--duotone--midnight: url(\'#wp-duotone-midnight\');--wp--preset--duotone--magenta-yellow: url(\'#wp-duotone-magenta-yellow\');--wp--preset--duotone--purple-green: url(\'#wp-duotone-purple-green\');--wp--preset--duotone--blue-orange: url(\'#wp-duotone-blue-orange\');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `bs_postmeta`
--

CREATE TABLE `bs_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_postmeta`
--

INSERT INTO `bs_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:8:\"filesize\";i:102644;s:5:\"sizes\";a:16:{s:6:\"medium\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:12560;}s:5:\"large\";a:5:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:92182;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4228;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:58715;}s:4:\"lazy\";a:5:{s:4:\"file\";s:33:\"woocommerce-placeholder-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:871;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:33:\"woocommerce-placeholder-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:871;}s:6:\"banner\";a:5:{s:4:\"file\";s:36:\"woocommerce-placeholder-1200x800.png\";s:5:\"width\";i:1200;s:6:\"height\";i:800;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:132570;}s:4:\"grid\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-390x390.png\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:30760;}s:7:\"article\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:69232;}s:6:\"slider\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-620x410.png\";s:5:\"width\";i:620;s:6:\"height\";i:410;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:71717;}s:5:\"print\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:46012;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:10294;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:33:\"woocommerce-placeholder-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:835;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:12560;s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:40273;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2314;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(5, 11, '_form', '<div class=\"form\"><label class=\"form__item\">[text* user-name placeholder \"Имя\"]</label><label class=\"form__item\">[tel* phone placeholder \"Номер телефона\"]</label><div class=\"form__item\"><div class=\"form__item__submit\">[submit class:button class:button--black \"Подобрать оборудование\"]</div></div></div>'),
(6, 11, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:26:\"Заявка с сайта\";s:6:\"sender\";s:38:\"[_site_title] <burlakeugene@gmail.com>\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:4:\"body\";s:43:\"Телефон: [phone]\nИмя: [user-name]\";s:18:\"additional_headers\";s:0:\"\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(7, 11, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:38:\"[_site_title] <burlakeugene@gmail.com>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:128:\"Сообщение:\n[your-message]\n\n-- \nЭто сообщение отправлено с сайта [_site_title] ([_site_url])\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(8, 11, '_messages', 'a:22:{s:12:\"mail_sent_ok\";s:92:\"Спасибо за Ваше сообщение. Оно успешно отправлено.\";s:12:\"mail_sent_ng\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:16:\"validation_error\";s:180:\"Одно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\";s:4:\"spam\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:12:\"accept_terms\";s:132:\"Вы должны принять условия и положения перед отправкой вашего сообщения.\";s:16:\"invalid_required\";s:46:\"Важно заполнить это поле.\";s:16:\"invalid_too_long\";s:90:\"В это поле вставлен слишком большой объем данных.\";s:17:\"invalid_too_short\";s:86:\"В это поле вставлен слишком малый объем данных.\";s:13:\"upload_failed\";s:90:\"При загрузке файла произошла неизвестная ошибка.\";s:24:\"upload_file_type_invalid\";s:81:\"Вам не разрешено загружать файлы этого типа.\";s:21:\"upload_file_too_large\";s:62:\"Загруженный файл слишком большой.\";s:23:\"upload_failed_php_error\";s:67:\"При загрузке файла произошла ошибка.\";s:12:\"invalid_date\";s:61:\"Введите дату в формате ГГГГ-ММ-ДД.\";s:14:\"date_too_early\";s:71:\"В это поле введена слишком ранняя дата.\";s:13:\"date_too_late\";s:73:\"В это поле введена слишком поздняя дата.\";s:14:\"invalid_number\";s:26:\"Введите число.\";s:16:\"number_too_small\";s:79:\"В это поле введено слишком маленькое число.\";s:16:\"number_too_large\";s:75:\"В это поле введено слишком большое число.\";s:23:\"quiz_answer_not_correct\";s:69:\"Неверный ответ на проверочный вопрос.\";s:13:\"invalid_email\";s:60:\"Введите адрес электронной почты.\";s:11:\"invalid_url\";s:19:\"Введите URL.\";s:11:\"invalid_tel\";s:43:\"Введите номер телефона.\";}'),
(9, 11, '_additional_settings', ''),
(10, 11, '_locale', 'ru_RU'),
(13, 11, '_wp_old_slug', '%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d0%bd%d0%b0%d1%8f-%d1%84%d0%be%d1%80%d0%bc%d0%b0-1'),
(15, 13, '_form', '<div class=\"form\"><label class=\"form__item\">[text* user-name placeholder \"Ваше ім’я\"]</label><label class=\"form__item\">[tel* phone placeholder \"Контактний телефон\"]</label><label class=\"form__item\">[email* email placeholder \"Контактний email\"]</label>[hidden place class:place]<div class=\"form__item form__item--centered\"><div class=\"form__item__submit\">[submit class:button class:button \"Зв’язатися з менеджером\"]</div></div></div>'),
(16, 13, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:26:\"Заявка с сайта\";s:6:\"sender\";s:38:\"[_site_title] <burlakeugene@gmail.com>\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:4:\"body\";s:80:\"Имя: [user-name]\nТелефон: [phone]\nEmail: [email]\nОткуда: [place]\";s:18:\"additional_headers\";s:0:\"\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(17, 13, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:38:\"[_site_title] <burlakeugene@gmail.com>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:128:\"Сообщение:\n[your-message]\n\n-- \nЭто сообщение отправлено с сайта [_site_title] ([_site_url])\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(18, 13, '_messages', 'a:22:{s:12:\"mail_sent_ok\";s:92:\"Спасибо за Ваше сообщение. Оно успешно отправлено.\";s:12:\"mail_sent_ng\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:16:\"validation_error\";s:180:\"Одно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\";s:4:\"spam\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:12:\"accept_terms\";s:132:\"Вы должны принять условия и положения перед отправкой вашего сообщения.\";s:16:\"invalid_required\";s:46:\"Важно заполнить это поле.\";s:16:\"invalid_too_long\";s:90:\"В это поле вставлен слишком большой объем данных.\";s:17:\"invalid_too_short\";s:86:\"В это поле вставлен слишком малый объем данных.\";s:13:\"upload_failed\";s:90:\"При загрузке файла произошла неизвестная ошибка.\";s:24:\"upload_file_type_invalid\";s:81:\"Вам не разрешено загружать файлы этого типа.\";s:21:\"upload_file_too_large\";s:62:\"Загруженный файл слишком большой.\";s:23:\"upload_failed_php_error\";s:67:\"При загрузке файла произошла ошибка.\";s:12:\"invalid_date\";s:61:\"Введите дату в формате ГГГГ-ММ-ДД.\";s:14:\"date_too_early\";s:71:\"В это поле введена слишком ранняя дата.\";s:13:\"date_too_late\";s:73:\"В это поле введена слишком поздняя дата.\";s:14:\"invalid_number\";s:26:\"Введите число.\";s:16:\"number_too_small\";s:79:\"В это поле введено слишком маленькое число.\";s:16:\"number_too_large\";s:75:\"В это поле введено слишком большое число.\";s:23:\"quiz_answer_not_correct\";s:69:\"Неверный ответ на проверочный вопрос.\";s:13:\"invalid_email\";s:60:\"Введите адрес электронной почты.\";s:11:\"invalid_url\";s:19:\"Введите URL.\";s:11:\"invalid_tel\";s:43:\"Введите номер телефона.\";}'),
(19, 13, '_additional_settings', ''),
(20, 13, '_locale', 'ru_RU'),
(21, 14, '_menu_item_type', 'post_type'),
(22, 14, '_menu_item_menu_item_parent', '0'),
(23, 14, '_menu_item_object_id', '6'),
(24, 14, '_menu_item_object', 'page'),
(25, 14, '_menu_item_target', ''),
(26, 14, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(27, 14, '_menu_item_xfn', ''),
(28, 14, '_menu_item_url', ''),
(30, 6, '_edit_lock', '1664390631:1'),
(31, 6, '_edit_last', '1'),
(32, 16, '_menu_item_type', 'custom'),
(33, 16, '_menu_item_menu_item_parent', '0'),
(34, 16, '_menu_item_object_id', '16'),
(35, 16, '_menu_item_object', 'custom'),
(36, 16, '_menu_item_target', ''),
(37, 16, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(38, 16, '_menu_item_xfn', ''),
(39, 16, '_menu_item_url', '#'),
(68, 20, '_menu_item_type', 'custom'),
(69, 20, '_menu_item_menu_item_parent', '0'),
(70, 20, '_menu_item_object_id', '20'),
(71, 20, '_menu_item_object', 'custom'),
(72, 20, '_menu_item_target', ''),
(73, 20, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(74, 20, '_menu_item_xfn', ''),
(75, 20, '_menu_item_url', '#'),
(95, 23, '_menu_item_type', 'post_type'),
(96, 23, '_menu_item_menu_item_parent', '0'),
(97, 23, '_menu_item_object_id', '6'),
(98, 23, '_menu_item_object', 'page'),
(99, 23, '_menu_item_target', ''),
(100, 23, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(101, 23, '_menu_item_xfn', ''),
(102, 23, '_menu_item_url', ''),
(104, 24, '_menu_item_type', 'custom'),
(105, 24, '_menu_item_menu_item_parent', '0'),
(106, 24, '_menu_item_object_id', '24'),
(107, 24, '_menu_item_object', 'custom'),
(108, 24, '_menu_item_target', ''),
(109, 24, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(110, 24, '_menu_item_xfn', ''),
(111, 24, '_menu_item_url', '#'),
(140, 28, '_menu_item_type', 'custom'),
(141, 28, '_menu_item_menu_item_parent', '0'),
(142, 28, '_menu_item_object_id', '28'),
(143, 28, '_menu_item_object', 'custom'),
(144, 28, '_menu_item_target', ''),
(145, 28, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(146, 28, '_menu_item_xfn', ''),
(147, 28, '_menu_item_url', '#'),
(166, 32, '_edit_last', '1'),
(167, 32, '_edit_lock', '1664912926:1'),
(168, 40, '_wp_attached_file', '2022/10/image-6.png'),
(169, 40, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1680;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2022/10/image-6.png\";s:8:\"filesize\";i:1806411;s:5:\"sizes\";a:17:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"image-6-300x143.png\";s:5:\"width\";i:300;s:6:\"height\";i:143;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:83172;}s:5:\"large\";a:5:{s:4:\"file\";s:20:\"image-6-1024x488.png\";s:5:\"width\";i:1024;s:6:\"height\";i:488;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:765188;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"image-6-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:44648;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"image-6-768x366.png\";s:5:\"width\";i:768;s:6:\"height\";i:366;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:455069;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:20:\"image-6-1536x731.png\";s:5:\"width\";i:1536;s:6:\"height\";i:731;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:1530518;}s:4:\"lazy\";a:5:{s:4:\"file\";s:17:\"image-6-50x24.png\";s:5:\"width\";i:50;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3063;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:17:\"image-6-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:5807;}s:4:\"grid\";a:5:{s:4:\"file\";s:19:\"image-6-390x390.png\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:252059;}s:7:\"article\";a:5:{s:4:\"file\";s:19:\"image-6-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:334679;}s:6:\"slider\";a:5:{s:4:\"file\";s:19:\"image-6-620x410.png\";s:5:\"width\";i:620;s:6:\"height\";i:410;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:414840;}s:5:\"print\";a:5:{s:4:\"file\";s:19:\"image-6-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:206986;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:19:\"image-6-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:77107;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:17:\"image-6-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3899;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:19:\"image-6-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:156558;s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:4:\"file\";s:19:\"image-6-600x286.png\";s:5:\"width\";i:600;s:6:\"height\";i:286;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:292779;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:19:\"image-6-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:21333;}s:24:\"lazy-square_old_1450x650\";a:5:{s:4:\"file\";s:20:\"image-6-1450x650.png\";s:5:\"width\";i:1450;s:6:\"height\";i:650;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:1330039;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(170, 39, '_edit_last', '1'),
(171, 39, 'image', '40'),
(172, 39, '_image', 'field_633c5b7c6c6cc'),
(173, 39, 'text', 'Виробництво бетонних виробів для будівництва парканів, підпірних стін\r\nта барбекю комплексів '),
(174, 39, '_text', 'field_633c5b8c6c6cd'),
(175, 39, 'button_text', 'Докладніше'),
(176, 39, '_button_text', 'field_633c5bce6c6cf'),
(177, 39, 'button_href', '#'),
(178, 39, '_button_href', 'field_633c5bde6c6d0'),
(179, 39, 'button_external', '0'),
(180, 39, '_button_external', 'field_633c5bf66c6d1'),
(181, 39, 'button', ''),
(182, 39, '_button', 'field_633c5ba46c6ce'),
(183, 39, '_edit_lock', '1664903373:1'),
(184, 41, '_edit_last', '1'),
(185, 41, '_edit_lock', '1664987477:1'),
(186, 42, '_wp_attached_file', '2022/10/image-26.png'),
(187, 42, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1680;s:6:\"height\";i:720;s:4:\"file\";s:20:\"2022/10/image-26.png\";s:8:\"filesize\";i:2442175;s:5:\"sizes\";a:16:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-26-300x129.png\";s:5:\"width\";i:300;s:6:\"height\";i:129;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:96964;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"image-26-1024x439.png\";s:5:\"width\";i:1024;s:6:\"height\";i:439;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:997990;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-26-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:56463;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-26-768x329.png\";s:5:\"width\";i:768;s:6:\"height\";i:329;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:584594;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:21:\"image-26-1536x658.png\";s:5:\"width\";i:1536;s:6:\"height\";i:658;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2048479;}s:4:\"lazy\";a:5:{s:4:\"file\";s:18:\"image-26-50x21.png\";s:5:\"width\";i:50;s:6:\"height\";i:21;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2939;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:18:\"image-26-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:6749;}s:4:\"grid\";a:5:{s:4:\"file\";s:20:\"image-26-390x390.png\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:345662;}s:7:\"article\";a:5:{s:4:\"file\";s:20:\"image-26-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:457053;}s:6:\"slider\";a:5:{s:4:\"file\";s:20:\"image-26-620x410.png\";s:5:\"width\";i:620;s:6:\"height\";i:410;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:570744;}s:5:\"print\";a:5:{s:4:\"file\";s:20:\"image-26-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:284467;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:20:\"image-26-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:98980;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:18:\"image-26-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4331;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:20:\"image-26-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:211199;s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:4:\"file\";s:20:\"image-26-600x257.png\";s:5:\"width\";i:600;s:6:\"height\";i:257;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:366675;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:20:\"image-26-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:25831;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(188, 41, 'image', '42'),
(189, 41, '_image', 'field_633c5b7c6c6cc'),
(190, 41, 'text', 'Виробництво бетонних виробів для будівництва парканів, підпірних стін\r\nта барбекю комплексів 2'),
(191, 41, '_text', 'field_633c5b8c6c6cd'),
(192, 41, 'button_text', 'Докладніше'),
(193, 41, '_button_text', 'field_633c5bce6c6cf'),
(194, 41, 'button_href', '#'),
(195, 41, '_button_href', 'field_633c5bde6c6d0'),
(196, 41, 'button_external', '0'),
(197, 41, '_button_external', 'field_633c5bf66c6d1'),
(198, 41, 'button', ''),
(199, 41, '_button', 'field_633c5ba46c6ce'),
(217, 45, '_edit_last', '1'),
(218, 45, 'tr_start_date', ''),
(219, 45, 'tr_start_date_hour', '0'),
(220, 45, 'tr_start_date_minute', '0'),
(221, 45, 'tr_end_date', ''),
(222, 45, 'tr_end_date_hour', '0'),
(223, 45, 'tr_end_date_minute', '0'),
(224, 45, '_edit_lock', '1666730196:1'),
(225, 46, '_edit_last', '1'),
(226, 46, '_edit_lock', '1666729904:1'),
(227, 52, '_wp_attached_file', '2022/10/videoplayback.mp4'),
(228, 52, '_wp_attachment_metadata', 'a:10:{s:8:\"filesize\";i:64056061;s:9:\"mime_type\";s:9:\"video/mp4\";s:6:\"length\";i:1238;s:16:\"length_formatted\";s:5:\"20:38\";s:5:\"width\";i:640;s:6:\"height\";i:360;s:10:\"fileformat\";s:3:\"mp4\";s:10:\"dataformat\";s:9:\"quicktime\";s:5:\"audio\";a:7:{s:10:\"dataformat\";s:3:\"mp4\";s:5:\"codec\";s:19:\"ISO/IEC 14496-3 AAC\";s:11:\"sample_rate\";d:44100;s:8:\"channels\";i:2;s:15:\"bits_per_sample\";i:16;s:8:\"lossless\";b:0;s:11:\"channelmode\";s:6:\"stereo\";}s:17:\"created_timestamp\";i:-2082844800;}'),
(229, 45, 'video_src', '52'),
(230, 45, '_video_src', 'field_633db00981961'),
(231, 45, 'video_preview', '40'),
(232, 45, '_video_preview', 'field_633dafc18195e'),
(233, 45, 'video_title', 'Камін «Patio grande»'),
(234, 45, '_video_title', 'field_633dafd98195f'),
(235, 45, 'video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(236, 45, '_video_text', 'field_633dafec81960'),
(237, 45, 'video', ''),
(238, 45, '_video', 'field_633dafa68195d'),
(239, 53, '_edit_last', '1'),
(240, 53, 'tr_start_date', ''),
(241, 53, 'tr_start_date_hour', '0'),
(242, 53, 'tr_start_date_minute', '0'),
(243, 53, 'tr_end_date', ''),
(244, 53, 'tr_end_date_hour', '0'),
(245, 53, 'tr_end_date_minute', '0'),
(246, 53, '_edit_lock', '1667330747:1'),
(247, 54, '_edit_last', '1'),
(248, 54, '_edit_lock', '1667558865:1'),
(249, 62, '_wp_attached_file', '2022/10/icon.svg'),
(250, 62, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:65;s:6:\"height\";i:65;s:4:\"file\";s:16:\"2022/10/icon.svg\";s:5:\"sizes\";a:13:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";s:4:\"crop\";s:1:\"1\";s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"300\";s:4:\"crop\";b:0;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";s:1:\"0\";s:4:\"crop\";b:0;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";s:4:\"1024\";s:4:\"crop\";b:0;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";i:1536;s:6:\"height\";i:1536;s:4:\"crop\";i:0;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";i:2048;s:6:\"height\";i:2048;s:4:\"crop\";i:0;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:4:\"lazy\";a:5:{s:5:\"width\";i:50;s:6:\"height\";i:50;s:4:\"crop\";i:0;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:11:\"lazy-square\";a:5:{s:5:\"width\";i:50;s:6:\"height\";i:50;s:4:\"crop\";i:1;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"banner\";a:5:{s:5:\"width\";i:1680;s:6:\"height\";i:800;s:4:\"crop\";i:1;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:4:\"grid\";a:5:{s:5:\"width\";i:390;s:6:\"height\";i:390;s:4:\"crop\";i:1;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:21:\"woocommerce_thumbnail\";a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"crop\";i:1;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:5:\"width\";i:600;s:6:\"height\";i:0;s:4:\"crop\";i:0;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:5:\"width\";i:100;s:6:\"height\";i:100;s:4:\"crop\";i:1;s:4:\"file\";s:8:\"icon.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(251, 63, '_wp_attached_file', '2022/10/image-11.png'),
(252, 63, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:390;s:6:\"height\";i:390;s:4:\"file\";s:20:\"2022/10/image-11.png\";s:8:\"filesize\";i:354191;s:5:\"sizes\";a:10:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-11-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:200338;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-11-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:52941;}s:4:\"lazy\";a:5:{s:4:\"file\";s:18:\"image-11-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:6445;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:18:\"image-11-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:6445;}s:7:\"article\";a:5:{s:4:\"file\";s:20:\"image-11-390x380.png\";s:5:\"width\";i:390;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:363121;}s:5:\"print\";a:5:{s:4:\"file\";s:20:\"image-11-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:270425;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:20:\"image-11-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:92911;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:18:\"image-11-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4238;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:20:\"image-11-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:200338;s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:20:\"image-11-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:24347;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(253, 53, 'grid_0_title', 'МОДЕРН'),
(254, 53, '_grid_0_title', 'field_633dcc45f9eba'),
(255, 53, 'grid_0_label', 'Дивитися каталог'),
(256, 53, '_grid_0_label', 'field_633dcc6df9ebb'),
(257, 53, 'grid_0_icon', '62'),
(258, 53, '_grid_0_icon', 'field_633dcc78f9ebc'),
(259, 53, 'grid_0_background', '63'),
(260, 53, '_grid_0_background', 'field_633dcca2f9ebd'),
(261, 53, 'grid_0_href', '#'),
(262, 53, '_grid_0_href', 'field_633dcce0f9ebe'),
(263, 53, 'grid_0_external', '0'),
(264, 53, '_grid_0_external', 'field_633dcceaf9ebf'),
(265, 53, 'grid', '1'),
(266, 53, '_grid', 'field_633dcc36f9eb9'),
(267, 65, '_edit_last', '1'),
(268, 65, '_edit_lock', '1665505266:1'),
(269, 66, '_wp_attached_file', '2022/10/rectangle-16.png'),
(270, 66, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:533;s:6:\"height\";i:380;s:4:\"file\";s:24:\"2022/10/rectangle-16.png\";s:8:\"filesize\";i:329731;s:5:\"sizes\";a:12:{s:6:\"medium\";a:5:{s:4:\"file\";s:24:\"rectangle-16-300x214.png\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:114566;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:24:\"rectangle-16-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:43787;}s:4:\"lazy\";a:5:{s:4:\"file\";s:22:\"rectangle-16-50x36.png\";s:5:\"width\";i:50;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4332;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:22:\"rectangle-16-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:5660;}s:4:\"grid\";a:5:{s:4:\"file\";s:24:\"rectangle-16-390x380.png\";s:5:\"width\";i:390;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:244712;}s:7:\"article\";a:5:{s:4:\"file\";s:24:\"rectangle-16-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:326755;}s:5:\"print\";a:5:{s:4:\"file\";s:24:\"rectangle-16-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:207682;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:24:\"rectangle-16-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:75248;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:22:\"rectangle-16-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3882;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:24:\"rectangle-16-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:150871;s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:24:\"rectangle-16-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:20869;}s:4:\"news\";a:5:{s:4:\"file\";s:24:\"rectangle-16-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:326755;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(271, 67, '_wp_attached_file', '2022/10/rectangle-16-1.png'),
(272, 67, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:533;s:6:\"height\";i:380;s:4:\"file\";s:26:\"2022/10/rectangle-16-1.png\";s:8:\"filesize\";i:331172;s:5:\"sizes\";a:12:{s:6:\"medium\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-300x214.png\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:114538;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:43779;}s:4:\"lazy\";a:5:{s:4:\"file\";s:24:\"rectangle-16-1-50x36.png\";s:5:\"width\";i:50;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4256;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:24:\"rectangle-16-1-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:5664;}s:4:\"grid\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-390x380.png\";s:5:\"width\";i:390;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:244713;}s:7:\"article\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:327958;}s:5:\"print\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:207657;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:75097;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:24:\"rectangle-16-1-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3855;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:26:\"rectangle-16-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:150848;s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:20867;}s:4:\"news\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:327958;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(273, 65, '_thumbnail_id', '67'),
(274, 69, '_edit_last', '1'),
(275, 69, '_edit_lock', '1665513289:1'),
(276, 69, '_thumbnail_id', '40'),
(277, 70, '_wp_attached_file', '2022/10/rectangle-16-1-1.png'),
(278, 70, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:533;s:6:\"height\";i:380;s:4:\"file\";s:28:\"2022/10/rectangle-16-1-1.png\";s:8:\"filesize\";i:331172;s:5:\"sizes\";a:11:{s:6:\"medium\";a:5:{s:4:\"file\";s:28:\"rectangle-16-1-1-300x214.png\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:114538;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:28:\"rectangle-16-1-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:43779;}s:4:\"lazy\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-1-50x36.png\";s:5:\"width\";i:50;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4256;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-1-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:5664;}s:4:\"grid\";a:5:{s:4:\"file\";s:28:\"rectangle-16-1-1-390x380.png\";s:5:\"width\";i:390;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:244713;}s:7:\"article\";a:5:{s:4:\"file\";s:28:\"rectangle-16-1-1-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:327958;}s:5:\"print\";a:5:{s:4:\"file\";s:28:\"rectangle-16-1-1-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:207657;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:28:\"rectangle-16-1-1-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:75097;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:26:\"rectangle-16-1-1-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3855;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:28:\"rectangle-16-1-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:150848;s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:28:\"rectangle-16-1-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:20867;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(279, 72, '_edit_last', '1'),
(280, 72, 'tr_start_date', ''),
(281, 72, 'tr_start_date_hour', '0'),
(282, 72, 'tr_start_date_minute', '0'),
(283, 72, 'tr_end_date', ''),
(284, 72, 'tr_end_date_hour', '0'),
(285, 72, 'tr_end_date_minute', '0'),
(286, 72, '_edit_lock', '1666643091:1'),
(287, 73, '_edit_last', '1'),
(288, 73, '_edit_lock', '1666628696:1'),
(289, 82, '_wp_attached_file', '2022/10/group-15.png'),
(290, 82, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:459;s:6:\"height\";i:407;s:4:\"file\";s:20:\"2022/10/group-15.png\";s:8:\"filesize\";i:237120;s:5:\"sizes\";a:11:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"group-15-300x266.png\";s:5:\"width\";i:300;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:114537;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"group-15-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:38785;}s:4:\"lazy\";a:5:{s:4:\"file\";s:18:\"group-15-50x44.png\";s:5:\"width\";i:50;s:6:\"height\";i:44;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4903;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:18:\"group-15-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:5585;}s:4:\"grid\";a:5:{s:4:\"file\";s:20:\"group-15-390x390.png\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:208053;}s:7:\"article\";a:5:{s:4:\"file\";s:20:\"group-15-459x380.png\";s:5:\"width\";i:459;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:236977;}s:5:\"print\";a:5:{s:4:\"file\";s:20:\"group-15-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:176426;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:20:\"group-15-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:68688;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:18:\"group-15-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3918;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:20:\"group-15-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:132069;s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:20:\"group-15-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:19083;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(291, 72, 'background_text', 'sale'),
(292, 72, '_background_text', 'field_6356a70bd9646'),
(293, 72, 'title', 'Проєкт у подарунок!'),
(294, 72, '_title', 'field_6356a5d03f673'),
(295, 72, 'text', 'Замовляй Диван «Grande» в період з 01.12.22 по 31.12.22\r\nта отримуй у подарунок 4 зручні подушки.'),
(296, 72, '_text', 'field_6356a5d93f674'),
(297, 72, 'image', '82'),
(298, 72, '_image', 'field_6356a5eb3f675'),
(299, 72, 'button_text', 'Замовити проєкт'),
(300, 72, '_button_text', 'field_6356a6bb3f677'),
(301, 72, 'button_href', '#'),
(302, 72, '_button_href', 'field_6356a6df3f678'),
(303, 72, 'button_external', '0'),
(304, 72, '_button_external', 'field_6356a6ef3f679'),
(305, 72, 'button', ''),
(306, 72, '_button', 'field_6356a61e3f676'),
(307, 72, 'form_title', 'Потрібна допомога стосовно вибору?'),
(308, 72, '_form_title', 'field_6356bc9a74795'),
(309, 72, 'form_text', 'Наші спеціалісти допоможуть Вам\r\nз вибором: детально опишуть\r\nі докладно розкажуть про нашу продукції.'),
(310, 72, '_form_text', 'field_6356bca974796'),
(311, 72, 'form_shortcode', '[contact-form-7 title=\"Обратный звонок\"]'),
(312, 72, '_form_shortcode', 'field_6356bcb174797'),
(313, 72, 'form', ''),
(314, 72, '_form', 'field_6356bc7e74794'),
(315, 87, '_edit_last', '1'),
(316, 87, 'tr_start_date', ''),
(317, 87, 'tr_start_date_hour', '0'),
(318, 87, 'tr_start_date_minute', '0'),
(319, 87, 'tr_end_date', ''),
(320, 87, 'tr_end_date_hour', '0'),
(321, 87, 'tr_end_date_minute', '0'),
(322, 87, '_edit_lock', '1666681209:1'),
(323, 88, '_edit_last', '1'),
(324, 88, '_edit_lock', '1666681208:1'),
(325, 99, '_wp_attached_file', '2022/10/img_8080-1.png'),
(326, 99, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:861;s:6:\"height\";i:740;s:4:\"file\";s:22:\"2022/10/img_8080-1.png\";s:8:\"filesize\";i:966804;s:5:\"sizes\";a:14:{s:6:\"medium\";a:5:{s:4:\"file\";s:22:\"img_8080-1-300x258.png\";s:5:\"width\";i:300;s:6:\"height\";i:258;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:112074;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:22:\"img_8080-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:32682;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:22:\"img_8080-1-768x660.png\";s:5:\"width\";i:768;s:6:\"height\";i:660;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:672942;}s:4:\"lazy\";a:5:{s:4:\"file\";s:20:\"img_8080-1-50x43.png\";s:5:\"width\";i:50;s:6:\"height\";i:43;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3121;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:20:\"img_8080-1-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3626;}s:4:\"grid\";a:5:{s:4:\"file\";s:22:\"img_8080-1-390x390.png\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:218793;}s:7:\"article\";a:5:{s:4:\"file\";s:22:\"img_8080-1-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:283008;}s:6:\"slider\";a:5:{s:4:\"file\";s:22:\"img_8080-1-620x410.png\";s:5:\"width\";i:620;s:6:\"height\";i:410;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:350055;}s:5:\"print\";a:5:{s:4:\"file\";s:22:\"img_8080-1-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:179376;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:22:\"img_8080-1-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:58464;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:20:\"img_8080-1-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2446;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:22:\"img_8080-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:130683;s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:4:\"file\";s:22:\"img_8080-1-600x516.png\";s:5:\"width\";i:600;s:6:\"height\";i:516;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:427576;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:22:\"img_8080-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:14437;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(329, 101, '_wp_attached_file', '2022/10/rectangle-21-1.png'),
(330, 101, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:620;s:6:\"height\";i:410;s:4:\"file\";s:26:\"2022/10/rectangle-21-1.png\";s:8:\"filesize\";i:392090;s:5:\"sizes\";a:12:{s:6:\"medium\";a:5:{s:4:\"file\";s:26:\"rectangle-21-1-300x198.png\";s:5:\"width\";i:300;s:6:\"height\";i:198;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:102746;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:26:\"rectangle-21-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:41738;}s:4:\"lazy\";a:5:{s:4:\"file\";s:24:\"rectangle-21-1-50x33.png\";s:5:\"width\";i:50;s:6:\"height\";i:33;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3991;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:24:\"rectangle-21-1-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:5811;}s:4:\"grid\";a:5:{s:4:\"file\";s:26:\"rectangle-21-1-390x390.png\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:225408;}s:7:\"article\";a:5:{s:4:\"file\";s:26:\"rectangle-21-1-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:298523;}s:5:\"print\";a:5:{s:4:\"file\";s:26:\"rectangle-21-1-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:188508;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:26:\"rectangle-21-1-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:72138;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:24:\"rectangle-21-1-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3877;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:26:\"rectangle-21-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:143760;s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:4:\"file\";s:26:\"rectangle-21-1-600x397.png\";s:5:\"width\";i:600;s:6:\"height\";i:397;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:346962;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:26:\"rectangle-21-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:20167;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(333, 103, '_wp_attached_file', '2022/10/rectangle-22-1.png'),
(334, 103, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:620;s:6:\"height\";i:410;s:4:\"file\";s:26:\"2022/10/rectangle-22-1.png\";s:8:\"filesize\";i:585611;s:5:\"sizes\";a:12:{s:6:\"medium\";a:5:{s:4:\"file\";s:26:\"rectangle-22-1-300x198.png\";s:5:\"width\";i:300;s:6:\"height\";i:198;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:138230;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:26:\"rectangle-22-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:55772;}s:4:\"lazy\";a:5:{s:4:\"file\";s:24:\"rectangle-22-1-50x33.png\";s:5:\"width\";i:50;s:6:\"height\";i:33;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4679;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:24:\"rectangle-22-1-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:6841;}s:4:\"grid\";a:5:{s:4:\"file\";s:26:\"rectangle-22-1-390x390.png\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:334457;}s:7:\"article\";a:5:{s:4:\"file\";s:26:\"rectangle-22-1-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:428226;}s:5:\"print\";a:5:{s:4:\"file\";s:26:\"rectangle-22-1-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:284505;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:26:\"rectangle-22-1-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:95239;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:24:\"rectangle-22-1-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4567;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:26:\"rectangle-22-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:206640;s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:4:\"file\";s:26:\"rectangle-22-1-600x397.png\";s:5:\"width\";i:600;s:6:\"height\";i:397;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:497356;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:26:\"rectangle-22-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:25750;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(335, 87, 'title', 'Про компанію'),
(336, 87, '_title', 'field_6356f596265f5'),
(337, 87, 'text', 'Одним из самых популярных направлений в архитектуре является Hi Tech и Loft! Очень важно выдержать выбранный стиль не только в проектировании дома и внутреннего дизайна, но и во внешнем пространстве. Изделия коллекции заборов и ограждений «Модерн» соответствуют этим требованиям! Бетонные блоки могут иметь как гладкую, так и колотую структуру, но при этом после монтажа, внешний вид ограждения приобретает четкие горизонтальные или вертикальные линии характерные современному архитектурному стилю. Декоративные блоки коллекции «Модерн», так же имеют правильные геометрические формы.\r\n\r\nБетонные блоки коллекции «Модерн» укладываются на клеевые смеси для внешних работ с расшивкой или без неё. Обратите внимание на ваш фундамент! Во время строительства ширина фундамента должна соответствовать ширине выбранного Вами столбового элемента. Каждый ряд бетонного блока в ограждении имеет углубление для полимерной арматуры и должен быть увязан с арматурой в столбовом элементе.'),
(338, 87, '_text', 'field_6356f5a0265f6'),
(339, 87, 'button_text', 'Докладніше'),
(340, 87, '_button_text', 'field_6356f640265f8'),
(341, 87, 'button_href', '#'),
(342, 87, '_button_href', 'field_6356f647265f9'),
(343, 87, 'button_external', '0'),
(344, 87, '_button_external', 'field_6356f658265fa'),
(345, 87, 'button', ''),
(346, 87, '_button', 'field_6356f631265f7'),
(347, 87, 'background', '99'),
(348, 87, '_background', 'field_6356f680265fc'),
(349, 87, 'slider_0_item_image', '101'),
(350, 87, '_slider_0_item_image', 'field_6356f756c9eb6'),
(351, 87, 'slider_0_item', ''),
(352, 87, '_slider_0_item', 'field_6356f739c9eb5');
INSERT INTO `bs_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(353, 87, 'slider_1_item_image', '103'),
(354, 87, '_slider_1_item_image', 'field_6356f756c9eb6'),
(355, 87, 'slider_1_item', ''),
(356, 87, '_slider_1_item', 'field_6356f739c9eb5'),
(357, 87, 'slider', '2'),
(358, 87, '_slider', 'field_6356f6e1c9eb4'),
(359, 104, '_edit_last', '1'),
(360, 104, '_edit_lock', '1666811340:1'),
(361, 2, '_wp_trash_meta_status', 'publish'),
(362, 2, '_wp_trash_meta_time', '1666725297'),
(363, 2, '_wp_desired_post_slug', 'sample-page'),
(364, 106, '_edit_last', '1'),
(365, 106, '_edit_lock', '1666810888:1'),
(366, 104, '_wp_page_template', 'configurable-page.php'),
(371, 119, '_wp_attached_file', '2022/10/image-26-1-min.png'),
(372, 119, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:26:\"2022/10/image-26-1-min.png\";s:8:\"filesize\";i:1347492;s:5:\"sizes\";a:17:{s:6:\"medium\";a:5:{s:4:\"file\";s:26:\"image-26-1-min-300x200.png\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:140062;}s:5:\"large\";a:5:{s:4:\"file\";s:27:\"image-26-1-min-1024x683.png\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:1452662;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:26:\"image-26-1-min-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:53502;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:26:\"image-26-1-min-768x512.png\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:839322;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:28:\"image-26-1-min-1536x1024.png\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3095834;}s:4:\"lazy\";a:5:{s:4:\"file\";s:24:\"image-26-1-min-50x33.png\";s:5:\"width\";i:50;s:6:\"height\";i:33;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4465;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:24:\"image-26-1-min-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:6494;}s:6:\"banner\";a:5:{s:4:\"file\";s:27:\"image-26-1-min-1680x800.png\";s:5:\"width\";i:1680;s:6:\"height\";i:800;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2907330;}s:4:\"grid\";a:5:{s:4:\"file\";s:26:\"image-26-1-min-390x390.png\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:330041;}s:7:\"article\";a:5:{s:4:\"file\";s:26:\"image-26-1-min-530x380.png\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:439202;}s:6:\"slider\";a:5:{s:4:\"file\";s:26:\"image-26-1-min-620x410.png\";s:5:\"width\";i:620;s:6:\"height\";i:410;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:555320;}s:5:\"print\";a:5:{s:4:\"file\";s:26:\"image-26-1-min-330x380.png\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:272274;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:26:\"image-26-1-min-250x160.png\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:95665;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:24:\"image-26-1-min-50x32.png\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4318;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:26:\"image-26-1-min-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:200651;s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:4:\"file\";s:26:\"image-26-1-min-600x400.png\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:526323;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:26:\"image-26-1-min-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:24787;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(373, 104, 'blocks_0_type', 'image'),
(374, 104, '_blocks_0_type', 'field_63583796287f6'),
(375, 104, 'blocks_0_image_image', '119'),
(376, 104, '_blocks_0_image_image', 'field_6358383464a07'),
(377, 104, 'blocks_0_image', ''),
(378, 104, '_blocks_0_image', 'field_6358380764a06'),
(379, 104, 'blocks_1_type', 'text'),
(380, 104, '_blocks_1_type', 'field_63583796287f6'),
(381, 104, 'blocks_1_text_big', '1'),
(382, 104, '_blocks_1_text_big', 'field_63583a279bfeb'),
(383, 104, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(384, 104, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(385, 104, 'blocks_1_text_columns', '1'),
(386, 104, '_blocks_1_text_columns', 'field_635838cabc65a'),
(387, 104, 'blocks_1_text', ''),
(388, 104, '_blocks_1_text', 'field_6358389fbc659'),
(389, 104, 'blocks', '9'),
(390, 104, '_blocks', 'field_63583787287f5'),
(391, 120, 'blocks_0_type', 'image'),
(392, 120, '_blocks_0_type', 'field_63583796287f6'),
(393, 120, 'blocks_0_image_image', '119'),
(394, 120, '_blocks_0_image_image', 'field_6358383464a07'),
(395, 120, 'blocks_0_image', ''),
(396, 120, '_blocks_0_image', 'field_6358380764a06'),
(397, 120, 'blocks_1_type', 'text'),
(398, 120, '_blocks_1_type', 'field_63583796287f6'),
(399, 120, 'blocks_1_text_big', '1'),
(400, 120, '_blocks_1_text_big', 'field_63583a279bfeb'),
(401, 120, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. У цьому йому допомагав непохитний камінь, який служив як обідній стіл.'),
(402, 120, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(403, 120, 'blocks_1_text_columns', '1'),
(404, 120, '_blocks_1_text_columns', 'field_635838cabc65a'),
(405, 120, 'blocks_1_text', ''),
(406, 120, '_blocks_1_text', 'field_6358389fbc659'),
(407, 120, 'blocks', '2'),
(408, 120, '_blocks', 'field_63583787287f5'),
(409, 104, 'blocks_2_type', 'text'),
(410, 104, '_blocks_2_type', 'field_63583796287f6'),
(411, 104, 'blocks_2_text_big', '0'),
(412, 104, '_blocks_2_text_big', 'field_63583a279bfeb'),
(413, 104, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(414, 104, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(415, 104, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(416, 104, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(417, 104, 'blocks_2_text_columns', '2'),
(418, 104, '_blocks_2_text_columns', 'field_635838cabc65a'),
(419, 104, 'blocks_2_text', ''),
(420, 104, '_blocks_2_text', 'field_6358389fbc659'),
(421, 121, 'blocks_0_type', 'image'),
(422, 121, '_blocks_0_type', 'field_63583796287f6'),
(423, 121, 'blocks_0_image_image', '119'),
(424, 121, '_blocks_0_image_image', 'field_6358383464a07'),
(425, 121, 'blocks_0_image', ''),
(426, 121, '_blocks_0_image', 'field_6358380764a06'),
(427, 121, 'blocks_1_type', 'text'),
(428, 121, '_blocks_1_type', 'field_63583796287f6'),
(429, 121, 'blocks_1_text_big', '1'),
(430, 121, '_blocks_1_text_big', 'field_63583a279bfeb'),
(431, 121, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(432, 121, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(433, 121, 'blocks_1_text_columns', '1'),
(434, 121, '_blocks_1_text_columns', 'field_635838cabc65a'),
(435, 121, 'blocks_1_text', ''),
(436, 121, '_blocks_1_text', 'field_6358389fbc659'),
(437, 121, 'blocks', '3'),
(438, 121, '_blocks', 'field_63583787287f5'),
(439, 121, 'blocks_2_type', 'text'),
(440, 121, '_blocks_2_type', 'field_63583796287f6'),
(441, 121, 'blocks_2_text_big', '0'),
(442, 121, '_blocks_2_text_big', 'field_63583a279bfeb'),
(443, 121, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(444, 121, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(445, 121, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(446, 121, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(447, 121, 'blocks_2_text_columns', '2'),
(448, 121, '_blocks_2_text_columns', 'field_635838cabc65a'),
(449, 121, 'blocks_2_text', ''),
(450, 121, '_blocks_2_text', 'field_6358389fbc659'),
(453, 122, 'blocks_0_type', 'image'),
(454, 122, '_blocks_0_type', 'field_63583796287f6'),
(455, 122, 'blocks_0_image_image', '119'),
(456, 122, '_blocks_0_image_image', 'field_6358383464a07'),
(457, 122, 'blocks_0_image', ''),
(458, 122, '_blocks_0_image', 'field_6358380764a06'),
(459, 122, 'blocks_1_type', 'text'),
(460, 122, '_blocks_1_type', 'field_63583796287f6'),
(461, 122, 'blocks_1_text_big', '1'),
(462, 122, '_blocks_1_text_big', 'field_63583a279bfeb'),
(463, 122, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(464, 122, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(465, 122, 'blocks_1_text_columns', '1'),
(466, 122, '_blocks_1_text_columns', 'field_635838cabc65a'),
(467, 122, 'blocks_1_text', ''),
(468, 122, '_blocks_1_text', 'field_6358389fbc659'),
(469, 122, 'blocks', '3'),
(470, 122, '_blocks', 'field_63583787287f5'),
(471, 122, 'blocks_2_type', 'text'),
(472, 122, '_blocks_2_type', 'field_63583796287f6'),
(473, 122, 'blocks_2_text_big', '0'),
(474, 122, '_blocks_2_text_big', 'field_63583a279bfeb'),
(475, 122, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(476, 122, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(477, 122, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(478, 122, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(479, 122, 'blocks_2_text_columns', '3'),
(480, 122, '_blocks_2_text_columns', 'field_635838cabc65a'),
(481, 122, 'blocks_2_text', ''),
(482, 122, '_blocks_2_text', 'field_6358389fbc659'),
(483, 122, 'blocks_2_text_columns_2_content', 'fsafsafas'),
(484, 122, '_blocks_2_text_columns_2_content', 'field_63583974bc65b'),
(485, 123, 'blocks_0_type', 'image'),
(486, 123, '_blocks_0_type', 'field_63583796287f6'),
(487, 123, 'blocks_0_image_image', '119'),
(488, 123, '_blocks_0_image_image', 'field_6358383464a07'),
(489, 123, 'blocks_0_image', ''),
(490, 123, '_blocks_0_image', 'field_6358380764a06'),
(491, 123, 'blocks_1_type', 'text'),
(492, 123, '_blocks_1_type', 'field_63583796287f6'),
(493, 123, 'blocks_1_text_big', '0'),
(494, 123, '_blocks_1_text_big', 'field_63583a279bfeb'),
(495, 123, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(496, 123, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(497, 123, 'blocks_1_text_columns', '1'),
(498, 123, '_blocks_1_text_columns', 'field_635838cabc65a'),
(499, 123, 'blocks_1_text', ''),
(500, 123, '_blocks_1_text', 'field_6358389fbc659'),
(501, 123, 'blocks', '3'),
(502, 123, '_blocks', 'field_63583787287f5'),
(503, 123, 'blocks_2_type', 'text'),
(504, 123, '_blocks_2_type', 'field_63583796287f6'),
(505, 123, 'blocks_2_text_big', '0'),
(506, 123, '_blocks_2_text_big', 'field_63583a279bfeb'),
(507, 123, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(508, 123, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(509, 123, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(510, 123, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(511, 123, 'blocks_2_text_columns', '2'),
(512, 123, '_blocks_2_text_columns', 'field_635838cabc65a'),
(513, 123, 'blocks_2_text', ''),
(514, 123, '_blocks_2_text', 'field_6358389fbc659'),
(519, 124, 'blocks_0_type', 'image'),
(520, 124, '_blocks_0_type', 'field_63583796287f6'),
(521, 124, 'blocks_0_image_image', '119'),
(522, 124, '_blocks_0_image_image', 'field_6358383464a07'),
(523, 124, 'blocks_0_image', ''),
(524, 124, '_blocks_0_image', 'field_6358380764a06'),
(525, 124, 'blocks_1_type', 'text'),
(526, 124, '_blocks_1_type', 'field_63583796287f6'),
(527, 124, 'blocks_1_text_big', '1'),
(528, 124, '_blocks_1_text_big', 'field_63583a279bfeb'),
(529, 124, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(530, 124, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(531, 124, 'blocks_1_text_columns', '3'),
(532, 124, '_blocks_1_text_columns', 'field_635838cabc65a'),
(533, 124, 'blocks_1_text', ''),
(534, 124, '_blocks_1_text', 'field_6358389fbc659'),
(535, 124, 'blocks', '3'),
(536, 124, '_blocks', 'field_63583787287f5'),
(537, 124, 'blocks_2_type', 'text'),
(538, 124, '_blocks_2_type', 'field_63583796287f6'),
(539, 124, 'blocks_2_text_big', '0'),
(540, 124, '_blocks_2_text_big', 'field_63583a279bfeb'),
(541, 124, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(542, 124, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(543, 124, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(544, 124, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(545, 124, 'blocks_2_text_columns', '2'),
(546, 124, '_blocks_2_text_columns', 'field_635838cabc65a'),
(547, 124, 'blocks_2_text', ''),
(548, 124, '_blocks_2_text', 'field_6358389fbc659'),
(549, 124, 'blocks_1_text_columns_1_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(550, 124, '_blocks_1_text_columns_1_content', 'field_63583974bc65b'),
(551, 124, 'blocks_1_text_columns_2_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(552, 124, '_blocks_1_text_columns_2_content', 'field_63583974bc65b'),
(553, 125, 'blocks_0_type', 'image'),
(554, 125, '_blocks_0_type', 'field_63583796287f6'),
(555, 125, 'blocks_0_image_image', '119'),
(556, 125, '_blocks_0_image_image', 'field_6358383464a07'),
(557, 125, 'blocks_0_image', ''),
(558, 125, '_blocks_0_image', 'field_6358380764a06'),
(559, 125, 'blocks_1_type', 'text'),
(560, 125, '_blocks_1_type', 'field_63583796287f6'),
(561, 125, 'blocks_1_text_big', '1'),
(562, 125, '_blocks_1_text_big', 'field_63583a279bfeb'),
(563, 125, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(564, 125, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(565, 125, 'blocks_1_text_columns', '1'),
(566, 125, '_blocks_1_text_columns', 'field_635838cabc65a'),
(567, 125, 'blocks_1_text', ''),
(568, 125, '_blocks_1_text', 'field_6358389fbc659'),
(569, 125, 'blocks', '3'),
(570, 125, '_blocks', 'field_63583787287f5'),
(571, 125, 'blocks_2_type', 'text'),
(572, 125, '_blocks_2_type', 'field_63583796287f6'),
(573, 125, 'blocks_2_text_big', '0'),
(574, 125, '_blocks_2_text_big', 'field_63583a279bfeb'),
(575, 125, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(576, 125, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(577, 125, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(578, 125, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(579, 125, 'blocks_2_text_columns', '2'),
(580, 125, '_blocks_2_text_columns', 'field_635838cabc65a'),
(581, 125, 'blocks_2_text', ''),
(582, 125, '_blocks_2_text', 'field_6358389fbc659'),
(583, 104, 'blocks_3_type', 'video'),
(584, 104, '_blocks_3_type', 'field_63583796287f6'),
(585, 104, 'blocks_3_video_video_src', '52'),
(586, 104, '_blocks_3_video_video_src', 'field_633db00981961'),
(587, 104, 'blocks_3_video_video_preview', '119'),
(588, 104, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(589, 104, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(590, 104, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(591, 104, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(592, 104, '_blocks_3_video_video_text', 'field_633dafec81960'),
(593, 104, 'blocks_3_video_video', ''),
(594, 104, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(595, 104, 'blocks_3_video', ''),
(596, 104, '_blocks_3_video', 'field_635847eb17d36'),
(597, 128, 'blocks_0_type', 'image'),
(598, 128, '_blocks_0_type', 'field_63583796287f6'),
(599, 128, 'blocks_0_image_image', '119'),
(600, 128, '_blocks_0_image_image', 'field_6358383464a07'),
(601, 128, 'blocks_0_image', ''),
(602, 128, '_blocks_0_image', 'field_6358380764a06'),
(603, 128, 'blocks_1_type', 'text'),
(604, 128, '_blocks_1_type', 'field_63583796287f6'),
(605, 128, 'blocks_1_text_big', '1'),
(606, 128, '_blocks_1_text_big', 'field_63583a279bfeb'),
(607, 128, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(608, 128, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(609, 128, 'blocks_1_text_columns', '1'),
(610, 128, '_blocks_1_text_columns', 'field_635838cabc65a'),
(611, 128, 'blocks_1_text', ''),
(612, 128, '_blocks_1_text', 'field_6358389fbc659'),
(613, 128, 'blocks', '4'),
(614, 128, '_blocks', 'field_63583787287f5'),
(615, 128, 'blocks_2_type', 'text'),
(616, 128, '_blocks_2_type', 'field_63583796287f6'),
(617, 128, 'blocks_2_text_big', '0'),
(618, 128, '_blocks_2_text_big', 'field_63583a279bfeb'),
(619, 128, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(620, 128, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(621, 128, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(622, 128, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(623, 128, 'blocks_2_text_columns', '2'),
(624, 128, '_blocks_2_text_columns', 'field_635838cabc65a'),
(625, 128, 'blocks_2_text', ''),
(626, 128, '_blocks_2_text', 'field_6358389fbc659'),
(627, 128, 'blocks_3_type', 'video'),
(628, 128, '_blocks_3_type', 'field_63583796287f6'),
(629, 128, 'blocks_3_video_video_src', '52'),
(630, 128, '_blocks_3_video_video_src', 'field_633db00981961'),
(631, 128, 'blocks_3_video_video_preview', '119'),
(632, 128, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(633, 128, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(634, 128, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(635, 128, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін? Це дизайнерське рішення можна назвати поезією всієї композиції і символом домашнього вогнища.'),
(636, 128, '_blocks_3_video_video_text', 'field_633dafec81960'),
(637, 128, 'blocks_3_video_video', ''),
(638, 128, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(639, 128, 'blocks_3_video', ''),
(640, 128, '_blocks_3_video', 'field_635847eb17d36'),
(641, 129, 'blocks_0_type', 'image'),
(642, 129, '_blocks_0_type', 'field_63583796287f6'),
(643, 129, 'blocks_0_image_image', '119'),
(644, 129, '_blocks_0_image_image', 'field_6358383464a07'),
(645, 129, 'blocks_0_image', ''),
(646, 129, '_blocks_0_image', 'field_6358380764a06'),
(647, 129, 'blocks_1_type', 'text'),
(648, 129, '_blocks_1_type', 'field_63583796287f6'),
(649, 129, 'blocks_1_text_big', '1'),
(650, 129, '_blocks_1_text_big', 'field_63583a279bfeb'),
(651, 129, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(652, 129, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(653, 129, 'blocks_1_text_columns', '1'),
(654, 129, '_blocks_1_text_columns', 'field_635838cabc65a'),
(655, 129, 'blocks_1_text', ''),
(656, 129, '_blocks_1_text', 'field_6358389fbc659'),
(657, 129, 'blocks', '4'),
(658, 129, '_blocks', 'field_63583787287f5'),
(659, 129, 'blocks_2_type', 'text'),
(660, 129, '_blocks_2_type', 'field_63583796287f6'),
(661, 129, 'blocks_2_text_big', '0'),
(662, 129, '_blocks_2_text_big', 'field_63583a279bfeb'),
(663, 129, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(664, 129, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(665, 129, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(666, 129, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(667, 129, 'blocks_2_text_columns', '2'),
(668, 129, '_blocks_2_text_columns', 'field_635838cabc65a'),
(669, 129, 'blocks_2_text', ''),
(670, 129, '_blocks_2_text', 'field_6358389fbc659'),
(671, 129, 'blocks_3_type', 'video'),
(672, 129, '_blocks_3_type', 'field_63583796287f6'),
(673, 129, 'blocks_3_video_video_src', '52'),
(674, 129, '_blocks_3_video_video_src', 'field_633db00981961'),
(675, 129, 'blocks_3_video_video_preview', '119'),
(676, 129, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(677, 129, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(678, 129, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(679, 129, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(680, 129, '_blocks_3_video_video_text', 'field_633dafec81960'),
(681, 129, 'blocks_3_video_video', ''),
(682, 129, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(683, 129, 'blocks_3_video', ''),
(684, 129, '_blocks_3_video', 'field_635847eb17d36'),
(685, 104, 'blocks_4_type', 'text'),
(686, 104, '_blocks_4_type', 'field_63583796287f6'),
(687, 104, 'blocks_4_text_big', '1'),
(688, 104, '_blocks_4_text_big', 'field_63583a279bfeb'),
(689, 104, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(690, 104, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(691, 104, 'blocks_4_text_columns', '1'),
(692, 104, '_blocks_4_text_columns', 'field_635838cabc65a'),
(693, 104, 'blocks_4_text', ''),
(694, 104, '_blocks_4_text', 'field_6358389fbc659'),
(695, 130, 'blocks_0_type', 'image'),
(696, 130, '_blocks_0_type', 'field_63583796287f6'),
(697, 130, 'blocks_0_image_image', '119'),
(698, 130, '_blocks_0_image_image', 'field_6358383464a07'),
(699, 130, 'blocks_0_image', ''),
(700, 130, '_blocks_0_image', 'field_6358380764a06'),
(701, 130, 'blocks_1_type', 'text'),
(702, 130, '_blocks_1_type', 'field_63583796287f6'),
(703, 130, 'blocks_1_text_big', '1'),
(704, 130, '_blocks_1_text_big', 'field_63583a279bfeb'),
(705, 130, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(706, 130, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(707, 130, 'blocks_1_text_columns', '1'),
(708, 130, '_blocks_1_text_columns', 'field_635838cabc65a'),
(709, 130, 'blocks_1_text', ''),
(710, 130, '_blocks_1_text', 'field_6358389fbc659'),
(711, 130, 'blocks', '5'),
(712, 130, '_blocks', 'field_63583787287f5'),
(713, 130, 'blocks_2_type', 'text'),
(714, 130, '_blocks_2_type', 'field_63583796287f6'),
(715, 130, 'blocks_2_text_big', '0'),
(716, 130, '_blocks_2_text_big', 'field_63583a279bfeb'),
(717, 130, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(718, 130, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(719, 130, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(720, 130, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(721, 130, 'blocks_2_text_columns', '2'),
(722, 130, '_blocks_2_text_columns', 'field_635838cabc65a'),
(723, 130, 'blocks_2_text', ''),
(724, 130, '_blocks_2_text', 'field_6358389fbc659'),
(725, 130, 'blocks_3_type', 'video'),
(726, 130, '_blocks_3_type', 'field_63583796287f6'),
(727, 130, 'blocks_3_video_video_src', '52'),
(728, 130, '_blocks_3_video_video_src', 'field_633db00981961'),
(729, 130, 'blocks_3_video_video_preview', '119'),
(730, 130, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(731, 130, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(732, 130, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(733, 130, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(734, 130, '_blocks_3_video_video_text', 'field_633dafec81960'),
(735, 130, 'blocks_3_video_video', ''),
(736, 130, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(737, 130, 'blocks_3_video', ''),
(738, 130, '_blocks_3_video', 'field_635847eb17d36'),
(739, 130, 'blocks_4_type', 'text'),
(740, 130, '_blocks_4_type', 'field_63583796287f6'),
(741, 130, 'blocks_4_text_big', '1'),
(742, 130, '_blocks_4_text_big', 'field_63583a279bfeb'),
(743, 130, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(744, 130, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(745, 130, 'blocks_4_text_columns', '1'),
(746, 130, '_blocks_4_text_columns', 'field_635838cabc65a'),
(747, 130, 'blocks_4_text', ''),
(748, 130, '_blocks_4_text', 'field_6358389fbc659'),
(749, 104, 'blocks_5_type', 'button'),
(750, 104, '_blocks_5_type', 'field_63583796287f6'),
(751, 104, 'blocks_5_text_big', '0'),
(752, 104, '_blocks_5_text_big', 'field_63583a279bfeb'),
(753, 104, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(754, 104, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(755, 104, 'blocks_5_text_columns', '1'),
(756, 104, '_blocks_5_text_columns', 'field_635838cabc65a'),
(757, 104, 'blocks_5_text', ''),
(758, 104, '_blocks_5_text', 'field_6358389fbc659'),
(759, 131, 'blocks_0_type', 'image'),
(760, 131, '_blocks_0_type', 'field_63583796287f6'),
(761, 131, 'blocks_0_image_image', '119'),
(762, 131, '_blocks_0_image_image', 'field_6358383464a07'),
(763, 131, 'blocks_0_image', ''),
(764, 131, '_blocks_0_image', 'field_6358380764a06'),
(765, 131, 'blocks_1_type', 'text'),
(766, 131, '_blocks_1_type', 'field_63583796287f6'),
(767, 131, 'blocks_1_text_big', '1'),
(768, 131, '_blocks_1_text_big', 'field_63583a279bfeb'),
(769, 131, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(770, 131, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(771, 131, 'blocks_1_text_columns', '1'),
(772, 131, '_blocks_1_text_columns', 'field_635838cabc65a'),
(773, 131, 'blocks_1_text', ''),
(774, 131, '_blocks_1_text', 'field_6358389fbc659'),
(775, 131, 'blocks', '6'),
(776, 131, '_blocks', 'field_63583787287f5'),
(777, 131, 'blocks_2_type', 'text'),
(778, 131, '_blocks_2_type', 'field_63583796287f6'),
(779, 131, 'blocks_2_text_big', '0'),
(780, 131, '_blocks_2_text_big', 'field_63583a279bfeb'),
(781, 131, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(782, 131, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(783, 131, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(784, 131, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(785, 131, 'blocks_2_text_columns', '2'),
(786, 131, '_blocks_2_text_columns', 'field_635838cabc65a'),
(787, 131, 'blocks_2_text', ''),
(788, 131, '_blocks_2_text', 'field_6358389fbc659'),
(789, 131, 'blocks_3_type', 'video'),
(790, 131, '_blocks_3_type', 'field_63583796287f6'),
(791, 131, 'blocks_3_video_video_src', '52'),
(792, 131, '_blocks_3_video_video_src', 'field_633db00981961'),
(793, 131, 'blocks_3_video_video_preview', '119'),
(794, 131, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(795, 131, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(796, 131, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(797, 131, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(798, 131, '_blocks_3_video_video_text', 'field_633dafec81960'),
(799, 131, 'blocks_3_video_video', ''),
(800, 131, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(801, 131, 'blocks_3_video', ''),
(802, 131, '_blocks_3_video', 'field_635847eb17d36'),
(803, 131, 'blocks_4_type', 'text'),
(804, 131, '_blocks_4_type', 'field_63583796287f6'),
(805, 131, 'blocks_4_text_big', '1'),
(806, 131, '_blocks_4_text_big', 'field_63583a279bfeb'),
(807, 131, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(808, 131, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(809, 131, 'blocks_4_text_columns', '1'),
(810, 131, '_blocks_4_text_columns', 'field_635838cabc65a'),
(811, 131, 'blocks_4_text', ''),
(812, 131, '_blocks_4_text', 'field_6358389fbc659'),
(813, 131, 'blocks_5_type', 'text'),
(814, 131, '_blocks_5_type', 'field_63583796287f6'),
(815, 131, 'blocks_5_text_big', '0'),
(816, 131, '_blocks_5_text_big', 'field_63583a279bfeb'),
(817, 131, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(818, 131, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(819, 131, 'blocks_5_text_columns', '1'),
(820, 131, '_blocks_5_text_columns', 'field_635838cabc65a'),
(821, 131, 'blocks_5_text', ''),
(822, 131, '_blocks_5_text', 'field_6358389fbc659'),
(823, 132, 'blocks_0_type', 'image'),
(824, 132, '_blocks_0_type', 'field_63583796287f6'),
(825, 132, 'blocks_0_image_image', '119'),
(826, 132, '_blocks_0_image_image', 'field_6358383464a07'),
(827, 132, 'blocks_0_image', ''),
(828, 132, '_blocks_0_image', 'field_6358380764a06'),
(829, 132, 'blocks_1_type', 'text'),
(830, 132, '_blocks_1_type', 'field_63583796287f6'),
(831, 132, 'blocks_1_text_big', '1'),
(832, 132, '_blocks_1_text_big', 'field_63583a279bfeb'),
(833, 132, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(834, 132, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(835, 132, 'blocks_1_text_columns', '1'),
(836, 132, '_blocks_1_text_columns', 'field_635838cabc65a'),
(837, 132, 'blocks_1_text', ''),
(838, 132, '_blocks_1_text', 'field_6358389fbc659'),
(839, 132, 'blocks', '6'),
(840, 132, '_blocks', 'field_63583787287f5'),
(841, 132, 'blocks_2_type', 'text'),
(842, 132, '_blocks_2_type', 'field_63583796287f6'),
(843, 132, 'blocks_2_text_big', '0'),
(844, 132, '_blocks_2_text_big', 'field_63583a279bfeb'),
(845, 132, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(846, 132, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(847, 132, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(848, 132, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(849, 132, 'blocks_2_text_columns', '2'),
(850, 132, '_blocks_2_text_columns', 'field_635838cabc65a'),
(851, 132, 'blocks_2_text', ''),
(852, 132, '_blocks_2_text', 'field_6358389fbc659'),
(853, 132, 'blocks_3_type', 'video'),
(854, 132, '_blocks_3_type', 'field_63583796287f6'),
(855, 132, 'blocks_3_video_video_src', '52'),
(856, 132, '_blocks_3_video_video_src', 'field_633db00981961'),
(857, 132, 'blocks_3_video_video_preview', '119'),
(858, 132, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(859, 132, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(860, 132, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(861, 132, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(862, 132, '_blocks_3_video_video_text', 'field_633dafec81960'),
(863, 132, 'blocks_3_video_video', ''),
(864, 132, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(865, 132, 'blocks_3_video', ''),
(866, 132, '_blocks_3_video', 'field_635847eb17d36'),
(867, 132, 'blocks_4_type', 'text'),
(868, 132, '_blocks_4_type', 'field_63583796287f6'),
(869, 132, 'blocks_4_text_big', '1'),
(870, 132, '_blocks_4_text_big', 'field_63583a279bfeb'),
(871, 132, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(872, 132, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(873, 132, 'blocks_4_text_columns', '1'),
(874, 132, '_blocks_4_text_columns', 'field_635838cabc65a'),
(875, 132, 'blocks_4_text', ''),
(876, 132, '_blocks_4_text', 'field_6358389fbc659'),
(877, 132, 'blocks_5_type', 'text'),
(878, 132, '_blocks_5_type', 'field_63583796287f6'),
(879, 132, 'blocks_5_text_big', '0'),
(880, 132, '_blocks_5_text_big', 'field_63583a279bfeb'),
(881, 132, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(882, 132, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(883, 132, 'blocks_5_text_columns', '1'),
(884, 132, '_blocks_5_text_columns', 'field_635838cabc65a'),
(885, 132, 'blocks_5_text', ''),
(886, 132, '_blocks_5_text', 'field_6358389fbc659'),
(887, 104, 'blocks_6_type', 'text'),
(888, 104, '_blocks_6_type', 'field_63583796287f6'),
(889, 104, 'blocks_6_text_big', '0'),
(890, 104, '_blocks_6_text_big', 'field_63583a279bfeb'),
(891, 104, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(892, 104, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(893, 104, 'blocks_6_text_columns', '1'),
(894, 104, '_blocks_6_text_columns', 'field_635838cabc65a'),
(895, 104, 'blocks_6_text', ''),
(896, 104, '_blocks_6_text', 'field_6358389fbc659'),
(897, 133, 'blocks_0_type', 'image'),
(898, 133, '_blocks_0_type', 'field_63583796287f6'),
(899, 133, 'blocks_0_image_image', '119'),
(900, 133, '_blocks_0_image_image', 'field_6358383464a07'),
(901, 133, 'blocks_0_image', ''),
(902, 133, '_blocks_0_image', 'field_6358380764a06'),
(903, 133, 'blocks_1_type', 'text'),
(904, 133, '_blocks_1_type', 'field_63583796287f6'),
(905, 133, 'blocks_1_text_big', '1'),
(906, 133, '_blocks_1_text_big', 'field_63583a279bfeb'),
(907, 133, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(908, 133, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(909, 133, 'blocks_1_text_columns', '1'),
(910, 133, '_blocks_1_text_columns', 'field_635838cabc65a'),
(911, 133, 'blocks_1_text', ''),
(912, 133, '_blocks_1_text', 'field_6358389fbc659'),
(913, 133, 'blocks', '7'),
(914, 133, '_blocks', 'field_63583787287f5'),
(915, 133, 'blocks_2_type', 'text'),
(916, 133, '_blocks_2_type', 'field_63583796287f6'),
(917, 133, 'blocks_2_text_big', '0'),
(918, 133, '_blocks_2_text_big', 'field_63583a279bfeb'),
(919, 133, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(920, 133, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(921, 133, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(922, 133, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(923, 133, 'blocks_2_text_columns', '2'),
(924, 133, '_blocks_2_text_columns', 'field_635838cabc65a'),
(925, 133, 'blocks_2_text', ''),
(926, 133, '_blocks_2_text', 'field_6358389fbc659'),
(927, 133, 'blocks_3_type', 'video'),
(928, 133, '_blocks_3_type', 'field_63583796287f6'),
(929, 133, 'blocks_3_video_video_src', '52'),
(930, 133, '_blocks_3_video_video_src', 'field_633db00981961'),
(931, 133, 'blocks_3_video_video_preview', '119'),
(932, 133, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(933, 133, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(934, 133, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(935, 133, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(936, 133, '_blocks_3_video_video_text', 'field_633dafec81960'),
(937, 133, 'blocks_3_video_video', ''),
(938, 133, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(939, 133, 'blocks_3_video', ''),
(940, 133, '_blocks_3_video', 'field_635847eb17d36'),
(941, 133, 'blocks_4_type', 'text'),
(942, 133, '_blocks_4_type', 'field_63583796287f6'),
(943, 133, 'blocks_4_text_big', '1'),
(944, 133, '_blocks_4_text_big', 'field_63583a279bfeb'),
(945, 133, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(946, 133, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(947, 133, 'blocks_4_text_columns', '1'),
(948, 133, '_blocks_4_text_columns', 'field_635838cabc65a'),
(949, 133, 'blocks_4_text', ''),
(950, 133, '_blocks_4_text', 'field_6358389fbc659'),
(951, 133, 'blocks_5_type', 'text'),
(952, 133, '_blocks_5_type', 'field_63583796287f6'),
(953, 133, 'blocks_5_text_big', '0'),
(954, 133, '_blocks_5_text_big', 'field_63583a279bfeb'),
(955, 133, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(956, 133, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(957, 133, 'blocks_5_text_columns', '1'),
(958, 133, '_blocks_5_text_columns', 'field_635838cabc65a'),
(959, 133, 'blocks_5_text', ''),
(960, 133, '_blocks_5_text', 'field_6358389fbc659'),
(961, 133, 'blocks_6_type', 'text'),
(962, 133, '_blocks_6_type', 'field_63583796287f6'),
(963, 133, 'blocks_6_text_big', '0'),
(964, 133, '_blocks_6_text_big', 'field_63583a279bfeb'),
(965, 133, 'blocks_6_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(966, 133, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(967, 133, 'blocks_6_text_columns', '1'),
(968, 133, '_blocks_6_text_columns', 'field_635838cabc65a'),
(969, 133, 'blocks_6_text', ''),
(970, 133, '_blocks_6_text', 'field_6358389fbc659'),
(971, 104, 'blocks_6_image_image', '40'),
(972, 104, '_blocks_6_image_image', 'field_6358383464a07'),
(973, 104, 'blocks_6_image', ''),
(974, 104, '_blocks_6_image', 'field_6358380764a06'),
(985, 134, 'blocks_0_type', 'image'),
(986, 134, '_blocks_0_type', 'field_63583796287f6'),
(987, 134, 'blocks_0_image_image', '119'),
(988, 134, '_blocks_0_image_image', 'field_6358383464a07'),
(989, 134, 'blocks_0_image', ''),
(990, 134, '_blocks_0_image', 'field_6358380764a06'),
(991, 134, 'blocks_1_type', 'text'),
(992, 134, '_blocks_1_type', 'field_63583796287f6'),
(993, 134, 'blocks_1_text_big', '1'),
(994, 134, '_blocks_1_text_big', 'field_63583a279bfeb'),
(995, 134, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(996, 134, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(997, 134, 'blocks_1_text_columns', '1'),
(998, 134, '_blocks_1_text_columns', 'field_635838cabc65a'),
(999, 134, 'blocks_1_text', ''),
(1000, 134, '_blocks_1_text', 'field_6358389fbc659'),
(1001, 134, 'blocks', '8'),
(1002, 134, '_blocks', 'field_63583787287f5'),
(1003, 134, 'blocks_2_type', 'text'),
(1004, 134, '_blocks_2_type', 'field_63583796287f6'),
(1005, 134, 'blocks_2_text_big', '0'),
(1006, 134, '_blocks_2_text_big', 'field_63583a279bfeb'),
(1007, 134, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(1008, 134, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(1009, 134, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(1010, 134, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(1011, 134, 'blocks_2_text_columns', '2'),
(1012, 134, '_blocks_2_text_columns', 'field_635838cabc65a'),
(1013, 134, 'blocks_2_text', ''),
(1014, 134, '_blocks_2_text', 'field_6358389fbc659'),
(1015, 134, 'blocks_3_type', 'video'),
(1016, 134, '_blocks_3_type', 'field_63583796287f6'),
(1017, 134, 'blocks_3_video_video_src', '52'),
(1018, 134, '_blocks_3_video_video_src', 'field_633db00981961'),
(1019, 134, 'blocks_3_video_video_preview', '119'),
(1020, 134, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(1021, 134, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(1022, 134, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(1023, 134, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(1024, 134, '_blocks_3_video_video_text', 'field_633dafec81960'),
(1025, 134, 'blocks_3_video_video', ''),
(1026, 134, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(1027, 134, 'blocks_3_video', ''),
(1028, 134, '_blocks_3_video', 'field_635847eb17d36'),
(1029, 134, 'blocks_4_type', 'text');
INSERT INTO `bs_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1030, 134, '_blocks_4_type', 'field_63583796287f6'),
(1031, 134, 'blocks_4_text_big', '1'),
(1032, 134, '_blocks_4_text_big', 'field_63583a279bfeb'),
(1033, 134, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(1034, 134, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(1035, 134, 'blocks_4_text_columns', '1'),
(1036, 134, '_blocks_4_text_columns', 'field_635838cabc65a'),
(1037, 134, 'blocks_4_text', ''),
(1038, 134, '_blocks_4_text', 'field_6358389fbc659'),
(1039, 134, 'blocks_5_type', 'text'),
(1040, 134, '_blocks_5_type', 'field_63583796287f6'),
(1041, 134, 'blocks_5_text_big', '0'),
(1042, 134, '_blocks_5_text_big', 'field_63583a279bfeb'),
(1043, 134, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1044, 134, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(1045, 134, 'blocks_5_text_columns', '1'),
(1046, 134, '_blocks_5_text_columns', 'field_635838cabc65a'),
(1047, 134, 'blocks_5_text', ''),
(1048, 134, '_blocks_5_text', 'field_6358389fbc659'),
(1049, 134, 'blocks_6_type', 'image'),
(1050, 134, '_blocks_6_type', 'field_63583796287f6'),
(1051, 134, 'blocks_6_text_big', '0'),
(1052, 134, '_blocks_6_text_big', 'field_63583a279bfeb'),
(1053, 134, 'blocks_6_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1054, 134, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(1055, 134, 'blocks_6_text_columns', '1'),
(1056, 134, '_blocks_6_text_columns', 'field_635838cabc65a'),
(1057, 134, 'blocks_6_text', ''),
(1058, 134, '_blocks_6_text', 'field_6358389fbc659'),
(1059, 134, 'blocks_6_image_image', '40'),
(1060, 134, '_blocks_6_image_image', 'field_6358383464a07'),
(1061, 134, 'blocks_6_image', ''),
(1062, 134, '_blocks_6_image', 'field_6358380764a06'),
(1063, 134, 'blocks_7_type', 'text'),
(1064, 134, '_blocks_7_type', 'field_63583796287f6'),
(1065, 134, 'blocks_7_text_big', '0'),
(1066, 134, '_blocks_7_text_big', 'field_63583a279bfeb'),
(1067, 134, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1068, 134, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(1069, 134, 'blocks_7_text_columns', '1'),
(1070, 134, '_blocks_7_text_columns', 'field_635838cabc65a'),
(1071, 134, 'blocks_7_text', ''),
(1072, 134, '_blocks_7_text', 'field_6358389fbc659'),
(1073, 135, 'blocks_0_type', 'image'),
(1074, 135, '_blocks_0_type', 'field_63583796287f6'),
(1075, 135, 'blocks_0_image_image', '119'),
(1076, 135, '_blocks_0_image_image', 'field_6358383464a07'),
(1077, 135, 'blocks_0_image', ''),
(1078, 135, '_blocks_0_image', 'field_6358380764a06'),
(1079, 135, 'blocks_1_type', 'text'),
(1080, 135, '_blocks_1_type', 'field_63583796287f6'),
(1081, 135, 'blocks_1_text_big', '1'),
(1082, 135, '_blocks_1_text_big', 'field_63583a279bfeb'),
(1083, 135, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(1084, 135, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(1085, 135, 'blocks_1_text_columns', '1'),
(1086, 135, '_blocks_1_text_columns', 'field_635838cabc65a'),
(1087, 135, 'blocks_1_text', ''),
(1088, 135, '_blocks_1_text', 'field_6358389fbc659'),
(1089, 135, 'blocks', '7'),
(1090, 135, '_blocks', 'field_63583787287f5'),
(1091, 135, 'blocks_2_type', 'text'),
(1092, 135, '_blocks_2_type', 'field_63583796287f6'),
(1093, 135, 'blocks_2_text_big', '0'),
(1094, 135, '_blocks_2_text_big', 'field_63583a279bfeb'),
(1095, 135, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(1096, 135, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(1097, 135, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(1098, 135, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(1099, 135, 'blocks_2_text_columns', '2'),
(1100, 135, '_blocks_2_text_columns', 'field_635838cabc65a'),
(1101, 135, 'blocks_2_text', ''),
(1102, 135, '_blocks_2_text', 'field_6358389fbc659'),
(1103, 135, 'blocks_3_type', 'video'),
(1104, 135, '_blocks_3_type', 'field_63583796287f6'),
(1105, 135, 'blocks_3_video_video_src', '52'),
(1106, 135, '_blocks_3_video_video_src', 'field_633db00981961'),
(1107, 135, 'blocks_3_video_video_preview', '119'),
(1108, 135, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(1109, 135, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(1110, 135, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(1111, 135, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(1112, 135, '_blocks_3_video_video_text', 'field_633dafec81960'),
(1113, 135, 'blocks_3_video_video', ''),
(1114, 135, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(1115, 135, 'blocks_3_video', ''),
(1116, 135, '_blocks_3_video', 'field_635847eb17d36'),
(1117, 135, 'blocks_4_type', 'text'),
(1118, 135, '_blocks_4_type', 'field_63583796287f6'),
(1119, 135, 'blocks_4_text_big', '1'),
(1120, 135, '_blocks_4_text_big', 'field_63583a279bfeb'),
(1121, 135, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(1122, 135, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(1123, 135, 'blocks_4_text_columns', '1'),
(1124, 135, '_blocks_4_text_columns', 'field_635838cabc65a'),
(1125, 135, 'blocks_4_text', ''),
(1126, 135, '_blocks_4_text', 'field_6358389fbc659'),
(1127, 135, 'blocks_5_type', 'text'),
(1128, 135, '_blocks_5_type', 'field_63583796287f6'),
(1129, 135, 'blocks_5_text_big', '0'),
(1130, 135, '_blocks_5_text_big', 'field_63583a279bfeb'),
(1131, 135, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1132, 135, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(1133, 135, 'blocks_5_text_columns', '1'),
(1134, 135, '_blocks_5_text_columns', 'field_635838cabc65a'),
(1135, 135, 'blocks_5_text', ''),
(1136, 135, '_blocks_5_text', 'field_6358389fbc659'),
(1137, 135, 'blocks_6_type', 'text'),
(1138, 135, '_blocks_6_type', 'field_63583796287f6'),
(1139, 135, 'blocks_6_text_big', '0'),
(1140, 135, '_blocks_6_text_big', 'field_63583a279bfeb'),
(1141, 135, 'blocks_6_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1142, 135, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(1143, 135, 'blocks_6_text_columns', '1'),
(1144, 135, '_blocks_6_text_columns', 'field_635838cabc65a'),
(1145, 135, 'blocks_6_text', ''),
(1146, 135, '_blocks_6_text', 'field_6358389fbc659'),
(1147, 135, 'blocks_6_image_image', '40'),
(1148, 135, '_blocks_6_image_image', 'field_6358383464a07'),
(1149, 135, 'blocks_6_image', ''),
(1150, 135, '_blocks_6_image', 'field_6358380764a06'),
(1151, 104, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(1152, 104, '_blocks_5_button_text', 'field_6359733f29eaa'),
(1153, 104, 'blocks_5_button_href', ''),
(1154, 104, '_blocks_5_button_href', 'field_635973ff29eab'),
(1155, 104, 'blocks_5_button_external', '0'),
(1156, 104, '_blocks_5_button_external', 'field_6359740c29eac'),
(1157, 104, 'blocks_5_button_data-callback', 'Страница о компании'),
(1158, 104, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(1159, 104, 'blocks_5_button', ''),
(1160, 104, '_blocks_5_button', 'field_635972fa29ea9'),
(1161, 104, 'blocks_7_type', 'slider'),
(1162, 104, '_blocks_7_type', 'field_63583796287f6'),
(1163, 104, 'blocks_7_text_big', '0'),
(1164, 104, '_blocks_7_text_big', 'field_63583a279bfeb'),
(1165, 104, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1166, 104, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(1167, 104, 'blocks_7_text_columns', '1'),
(1168, 104, '_blocks_7_text_columns', 'field_635838cabc65a'),
(1169, 104, 'blocks_7_text', ''),
(1170, 104, '_blocks_7_text', 'field_6358389fbc659'),
(1171, 141, 'blocks_0_type', 'image'),
(1172, 141, '_blocks_0_type', 'field_63583796287f6'),
(1173, 141, 'blocks_0_image_image', '119'),
(1174, 141, '_blocks_0_image_image', 'field_6358383464a07'),
(1175, 141, 'blocks_0_image', ''),
(1176, 141, '_blocks_0_image', 'field_6358380764a06'),
(1177, 141, 'blocks_1_type', 'text'),
(1178, 141, '_blocks_1_type', 'field_63583796287f6'),
(1179, 141, 'blocks_1_text_big', '1'),
(1180, 141, '_blocks_1_text_big', 'field_63583a279bfeb'),
(1181, 141, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(1182, 141, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(1183, 141, 'blocks_1_text_columns', '1'),
(1184, 141, '_blocks_1_text_columns', 'field_635838cabc65a'),
(1185, 141, 'blocks_1_text', ''),
(1186, 141, '_blocks_1_text', 'field_6358389fbc659'),
(1187, 141, 'blocks', '8'),
(1188, 141, '_blocks', 'field_63583787287f5'),
(1189, 141, 'blocks_2_type', 'text'),
(1190, 141, '_blocks_2_type', 'field_63583796287f6'),
(1191, 141, 'blocks_2_text_big', '0'),
(1192, 141, '_blocks_2_text_big', 'field_63583a279bfeb'),
(1193, 141, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(1194, 141, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(1195, 141, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(1196, 141, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(1197, 141, 'blocks_2_text_columns', '2'),
(1198, 141, '_blocks_2_text_columns', 'field_635838cabc65a'),
(1199, 141, 'blocks_2_text', ''),
(1200, 141, '_blocks_2_text', 'field_6358389fbc659'),
(1201, 141, 'blocks_3_type', 'video'),
(1202, 141, '_blocks_3_type', 'field_63583796287f6'),
(1203, 141, 'blocks_3_video_video_src', '52'),
(1204, 141, '_blocks_3_video_video_src', 'field_633db00981961'),
(1205, 141, 'blocks_3_video_video_preview', '119'),
(1206, 141, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(1207, 141, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(1208, 141, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(1209, 141, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(1210, 141, '_blocks_3_video_video_text', 'field_633dafec81960'),
(1211, 141, 'blocks_3_video_video', ''),
(1212, 141, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(1213, 141, 'blocks_3_video', ''),
(1214, 141, '_blocks_3_video', 'field_635847eb17d36'),
(1215, 141, 'blocks_4_type', 'text'),
(1216, 141, '_blocks_4_type', 'field_63583796287f6'),
(1217, 141, 'blocks_4_text_big', '1'),
(1218, 141, '_blocks_4_text_big', 'field_63583a279bfeb'),
(1219, 141, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(1220, 141, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(1221, 141, 'blocks_4_text_columns', '1'),
(1222, 141, '_blocks_4_text_columns', 'field_635838cabc65a'),
(1223, 141, 'blocks_4_text', ''),
(1224, 141, '_blocks_4_text', 'field_6358389fbc659'),
(1225, 141, 'blocks_5_type', 'button'),
(1226, 141, '_blocks_5_type', 'field_63583796287f6'),
(1227, 141, 'blocks_5_text_big', '0'),
(1228, 141, '_blocks_5_text_big', 'field_63583a279bfeb'),
(1229, 141, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1230, 141, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(1231, 141, 'blocks_5_text_columns', '1'),
(1232, 141, '_blocks_5_text_columns', 'field_635838cabc65a'),
(1233, 141, 'blocks_5_text', ''),
(1234, 141, '_blocks_5_text', 'field_6358389fbc659'),
(1235, 141, 'blocks_6_type', 'text'),
(1236, 141, '_blocks_6_type', 'field_63583796287f6'),
(1237, 141, 'blocks_6_text_big', '0'),
(1238, 141, '_blocks_6_text_big', 'field_63583a279bfeb'),
(1239, 141, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1240, 141, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(1241, 141, 'blocks_6_text_columns', '1'),
(1242, 141, '_blocks_6_text_columns', 'field_635838cabc65a'),
(1243, 141, 'blocks_6_text', ''),
(1244, 141, '_blocks_6_text', 'field_6358389fbc659'),
(1245, 141, 'blocks_6_image_image', '40'),
(1246, 141, '_blocks_6_image_image', 'field_6358383464a07'),
(1247, 141, 'blocks_6_image', ''),
(1248, 141, '_blocks_6_image', 'field_6358380764a06'),
(1249, 141, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(1250, 141, '_blocks_5_button_text', 'field_6359733f29eaa'),
(1251, 141, 'blocks_5_button_href', '#'),
(1252, 141, '_blocks_5_button_href', 'field_635973ff29eab'),
(1253, 141, 'blocks_5_button_external', '1'),
(1254, 141, '_blocks_5_button_external', 'field_6359740c29eac'),
(1255, 141, 'blocks_5_button_data-callback', 'Тест'),
(1256, 141, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(1257, 141, 'blocks_5_button', ''),
(1258, 141, '_blocks_5_button', 'field_635972fa29ea9'),
(1259, 141, 'blocks_7_type', 'text'),
(1260, 141, '_blocks_7_type', 'field_63583796287f6'),
(1261, 141, 'blocks_7_text_big', '0'),
(1262, 141, '_blocks_7_text_big', 'field_63583a279bfeb'),
(1263, 141, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1264, 141, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(1265, 141, 'blocks_7_text_columns', '1'),
(1266, 141, '_blocks_7_text_columns', 'field_635838cabc65a'),
(1267, 141, 'blocks_7_text', ''),
(1268, 141, '_blocks_7_text', 'field_6358389fbc659'),
(1269, 142, 'blocks_0_type', 'image'),
(1270, 142, '_blocks_0_type', 'field_63583796287f6'),
(1271, 142, 'blocks_0_image_image', '119'),
(1272, 142, '_blocks_0_image_image', 'field_6358383464a07'),
(1273, 142, 'blocks_0_image', ''),
(1274, 142, '_blocks_0_image', 'field_6358380764a06'),
(1275, 142, 'blocks_1_type', 'text'),
(1276, 142, '_blocks_1_type', 'field_63583796287f6'),
(1277, 142, 'blocks_1_text_big', '1'),
(1278, 142, '_blocks_1_text_big', 'field_63583a279bfeb'),
(1279, 142, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(1280, 142, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(1281, 142, 'blocks_1_text_columns', '1'),
(1282, 142, '_blocks_1_text_columns', 'field_635838cabc65a'),
(1283, 142, 'blocks_1_text', ''),
(1284, 142, '_blocks_1_text', 'field_6358389fbc659'),
(1285, 142, 'blocks', '8'),
(1286, 142, '_blocks', 'field_63583787287f5'),
(1287, 142, 'blocks_2_type', 'text'),
(1288, 142, '_blocks_2_type', 'field_63583796287f6'),
(1289, 142, 'blocks_2_text_big', '0'),
(1290, 142, '_blocks_2_text_big', 'field_63583a279bfeb'),
(1291, 142, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(1292, 142, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(1293, 142, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(1294, 142, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(1295, 142, 'blocks_2_text_columns', '2'),
(1296, 142, '_blocks_2_text_columns', 'field_635838cabc65a'),
(1297, 142, 'blocks_2_text', ''),
(1298, 142, '_blocks_2_text', 'field_6358389fbc659'),
(1299, 142, 'blocks_3_type', 'video'),
(1300, 142, '_blocks_3_type', 'field_63583796287f6'),
(1301, 142, 'blocks_3_video_video_src', '52'),
(1302, 142, '_blocks_3_video_video_src', 'field_633db00981961'),
(1303, 142, 'blocks_3_video_video_preview', '119'),
(1304, 142, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(1305, 142, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(1306, 142, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(1307, 142, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(1308, 142, '_blocks_3_video_video_text', 'field_633dafec81960'),
(1309, 142, 'blocks_3_video_video', ''),
(1310, 142, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(1311, 142, 'blocks_3_video', ''),
(1312, 142, '_blocks_3_video', 'field_635847eb17d36'),
(1313, 142, 'blocks_4_type', 'text'),
(1314, 142, '_blocks_4_type', 'field_63583796287f6'),
(1315, 142, 'blocks_4_text_big', '1'),
(1316, 142, '_blocks_4_text_big', 'field_63583a279bfeb'),
(1317, 142, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(1318, 142, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(1319, 142, 'blocks_4_text_columns', '1'),
(1320, 142, '_blocks_4_text_columns', 'field_635838cabc65a'),
(1321, 142, 'blocks_4_text', ''),
(1322, 142, '_blocks_4_text', 'field_6358389fbc659'),
(1323, 142, 'blocks_5_type', 'button'),
(1324, 142, '_blocks_5_type', 'field_63583796287f6'),
(1325, 142, 'blocks_5_text_big', '0'),
(1326, 142, '_blocks_5_text_big', 'field_63583a279bfeb'),
(1327, 142, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1328, 142, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(1329, 142, 'blocks_5_text_columns', '1'),
(1330, 142, '_blocks_5_text_columns', 'field_635838cabc65a'),
(1331, 142, 'blocks_5_text', ''),
(1332, 142, '_blocks_5_text', 'field_6358389fbc659'),
(1333, 142, 'blocks_6_type', 'text'),
(1334, 142, '_blocks_6_type', 'field_63583796287f6'),
(1335, 142, 'blocks_6_text_big', '0'),
(1336, 142, '_blocks_6_text_big', 'field_63583a279bfeb'),
(1337, 142, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1338, 142, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(1339, 142, 'blocks_6_text_columns', '1'),
(1340, 142, '_blocks_6_text_columns', 'field_635838cabc65a'),
(1341, 142, 'blocks_6_text', ''),
(1342, 142, '_blocks_6_text', 'field_6358389fbc659'),
(1343, 142, 'blocks_6_image_image', '40'),
(1344, 142, '_blocks_6_image_image', 'field_6358383464a07'),
(1345, 142, 'blocks_6_image', ''),
(1346, 142, '_blocks_6_image', 'field_6358380764a06'),
(1347, 142, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(1348, 142, '_blocks_5_button_text', 'field_6359733f29eaa'),
(1349, 142, 'blocks_5_button_href', '#'),
(1350, 142, '_blocks_5_button_href', 'field_635973ff29eab'),
(1351, 142, 'blocks_5_button_external', '0'),
(1352, 142, '_blocks_5_button_external', 'field_6359740c29eac'),
(1353, 142, 'blocks_5_button_data-callback', 'Тест'),
(1354, 142, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(1355, 142, 'blocks_5_button', ''),
(1356, 142, '_blocks_5_button', 'field_635972fa29ea9'),
(1357, 142, 'blocks_7_type', 'text'),
(1358, 142, '_blocks_7_type', 'field_63583796287f6'),
(1359, 142, 'blocks_7_text_big', '0'),
(1360, 142, '_blocks_7_text_big', 'field_63583a279bfeb'),
(1361, 142, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1362, 142, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(1363, 142, 'blocks_7_text_columns', '1'),
(1364, 142, '_blocks_7_text_columns', 'field_635838cabc65a'),
(1365, 142, 'blocks_7_text', ''),
(1366, 142, '_blocks_7_text', 'field_6358389fbc659'),
(1367, 104, 'blocks_6_button_text', 'Зв’язатися з менеджером'),
(1368, 104, '_blocks_6_button_text', 'field_6359733f29eaa'),
(1369, 104, 'blocks_6_button_href', '#'),
(1370, 104, '_blocks_6_button_href', 'field_635973ff29eab'),
(1371, 104, 'blocks_6_button_external', '0'),
(1372, 104, '_blocks_6_button_external', 'field_6359740c29eac'),
(1373, 104, 'blocks_6_button_data-callback', 'Тест'),
(1374, 104, '_blocks_6_button_data-callback', 'field_6359741829ead'),
(1375, 104, 'blocks_6_button', ''),
(1376, 104, '_blocks_6_button', 'field_635972fa29ea9'),
(1387, 143, 'blocks_0_type', 'image'),
(1388, 143, '_blocks_0_type', 'field_63583796287f6'),
(1389, 143, 'blocks_0_image_image', '119'),
(1390, 143, '_blocks_0_image_image', 'field_6358383464a07'),
(1391, 143, 'blocks_0_image', ''),
(1392, 143, '_blocks_0_image', 'field_6358380764a06'),
(1393, 143, 'blocks_1_type', 'text'),
(1394, 143, '_blocks_1_type', 'field_63583796287f6'),
(1395, 143, 'blocks_1_text_big', '1'),
(1396, 143, '_blocks_1_text_big', 'field_63583a279bfeb'),
(1397, 143, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(1398, 143, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(1399, 143, 'blocks_1_text_columns', '1'),
(1400, 143, '_blocks_1_text_columns', 'field_635838cabc65a'),
(1401, 143, 'blocks_1_text', ''),
(1402, 143, '_blocks_1_text', 'field_6358389fbc659'),
(1403, 143, 'blocks', '9'),
(1404, 143, '_blocks', 'field_63583787287f5'),
(1405, 143, 'blocks_2_type', 'text'),
(1406, 143, '_blocks_2_type', 'field_63583796287f6'),
(1407, 143, 'blocks_2_text_big', '0'),
(1408, 143, '_blocks_2_text_big', 'field_63583a279bfeb'),
(1409, 143, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(1410, 143, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(1411, 143, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(1412, 143, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(1413, 143, 'blocks_2_text_columns', '2'),
(1414, 143, '_blocks_2_text_columns', 'field_635838cabc65a'),
(1415, 143, 'blocks_2_text', ''),
(1416, 143, '_blocks_2_text', 'field_6358389fbc659'),
(1417, 143, 'blocks_3_type', 'video'),
(1418, 143, '_blocks_3_type', 'field_63583796287f6'),
(1419, 143, 'blocks_3_video_video_src', '52'),
(1420, 143, '_blocks_3_video_video_src', 'field_633db00981961'),
(1421, 143, 'blocks_3_video_video_preview', '119'),
(1422, 143, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(1423, 143, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(1424, 143, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(1425, 143, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(1426, 143, '_blocks_3_video_video_text', 'field_633dafec81960'),
(1427, 143, 'blocks_3_video_video', ''),
(1428, 143, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(1429, 143, 'blocks_3_video', ''),
(1430, 143, '_blocks_3_video', 'field_635847eb17d36'),
(1431, 143, 'blocks_4_type', 'text'),
(1432, 143, '_blocks_4_type', 'field_63583796287f6'),
(1433, 143, 'blocks_4_text_big', '1'),
(1434, 143, '_blocks_4_text_big', 'field_63583a279bfeb'),
(1435, 143, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(1436, 143, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(1437, 143, 'blocks_4_text_columns', '1'),
(1438, 143, '_blocks_4_text_columns', 'field_635838cabc65a'),
(1439, 143, 'blocks_4_text', ''),
(1440, 143, '_blocks_4_text', 'field_6358389fbc659'),
(1441, 143, 'blocks_5_type', 'button'),
(1442, 143, '_blocks_5_type', 'field_63583796287f6'),
(1443, 143, 'blocks_5_text_big', '0'),
(1444, 143, '_blocks_5_text_big', 'field_63583a279bfeb'),
(1445, 143, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1446, 143, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(1447, 143, 'blocks_5_text_columns', '1'),
(1448, 143, '_blocks_5_text_columns', 'field_635838cabc65a'),
(1449, 143, 'blocks_5_text', ''),
(1450, 143, '_blocks_5_text', 'field_6358389fbc659'),
(1451, 143, 'blocks_6_type', 'button'),
(1452, 143, '_blocks_6_type', 'field_63583796287f6'),
(1453, 143, 'blocks_6_text_big', '0'),
(1454, 143, '_blocks_6_text_big', 'field_63583a279bfeb'),
(1455, 143, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1456, 143, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(1457, 143, 'blocks_6_text_columns', '1'),
(1458, 143, '_blocks_6_text_columns', 'field_635838cabc65a'),
(1459, 143, 'blocks_6_text', ''),
(1460, 143, '_blocks_6_text', 'field_6358389fbc659'),
(1461, 143, 'blocks_6_image_image', '40'),
(1462, 143, '_blocks_6_image_image', 'field_6358383464a07'),
(1463, 143, 'blocks_6_image', ''),
(1464, 143, '_blocks_6_image', 'field_6358380764a06'),
(1465, 143, 'blocks_5_button_text', 'fsfs'),
(1466, 143, '_blocks_5_button_text', 'field_6359733f29eaa'),
(1467, 143, 'blocks_5_button_href', ''),
(1468, 143, '_blocks_5_button_href', 'field_635973ff29eab'),
(1469, 143, 'blocks_5_button_external', '0'),
(1470, 143, '_blocks_5_button_external', 'field_6359740c29eac'),
(1471, 143, 'blocks_5_button_data-callback', ''),
(1472, 143, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(1473, 143, 'blocks_5_button', ''),
(1474, 143, '_blocks_5_button', 'field_635972fa29ea9'),
(1475, 143, 'blocks_7_type', 'text'),
(1476, 143, '_blocks_7_type', 'field_63583796287f6'),
(1477, 143, 'blocks_7_text_big', '0'),
(1478, 143, '_blocks_7_text_big', 'field_63583a279bfeb'),
(1479, 143, 'blocks_7_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1480, 143, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(1481, 143, 'blocks_7_text_columns', '1'),
(1482, 143, '_blocks_7_text_columns', 'field_635838cabc65a'),
(1483, 143, 'blocks_7_text', ''),
(1484, 143, '_blocks_7_text', 'field_6358389fbc659'),
(1485, 143, 'blocks_6_button_text', 'Зв’язатися з менеджером'),
(1486, 143, '_blocks_6_button_text', 'field_6359733f29eaa'),
(1487, 143, 'blocks_6_button_href', '#'),
(1488, 143, '_blocks_6_button_href', 'field_635973ff29eab'),
(1489, 143, 'blocks_6_button_external', '0'),
(1490, 143, '_blocks_6_button_external', 'field_6359740c29eac'),
(1491, 143, 'blocks_6_button_data-callback', 'Тест'),
(1492, 143, '_blocks_6_button_data-callback', 'field_6359741829ead'),
(1493, 143, 'blocks_6_button', ''),
(1494, 143, '_blocks_6_button', 'field_635972fa29ea9'),
(1495, 143, 'blocks_8_type', 'text'),
(1496, 143, '_blocks_8_type', 'field_63583796287f6'),
(1497, 143, 'blocks_8_text_big', '0'),
(1498, 143, '_blocks_8_text_big', 'field_63583a279bfeb'),
(1499, 143, 'blocks_8_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1500, 143, '_blocks_8_text_columns_0_content', 'field_63583974bc65b'),
(1501, 143, 'blocks_8_text_columns', '1'),
(1502, 143, '_blocks_8_text_columns', 'field_635838cabc65a'),
(1503, 143, 'blocks_8_text', ''),
(1504, 143, '_blocks_8_text', 'field_6358389fbc659'),
(1505, 144, 'blocks_0_type', 'image'),
(1506, 144, '_blocks_0_type', 'field_63583796287f6'),
(1507, 144, 'blocks_0_image_image', '119'),
(1508, 144, '_blocks_0_image_image', 'field_6358383464a07'),
(1509, 144, 'blocks_0_image', ''),
(1510, 144, '_blocks_0_image', 'field_6358380764a06'),
(1511, 144, 'blocks_1_type', 'text'),
(1512, 144, '_blocks_1_type', 'field_63583796287f6'),
(1513, 144, 'blocks_1_text_big', '1'),
(1514, 144, '_blocks_1_text_big', 'field_63583a279bfeb'),
(1515, 144, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(1516, 144, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(1517, 144, 'blocks_1_text_columns', '1'),
(1518, 144, '_blocks_1_text_columns', 'field_635838cabc65a'),
(1519, 144, 'blocks_1_text', ''),
(1520, 144, '_blocks_1_text', 'field_6358389fbc659'),
(1521, 144, 'blocks', '8'),
(1522, 144, '_blocks', 'field_63583787287f5'),
(1523, 144, 'blocks_2_type', 'text'),
(1524, 144, '_blocks_2_type', 'field_63583796287f6'),
(1525, 144, 'blocks_2_text_big', '0'),
(1526, 144, '_blocks_2_text_big', 'field_63583a279bfeb'),
(1527, 144, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(1528, 144, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(1529, 144, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(1530, 144, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(1531, 144, 'blocks_2_text_columns', '2'),
(1532, 144, '_blocks_2_text_columns', 'field_635838cabc65a'),
(1533, 144, 'blocks_2_text', ''),
(1534, 144, '_blocks_2_text', 'field_6358389fbc659'),
(1535, 144, 'blocks_3_type', 'video'),
(1536, 144, '_blocks_3_type', 'field_63583796287f6'),
(1537, 144, 'blocks_3_video_video_src', '52'),
(1538, 144, '_blocks_3_video_video_src', 'field_633db00981961'),
(1539, 144, 'blocks_3_video_video_preview', '119'),
(1540, 144, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(1541, 144, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(1542, 144, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(1543, 144, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(1544, 144, '_blocks_3_video_video_text', 'field_633dafec81960'),
(1545, 144, 'blocks_3_video_video', ''),
(1546, 144, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(1547, 144, 'blocks_3_video', ''),
(1548, 144, '_blocks_3_video', 'field_635847eb17d36'),
(1549, 144, 'blocks_4_type', 'text'),
(1550, 144, '_blocks_4_type', 'field_63583796287f6'),
(1551, 144, 'blocks_4_text_big', '1'),
(1552, 144, '_blocks_4_text_big', 'field_63583a279bfeb'),
(1553, 144, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(1554, 144, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(1555, 144, 'blocks_4_text_columns', '1'),
(1556, 144, '_blocks_4_text_columns', 'field_635838cabc65a'),
(1557, 144, 'blocks_4_text', ''),
(1558, 144, '_blocks_4_text', 'field_6358389fbc659'),
(1559, 144, 'blocks_5_type', 'button'),
(1560, 144, '_blocks_5_type', 'field_63583796287f6'),
(1561, 144, 'blocks_5_text_big', '0'),
(1562, 144, '_blocks_5_text_big', 'field_63583a279bfeb'),
(1563, 144, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1564, 144, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(1565, 144, 'blocks_5_text_columns', '1'),
(1566, 144, '_blocks_5_text_columns', 'field_635838cabc65a'),
(1567, 144, 'blocks_5_text', ''),
(1568, 144, '_blocks_5_text', 'field_6358389fbc659'),
(1569, 144, 'blocks_6_type', 'text'),
(1570, 144, '_blocks_6_type', 'field_63583796287f6'),
(1571, 144, 'blocks_6_text_big', '0'),
(1572, 144, '_blocks_6_text_big', 'field_63583a279bfeb'),
(1573, 144, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1574, 144, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(1575, 144, 'blocks_6_text_columns', '1'),
(1576, 144, '_blocks_6_text_columns', 'field_635838cabc65a'),
(1577, 144, 'blocks_6_text', ''),
(1578, 144, '_blocks_6_text', 'field_6358389fbc659'),
(1579, 144, 'blocks_6_image_image', '40'),
(1580, 144, '_blocks_6_image_image', 'field_6358383464a07'),
(1581, 144, 'blocks_6_image', ''),
(1582, 144, '_blocks_6_image', 'field_6358380764a06'),
(1583, 144, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(1584, 144, '_blocks_5_button_text', 'field_6359733f29eaa'),
(1585, 144, 'blocks_5_button_href', '#'),
(1586, 144, '_blocks_5_button_href', 'field_635973ff29eab'),
(1587, 144, 'blocks_5_button_external', '0'),
(1588, 144, '_blocks_5_button_external', 'field_6359740c29eac'),
(1589, 144, 'blocks_5_button_data-callback', 'Тест'),
(1590, 144, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(1591, 144, 'blocks_5_button', ''),
(1592, 144, '_blocks_5_button', 'field_635972fa29ea9'),
(1593, 144, 'blocks_7_type', 'text'),
(1594, 144, '_blocks_7_type', 'field_63583796287f6'),
(1595, 144, 'blocks_7_text_big', '0'),
(1596, 144, '_blocks_7_text_big', 'field_63583a279bfeb'),
(1597, 144, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1598, 144, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(1599, 144, 'blocks_7_text_columns', '1'),
(1600, 144, '_blocks_7_text_columns', 'field_635838cabc65a'),
(1601, 144, 'blocks_7_text', ''),
(1602, 144, '_blocks_7_text', 'field_6358389fbc659'),
(1603, 144, 'blocks_6_button_text', 'Зв’язатися з менеджером'),
(1604, 144, '_blocks_6_button_text', 'field_6359733f29eaa'),
(1605, 144, 'blocks_6_button_href', '#'),
(1606, 144, '_blocks_6_button_href', 'field_635973ff29eab'),
(1607, 144, 'blocks_6_button_external', '0'),
(1608, 144, '_blocks_6_button_external', 'field_6359740c29eac'),
(1609, 144, 'blocks_6_button_data-callback', 'Тест'),
(1610, 144, '_blocks_6_button_data-callback', 'field_6359741829ead'),
(1611, 144, 'blocks_6_button', ''),
(1612, 144, '_blocks_6_button', 'field_635972fa29ea9'),
(1613, 145, 'blocks_0_type', 'image'),
(1614, 145, '_blocks_0_type', 'field_63583796287f6'),
(1615, 145, 'blocks_0_image_image', '119'),
(1616, 145, '_blocks_0_image_image', 'field_6358383464a07'),
(1617, 145, 'blocks_0_image', ''),
(1618, 145, '_blocks_0_image', 'field_6358380764a06'),
(1619, 145, 'blocks_1_type', 'text'),
(1620, 145, '_blocks_1_type', 'field_63583796287f6'),
(1621, 145, 'blocks_1_text_big', '1'),
(1622, 145, '_blocks_1_text_big', 'field_63583a279bfeb'),
(1623, 145, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(1624, 145, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(1625, 145, 'blocks_1_text_columns', '1'),
(1626, 145, '_blocks_1_text_columns', 'field_635838cabc65a'),
(1627, 145, 'blocks_1_text', ''),
(1628, 145, '_blocks_1_text', 'field_6358389fbc659'),
(1629, 145, 'blocks', '8'),
(1630, 145, '_blocks', 'field_63583787287f5'),
(1631, 145, 'blocks_2_type', 'text'),
(1632, 145, '_blocks_2_type', 'field_63583796287f6'),
(1633, 145, 'blocks_2_text_big', '0'),
(1634, 145, '_blocks_2_text_big', 'field_63583a279bfeb'),
(1635, 145, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(1636, 145, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(1637, 145, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(1638, 145, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(1639, 145, 'blocks_2_text_columns', '2'),
(1640, 145, '_blocks_2_text_columns', 'field_635838cabc65a'),
(1641, 145, 'blocks_2_text', ''),
(1642, 145, '_blocks_2_text', 'field_6358389fbc659'),
(1643, 145, 'blocks_3_type', 'video'),
(1644, 145, '_blocks_3_type', 'field_63583796287f6'),
(1645, 145, 'blocks_3_video_video_src', '52'),
(1646, 145, '_blocks_3_video_video_src', 'field_633db00981961'),
(1647, 145, 'blocks_3_video_video_preview', '119'),
(1648, 145, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(1649, 145, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(1650, 145, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(1651, 145, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(1652, 145, '_blocks_3_video_video_text', 'field_633dafec81960'),
(1653, 145, 'blocks_3_video_video', ''),
(1654, 145, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(1655, 145, 'blocks_3_video', ''),
(1656, 145, '_blocks_3_video', 'field_635847eb17d36'),
(1657, 145, 'blocks_4_type', 'text'),
(1658, 145, '_blocks_4_type', 'field_63583796287f6'),
(1659, 145, 'blocks_4_text_big', '1'),
(1660, 145, '_blocks_4_text_big', 'field_63583a279bfeb'),
(1661, 145, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(1662, 145, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(1663, 145, 'blocks_4_text_columns', '1'),
(1664, 145, '_blocks_4_text_columns', 'field_635838cabc65a'),
(1665, 145, 'blocks_4_text', ''),
(1666, 145, '_blocks_4_text', 'field_6358389fbc659'),
(1667, 145, 'blocks_5_type', 'button'),
(1668, 145, '_blocks_5_type', 'field_63583796287f6'),
(1669, 145, 'blocks_5_text_big', '0'),
(1670, 145, '_blocks_5_text_big', 'field_63583a279bfeb');
INSERT INTO `bs_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1671, 145, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1672, 145, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(1673, 145, 'blocks_5_text_columns', '1'),
(1674, 145, '_blocks_5_text_columns', 'field_635838cabc65a'),
(1675, 145, 'blocks_5_text', ''),
(1676, 145, '_blocks_5_text', 'field_6358389fbc659'),
(1677, 145, 'blocks_6_type', 'text'),
(1678, 145, '_blocks_6_type', 'field_63583796287f6'),
(1679, 145, 'blocks_6_text_big', '0'),
(1680, 145, '_blocks_6_text_big', 'field_63583a279bfeb'),
(1681, 145, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1682, 145, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(1683, 145, 'blocks_6_text_columns', '1'),
(1684, 145, '_blocks_6_text_columns', 'field_635838cabc65a'),
(1685, 145, 'blocks_6_text', ''),
(1686, 145, '_blocks_6_text', 'field_6358389fbc659'),
(1687, 145, 'blocks_6_image_image', '40'),
(1688, 145, '_blocks_6_image_image', 'field_6358383464a07'),
(1689, 145, 'blocks_6_image', ''),
(1690, 145, '_blocks_6_image', 'field_6358380764a06'),
(1691, 145, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(1692, 145, '_blocks_5_button_text', 'field_6359733f29eaa'),
(1693, 145, 'blocks_5_button_href', '#'),
(1694, 145, '_blocks_5_button_href', 'field_635973ff29eab'),
(1695, 145, 'blocks_5_button_external', '0'),
(1696, 145, '_blocks_5_button_external', 'field_6359740c29eac'),
(1697, 145, 'blocks_5_button_data-callback', ''),
(1698, 145, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(1699, 145, 'blocks_5_button', ''),
(1700, 145, '_blocks_5_button', 'field_635972fa29ea9'),
(1701, 145, 'blocks_7_type', 'text'),
(1702, 145, '_blocks_7_type', 'field_63583796287f6'),
(1703, 145, 'blocks_7_text_big', '0'),
(1704, 145, '_blocks_7_text_big', 'field_63583a279bfeb'),
(1705, 145, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1706, 145, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(1707, 145, 'blocks_7_text_columns', '1'),
(1708, 145, '_blocks_7_text_columns', 'field_635838cabc65a'),
(1709, 145, 'blocks_7_text', ''),
(1710, 145, '_blocks_7_text', 'field_6358389fbc659'),
(1711, 145, 'blocks_6_button_text', 'Зв’язатися з менеджером'),
(1712, 145, '_blocks_6_button_text', 'field_6359733f29eaa'),
(1713, 145, 'blocks_6_button_href', '#'),
(1714, 145, '_blocks_6_button_href', 'field_635973ff29eab'),
(1715, 145, 'blocks_6_button_external', '0'),
(1716, 145, '_blocks_6_button_external', 'field_6359740c29eac'),
(1717, 145, 'blocks_6_button_data-callback', 'Тест'),
(1718, 145, '_blocks_6_button_data-callback', 'field_6359741829ead'),
(1719, 145, 'blocks_6_button', ''),
(1720, 145, '_blocks_6_button', 'field_635972fa29ea9'),
(1721, 146, 'blocks_0_type', 'image'),
(1722, 146, '_blocks_0_type', 'field_63583796287f6'),
(1723, 146, 'blocks_0_image_image', '119'),
(1724, 146, '_blocks_0_image_image', 'field_6358383464a07'),
(1725, 146, 'blocks_0_image', ''),
(1726, 146, '_blocks_0_image', 'field_6358380764a06'),
(1727, 146, 'blocks_1_type', 'text'),
(1728, 146, '_blocks_1_type', 'field_63583796287f6'),
(1729, 146, 'blocks_1_text_big', '1'),
(1730, 146, '_blocks_1_text_big', 'field_63583a279bfeb'),
(1731, 146, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(1732, 146, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(1733, 146, 'blocks_1_text_columns', '1'),
(1734, 146, '_blocks_1_text_columns', 'field_635838cabc65a'),
(1735, 146, 'blocks_1_text', ''),
(1736, 146, '_blocks_1_text', 'field_6358389fbc659'),
(1737, 146, 'blocks', '8'),
(1738, 146, '_blocks', 'field_63583787287f5'),
(1739, 146, 'blocks_2_type', 'text'),
(1740, 146, '_blocks_2_type', 'field_63583796287f6'),
(1741, 146, 'blocks_2_text_big', '0'),
(1742, 146, '_blocks_2_text_big', 'field_63583a279bfeb'),
(1743, 146, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(1744, 146, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(1745, 146, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(1746, 146, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(1747, 146, 'blocks_2_text_columns', '2'),
(1748, 146, '_blocks_2_text_columns', 'field_635838cabc65a'),
(1749, 146, 'blocks_2_text', ''),
(1750, 146, '_blocks_2_text', 'field_6358389fbc659'),
(1751, 146, 'blocks_3_type', 'video'),
(1752, 146, '_blocks_3_type', 'field_63583796287f6'),
(1753, 146, 'blocks_3_video_video_src', '52'),
(1754, 146, '_blocks_3_video_video_src', 'field_633db00981961'),
(1755, 146, 'blocks_3_video_video_preview', '119'),
(1756, 146, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(1757, 146, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(1758, 146, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(1759, 146, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(1760, 146, '_blocks_3_video_video_text', 'field_633dafec81960'),
(1761, 146, 'blocks_3_video_video', ''),
(1762, 146, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(1763, 146, 'blocks_3_video', ''),
(1764, 146, '_blocks_3_video', 'field_635847eb17d36'),
(1765, 146, 'blocks_4_type', 'text'),
(1766, 146, '_blocks_4_type', 'field_63583796287f6'),
(1767, 146, 'blocks_4_text_big', '1'),
(1768, 146, '_blocks_4_text_big', 'field_63583a279bfeb'),
(1769, 146, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(1770, 146, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(1771, 146, 'blocks_4_text_columns', '1'),
(1772, 146, '_blocks_4_text_columns', 'field_635838cabc65a'),
(1773, 146, 'blocks_4_text', ''),
(1774, 146, '_blocks_4_text', 'field_6358389fbc659'),
(1775, 146, 'blocks_5_type', 'button'),
(1776, 146, '_blocks_5_type', 'field_63583796287f6'),
(1777, 146, 'blocks_5_text_big', '0'),
(1778, 146, '_blocks_5_text_big', 'field_63583a279bfeb'),
(1779, 146, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1780, 146, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(1781, 146, 'blocks_5_text_columns', '1'),
(1782, 146, '_blocks_5_text_columns', 'field_635838cabc65a'),
(1783, 146, 'blocks_5_text', ''),
(1784, 146, '_blocks_5_text', 'field_6358389fbc659'),
(1785, 146, 'blocks_6_type', 'text'),
(1786, 146, '_blocks_6_type', 'field_63583796287f6'),
(1787, 146, 'blocks_6_text_big', '0'),
(1788, 146, '_blocks_6_text_big', 'field_63583a279bfeb'),
(1789, 146, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1790, 146, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(1791, 146, 'blocks_6_text_columns', '1'),
(1792, 146, '_blocks_6_text_columns', 'field_635838cabc65a'),
(1793, 146, 'blocks_6_text', ''),
(1794, 146, '_blocks_6_text', 'field_6358389fbc659'),
(1795, 146, 'blocks_6_image_image', '40'),
(1796, 146, '_blocks_6_image_image', 'field_6358383464a07'),
(1797, 146, 'blocks_6_image', ''),
(1798, 146, '_blocks_6_image', 'field_6358380764a06'),
(1799, 146, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(1800, 146, '_blocks_5_button_text', 'field_6359733f29eaa'),
(1801, 146, 'blocks_5_button_href', '#'),
(1802, 146, '_blocks_5_button_href', 'field_635973ff29eab'),
(1803, 146, 'blocks_5_button_external', '1'),
(1804, 146, '_blocks_5_button_external', 'field_6359740c29eac'),
(1805, 146, 'blocks_5_button_data-callback', ''),
(1806, 146, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(1807, 146, 'blocks_5_button', ''),
(1808, 146, '_blocks_5_button', 'field_635972fa29ea9'),
(1809, 146, 'blocks_7_type', 'text'),
(1810, 146, '_blocks_7_type', 'field_63583796287f6'),
(1811, 146, 'blocks_7_text_big', '0'),
(1812, 146, '_blocks_7_text_big', 'field_63583a279bfeb'),
(1813, 146, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1814, 146, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(1815, 146, 'blocks_7_text_columns', '1'),
(1816, 146, '_blocks_7_text_columns', 'field_635838cabc65a'),
(1817, 146, 'blocks_7_text', ''),
(1818, 146, '_blocks_7_text', 'field_6358389fbc659'),
(1819, 146, 'blocks_6_button_text', 'Зв’язатися з менеджером'),
(1820, 146, '_blocks_6_button_text', 'field_6359733f29eaa'),
(1821, 146, 'blocks_6_button_href', '#'),
(1822, 146, '_blocks_6_button_href', 'field_635973ff29eab'),
(1823, 146, 'blocks_6_button_external', '0'),
(1824, 146, '_blocks_6_button_external', 'field_6359740c29eac'),
(1825, 146, 'blocks_6_button_data-callback', 'Тест'),
(1826, 146, '_blocks_6_button_data-callback', 'field_6359741829ead'),
(1827, 146, 'blocks_6_button', ''),
(1828, 146, '_blocks_6_button', 'field_635972fa29ea9'),
(1829, 147, 'blocks_0_type', 'image'),
(1830, 147, '_blocks_0_type', 'field_63583796287f6'),
(1831, 147, 'blocks_0_image_image', '119'),
(1832, 147, '_blocks_0_image_image', 'field_6358383464a07'),
(1833, 147, 'blocks_0_image', ''),
(1834, 147, '_blocks_0_image', 'field_6358380764a06'),
(1835, 147, 'blocks_1_type', 'text'),
(1836, 147, '_blocks_1_type', 'field_63583796287f6'),
(1837, 147, 'blocks_1_text_big', '1'),
(1838, 147, '_blocks_1_text_big', 'field_63583a279bfeb'),
(1839, 147, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(1840, 147, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(1841, 147, 'blocks_1_text_columns', '1'),
(1842, 147, '_blocks_1_text_columns', 'field_635838cabc65a'),
(1843, 147, 'blocks_1_text', ''),
(1844, 147, '_blocks_1_text', 'field_6358389fbc659'),
(1845, 147, 'blocks', '8'),
(1846, 147, '_blocks', 'field_63583787287f5'),
(1847, 147, 'blocks_2_type', 'text'),
(1848, 147, '_blocks_2_type', 'field_63583796287f6'),
(1849, 147, 'blocks_2_text_big', '0'),
(1850, 147, '_blocks_2_text_big', 'field_63583a279bfeb'),
(1851, 147, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(1852, 147, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(1853, 147, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(1854, 147, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(1855, 147, 'blocks_2_text_columns', '2'),
(1856, 147, '_blocks_2_text_columns', 'field_635838cabc65a'),
(1857, 147, 'blocks_2_text', ''),
(1858, 147, '_blocks_2_text', 'field_6358389fbc659'),
(1859, 147, 'blocks_3_type', 'video'),
(1860, 147, '_blocks_3_type', 'field_63583796287f6'),
(1861, 147, 'blocks_3_video_video_src', '52'),
(1862, 147, '_blocks_3_video_video_src', 'field_633db00981961'),
(1863, 147, 'blocks_3_video_video_preview', '119'),
(1864, 147, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(1865, 147, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(1866, 147, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(1867, 147, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(1868, 147, '_blocks_3_video_video_text', 'field_633dafec81960'),
(1869, 147, 'blocks_3_video_video', ''),
(1870, 147, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(1871, 147, 'blocks_3_video', ''),
(1872, 147, '_blocks_3_video', 'field_635847eb17d36'),
(1873, 147, 'blocks_4_type', 'text'),
(1874, 147, '_blocks_4_type', 'field_63583796287f6'),
(1875, 147, 'blocks_4_text_big', '1'),
(1876, 147, '_blocks_4_text_big', 'field_63583a279bfeb'),
(1877, 147, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(1878, 147, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(1879, 147, 'blocks_4_text_columns', '1'),
(1880, 147, '_blocks_4_text_columns', 'field_635838cabc65a'),
(1881, 147, 'blocks_4_text', ''),
(1882, 147, '_blocks_4_text', 'field_6358389fbc659'),
(1883, 147, 'blocks_5_type', 'button'),
(1884, 147, '_blocks_5_type', 'field_63583796287f6'),
(1885, 147, 'blocks_5_text_big', '0'),
(1886, 147, '_blocks_5_text_big', 'field_63583a279bfeb'),
(1887, 147, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1888, 147, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(1889, 147, 'blocks_5_text_columns', '1'),
(1890, 147, '_blocks_5_text_columns', 'field_635838cabc65a'),
(1891, 147, 'blocks_5_text', ''),
(1892, 147, '_blocks_5_text', 'field_6358389fbc659'),
(1893, 147, 'blocks_6_type', 'text'),
(1894, 147, '_blocks_6_type', 'field_63583796287f6'),
(1895, 147, 'blocks_6_text_big', '0'),
(1896, 147, '_blocks_6_text_big', 'field_63583a279bfeb'),
(1897, 147, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1898, 147, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(1899, 147, 'blocks_6_text_columns', '1'),
(1900, 147, '_blocks_6_text_columns', 'field_635838cabc65a'),
(1901, 147, 'blocks_6_text', ''),
(1902, 147, '_blocks_6_text', 'field_6358389fbc659'),
(1903, 147, 'blocks_6_image_image', '40'),
(1904, 147, '_blocks_6_image_image', 'field_6358383464a07'),
(1905, 147, 'blocks_6_image', ''),
(1906, 147, '_blocks_6_image', 'field_6358380764a06'),
(1907, 147, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(1908, 147, '_blocks_5_button_text', 'field_6359733f29eaa'),
(1909, 147, 'blocks_5_button_href', '#'),
(1910, 147, '_blocks_5_button_href', 'field_635973ff29eab'),
(1911, 147, 'blocks_5_button_external', '1'),
(1912, 147, '_blocks_5_button_external', 'field_6359740c29eac'),
(1913, 147, 'blocks_5_button_data-callback', 'test'),
(1914, 147, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(1915, 147, 'blocks_5_button', ''),
(1916, 147, '_blocks_5_button', 'field_635972fa29ea9'),
(1917, 147, 'blocks_7_type', 'text'),
(1918, 147, '_blocks_7_type', 'field_63583796287f6'),
(1919, 147, 'blocks_7_text_big', '0'),
(1920, 147, '_blocks_7_text_big', 'field_63583a279bfeb'),
(1921, 147, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(1922, 147, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(1923, 147, 'blocks_7_text_columns', '1'),
(1924, 147, '_blocks_7_text_columns', 'field_635838cabc65a'),
(1925, 147, 'blocks_7_text', ''),
(1926, 147, '_blocks_7_text', 'field_6358389fbc659'),
(1927, 147, 'blocks_6_button_text', 'Зв’язатися з менеджером'),
(1928, 147, '_blocks_6_button_text', 'field_6359733f29eaa'),
(1929, 147, 'blocks_6_button_href', '#'),
(1930, 147, '_blocks_6_button_href', 'field_635973ff29eab'),
(1931, 147, 'blocks_6_button_external', '0'),
(1932, 147, '_blocks_6_button_external', 'field_6359740c29eac'),
(1933, 147, 'blocks_6_button_data-callback', 'Тест'),
(1934, 147, '_blocks_6_button_data-callback', 'field_6359741829ead'),
(1935, 147, 'blocks_6_button', ''),
(1936, 147, '_blocks_6_button', 'field_635972fa29ea9'),
(1937, 148, 'blocks_0_type', 'image'),
(1938, 148, '_blocks_0_type', 'field_63583796287f6'),
(1939, 148, 'blocks_0_image_image', '119'),
(1940, 148, '_blocks_0_image_image', 'field_6358383464a07'),
(1941, 148, 'blocks_0_image', ''),
(1942, 148, '_blocks_0_image', 'field_6358380764a06'),
(1943, 148, 'blocks_1_type', 'text'),
(1944, 148, '_blocks_1_type', 'field_63583796287f6'),
(1945, 148, 'blocks_1_text_big', '1'),
(1946, 148, '_blocks_1_text_big', 'field_63583a279bfeb'),
(1947, 148, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(1948, 148, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(1949, 148, 'blocks_1_text_columns', '1'),
(1950, 148, '_blocks_1_text_columns', 'field_635838cabc65a'),
(1951, 148, 'blocks_1_text', ''),
(1952, 148, '_blocks_1_text', 'field_6358389fbc659'),
(1953, 148, 'blocks', '8'),
(1954, 148, '_blocks', 'field_63583787287f5'),
(1955, 148, 'blocks_2_type', 'text'),
(1956, 148, '_blocks_2_type', 'field_63583796287f6'),
(1957, 148, 'blocks_2_text_big', '0'),
(1958, 148, '_blocks_2_text_big', 'field_63583a279bfeb'),
(1959, 148, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(1960, 148, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(1961, 148, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(1962, 148, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(1963, 148, 'blocks_2_text_columns', '2'),
(1964, 148, '_blocks_2_text_columns', 'field_635838cabc65a'),
(1965, 148, 'blocks_2_text', ''),
(1966, 148, '_blocks_2_text', 'field_6358389fbc659'),
(1967, 148, 'blocks_3_type', 'video'),
(1968, 148, '_blocks_3_type', 'field_63583796287f6'),
(1969, 148, 'blocks_3_video_video_src', '52'),
(1970, 148, '_blocks_3_video_video_src', 'field_633db00981961'),
(1971, 148, 'blocks_3_video_video_preview', '119'),
(1972, 148, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(1973, 148, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(1974, 148, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(1975, 148, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(1976, 148, '_blocks_3_video_video_text', 'field_633dafec81960'),
(1977, 148, 'blocks_3_video_video', ''),
(1978, 148, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(1979, 148, 'blocks_3_video', ''),
(1980, 148, '_blocks_3_video', 'field_635847eb17d36'),
(1981, 148, 'blocks_4_type', 'text'),
(1982, 148, '_blocks_4_type', 'field_63583796287f6'),
(1983, 148, 'blocks_4_text_big', '1'),
(1984, 148, '_blocks_4_text_big', 'field_63583a279bfeb'),
(1985, 148, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(1986, 148, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(1987, 148, 'blocks_4_text_columns', '1'),
(1988, 148, '_blocks_4_text_columns', 'field_635838cabc65a'),
(1989, 148, 'blocks_4_text', ''),
(1990, 148, '_blocks_4_text', 'field_6358389fbc659'),
(1991, 148, 'blocks_5_type', 'button'),
(1992, 148, '_blocks_5_type', 'field_63583796287f6'),
(1993, 148, 'blocks_5_text_big', '0'),
(1994, 148, '_blocks_5_text_big', 'field_63583a279bfeb'),
(1995, 148, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(1996, 148, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(1997, 148, 'blocks_5_text_columns', '1'),
(1998, 148, '_blocks_5_text_columns', 'field_635838cabc65a'),
(1999, 148, 'blocks_5_text', ''),
(2000, 148, '_blocks_5_text', 'field_6358389fbc659'),
(2001, 148, 'blocks_6_type', 'text'),
(2002, 148, '_blocks_6_type', 'field_63583796287f6'),
(2003, 148, 'blocks_6_text_big', '0'),
(2004, 148, '_blocks_6_text_big', 'field_63583a279bfeb'),
(2005, 148, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(2006, 148, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(2007, 148, 'blocks_6_text_columns', '1'),
(2008, 148, '_blocks_6_text_columns', 'field_635838cabc65a'),
(2009, 148, 'blocks_6_text', ''),
(2010, 148, '_blocks_6_text', 'field_6358389fbc659'),
(2011, 148, 'blocks_6_image_image', '40'),
(2012, 148, '_blocks_6_image_image', 'field_6358383464a07'),
(2013, 148, 'blocks_6_image', ''),
(2014, 148, '_blocks_6_image', 'field_6358380764a06'),
(2015, 148, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(2016, 148, '_blocks_5_button_text', 'field_6359733f29eaa'),
(2017, 148, 'blocks_5_button_href', ''),
(2018, 148, '_blocks_5_button_href', 'field_635973ff29eab'),
(2019, 148, 'blocks_5_button_external', '0'),
(2020, 148, '_blocks_5_button_external', 'field_6359740c29eac'),
(2021, 148, 'blocks_5_button_data-callback', 'Страница о компании'),
(2022, 148, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(2023, 148, 'blocks_5_button', ''),
(2024, 148, '_blocks_5_button', 'field_635972fa29ea9'),
(2025, 148, 'blocks_7_type', 'text'),
(2026, 148, '_blocks_7_type', 'field_63583796287f6'),
(2027, 148, 'blocks_7_text_big', '0'),
(2028, 148, '_blocks_7_text_big', 'field_63583a279bfeb'),
(2029, 148, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(2030, 148, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(2031, 148, 'blocks_7_text_columns', '1'),
(2032, 148, '_blocks_7_text_columns', 'field_635838cabc65a'),
(2033, 148, 'blocks_7_text', ''),
(2034, 148, '_blocks_7_text', 'field_6358389fbc659'),
(2035, 148, 'blocks_6_button_text', 'Зв’язатися з менеджером'),
(2036, 148, '_blocks_6_button_text', 'field_6359733f29eaa'),
(2037, 148, 'blocks_6_button_href', '#'),
(2038, 148, '_blocks_6_button_href', 'field_635973ff29eab'),
(2039, 148, 'blocks_6_button_external', '0'),
(2040, 148, '_blocks_6_button_external', 'field_6359740c29eac'),
(2041, 148, 'blocks_6_button_data-callback', 'Тест'),
(2042, 148, '_blocks_6_button_data-callback', 'field_6359741829ead'),
(2043, 148, 'blocks_6_button', ''),
(2044, 148, '_blocks_6_button', 'field_635972fa29ea9'),
(2045, 154, '_wp_attached_file', '2022/10/jose-pablo-dominguez-ey8oqfio-ds-unsplash-scaled.jpg'),
(2046, 154, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:1707;s:6:\"height\";i:2560;s:4:\"file\";s:60:\"2022/10/jose-pablo-dominguez-ey8oqfio-ds-unsplash-scaled.jpg\";s:8:\"filesize\";i:773595;s:5:\"sizes\";a:18:{s:6:\"medium\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8125;}s:5:\"large\";a:5:{s:4:\"file\";s:54:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-683x1024.jpg\";s:5:\"width\";i:683;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:106275;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3008;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:54:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-768x1152.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:137226;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:55:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-1024x1536.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:259713;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:55:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-1365x2048.jpg\";s:5:\"width\";i:1365;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:484661;}s:4:\"lazy\";a:5:{s:4:\"file\";s:51:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-33x50.jpg\";s:5:\"width\";i:33;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:977;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:51:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-50x50.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:1029;}s:6:\"banner\";a:5:{s:4:\"file\";s:54:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-1680x800.jpg\";s:5:\"width\";i:1680;s:6:\"height\";i:800;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:174006;}s:4:\"grid\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-390x390.jpg\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17829;}s:7:\"article\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-530x380.jpg\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21087;}s:6:\"slider\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-620x410.jpg\";s:5:\"width\";i:620;s:6:\"height\";i:410;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:26720;}s:5:\"print\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-330x380.jpg\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15427;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-250x160.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3782;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:51:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-50x32.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:894;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:53:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10358;s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-600x900.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:900;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:80250;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:1807;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:45:\"jose-pablo-dominguez-ey8oqfio-ds-unsplash.jpg\";}'),
(2047, 155, '_wp_attached_file', '2022/10/jose-pablo-dominguez-k2mkhzizspc-unsplash-scaled.jpg'),
(2048, 155, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1707;s:4:\"file\";s:60:\"2022/10/jose-pablo-dominguez-k2mkhzizspc-unsplash-scaled.jpg\";s:8:\"filesize\";i:737550;s:5:\"sizes\";a:18:{s:6:\"medium\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16927;}s:5:\"large\";a:5:{s:4:\"file\";s:54:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:139250;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6873;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:83727;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:55:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:286397;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:55:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-2048x1365.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:486414;}s:4:\"lazy\";a:5:{s:4:\"file\";s:51:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-50x33.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:33;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:1451;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:51:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-50x50.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:1676;}s:6:\"banner\";a:5:{s:4:\"file\";s:54:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-1680x800.jpg\";s:5:\"width\";i:1680;s:6:\"height\";i:800;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:254699;}s:4:\"grid\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-390x390.jpg\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:33677;}s:7:\"article\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-530x380.jpg\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:46698;}s:6:\"slider\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-620x410.jpg\";s:5:\"width\";i:620;s:6:\"height\";i:410;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:58608;}s:5:\"print\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-330x380.jpg\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:28478;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-250x160.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11912;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:51:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-50x32.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:1357;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21706;s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:54681;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-k2mkhzizspc-unsplash-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3827;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:45:\"jose-pablo-dominguez-k2mkhzizspc-unsplash.jpg\";}'),
(2049, 156, '_wp_attached_file', '2022/10/jose-pablo-dominguez-9khrz4p7fag-unsplash-scaled.jpg'),
(2050, 156, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1707;s:4:\"file\";s:60:\"2022/10/jose-pablo-dominguez-9khrz4p7fag-unsplash-scaled.jpg\";s:8:\"filesize\";i:1066384;s:5:\"sizes\";a:18:{s:6:\"medium\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17969;}s:5:\"large\";a:5:{s:4:\"file\";s:54:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:201341;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7204;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:115161;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:55:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:426153;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:55:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-2048x1365.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:718635;}s:4:\"lazy\";a:5:{s:4:\"file\";s:51:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-50x33.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:33;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:1205;}s:11:\"lazy-square\";a:5:{s:4:\"file\";s:51:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-50x50.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:1427;}s:6:\"banner\";a:5:{s:4:\"file\";s:54:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-1680x800.jpg\";s:5:\"width\";i:1680;s:6:\"height\";i:800;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:369657;}s:4:\"grid\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-390x390.jpg\";s:5:\"width\";i:390;s:6:\"height\";i:390;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:46593;}s:7:\"article\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-530x380.jpg\";s:5:\"width\";i:530;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:60980;}s:6:\"slider\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-620x410.jpg\";s:5:\"width\";i:620;s:6:\"height\";i:410;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:76073;}s:5:\"print\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-330x380.jpg\";s:5:\"width\";i:330;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:38740;}s:12:\"gallery-item\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-250x160.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:160;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12058;}s:17:\"gallery-item-lazy\";a:5:{s:4:\"file\";s:51:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-50x32.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:1118;}s:21:\"woocommerce_thumbnail\";a:6:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:27845;s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:71055;}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:4:\"file\";s:53:\"jose-pablo-dominguez-9khrz4p7fag-unsplash-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3588;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:45:\"jose-pablo-dominguez-9khrz4p7fag-unsplash.jpg\";}'),
(2051, 104, 'blocks_8_type', 'text'),
(2052, 104, '_blocks_8_type', 'field_63583796287f6'),
(2053, 104, 'blocks_8_slider_slides_0_image', '119'),
(2054, 104, '_blocks_8_slider_slides_0_image', 'field_63597c4fc17b2'),
(2055, 104, 'blocks_8_slider_slides_1_image', '101'),
(2056, 104, '_blocks_8_slider_slides_1_image', 'field_63597c4fc17b2'),
(2057, 104, 'blocks_8_slider_slides_2_image', '103'),
(2058, 104, '_blocks_8_slider_slides_2_image', 'field_63597c4fc17b2'),
(2059, 104, 'blocks_8_slider_slides_3_image', '154'),
(2060, 104, '_blocks_8_slider_slides_3_image', 'field_63597c4fc17b2'),
(2061, 104, 'blocks_8_slider_slides_4_image', '155'),
(2062, 104, '_blocks_8_slider_slides_4_image', 'field_63597c4fc17b2'),
(2063, 104, 'blocks_8_slider_slides_5_image', '156'),
(2064, 104, '_blocks_8_slider_slides_5_image', 'field_63597c4fc17b2'),
(2067, 104, 'blocks_8_slider_slides', '6'),
(2068, 104, '_blocks_8_slider_slides', 'field_63597c3ac17b1'),
(2069, 104, 'blocks_8_slider', ''),
(2070, 104, '_blocks_8_slider', 'field_63597b24b8004'),
(2071, 157, 'blocks_0_type', 'image'),
(2072, 157, '_blocks_0_type', 'field_63583796287f6'),
(2073, 157, 'blocks_0_image_image', '119'),
(2074, 157, '_blocks_0_image_image', 'field_6358383464a07'),
(2075, 157, 'blocks_0_image', ''),
(2076, 157, '_blocks_0_image', 'field_6358380764a06'),
(2077, 157, 'blocks_1_type', 'text'),
(2078, 157, '_blocks_1_type', 'field_63583796287f6'),
(2079, 157, 'blocks_1_text_big', '1'),
(2080, 157, '_blocks_1_text_big', 'field_63583a279bfeb'),
(2081, 157, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(2082, 157, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(2083, 157, 'blocks_1_text_columns', '1'),
(2084, 157, '_blocks_1_text_columns', 'field_635838cabc65a'),
(2085, 157, 'blocks_1_text', ''),
(2086, 157, '_blocks_1_text', 'field_6358389fbc659'),
(2087, 157, 'blocks', '9'),
(2088, 157, '_blocks', 'field_63583787287f5'),
(2089, 157, 'blocks_2_type', 'text'),
(2090, 157, '_blocks_2_type', 'field_63583796287f6'),
(2091, 157, 'blocks_2_text_big', '0'),
(2092, 157, '_blocks_2_text_big', 'field_63583a279bfeb'),
(2093, 157, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(2094, 157, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(2095, 157, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(2096, 157, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(2097, 157, 'blocks_2_text_columns', '2'),
(2098, 157, '_blocks_2_text_columns', 'field_635838cabc65a'),
(2099, 157, 'blocks_2_text', ''),
(2100, 157, '_blocks_2_text', 'field_6358389fbc659'),
(2101, 157, 'blocks_3_type', 'video'),
(2102, 157, '_blocks_3_type', 'field_63583796287f6'),
(2103, 157, 'blocks_3_video_video_src', '52'),
(2104, 157, '_blocks_3_video_video_src', 'field_633db00981961'),
(2105, 157, 'blocks_3_video_video_preview', '119'),
(2106, 157, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(2107, 157, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(2108, 157, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(2109, 157, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(2110, 157, '_blocks_3_video_video_text', 'field_633dafec81960'),
(2111, 157, 'blocks_3_video_video', ''),
(2112, 157, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(2113, 157, 'blocks_3_video', ''),
(2114, 157, '_blocks_3_video', 'field_635847eb17d36'),
(2115, 157, 'blocks_4_type', 'text'),
(2116, 157, '_blocks_4_type', 'field_63583796287f6'),
(2117, 157, 'blocks_4_text_big', '1'),
(2118, 157, '_blocks_4_text_big', 'field_63583a279bfeb'),
(2119, 157, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(2120, 157, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(2121, 157, 'blocks_4_text_columns', '1'),
(2122, 157, '_blocks_4_text_columns', 'field_635838cabc65a'),
(2123, 157, 'blocks_4_text', ''),
(2124, 157, '_blocks_4_text', 'field_6358389fbc659'),
(2125, 157, 'blocks_5_type', 'button'),
(2126, 157, '_blocks_5_type', 'field_63583796287f6'),
(2127, 157, 'blocks_5_text_big', '0'),
(2128, 157, '_blocks_5_text_big', 'field_63583a279bfeb'),
(2129, 157, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(2130, 157, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(2131, 157, 'blocks_5_text_columns', '1'),
(2132, 157, '_blocks_5_text_columns', 'field_635838cabc65a'),
(2133, 157, 'blocks_5_text', ''),
(2134, 157, '_blocks_5_text', 'field_6358389fbc659'),
(2135, 157, 'blocks_6_type', 'text'),
(2136, 157, '_blocks_6_type', 'field_63583796287f6'),
(2137, 157, 'blocks_6_text_big', '0'),
(2138, 157, '_blocks_6_text_big', 'field_63583a279bfeb');
INSERT INTO `bs_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2139, 157, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(2140, 157, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(2141, 157, 'blocks_6_text_columns', '1'),
(2142, 157, '_blocks_6_text_columns', 'field_635838cabc65a'),
(2143, 157, 'blocks_6_text', ''),
(2144, 157, '_blocks_6_text', 'field_6358389fbc659'),
(2145, 157, 'blocks_6_image_image', '40'),
(2146, 157, '_blocks_6_image_image', 'field_6358383464a07'),
(2147, 157, 'blocks_6_image', ''),
(2148, 157, '_blocks_6_image', 'field_6358380764a06'),
(2149, 157, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(2150, 157, '_blocks_5_button_text', 'field_6359733f29eaa'),
(2151, 157, 'blocks_5_button_href', ''),
(2152, 157, '_blocks_5_button_href', 'field_635973ff29eab'),
(2153, 157, 'blocks_5_button_external', '0'),
(2154, 157, '_blocks_5_button_external', 'field_6359740c29eac'),
(2155, 157, 'blocks_5_button_data-callback', 'Страница о компании'),
(2156, 157, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(2157, 157, 'blocks_5_button', ''),
(2158, 157, '_blocks_5_button', 'field_635972fa29ea9'),
(2159, 157, 'blocks_7_type', 'text'),
(2160, 157, '_blocks_7_type', 'field_63583796287f6'),
(2161, 157, 'blocks_7_text_big', '0'),
(2162, 157, '_blocks_7_text_big', 'field_63583a279bfeb'),
(2163, 157, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(2164, 157, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(2165, 157, 'blocks_7_text_columns', '1'),
(2166, 157, '_blocks_7_text_columns', 'field_635838cabc65a'),
(2167, 157, 'blocks_7_text', ''),
(2168, 157, '_blocks_7_text', 'field_6358389fbc659'),
(2169, 157, 'blocks_6_button_text', 'Зв’язатися з менеджером'),
(2170, 157, '_blocks_6_button_text', 'field_6359733f29eaa'),
(2171, 157, 'blocks_6_button_href', '#'),
(2172, 157, '_blocks_6_button_href', 'field_635973ff29eab'),
(2173, 157, 'blocks_6_button_external', '0'),
(2174, 157, '_blocks_6_button_external', 'field_6359740c29eac'),
(2175, 157, 'blocks_6_button_data-callback', 'Тест'),
(2176, 157, '_blocks_6_button_data-callback', 'field_6359741829ead'),
(2177, 157, 'blocks_6_button', ''),
(2178, 157, '_blocks_6_button', 'field_635972fa29ea9'),
(2179, 157, 'blocks_8_type', 'slider'),
(2180, 157, '_blocks_8_type', 'field_63583796287f6'),
(2181, 157, 'blocks_8_slider_slides_0_image', '119'),
(2182, 157, '_blocks_8_slider_slides_0_image', 'field_63597c4fc17b2'),
(2183, 157, 'blocks_8_slider_slides_1_image', '67'),
(2184, 157, '_blocks_8_slider_slides_1_image', 'field_63597c4fc17b2'),
(2185, 157, 'blocks_8_slider_slides_2_image', '101'),
(2186, 157, '_blocks_8_slider_slides_2_image', 'field_63597c4fc17b2'),
(2187, 157, 'blocks_8_slider_slides_3_image', '103'),
(2188, 157, '_blocks_8_slider_slides_3_image', 'field_63597c4fc17b2'),
(2189, 157, 'blocks_8_slider_slides_4_image', '154'),
(2190, 157, '_blocks_8_slider_slides_4_image', 'field_63597c4fc17b2'),
(2191, 157, 'blocks_8_slider_slides_5_image', '155'),
(2192, 157, '_blocks_8_slider_slides_5_image', 'field_63597c4fc17b2'),
(2193, 157, 'blocks_8_slider_slides_6_image', '156'),
(2194, 157, '_blocks_8_slider_slides_6_image', 'field_63597c4fc17b2'),
(2195, 157, 'blocks_8_slider_slides', '7'),
(2196, 157, '_blocks_8_slider_slides', 'field_63597c3ac17b1'),
(2197, 157, 'blocks_8_slider', ''),
(2198, 157, '_blocks_8_slider', 'field_63597b24b8004'),
(2199, 158, 'blocks_0_type', 'image'),
(2200, 158, '_blocks_0_type', 'field_63583796287f6'),
(2201, 158, 'blocks_0_image_image', '119'),
(2202, 158, '_blocks_0_image_image', 'field_6358383464a07'),
(2203, 158, 'blocks_0_image', ''),
(2204, 158, '_blocks_0_image', 'field_6358380764a06'),
(2205, 158, 'blocks_1_type', 'text'),
(2206, 158, '_blocks_1_type', 'field_63583796287f6'),
(2207, 158, 'blocks_1_text_big', '1'),
(2208, 158, '_blocks_1_text_big', 'field_63583a279bfeb'),
(2209, 158, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(2210, 158, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(2211, 158, 'blocks_1_text_columns', '1'),
(2212, 158, '_blocks_1_text_columns', 'field_635838cabc65a'),
(2213, 158, 'blocks_1_text', ''),
(2214, 158, '_blocks_1_text', 'field_6358389fbc659'),
(2215, 158, 'blocks', '9'),
(2216, 158, '_blocks', 'field_63583787287f5'),
(2217, 158, 'blocks_2_type', 'text'),
(2218, 158, '_blocks_2_type', 'field_63583796287f6'),
(2219, 158, 'blocks_2_text_big', '0'),
(2220, 158, '_blocks_2_text_big', 'field_63583a279bfeb'),
(2221, 158, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(2222, 158, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(2223, 158, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(2224, 158, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(2225, 158, 'blocks_2_text_columns', '2'),
(2226, 158, '_blocks_2_text_columns', 'field_635838cabc65a'),
(2227, 158, 'blocks_2_text', ''),
(2228, 158, '_blocks_2_text', 'field_6358389fbc659'),
(2229, 158, 'blocks_3_type', 'video'),
(2230, 158, '_blocks_3_type', 'field_63583796287f6'),
(2231, 158, 'blocks_3_video_video_src', '52'),
(2232, 158, '_blocks_3_video_video_src', 'field_633db00981961'),
(2233, 158, 'blocks_3_video_video_preview', '119'),
(2234, 158, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(2235, 158, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(2236, 158, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(2237, 158, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(2238, 158, '_blocks_3_video_video_text', 'field_633dafec81960'),
(2239, 158, 'blocks_3_video_video', ''),
(2240, 158, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(2241, 158, 'blocks_3_video', ''),
(2242, 158, '_blocks_3_video', 'field_635847eb17d36'),
(2243, 158, 'blocks_4_type', 'text'),
(2244, 158, '_blocks_4_type', 'field_63583796287f6'),
(2245, 158, 'blocks_4_text_big', '1'),
(2246, 158, '_blocks_4_text_big', 'field_63583a279bfeb'),
(2247, 158, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(2248, 158, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(2249, 158, 'blocks_4_text_columns', '1'),
(2250, 158, '_blocks_4_text_columns', 'field_635838cabc65a'),
(2251, 158, 'blocks_4_text', ''),
(2252, 158, '_blocks_4_text', 'field_6358389fbc659'),
(2253, 158, 'blocks_5_type', 'button'),
(2254, 158, '_blocks_5_type', 'field_63583796287f6'),
(2255, 158, 'blocks_5_text_big', '0'),
(2256, 158, '_blocks_5_text_big', 'field_63583a279bfeb'),
(2257, 158, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(2258, 158, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(2259, 158, 'blocks_5_text_columns', '1'),
(2260, 158, '_blocks_5_text_columns', 'field_635838cabc65a'),
(2261, 158, 'blocks_5_text', ''),
(2262, 158, '_blocks_5_text', 'field_6358389fbc659'),
(2263, 158, 'blocks_6_type', 'text'),
(2264, 158, '_blocks_6_type', 'field_63583796287f6'),
(2265, 158, 'blocks_6_text_big', '0'),
(2266, 158, '_blocks_6_text_big', 'field_63583a279bfeb'),
(2267, 158, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(2268, 158, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(2269, 158, 'blocks_6_text_columns', '1'),
(2270, 158, '_blocks_6_text_columns', 'field_635838cabc65a'),
(2271, 158, 'blocks_6_text', ''),
(2272, 158, '_blocks_6_text', 'field_6358389fbc659'),
(2273, 158, 'blocks_6_image_image', '40'),
(2274, 158, '_blocks_6_image_image', 'field_6358383464a07'),
(2275, 158, 'blocks_6_image', ''),
(2276, 158, '_blocks_6_image', 'field_6358380764a06'),
(2277, 158, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(2278, 158, '_blocks_5_button_text', 'field_6359733f29eaa'),
(2279, 158, 'blocks_5_button_href', ''),
(2280, 158, '_blocks_5_button_href', 'field_635973ff29eab'),
(2281, 158, 'blocks_5_button_external', '0'),
(2282, 158, '_blocks_5_button_external', 'field_6359740c29eac'),
(2283, 158, 'blocks_5_button_data-callback', 'Страница о компании'),
(2284, 158, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(2285, 158, 'blocks_5_button', ''),
(2286, 158, '_blocks_5_button', 'field_635972fa29ea9'),
(2287, 158, 'blocks_7_type', 'text'),
(2288, 158, '_blocks_7_type', 'field_63583796287f6'),
(2289, 158, 'blocks_7_text_big', '0'),
(2290, 158, '_blocks_7_text_big', 'field_63583a279bfeb'),
(2291, 158, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(2292, 158, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(2293, 158, 'blocks_7_text_columns', '1'),
(2294, 158, '_blocks_7_text_columns', 'field_635838cabc65a'),
(2295, 158, 'blocks_7_text', ''),
(2296, 158, '_blocks_7_text', 'field_6358389fbc659'),
(2297, 158, 'blocks_6_button_text', 'Зв’язатися з менеджером'),
(2298, 158, '_blocks_6_button_text', 'field_6359733f29eaa'),
(2299, 158, 'blocks_6_button_href', '#'),
(2300, 158, '_blocks_6_button_href', 'field_635973ff29eab'),
(2301, 158, 'blocks_6_button_external', '0'),
(2302, 158, '_blocks_6_button_external', 'field_6359740c29eac'),
(2303, 158, 'blocks_6_button_data-callback', 'Тест'),
(2304, 158, '_blocks_6_button_data-callback', 'field_6359741829ead'),
(2305, 158, 'blocks_6_button', ''),
(2306, 158, '_blocks_6_button', 'field_635972fa29ea9'),
(2307, 158, 'blocks_8_type', 'slider'),
(2308, 158, '_blocks_8_type', 'field_63583796287f6'),
(2309, 158, 'blocks_8_slider_slides_0_image', '119'),
(2310, 158, '_blocks_8_slider_slides_0_image', 'field_63597c4fc17b2'),
(2311, 158, 'blocks_8_slider_slides_1_image', '101'),
(2312, 158, '_blocks_8_slider_slides_1_image', 'field_63597c4fc17b2'),
(2313, 158, 'blocks_8_slider_slides_2_image', '103'),
(2314, 158, '_blocks_8_slider_slides_2_image', 'field_63597c4fc17b2'),
(2315, 158, 'blocks_8_slider_slides_3_image', '154'),
(2316, 158, '_blocks_8_slider_slides_3_image', 'field_63597c4fc17b2'),
(2317, 158, 'blocks_8_slider_slides_4_image', '155'),
(2318, 158, '_blocks_8_slider_slides_4_image', 'field_63597c4fc17b2'),
(2319, 158, 'blocks_8_slider_slides_5_image', '156'),
(2320, 158, '_blocks_8_slider_slides_5_image', 'field_63597c4fc17b2'),
(2321, 158, 'blocks_8_slider_slides', '6'),
(2322, 158, '_blocks_8_slider_slides', 'field_63597c3ac17b1'),
(2323, 158, 'blocks_8_slider', ''),
(2324, 158, '_blocks_8_slider', 'field_63597b24b8004'),
(2325, 104, 'blocks_7_slider_slides_0_image', '119'),
(2326, 104, '_blocks_7_slider_slides_0_image', 'field_63597c4fc17b2'),
(2327, 104, 'blocks_7_slider_slides_1_image', '101'),
(2328, 104, '_blocks_7_slider_slides_1_image', 'field_63597c4fc17b2'),
(2329, 104, 'blocks_7_slider_slides_2_image', '103'),
(2330, 104, '_blocks_7_slider_slides_2_image', 'field_63597c4fc17b2'),
(2331, 104, 'blocks_7_slider_slides_3_image', '154'),
(2332, 104, '_blocks_7_slider_slides_3_image', 'field_63597c4fc17b2'),
(2333, 104, 'blocks_7_slider_slides_4_image', '155'),
(2334, 104, '_blocks_7_slider_slides_4_image', 'field_63597c4fc17b2'),
(2335, 104, 'blocks_7_slider_slides_5_image', '156'),
(2336, 104, '_blocks_7_slider_slides_5_image', 'field_63597c4fc17b2'),
(2337, 104, 'blocks_7_slider_slides', '6'),
(2338, 104, '_blocks_7_slider_slides', 'field_63597c3ac17b1'),
(2339, 104, 'blocks_7_slider', ''),
(2340, 104, '_blocks_7_slider', 'field_63597b24b8004'),
(2341, 104, 'blocks_8_text_big', '0'),
(2342, 104, '_blocks_8_text_big', 'field_63583a279bfeb'),
(2343, 104, 'blocks_8_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(2344, 104, '_blocks_8_text_columns_0_content', 'field_63583974bc65b'),
(2345, 104, 'blocks_8_text_columns', '1'),
(2346, 104, '_blocks_8_text_columns', 'field_635838cabc65a'),
(2347, 104, 'blocks_8_text', ''),
(2348, 104, '_blocks_8_text', 'field_6358389fbc659'),
(2349, 159, 'blocks_0_type', 'image'),
(2350, 159, '_blocks_0_type', 'field_63583796287f6'),
(2351, 159, 'blocks_0_image_image', '119'),
(2352, 159, '_blocks_0_image_image', 'field_6358383464a07'),
(2353, 159, 'blocks_0_image', ''),
(2354, 159, '_blocks_0_image', 'field_6358380764a06'),
(2355, 159, 'blocks_1_type', 'text'),
(2356, 159, '_blocks_1_type', 'field_63583796287f6'),
(2357, 159, 'blocks_1_text_big', '1'),
(2358, 159, '_blocks_1_text_big', 'field_63583a279bfeb'),
(2359, 159, 'blocks_1_text_columns_0_content', 'Вогонь завжди зачаровував людину, гіпнотизував своїм пристрасним танцем, допомагав протистояти холодам та готувати їжу. <mark>У цьому йому допомагав непохитний камінь, який служив як обідній стіл.</mark>'),
(2360, 159, '_blocks_1_text_columns_0_content', 'field_63583974bc65b'),
(2361, 159, 'blocks_1_text_columns', '1'),
(2362, 159, '_blocks_1_text_columns', 'field_635838cabc65a'),
(2363, 159, 'blocks_1_text', ''),
(2364, 159, '_blocks_1_text', 'field_6358389fbc659'),
(2365, 159, 'blocks', '9'),
(2366, 159, '_blocks', 'field_63583787287f5'),
(2367, 159, 'blocks_2_type', 'text'),
(2368, 159, '_blocks_2_type', 'field_63583796287f6'),
(2369, 159, 'blocks_2_text_big', '0'),
(2370, 159, '_blocks_2_text_big', 'field_63583a279bfeb'),
(2371, 159, 'blocks_2_text_columns_0_content', 'Сьогодні нічого не змінилося. Багато хто вже зізнався,\r\nщо саме погляд на вогонь здатний розслабити, позбавити душу суєти, принести в серце умиротворення і навіть подарувати нові креативні ідеї!'),
(2372, 159, '_blocks_2_text_columns_0_content', 'field_63583974bc65b'),
(2373, 159, 'blocks_2_text_columns_1_content', 'Ви зауважували, що вогонь завжди змінює форму? Саме тому вважається, що він показує принцип постійного руху, щоб ми не зупинялися перед перешкодами та складнощами.'),
(2374, 159, '_blocks_2_text_columns_1_content', 'field_63583974bc65b'),
(2375, 159, 'blocks_2_text_columns', '2'),
(2376, 159, '_blocks_2_text_columns', 'field_635838cabc65a'),
(2377, 159, 'blocks_2_text', ''),
(2378, 159, '_blocks_2_text', 'field_6358389fbc659'),
(2379, 159, 'blocks_3_type', 'video'),
(2380, 159, '_blocks_3_type', 'field_63583796287f6'),
(2381, 159, 'blocks_3_video_video_src', '52'),
(2382, 159, '_blocks_3_video_video_src', 'field_633db00981961'),
(2383, 159, 'blocks_3_video_video_preview', '119'),
(2384, 159, '_blocks_3_video_video_preview', 'field_633dafc18195e'),
(2385, 159, 'blocks_3_video_video_title', 'Камін «Patio grande»'),
(2386, 159, '_blocks_3_video_video_title', 'field_633dafd98195f'),
(2387, 159, 'blocks_3_video_video_text', 'Тепло, затишок, розкіш, спокій — що ще дарує нам камін?\r\nЦе дизайнерське рішення можна назвати поезією всієї\r\nкомпозиції і символом домашнього вогнища.'),
(2388, 159, '_blocks_3_video_video_text', 'field_633dafec81960'),
(2389, 159, 'blocks_3_video_video', ''),
(2390, 159, '_blocks_3_video_video', 'field_63584882f6656_field_633dafa68195d'),
(2391, 159, 'blocks_3_video', ''),
(2392, 159, '_blocks_3_video', 'field_635847eb17d36'),
(2393, 159, 'blocks_4_type', 'text'),
(2394, 159, '_blocks_4_type', 'field_63583796287f6'),
(2395, 159, 'blocks_4_text_big', '1'),
(2396, 159, '_blocks_4_text_big', 'field_63583a279bfeb'),
(2397, 159, 'blocks_4_text_columns_0_content', 'Вироби PATIO: <mark>чарівність античності, міць каменю та заворожуюча сила вогню.</mark>'),
(2398, 159, '_blocks_4_text_columns_0_content', 'field_63583974bc65b'),
(2399, 159, 'blocks_4_text_columns', '1'),
(2400, 159, '_blocks_4_text_columns', 'field_635838cabc65a'),
(2401, 159, 'blocks_4_text', ''),
(2402, 159, '_blocks_4_text', 'field_6358389fbc659'),
(2403, 159, 'blocks_5_type', 'button'),
(2404, 159, '_blocks_5_type', 'field_63583796287f6'),
(2405, 159, 'blocks_5_text_big', '0'),
(2406, 159, '_blocks_5_text_big', 'field_63583a279bfeb'),
(2407, 159, 'blocks_5_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(2408, 159, '_blocks_5_text_columns_0_content', 'field_63583974bc65b'),
(2409, 159, 'blocks_5_text_columns', '1'),
(2410, 159, '_blocks_5_text_columns', 'field_635838cabc65a'),
(2411, 159, 'blocks_5_text', ''),
(2412, 159, '_blocks_5_text', 'field_6358389fbc659'),
(2413, 159, 'blocks_6_type', 'text'),
(2414, 159, '_blocks_6_type', 'field_63583796287f6'),
(2415, 159, 'blocks_6_text_big', '0'),
(2416, 159, '_blocks_6_text_big', 'field_63583a279bfeb'),
(2417, 159, 'blocks_6_text_columns_0_content', 'Ми раді представити Вам новий напрямок виробництва компанії Bernstone — продукцію Patio! Продовжуючи традиції якості, естетики та унікальності, ми створили каміни, мангали, столи, дивани та інші елементи для проведення Вашого відпочинку просто неба, які мають важливу місію – подарувати Вам незабутній годинник у колі кращих друзів та найближчих людей. Саме цей час перетвориться на Ваші найкращі спогади.\r\n\r\n&nbsp;\r\n\r\nПротягом 10 років ми відточували свої технології обробки, щоб внести дух античності в наші вироби. Кожен штучно зістарений камінь покликаний скласти приголомшливу картину Вашого життя – передати романтику середньовічної Іспанії, коли Ви можете насолоджуватися багряним заходом сонця, насолоджуватися спілкуванням з близькими людьми і спостерігати як діти веселяться на вулиці.\r\n\r\n&nbsp;\r\n\r\nВи зможете обміркувати важливі питання або просто помріяти біля гарного каміна, читати з родиною книг чи здивувати гостей неповторним стилем Вашого внутрішнього дворика!'),
(2418, 159, '_blocks_6_text_columns_0_content', 'field_63583974bc65b'),
(2419, 159, 'blocks_6_text_columns', '1'),
(2420, 159, '_blocks_6_text_columns', 'field_635838cabc65a'),
(2421, 159, 'blocks_6_text', ''),
(2422, 159, '_blocks_6_text', 'field_6358389fbc659'),
(2423, 159, 'blocks_6_image_image', '40'),
(2424, 159, '_blocks_6_image_image', 'field_6358383464a07'),
(2425, 159, 'blocks_6_image', ''),
(2426, 159, '_blocks_6_image', 'field_6358380764a06'),
(2427, 159, 'blocks_5_button_text', 'Зв’язатися з менеджером'),
(2428, 159, '_blocks_5_button_text', 'field_6359733f29eaa'),
(2429, 159, 'blocks_5_button_href', ''),
(2430, 159, '_blocks_5_button_href', 'field_635973ff29eab'),
(2431, 159, 'blocks_5_button_external', '0'),
(2432, 159, '_blocks_5_button_external', 'field_6359740c29eac'),
(2433, 159, 'blocks_5_button_data-callback', 'Страница о компании'),
(2434, 159, '_blocks_5_button_data-callback', 'field_6359741829ead'),
(2435, 159, 'blocks_5_button', ''),
(2436, 159, '_blocks_5_button', 'field_635972fa29ea9'),
(2437, 159, 'blocks_7_type', 'slider'),
(2438, 159, '_blocks_7_type', 'field_63583796287f6'),
(2439, 159, 'blocks_7_text_big', '0'),
(2440, 159, '_blocks_7_text_big', 'field_63583a279bfeb'),
(2441, 159, 'blocks_7_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(2442, 159, '_blocks_7_text_columns_0_content', 'field_63583974bc65b'),
(2443, 159, 'blocks_7_text_columns', '1'),
(2444, 159, '_blocks_7_text_columns', 'field_635838cabc65a'),
(2445, 159, 'blocks_7_text', ''),
(2446, 159, '_blocks_7_text', 'field_6358389fbc659'),
(2447, 159, 'blocks_6_button_text', 'Зв’язатися з менеджером'),
(2448, 159, '_blocks_6_button_text', 'field_6359733f29eaa'),
(2449, 159, 'blocks_6_button_href', '#'),
(2450, 159, '_blocks_6_button_href', 'field_635973ff29eab'),
(2451, 159, 'blocks_6_button_external', '0'),
(2452, 159, '_blocks_6_button_external', 'field_6359740c29eac'),
(2453, 159, 'blocks_6_button_data-callback', 'Тест'),
(2454, 159, '_blocks_6_button_data-callback', 'field_6359741829ead'),
(2455, 159, 'blocks_6_button', ''),
(2456, 159, '_blocks_6_button', 'field_635972fa29ea9'),
(2457, 159, 'blocks_8_type', 'text'),
(2458, 159, '_blocks_8_type', 'field_63583796287f6'),
(2459, 159, 'blocks_8_slider_slides_0_image', '119'),
(2460, 159, '_blocks_8_slider_slides_0_image', 'field_63597c4fc17b2'),
(2461, 159, 'blocks_8_slider_slides_1_image', '101'),
(2462, 159, '_blocks_8_slider_slides_1_image', 'field_63597c4fc17b2'),
(2463, 159, 'blocks_8_slider_slides_2_image', '103'),
(2464, 159, '_blocks_8_slider_slides_2_image', 'field_63597c4fc17b2'),
(2465, 159, 'blocks_8_slider_slides_3_image', '154'),
(2466, 159, '_blocks_8_slider_slides_3_image', 'field_63597c4fc17b2'),
(2467, 159, 'blocks_8_slider_slides_4_image', '155'),
(2468, 159, '_blocks_8_slider_slides_4_image', 'field_63597c4fc17b2'),
(2469, 159, 'blocks_8_slider_slides_5_image', '156'),
(2470, 159, '_blocks_8_slider_slides_5_image', 'field_63597c4fc17b2'),
(2471, 159, 'blocks_8_slider_slides', '6'),
(2472, 159, '_blocks_8_slider_slides', 'field_63597c3ac17b1'),
(2473, 159, 'blocks_8_slider', ''),
(2474, 159, '_blocks_8_slider', 'field_63597b24b8004'),
(2475, 159, 'blocks_7_slider_slides_0_image', '119'),
(2476, 159, '_blocks_7_slider_slides_0_image', 'field_63597c4fc17b2'),
(2477, 159, 'blocks_7_slider_slides_1_image', '101'),
(2478, 159, '_blocks_7_slider_slides_1_image', 'field_63597c4fc17b2'),
(2479, 159, 'blocks_7_slider_slides_2_image', '103'),
(2480, 159, '_blocks_7_slider_slides_2_image', 'field_63597c4fc17b2'),
(2481, 159, 'blocks_7_slider_slides_3_image', '154'),
(2482, 159, '_blocks_7_slider_slides_3_image', 'field_63597c4fc17b2'),
(2483, 159, 'blocks_7_slider_slides_4_image', '155'),
(2484, 159, '_blocks_7_slider_slides_4_image', 'field_63597c4fc17b2'),
(2485, 159, 'blocks_7_slider_slides_5_image', '156'),
(2486, 159, '_blocks_7_slider_slides_5_image', 'field_63597c4fc17b2'),
(2487, 159, 'blocks_7_slider_slides', '6'),
(2488, 159, '_blocks_7_slider_slides', 'field_63597c3ac17b1'),
(2489, 159, 'blocks_7_slider', ''),
(2490, 159, '_blocks_7_slider', 'field_63597b24b8004'),
(2491, 159, 'blocks_8_text_big', '0'),
(2492, 159, '_blocks_8_text_big', 'field_63583a279bfeb'),
(2493, 159, 'blocks_8_text_columns_0_content', 'Ваш особистий секрет умиротворення криється саме в цих символах домівки, які так популярні в Європі та Середземномор’ї.\r\n\r\n&nbsp;\r\n\r\nПродукція «Patio» — це джерело тепла, затишку та радості, створене з душею та для душі.'),
(2494, 159, '_blocks_8_text_columns_0_content', 'field_63583974bc65b'),
(2495, 159, 'blocks_8_text_columns', '1'),
(2496, 159, '_blocks_8_text_columns', 'field_635838cabc65a'),
(2497, 159, 'blocks_8_text', ''),
(2498, 159, '_blocks_8_text', 'field_6358389fbc659'),
(2499, 160, '_edit_last', '1'),
(2500, 160, '_wp_page_template', 'default'),
(2501, 160, '_edit_lock', '1666816190:1'),
(2510, 166, '_edit_last', '1'),
(2511, 166, '_edit_lock', '1667232966:1'),
(2512, 160, 'coordinates_lat', '50.551499'),
(2513, 160, '_coordinates_lat', 'field_63598ae56b9d0'),
(2514, 160, 'coordinates_lng', '29.8015265'),
(2515, 160, '_coordinates_lng', 'field_63598af86b9d1'),
(2516, 160, 'coordinates', ''),
(2517, 160, '_coordinates', 'field_63598ad16b9cf'),
(2518, 170, 'coordinates_lat', '50.551499'),
(2519, 170, '_coordinates_lat', 'field_63598ae56b9d0'),
(2520, 170, 'coordinates_lng', '29.8015265'),
(2521, 170, '_coordinates_lng', 'field_63598af86b9d1'),
(2522, 170, 'coordinates', ''),
(2523, 170, '_coordinates', 'field_63598ad16b9cf'),
(2524, 160, 'map_coords_lat', '50.551499'),
(2525, 160, '_map_coords_lat', 'field_63598bf8d5b22'),
(2526, 160, 'map_coords_lng', '29.8015265'),
(2527, 160, '_map_coords_lng', 'field_63598bffd5b23'),
(2528, 160, 'map_coords', ''),
(2529, 160, '_map_coords', 'field_63598be6d5b21'),
(2530, 160, 'map', ''),
(2531, 160, '_map', 'field_63598ad16b9cf'),
(2532, 174, 'coordinates_lat', '50.551499'),
(2533, 174, '_coordinates_lat', 'field_63598ae56b9d0'),
(2534, 174, 'coordinates_lng', '29.8015265'),
(2535, 174, '_coordinates_lng', 'field_63598af86b9d1'),
(2536, 174, 'coordinates', ''),
(2537, 174, '_coordinates', 'field_63598ad16b9cf'),
(2538, 174, 'map_coords_lat', '50.551499'),
(2539, 174, '_map_coords_lat', 'field_63598bf8d5b22'),
(2540, 174, 'map_coords_lng', '29.8015265'),
(2541, 174, '_map_coords_lng', 'field_63598bffd5b23'),
(2542, 174, 'map_coords', ''),
(2543, 174, '_map_coords', 'field_63598be6d5b21'),
(2544, 174, 'map', ''),
(2545, 174, '_map', 'field_63598ad16b9cf'),
(2546, 176, '_edit_last', '1'),
(2547, 176, '_wp_page_template', 'default'),
(2548, 176, '_edit_lock', '1667285996:1'),
(2549, 178, '_menu_item_type', 'post_type'),
(2550, 178, '_menu_item_menu_item_parent', '0'),
(2551, 178, '_menu_item_object_id', '176'),
(2552, 178, '_menu_item_object', 'page'),
(2553, 178, '_menu_item_target', ''),
(2554, 178, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(2555, 178, '_menu_item_xfn', ''),
(2556, 178, '_menu_item_url', ''),
(2558, 179, '_menu_item_type', 'post_type'),
(2559, 179, '_menu_item_menu_item_parent', '0'),
(2560, 179, '_menu_item_object_id', '160'),
(2561, 179, '_menu_item_object', 'page'),
(2562, 179, '_menu_item_target', ''),
(2563, 179, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(2564, 179, '_menu_item_xfn', ''),
(2565, 179, '_menu_item_url', ''),
(2567, 23, '_wp_old_date', '2022-09-29'),
(2568, 24, '_wp_old_date', '2022-09-29'),
(2571, 28, '_wp_old_date', '2022-09-29'),
(2573, 180, '_menu_item_type', 'post_type'),
(2574, 180, '_menu_item_menu_item_parent', '0'),
(2575, 180, '_menu_item_object_id', '160'),
(2576, 180, '_menu_item_object', 'page'),
(2577, 180, '_menu_item_target', ''),
(2578, 180, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(2579, 180, '_menu_item_xfn', ''),
(2580, 180, '_menu_item_url', ''),
(2582, 181, '_menu_item_type', 'post_type'),
(2583, 181, '_menu_item_menu_item_parent', '0'),
(2584, 181, '_menu_item_object_id', '176'),
(2585, 181, '_menu_item_object', 'page'),
(2586, 181, '_menu_item_target', ''),
(2587, 181, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(2588, 181, '_menu_item_xfn', ''),
(2589, 181, '_menu_item_url', ''),
(2591, 14, '_wp_old_date', '2022-09-28'),
(2592, 16, '_wp_old_date', '2022-09-28'),
(2595, 20, '_wp_old_date', '2022-09-28'),
(2597, 182, '_edit_last', '1'),
(2598, 182, '_edit_lock', '1667246762:1'),
(2599, 184, '_menu_item_type', 'post_type'),
(2600, 184, '_menu_item_menu_item_parent', '0'),
(2601, 184, '_menu_item_object_id', '104'),
(2602, 184, '_menu_item_object', 'page'),
(2603, 184, '_menu_item_target', ''),
(2604, 184, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(2605, 184, '_menu_item_xfn', ''),
(2606, 184, '_menu_item_url', ''),
(2608, 185, '_menu_item_type', 'post_type'),
(2609, 185, '_menu_item_menu_item_parent', '0'),
(2610, 185, '_menu_item_object_id', '104'),
(2611, 185, '_menu_item_object', 'page'),
(2612, 185, '_menu_item_target', ''),
(2613, 185, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(2614, 185, '_menu_item_xfn', ''),
(2615, 185, '_menu_item_url', ''),
(2617, 176, 'list_0_location', 'Київська область, м.Київ'),
(2618, 176, '_list_0_location', 'field_635ff41ae6d62'),
(2619, 176, 'list_0_name', 'Магія саду\r\nЛандшафтный дизайн'),
(2620, 176, '_list_0_name', 'field_635ff42be6d63'),
(2621, 176, 'list_0_contacts', 'г. Киев\r\nул. Стеценка 30/4\r\nтел. +38 (097) 777 72 21'),
(2622, 176, '_list_0_contacts', 'field_635ff42ee6d64'),
(2623, 176, 'list_0_site', 'landshaft-design.kiev.ua'),
(2624, 176, '_list_0_site', 'field_635ff44be6d65'),
(2625, 176, 'list_0_map_coords_lat', '50.752881'),
(2626, 176, '_list_0_map_coords_lat', 'field_63598bf8d5b22'),
(2627, 176, 'list_0_map_coords_lng', '29.381733'),
(2628, 176, '_list_0_map_coords_lng', 'field_63598bffd5b23'),
(2629, 176, 'list_0_map_coords', ''),
(2630, 176, '_list_0_map_coords', 'field_635ff4b0e6d67_field_63598be6d5b21'),
(2631, 176, 'list_0_map_balloon', '<b>ФОП Кислицкий Алексей Никлаевич</b>\r\nг. Бородянка\r\n+380677438266\r\n<a href=\"//kirpich-kharkov.com.ua\">kirpich-kharkov.com.ua</a>'),
(2632, 176, '_list_0_map_balloon', 'field_635ff52ce6d68'),
(2633, 176, 'list_0_map', ''),
(2634, 176, '_list_0_map', 'field_635ff45de6d66'),
(2635, 176, 'list', '2'),
(2636, 176, '_list', 'field_635ff40fe6d61'),
(2637, 194, 'list_0_location', 'Київська область, м.Київ'),
(2638, 194, '_list_0_location', 'field_635ff41ae6d62'),
(2639, 194, 'list_0_name', 'Магія саду\r\nЛандшафтный дизайн'),
(2640, 194, '_list_0_name', 'field_635ff42be6d63'),
(2641, 194, 'list_0_contacts', 'г. Киев\r\nул. Стеценка 30/4\r\nтел. +38 (097) 777 72 21'),
(2642, 194, '_list_0_contacts', 'field_635ff42ee6d64'),
(2643, 194, 'list_0_site', 'landshaft-design.kiev.ua'),
(2644, 194, '_list_0_site', 'field_635ff44be6d65'),
(2645, 194, 'list_0_map_coords_lat', '50.752881'),
(2646, 194, '_list_0_map_coords_lat', 'field_63598bf8d5b22'),
(2647, 194, 'list_0_map_coords_lng', '29.381733'),
(2648, 194, '_list_0_map_coords_lng', 'field_63598bffd5b23'),
(2649, 194, 'list_0_map_coords', ''),
(2650, 194, '_list_0_map_coords', 'field_635ff4b0e6d67_field_63598be6d5b21'),
(2651, 194, 'list_0_map_balloon', '<b>ФОП Кислицкий Алексей Никлаевич</b>\r\nг. Бородянка\r\n+380677438266\r\n<a href=\"//kirpich-kharkov.com.ua\">kirpich-kharkov.com.ua</a>'),
(2652, 194, '_list_0_map_balloon', 'field_635ff52ce6d68'),
(2653, 194, 'list_0_map', ''),
(2654, 194, '_list_0_map', 'field_635ff45de6d66'),
(2655, 194, 'list', '1'),
(2656, 194, '_list', 'field_635ff40fe6d61'),
(2657, 176, 'list_1_location', 'Київська область, м.Київ'),
(2658, 176, '_list_1_location', 'field_635ff41ae6d62'),
(2659, 176, 'list_1_name', 'Profitile'),
(2660, 176, '_list_1_name', 'field_635ff42be6d63'),
(2661, 176, 'list_1_contacts', 'г. Киев\r\nул. Воздухофлотский, 98, Жуляны\r\nтел. +38 (067) 480 49 89'),
(2662, 176, '_list_1_contacts', 'field_635ff42ee6d64'),
(2663, 176, 'list_1_site', 'profitile.ua'),
(2664, 176, '_list_1_site', 'field_635ff44be6d65'),
(2665, 176, 'list_1_map_coords_lat', '50.452881'),
(2666, 176, '_list_1_map_coords_lat', 'field_63598bf8d5b22'),
(2667, 176, 'list_1_map_coords_lng', '29.301733'),
(2668, 176, '_list_1_map_coords_lng', 'field_63598bffd5b23'),
(2669, 176, 'list_1_map_coords', ''),
(2670, 176, '_list_1_map_coords', 'field_635ff4b0e6d67_field_63598be6d5b21'),
(2671, 176, 'list_1_map_balloon', '<b>ФОП Кислицкий Алексей Никлаевич</b>\r\nг. Бородянка\r\n+380677438266\r\n<a href=\"//profitile.ua\">profitile.ua</a>'),
(2672, 176, '_list_1_map_balloon', 'field_635ff52ce6d68'),
(2673, 176, 'list_1_map', ''),
(2674, 176, '_list_1_map', 'field_635ff45de6d66'),
(2675, 195, 'list_0_location', 'Київська область, м.Київ'),
(2676, 195, '_list_0_location', 'field_635ff41ae6d62'),
(2677, 195, 'list_0_name', 'Магія саду\r\nЛандшафтный дизайн'),
(2678, 195, '_list_0_name', 'field_635ff42be6d63'),
(2679, 195, 'list_0_contacts', 'г. Киев\r\nул. Стеценка 30/4\r\nтел. +38 (097) 777 72 21'),
(2680, 195, '_list_0_contacts', 'field_635ff42ee6d64'),
(2681, 195, 'list_0_site', 'landshaft-design.kiev.ua'),
(2682, 195, '_list_0_site', 'field_635ff44be6d65'),
(2683, 195, 'list_0_map_coords_lat', '50.752881'),
(2684, 195, '_list_0_map_coords_lat', 'field_63598bf8d5b22'),
(2685, 195, 'list_0_map_coords_lng', '29.381733'),
(2686, 195, '_list_0_map_coords_lng', 'field_63598bffd5b23'),
(2687, 195, 'list_0_map_coords', ''),
(2688, 195, '_list_0_map_coords', 'field_635ff4b0e6d67_field_63598be6d5b21'),
(2689, 195, 'list_0_map_balloon', '<b>ФОП Кислицкий Алексей Никлаевич</b>\r\nг. Бородянка\r\n+380677438266\r\n<a href=\"//kirpich-kharkov.com.ua\">kirpich-kharkov.com.ua</a>'),
(2690, 195, '_list_0_map_balloon', 'field_635ff52ce6d68'),
(2691, 195, 'list_0_map', ''),
(2692, 195, '_list_0_map', 'field_635ff45de6d66'),
(2693, 195, 'list', '2'),
(2694, 195, '_list', 'field_635ff40fe6d61'),
(2695, 195, 'list_1_location', 'Київська область, м.Київ'),
(2696, 195, '_list_1_location', 'field_635ff41ae6d62'),
(2697, 195, 'list_1_name', 'Profitile'),
(2698, 195, '_list_1_name', 'field_635ff42be6d63'),
(2699, 195, 'list_1_contacts', 'г. Киев\r\nул. Воздухофлотский, 98, Жуляны\r\nтел. +38 (067) 480 49 89'),
(2700, 195, '_list_1_contacts', 'field_635ff42ee6d64'),
(2701, 195, 'list_1_site', 'profitile.ua'),
(2702, 195, '_list_1_site', 'field_635ff44be6d65'),
(2703, 195, 'list_1_map_coords_lat', '50.452881'),
(2704, 195, '_list_1_map_coords_lat', 'field_63598bf8d5b22'),
(2705, 195, 'list_1_map_coords_lng', '29.301733'),
(2706, 195, '_list_1_map_coords_lng', 'field_63598bffd5b23'),
(2707, 195, 'list_1_map_coords', ''),
(2708, 195, '_list_1_map_coords', 'field_635ff4b0e6d67_field_63598be6d5b21'),
(2709, 195, 'list_1_map_balloon', '<b>ФОП Кислицкий Алексей Никлаевич</b>\r\nг. Бородянка\r\n+380677438266\r\n<a href=\"//profitile.ua\">profitile.ua</a>'),
(2710, 195, '_list_1_map_balloon', 'field_635ff52ce6d68'),
(2711, 195, 'list_1_map', ''),
(2712, 195, '_list_1_map', 'field_635ff45de6d66'),
(2713, 196, '_wp_attached_file', '2022/11/icon-1.svg'),
(2714, 196, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:65;s:6:\"height\";i:65;s:4:\"file\";s:18:\"2022/11/icon-1.svg\";s:5:\"sizes\";a:15:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";s:4:\"crop\";s:1:\"1\";s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"300\";s:4:\"crop\";b:0;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";s:1:\"0\";s:4:\"crop\";b:0;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";s:4:\"1024\";s:4:\"crop\";b:0;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";i:1536;s:6:\"height\";i:1536;s:4:\"crop\";i:0;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";i:2048;s:6:\"height\";i:2048;s:4:\"crop\";i:0;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:4:\"lazy\";a:5:{s:5:\"width\";i:50;s:6:\"height\";i:50;s:4:\"crop\";i:0;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:11:\"lazy-square\";a:5:{s:5:\"width\";i:50;s:6:\"height\";i:50;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"banner\";a:5:{s:5:\"width\";i:1680;s:6:\"height\";i:800;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:4:\"grid\";a:5:{s:5:\"width\";i:390;s:6:\"height\";i:390;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:7:\"article\";a:5:{s:5:\"width\";i:530;s:6:\"height\";i:380;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"slider\";a:5:{s:5:\"width\";i:620;s:6:\"height\";i:410;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:21:\"woocommerce_thumbnail\";a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:5:\"width\";i:600;s:6:\"height\";i:0;s:4:\"crop\";i:0;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:5:\"width\";i:100;s:6:\"height\";i:100;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-1.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(2715, 197, '_edit_last', '1'),
(2716, 197, 'total_sales', '0'),
(2717, 197, '_tax_status', 'taxable'),
(2718, 197, '_tax_class', ''),
(2719, 197, '_manage_stock', 'no'),
(2720, 197, '_backorders', 'no'),
(2721, 197, '_sold_individually', 'no'),
(2722, 197, '_virtual', 'no'),
(2723, 197, '_downloadable', 'no'),
(2724, 197, '_download_limit', '-1'),
(2725, 197, '_download_expiry', '-1'),
(2726, 197, '_stock', NULL),
(2727, 197, '_stock_status', 'instock'),
(2728, 197, '_wc_average_rating', '0'),
(2729, 197, '_wc_review_count', '0'),
(2730, 197, '_product_version', '6.9.4'),
(2731, 197, '_edit_lock', '1667560168:1'),
(2732, 198, '_edit_last', '1'),
(2733, 198, '_edit_lock', '1667324868:1'),
(2734, 200, '_wp_attached_file', '2022/11/icon-2.svg'),
(2735, 200, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:65;s:6:\"height\";i:65;s:4:\"file\";s:18:\"2022/11/icon-2.svg\";s:5:\"sizes\";a:15:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";s:4:\"crop\";s:1:\"1\";s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"300\";s:4:\"crop\";b:0;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";s:1:\"0\";s:4:\"crop\";b:0;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";s:4:\"1024\";s:4:\"crop\";b:0;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";i:1536;s:6:\"height\";i:1536;s:4:\"crop\";i:0;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";i:2048;s:6:\"height\";i:2048;s:4:\"crop\";i:0;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:4:\"lazy\";a:5:{s:5:\"width\";i:50;s:6:\"height\";i:50;s:4:\"crop\";i:0;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:11:\"lazy-square\";a:5:{s:5:\"width\";i:50;s:6:\"height\";i:50;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"banner\";a:5:{s:5:\"width\";i:1680;s:6:\"height\";i:800;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:4:\"grid\";a:5:{s:5:\"width\";i:390;s:6:\"height\";i:390;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:7:\"article\";a:5:{s:5:\"width\";i:530;s:6:\"height\";i:380;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"slider\";a:5:{s:5:\"width\";i:620;s:6:\"height\";i:410;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:21:\"woocommerce_thumbnail\";a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:5:{s:5:\"width\";i:600;s:6:\"height\";i:0;s:4:\"crop\";i:0;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:29:\"woocommerce_gallery_thumbnail\";a:5:{s:5:\"width\";i:100;s:6:\"height\";i:100;s:4:\"crop\";i:1;s:4:\"file\";s:10:\"icon-2.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(2736, 201, '_edit_last', '1'),
(2737, 201, '_edit_lock', '1667420593:1'),
(2738, 202, '_edit_last', '1'),
(2739, 202, '_edit_lock', '1667459243:1'),
(2740, 203, '_edit_last', '1'),
(2741, 203, '_edit_lock', '1667420501:1'),
(2742, 203, '_thumbnail_id', '103'),
(2743, 201, '_thumbnail_id', '156'),
(2744, 202, '_thumbnail_id', '154'),
(2745, 205, '_edit_last', '1'),
(2746, 205, '_wp_page_template', 'default'),
(2747, 205, '_edit_lock', '1667510956:1'),
(2748, 207, '_edit_last', '1'),
(2749, 207, '_edit_lock', '1667510975:1'),
(2750, 205, 'sections_0_title', 'Катологи'),
(2751, 205, '_sections_0_title', 'field_63641c1bfef29'),
(2752, 205, 'sections_0_items', '1'),
(2753, 205, '_sections_0_items', 'field_63641c26fef2a'),
(2754, 205, 'sections', '2'),
(2755, 205, '_sections', 'field_63641c07fef28'),
(2756, 215, 'sections_0_title', 'Катологи'),
(2757, 215, '_sections_0_title', 'field_63641c1bfef29'),
(2758, 215, 'sections_0_items', ''),
(2759, 215, '_sections_0_items', 'field_63641c26fef2a'),
(2760, 215, 'sections', '1'),
(2761, 215, '_sections', 'field_63641c07fef28'),
(2762, 217, '_wp_attached_file', '2022/11/terms-and-conditions.pdf'),
(2763, 217, '_wp_attachment_metadata', 'a:1:{s:8:\"filesize\";i:424816;}'),
(2764, 218, '_wp_attached_file', '2022/11/file-sample_100kb-3.doc'),
(2765, 218, '_wp_attachment_metadata', 'a:1:{s:8:\"filesize\";i:100352;}'),
(2766, 205, 'sections_0_items_0_title', 'Шаблоны изделий 2022'),
(2767, 205, '_sections_0_items_0_title', 'field_63641c34fef2b'),
(2768, 205, 'sections_0_items_0_description', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.'),
(2769, 205, '_sections_0_items_0_description', 'field_63641c53fef2c'),
(2770, 205, 'sections_0_items_0_image', '154'),
(2771, 205, '_sections_0_items_0_image', 'field_63641c6cfef2d'),
(2772, 205, 'sections_0_items_0_file', '217'),
(2773, 205, '_sections_0_items_0_file', 'field_63641c82fef2e'),
(2774, 205, 'sections_1_title', 'Інструкції'),
(2775, 205, '_sections_1_title', 'field_63641c1bfef29'),
(2776, 205, 'sections_1_items_0_title', 'Шаблоны изделий 2022'),
(2777, 205, '_sections_1_items_0_title', 'field_63641c34fef2b'),
(2778, 205, 'sections_1_items_0_description', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.'),
(2779, 205, '_sections_1_items_0_description', 'field_63641c53fef2c'),
(2780, 205, 'sections_1_items_0_image', '155'),
(2781, 205, '_sections_1_items_0_image', 'field_63641c6cfef2d'),
(2782, 205, 'sections_1_items_0_file', '218'),
(2783, 205, '_sections_1_items_0_file', 'field_63641c82fef2e'),
(2784, 205, 'sections_1_items', '1'),
(2785, 205, '_sections_1_items', 'field_63641c26fef2a'),
(2786, 219, 'sections_0_title', 'Катологи'),
(2787, 219, '_sections_0_title', 'field_63641c1bfef29'),
(2788, 219, 'sections_0_items', '1'),
(2789, 219, '_sections_0_items', 'field_63641c26fef2a'),
(2790, 219, 'sections', '2'),
(2791, 219, '_sections', 'field_63641c07fef28'),
(2792, 219, 'sections_0_items_0_title', 'Шаблоны изделий 2022'),
(2793, 219, '_sections_0_items_0_title', 'field_63641c34fef2b'),
(2794, 219, 'sections_0_items_0_description', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.'),
(2795, 219, '_sections_0_items_0_description', 'field_63641c53fef2c'),
(2796, 219, 'sections_0_items_0_image', '154'),
(2797, 219, '_sections_0_items_0_image', 'field_63641c6cfef2d'),
(2798, 219, 'sections_0_items_0_file', '217'),
(2799, 219, '_sections_0_items_0_file', 'field_63641c82fef2e'),
(2800, 219, 'sections_1_title', 'Інструкції'),
(2801, 219, '_sections_1_title', 'field_63641c1bfef29'),
(2802, 219, 'sections_1_items_0_title', 'Шаблоны изделий 2022'),
(2803, 219, '_sections_1_items_0_title', 'field_63641c34fef2b'),
(2804, 219, 'sections_1_items_0_description', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.'),
(2805, 219, '_sections_1_items_0_description', 'field_63641c53fef2c'),
(2806, 219, 'sections_1_items_0_image', '155'),
(2807, 219, '_sections_1_items_0_image', 'field_63641c6cfef2d'),
(2808, 219, 'sections_1_items_0_file', '218'),
(2809, 219, '_sections_1_items_0_file', 'field_63641c82fef2e'),
(2810, 219, 'sections_1_items', '1'),
(2811, 219, '_sections_1_items', 'field_63641c26fef2a'),
(2812, 220, 'sections_0_title', 'Катологи'),
(2813, 220, '_sections_0_title', 'field_63641c1bfef29'),
(2814, 220, 'sections_0_items', '1'),
(2815, 220, '_sections_0_items', 'field_63641c26fef2a'),
(2816, 220, 'sections', '2'),
(2817, 220, '_sections', 'field_63641c07fef28'),
(2818, 220, 'sections_0_items_0_title', 'Шаблоны изделий 2022'),
(2819, 220, '_sections_0_items_0_title', 'field_63641c34fef2b'),
(2820, 220, 'sections_0_items_0_description', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.'),
(2821, 220, '_sections_0_items_0_description', 'field_63641c53fef2c'),
(2822, 220, 'sections_0_items_0_image', '154'),
(2823, 220, '_sections_0_items_0_image', 'field_63641c6cfef2d'),
(2824, 220, 'sections_0_items_0_file', '217'),
(2825, 220, '_sections_0_items_0_file', 'field_63641c82fef2e'),
(2826, 220, 'sections_1_title', 'Інструкції'),
(2827, 220, '_sections_1_title', 'field_63641c1bfef29'),
(2828, 220, 'sections_1_items_0_title', 'Шаблоны изделий 2022'),
(2829, 220, '_sections_1_items_0_title', 'field_63641c34fef2b'),
(2830, 220, 'sections_1_items_0_description', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.'),
(2831, 220, '_sections_1_items_0_description', 'field_63641c53fef2c'),
(2832, 220, 'sections_1_items_0_image', '155'),
(2833, 220, '_sections_1_items_0_image', 'field_63641c6cfef2d'),
(2834, 220, 'sections_1_items_0_file', '218'),
(2835, 220, '_sections_1_items_0_file', 'field_63641c82fef2e'),
(2836, 220, 'sections_1_items', '1'),
(2837, 220, '_sections_1_items', 'field_63641c26fef2a'),
(2838, 221, 'sections_0_title', 'Катологи'),
(2839, 221, '_sections_0_title', 'field_63641c1bfef29'),
(2840, 221, 'sections_0_items', '1'),
(2841, 221, '_sections_0_items', 'field_63641c26fef2a'),
(2842, 221, 'sections', '2'),
(2843, 221, '_sections', 'field_63641c07fef28'),
(2844, 221, 'sections_0_items_0_title', 'Шаблоны изделий 2022'),
(2845, 221, '_sections_0_items_0_title', 'field_63641c34fef2b'),
(2846, 221, 'sections_0_items_0_description', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.'),
(2847, 221, '_sections_0_items_0_description', 'field_63641c53fef2c'),
(2848, 221, 'sections_0_items_0_image', '154'),
(2849, 221, '_sections_0_items_0_image', 'field_63641c6cfef2d'),
(2850, 221, 'sections_0_items_0_file', '217'),
(2851, 221, '_sections_0_items_0_file', 'field_63641c82fef2e'),
(2852, 221, 'sections_1_title', 'Інструкції'),
(2853, 221, '_sections_1_title', 'field_63641c1bfef29'),
(2854, 221, 'sections_1_items_0_title', 'Шаблоны изделий 2022'),
(2855, 221, '_sections_1_items_0_title', 'field_63641c34fef2b'),
(2856, 221, 'sections_1_items_0_description', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.'),
(2857, 221, '_sections_1_items_0_description', 'field_63641c53fef2c'),
(2858, 221, 'sections_1_items_0_image', '155'),
(2859, 221, '_sections_1_items_0_image', 'field_63641c6cfef2d'),
(2860, 221, 'sections_1_items_0_file', '218'),
(2861, 221, '_sections_1_items_0_file', 'field_63641c82fef2e'),
(2862, 221, 'sections_1_items', '1');
INSERT INTO `bs_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2863, 221, '_sections_1_items', 'field_63641c26fef2a'),
(2864, 222, '_menu_item_type', 'post_type'),
(2865, 222, '_menu_item_menu_item_parent', '0'),
(2866, 222, '_menu_item_object_id', '205'),
(2867, 222, '_menu_item_object', 'page'),
(2868, 222, '_menu_item_target', ''),
(2869, 222, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(2870, 222, '_menu_item_xfn', ''),
(2871, 222, '_menu_item_url', ''),
(2873, 23, '_wp_old_date', '2022-10-31'),
(2874, 24, '_wp_old_date', '2022-10-31'),
(2875, 178, '_wp_old_date', '2022-10-31'),
(2877, 28, '_wp_old_date', '2022-10-31'),
(2878, 185, '_wp_old_date', '2022-10-31'),
(2879, 179, '_wp_old_date', '2022-10-31'),
(2880, 223, '_menu_item_type', 'post_type'),
(2881, 223, '_menu_item_menu_item_parent', '0'),
(2882, 223, '_menu_item_object_id', '205'),
(2883, 223, '_menu_item_object', 'page'),
(2884, 223, '_menu_item_target', ''),
(2885, 223, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(2886, 223, '_menu_item_xfn', ''),
(2887, 223, '_menu_item_url', ''),
(2889, 14, '_wp_old_date', '2022-10-31'),
(2890, 16, '_wp_old_date', '2022-10-31'),
(2891, 181, '_wp_old_date', '2022-10-31'),
(2893, 20, '_wp_old_date', '2022-10-31'),
(2894, 184, '_wp_old_date', '2022-10-31'),
(2895, 180, '_wp_old_date', '2022-10-31'),
(2896, 224, '_edit_last', '1'),
(2897, 224, '_edit_lock', '1667553630:1'),
(2898, 224, 'total_sales', '0'),
(2899, 224, '_tax_status', 'taxable'),
(2900, 224, '_tax_class', ''),
(2901, 224, '_manage_stock', 'no'),
(2902, 224, '_backorders', 'no'),
(2903, 224, '_sold_individually', 'no'),
(2904, 224, '_virtual', 'no'),
(2905, 224, '_downloadable', 'no'),
(2906, 224, '_download_limit', '-1'),
(2907, 224, '_download_expiry', '-1'),
(2908, 224, '_stock', NULL),
(2909, 224, '_stock_status', 'instock'),
(2910, 224, '_wc_average_rating', '0'),
(2911, 224, '_wc_review_count', '0'),
(2912, 224, '_product_version', '6.9.4'),
(2913, 225, '_edit_last', '1'),
(2914, 225, '_edit_lock', '1667562292:1'),
(2915, 197, 'grid_icon', '200'),
(2916, 197, '_grid_icon', 'field_6364df6b40be0'),
(2917, 197, 'grid_background', '119'),
(2918, 197, '_grid_background', 'field_6364dd2e40bdf'),
(2919, 197, 'grid', ''),
(2920, 197, '_grid', 'field_6364dd0f40bde'),
(2921, 229, '_edit_last', '1'),
(2922, 229, '_wp_page_template', 'default'),
(2923, 229, '_edit_lock', '1667562283:1'),
(2924, 231, '_edit_last', '1'),
(2925, 231, '_edit_lock', '1667579409:1'),
(2926, 231, '_wp_page_template', 'default'),
(2927, 233, '_edit_last', '1'),
(2928, 233, '_edit_lock', '1667591314:1'),
(2929, 233, '_wp_page_template', 'default'),
(2930, 235, '_edit_last', '1'),
(2931, 235, '_edit_lock', '1667573152:1'),
(2932, 233, 'images_0_image', '156'),
(2933, 233, '_images_0_image', 'field_6364fb836b4b6'),
(2934, 233, 'images_1_image', '155'),
(2935, 233, '_images_1_image', 'field_6364fb836b4b6'),
(2936, 233, 'images', '2'),
(2937, 233, '_images', 'field_6364fb736b4b5'),
(2938, 238, 'images_0_image', '156'),
(2939, 238, '_images_0_image', 'field_6364fb836b4b6'),
(2940, 238, 'images_1_image', '155'),
(2941, 238, '_images_1_image', 'field_6364fb836b4b6'),
(2942, 238, 'images', '2'),
(2943, 238, '_images', 'field_6364fb736b4b5'),
(2944, 231, 'images_0_image', '119'),
(2945, 231, '_images_0_image', 'field_6364fb836b4b6'),
(2946, 231, 'images_1_image', '156'),
(2947, 231, '_images_1_image', 'field_6364fb836b4b6'),
(2948, 231, 'images', '3'),
(2949, 231, '_images', 'field_6364fb736b4b5'),
(2950, 239, 'images_0_image', '119'),
(2951, 239, '_images_0_image', 'field_6364fb836b4b6'),
(2952, 239, 'images_1_image', '156'),
(2953, 239, '_images_1_image', 'field_6364fb836b4b6'),
(2954, 239, 'images', '2'),
(2955, 239, '_images', 'field_6364fb736b4b5'),
(2956, 231, 'images_2_image', '154'),
(2957, 231, '_images_2_image', 'field_6364fb836b4b6'),
(2958, 240, 'images_0_image', '119'),
(2959, 240, '_images_0_image', 'field_6364fb836b4b6'),
(2960, 240, 'images_1_image', '156'),
(2961, 240, '_images_1_image', 'field_6364fb836b4b6'),
(2962, 240, 'images', '3'),
(2963, 240, '_images', 'field_6364fb736b4b5'),
(2964, 240, 'images_2_image', '154'),
(2965, 240, '_images_2_image', 'field_6364fb836b4b6'),
(2966, 241, '_menu_item_type', 'post_type'),
(2967, 241, '_menu_item_menu_item_parent', '0'),
(2968, 241, '_menu_item_object_id', '229'),
(2969, 241, '_menu_item_object', 'page'),
(2970, 241, '_menu_item_target', ''),
(2971, 241, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(2972, 241, '_menu_item_xfn', ''),
(2973, 241, '_menu_item_url', ''),
(2975, 242, '_menu_item_type', 'post_type'),
(2976, 242, '_menu_item_menu_item_parent', '0'),
(2977, 242, '_menu_item_object_id', '229'),
(2978, 242, '_menu_item_object', 'page'),
(2979, 242, '_menu_item_target', ''),
(2980, 242, '_menu_item_classes', 'a:1:{i:0;s:4:\"ajax\";}'),
(2981, 242, '_menu_item_xfn', ''),
(2982, 242, '_menu_item_url', '');

-- --------------------------------------------------------

--
-- Table structure for table `bs_posts`
--

CREATE TABLE `bs_posts` (
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
-- Dumping data for table `bs_posts`
--

INSERT INTO `bs_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2022-09-28 19:19:56', '2022-09-28 16:19:56', '<!-- wp:paragraph -->\n<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>\n<!-- /wp:paragraph -->', 'Привет, мир!', '', 'publish', 'open', 'open', '', '%d0%bf%d1%80%d0%b8%d0%b2%d0%b5%d1%82-%d0%bc%d0%b8%d1%80', '', '', '2022-09-28 19:19:56', '2022-09-28 16:19:56', '', 0, 'http://localhost:8888/bs/?p=1', 1, 'post', '', 1),
(2, 1, '2022-09-28 19:19:56', '2022-09-28 16:19:56', '<!-- wp:paragraph -->\n<p>Это пример страницы. От записей в блоге она отличается тем, что остаётся на одном месте и отображается в меню сайта (в большинстве тем). На странице &laquo;Детали&raquo; владельцы сайтов обычно рассказывают о себе потенциальным посетителям. Например, так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Привет! Днём я курьер, а вечером &#8212; подающий надежды актёр. Это мой блог. Я живу в Ростове-на-Дону, люблю своего пса Джека и пинаколаду. (И ещё попадать под дождь.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...или так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Компания &laquo;Штучки XYZ&raquo; была основана в 1971 году и с тех пор производит качественные штучки. Компания находится в Готэм-сити, имеет штат из более чем 2000 сотрудников и приносит много пользы жителям Готэма.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Перейдите <a href=\"http://localhost:8888/bs/wp-admin/\">в консоль</a>, чтобы удалить эту страницу и создать новые. Успехов!</p>\n<!-- /wp:paragraph -->', 'Пример страницы', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2022-10-25 22:14:57', '2022-10-25 19:14:57', '', 0, 'http://localhost:8888/bs/?page_id=2', 0, 'page', '', 0),
(3, 1, '2022-09-28 19:19:56', '2022-09-28 16:19:56', '<!-- wp:heading --><h2>Кто мы</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Наш адрес сайта: http://localhost:8888/bs.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Комментарии</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если посетитель оставляет комментарий на сайте, мы собираем данные указанные в форме комментария, а также IP адрес посетителя и данные user-agent браузера с целью определения спама.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Анонимизированная строка создаваемая из вашего адреса email (\"хеш\") может предоставляться сервису Gravatar, чтобы определить используете ли вы его. Политика конфиденциальности Gravatar доступна здесь: https://automattic.com/privacy/ . После одобрения комментария ваше изображение профиля будет видимым публично в контексте вашего комментария.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Медиафайлы</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы зарегистрированный пользователь и загружаете фотографии на сайт, вам возможно следует избегать загрузки изображений с метаданными EXIF, так как они могут содержать данные вашего месторасположения по GPS. Посетители могут извлечь эту информацию скачав изображения с сайта.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куки</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий на нашем сайте, вы можете включить сохранение вашего имени, адреса email и вебсайта в куки. Это делается для вашего удобства, чтобы не заполнять данные снова при повторном комментировании. Эти куки хранятся в течение одного года.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Если у вас есть учетная запись на сайте и вы войдете в неё, мы установим временный куки для определения поддержки куки вашим браузером, куки не содержит никакой личной информации и удаляется при закрытии вашего браузера.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При входе в учетную запись мы также устанавливаем несколько куки с данными входа и настройками экрана. Куки входа хранятся в течение двух дней, куки с настройками экрана - год. Если вы выберете возможность \"Запомнить меня\", данные о входе будут сохраняться в течение двух недель. При выходе из учетной записи куки входа будут удалены.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При редактировании или публикации статьи в браузере будет сохранен дополнительный куки, он не содержит персональных данных и содержит только ID записи отредактированной вами, истекает через 1 день.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Встраиваемое содержимое других вебсайтов</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Статьи на этом сайте могут включать встраиваемое содержимое (например видео, изображения, статьи и др.), подобное содержимое ведет себя так же, как если бы посетитель зашел на другой сайт.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Эти сайты могут собирать данные о вас, использовать куки, внедрять дополнительное отслеживание третьей стороной и следить за вашим взаимодействием с внедренным содержимым, включая отслеживание взаимодействия, если у вас есть учетная запись и вы авторизовались на том сайте.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>С кем мы делимся вашими данными</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы запросите сброс пароля, ваш IP будет указан в email-сообщении о сбросе.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Как долго мы храним ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий, то сам комментарий и его метаданные сохраняются неопределенно долго. Это делается для того, чтобы определять и одобрять последующие комментарии автоматически, вместо помещения их в очередь на одобрение.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Для пользователей с регистрацией на нашем сайте мы храним ту личную информацию, которую они указывают в своем профиле. Все пользователи могут видеть, редактировать или удалить свою информацию из профиля в любое время (кроме имени пользователя). Администрация вебсайта также может видеть и изменять эту информацию.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Какие у вас права на ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>При наличии учетной записи на сайте или если вы оставляли комментарии, то вы можете запросить файл экспорта персональных данных, которые мы сохранили о вас, включая предоставленные вами данные. Вы также можете запросить удаление этих данных, это не включает данные, которые мы обязаны хранить в административных целях, по закону или целях безопасности.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куда отправляются ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Комментарии пользователей могут проверяться автоматическим сервисом определения спама.</p><!-- /wp:paragraph -->', 'Политика конфиденциальности', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2022-09-28 19:19:56', '2022-09-28 16:19:56', '', 0, 'http://localhost:8888/bs/?page_id=3', 12, 'page', '', 0),
(5, 1, '2022-09-28 20:44:40', '2022-09-28 17:44:40', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2022-09-28 20:44:40', '2022-09-28 17:44:40', '', 0, 'http://localhost:8888/bs/wp-content/uploads/2022/09/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2022-09-28 20:44:41', '2022-09-28 17:44:41', '', 'Магазин', '', 'publish', 'closed', 'closed', '', 'products', '', '', '2022-09-28 21:45:47', '2022-09-28 18:45:47', '', 0, 'http://localhost:8888/bs/shop/', 8, 'page', '', 0),
(7, 1, '2022-09-28 20:44:41', '2022-09-28 17:44:41', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Корзина', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2022-09-28 20:44:41', '2022-09-28 17:44:41', '', 0, 'http://localhost:8888/bs/cart/', 7, 'page', '', 0),
(8, 1, '2022-09-28 20:44:41', '2022-09-28 17:44:41', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Оформление заказа', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2022-09-28 20:44:41', '2022-09-28 17:44:41', '', 0, 'http://localhost:8888/bs/checkout/', 10, 'page', '', 0),
(9, 1, '2022-09-28 20:44:41', '2022-09-28 17:44:41', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'Мой аккаунт', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2022-09-28 20:44:41', '2022-09-28 17:44:41', '', 0, 'http://localhost:8888/bs/my-account/', 9, 'page', '', 0),
(10, 1, '2022-09-28 20:44:41', '0000-00-00 00:00:00', '<!-- wp:paragraph -->\n<p><b>This is a sample page.</b></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h3>Overview</h3>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Our refund and returns policy lasts 30 days. If 30 days have passed since your purchase, we can’t offer you a full refund or exchange.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>To be eligible for a return, your item must be unused and in the same condition that you received it. It must also be in the original packaging.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Several types of goods are exempt from being returned. Perishable goods such as food, flowers, newspapers or magazines cannot be returned. We also do not accept products that are intimate or sanitary goods, hazardous materials, or flammable liquids or gases.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Additional non-returnable items:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul>\n<li>Gift cards</li>\n<li>Downloadable software products</li>\n<li>Some health and personal care items</li>\n</ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>To complete your return, we require a receipt or proof of purchase.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Please do not send your purchase back to the manufacturer.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>There are certain situations where only partial refunds are granted:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul>\n<li>Book with obvious signs of use</li>\n<li>CD, DVD, VHS tape, software, video game, cassette tape, or vinyl record that has been opened.</li>\n<li>Any item not in its original condition, is damaged or missing parts for reasons not due to our error.</li>\n<li>Any item that is returned more than 30 days after delivery</li>\n</ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<h2>Refunds</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Once your return is received and inspected, we will send you an email to notify you that we have received your returned item. We will also notify you of the approval or rejection of your refund.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you are approved, then your refund will be processed, and a credit will automatically be applied to your credit card or original method of payment, within a certain amount of days.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<b>Late or missing refunds</b>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you haven’t received a refund yet, first check your bank account again.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Then contact your credit card company, it may take some time before your refund is officially posted.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Next contact your bank. There is often some processing time before a refund is posted.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you’ve done all of this and you still have not received your refund yet, please contact us at {email address}.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<b>Sale items</b>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Only regular priced items may be refunded. Sale items cannot be refunded.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Exchanges</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>We only replace items if they are defective or damaged. If you need to exchange it for the same item, send us an email at {email address} and send your item to: {physical address}.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Gifts</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If the item was marked as a gift when purchased and shipped directly to you, you’ll receive a gift credit for the value of your return. Once the returned item is received, a gift certificate will be mailed to you.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If the item wasn’t marked as a gift when purchased, or the gift giver had the order shipped to themselves to give to you later, we will send a refund to the gift giver and they will find out about your return.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Shipping returns</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>To return your product, you should mail your product to: {physical address}.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You will be responsible for paying for your own shipping costs for returning your item. Shipping costs are non-refundable. If you receive a refund, the cost of return shipping will be deducted from your refund.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Depending on where you live, the time it may take for your exchanged product to reach you may vary.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you are returning more expensive items, you may consider using a trackable shipping service or purchasing shipping insurance. We don’t guarantee that we will receive your returned item.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Need help?</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Contact us at {email} for questions related to refunds and returns.</p>\n<!-- /wp:paragraph -->', 'Политика возврата', '', 'draft', 'closed', 'closed', '', 'refund_returns', '', '', '2022-09-28 20:44:41', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/bs/?page_id=10', 11, 'page', '', 0),
(11, 1, '2022-09-28 20:47:05', '2022-09-28 17:47:05', '<div class=\"form\"><label class=\"form__item\">[text* user-name placeholder \"Имя\"]</label><label class=\"form__item\">[tel* phone placeholder \"Номер телефона\"]</label><div class=\"form__item\"><div class=\"form__item__submit\">[submit class:button class:button--black \"Подобрать оборудование\"]</div></div></div>\n1\nЗаявка с сайта\n[_site_title] <burlakeugene@gmail.com>\n[_site_admin_email]\nТелефон: [phone]\r\nИмя: [user-name]\n\n\n\n\n\n[_site_title] \"[your-subject]\"\n[_site_title] <burlakeugene@gmail.com>\n[your-email]\nСообщение:\r\n[your-message]\r\n\r\n-- \r\nЭто сообщение отправлено с сайта [_site_title] ([_site_url])\nReply-To: [_site_admin_email]\n\n\n\nСпасибо за Ваше сообщение. Оно успешно отправлено.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nОдно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nВы должны принять условия и положения перед отправкой вашего сообщения.\nВажно заполнить это поле.\nВ это поле вставлен слишком большой объем данных.\nВ это поле вставлен слишком малый объем данных.\nПри загрузке файла произошла неизвестная ошибка.\nВам не разрешено загружать файлы этого типа.\nЗагруженный файл слишком большой.\nПри загрузке файла произошла ошибка.\nВведите дату в формате ГГГГ-ММ-ДД.\nВ это поле введена слишком ранняя дата.\nВ это поле введена слишком поздняя дата.\nВведите число.\nВ это поле введено слишком маленькое число.\nВ это поле введено слишком большое число.\nНеверный ответ на проверочный вопрос.\nВведите адрес электронной почты.\nВведите URL.\nВведите номер телефона.', 'Обратный звонок мини', '', 'publish', 'closed', 'closed', '', 'kontaktnaya-forma-1', '', '', '2022-09-29 22:53:40', '2022-09-29 19:53:40', '', 0, 'http://localhost:8888/bs/?post_type=wpcf7_contact_form&#038;p=11', 0, 'wpcf7_contact_form', '', 0),
(13, 1, '2022-09-28 20:53:48', '2022-09-28 17:53:48', '<div class=\"form\"><label class=\"form__item\">[text* user-name placeholder \"Ваше ім’я\"]</label><label class=\"form__item\">[tel* phone placeholder \"Контактний телефон\"]</label><label class=\"form__item\">[email* email placeholder \"Контактний email\"]</label>[hidden place class:place]<div class=\"form__item form__item--centered\"><div class=\"form__item__submit\">[submit class:button class:button \"Зв’язатися з менеджером\"]</div></div></div>\n1\nЗаявка с сайта\n[_site_title] <burlakeugene@gmail.com>\n[_site_admin_email]\nИмя: [user-name]\r\nТелефон: [phone]\r\nEmail: [email]\r\nОткуда: [place]\n\n\n\n\n\n[_site_title] \"[your-subject]\"\n[_site_title] <burlakeugene@gmail.com>\n[your-email]\nСообщение:\r\n[your-message]\r\n\r\n-- \r\nЭто сообщение отправлено с сайта [_site_title] ([_site_url])\nReply-To: [_site_admin_email]\n\n\n\nСпасибо за Ваше сообщение. Оно успешно отправлено.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nОдно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nВы должны принять условия и положения перед отправкой вашего сообщения.\nВажно заполнить это поле.\nВ это поле вставлен слишком большой объем данных.\nВ это поле вставлен слишком малый объем данных.\nПри загрузке файла произошла неизвестная ошибка.\nВам не разрешено загружать файлы этого типа.\nЗагруженный файл слишком большой.\nПри загрузке файла произошла ошибка.\nВведите дату в формате ГГГГ-ММ-ДД.\nВ это поле введена слишком ранняя дата.\nВ это поле введена слишком поздняя дата.\nВведите число.\nВ это поле введено слишком маленькое число.\nВ это поле введено слишком большое число.\nНеверный ответ на проверочный вопрос.\nВведите адрес электронной почты.\nВведите URL.\nВведите номер телефона.', 'Обратный звонок', '', 'publish', 'closed', 'closed', '', 'obratnyj-zvonok', '', '', '2022-09-30 00:04:43', '2022-09-29 21:04:43', '', 0, 'http://localhost:8888/bs/?post_type=wpcf7_contact_form&#038;p=13', 0, 'wpcf7_contact_form', '', 0),
(14, 1, '2022-11-04 22:51:12', '2022-09-28 18:44:54', '', 'Каталог', '', 'publish', 'closed', 'closed', '', 'katalog', '', '', '2022-11-04 22:51:12', '2022-11-04 19:51:12', '', 0, 'http://localhost:8888/bs/?p=14', 1, 'nav_menu_item', '', 0),
(15, 1, '2022-09-28 21:45:47', '2022-09-28 18:45:47', '', 'Магазин', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2022-09-28 21:45:47', '2022-09-28 18:45:47', '', 6, 'http://localhost:8888/bs/?p=15', 0, 'revision', '', 0),
(16, 1, '2022-11-04 22:51:12', '2022-09-28 19:32:37', '', 'Калькулятор', '', 'publish', 'closed', 'closed', '', 'kalkulyator', '', '', '2022-11-04 22:51:12', '2022-11-04 19:51:12', '', 0, 'http://localhost:8888/bs/?p=16', 2, 'nav_menu_item', '', 0),
(20, 1, '2022-11-04 22:51:12', '2022-09-28 19:32:37', '', 'Прайс', '', 'publish', 'closed', 'closed', '', 'prajs', '', '', '2022-11-04 22:51:12', '2022-11-04 19:51:12', '', 0, 'http://localhost:8888/bs/?p=20', 6, 'nav_menu_item', '', 0),
(23, 1, '2022-11-04 22:51:32', '2022-09-29 20:29:28', '', 'Каталог', '', 'publish', 'closed', 'closed', '', 'katalog-2', '', '', '2022-11-04 22:51:32', '2022-11-04 19:51:32', '', 0, 'http://localhost:8888/bs/?p=23', 1, 'nav_menu_item', '', 0),
(24, 1, '2022-11-04 22:51:32', '2022-09-29 20:29:28', '', 'Калькулятор', '', 'publish', 'closed', 'closed', '', 'galereya-2', '', '', '2022-11-04 22:51:32', '2022-11-04 19:51:32', '', 0, 'http://localhost:8888/bs/?p=24', 2, 'nav_menu_item', '', 0),
(28, 1, '2022-11-04 22:51:32', '2022-09-29 20:30:22', '', 'Прайс', '', 'publish', 'closed', 'closed', '', 'pro-kompaniyu-2', '', '', '2022-11-04 22:51:32', '2022-11-04 19:51:32', '', 0, 'http://localhost:8888/bs/?p=28', 6, 'nav_menu_item', '', 0),
(32, 1, '2022-10-04 19:15:12', '2022-10-04 16:15:12', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:7:\"banners\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Поля для баннеров', 'polya-dlya-bannerov', 'publish', 'closed', 'closed', '', 'group_633c5b7421208', '', '', '2022-10-04 19:15:12', '2022-10-04 16:15:12', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=32', 0, 'acf-field-group', '', 0),
(33, 1, '2022-10-04 19:15:12', '2022-10-04 16:15:12', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Изображение', 'image', 'publish', 'closed', 'closed', '', 'field_633c5b7c6c6cc', '', '', '2022-10-04 19:15:12', '2022-10-04 16:15:12', '', 32, 'http://localhost:8888/bs/?post_type=acf-field&p=33', 0, 'acf-field', '', 0),
(34, 1, '2022-10-04 19:15:12', '2022-10-04 16:15:12', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Текст', 'text', 'publish', 'closed', 'closed', '', 'field_633c5b8c6c6cd', '', '', '2022-10-04 19:15:12', '2022-10-04 16:15:12', '', 32, 'http://localhost:8888/bs/?post_type=acf-field&p=34', 1, 'acf-field', '', 0),
(35, 1, '2022-10-04 19:15:12', '2022-10-04 16:15:12', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Кнопка', 'button', 'publish', 'closed', 'closed', '', 'field_633c5ba46c6ce', '', '', '2022-10-04 19:15:12', '2022-10-04 16:15:12', '', 32, 'http://localhost:8888/bs/?post_type=acf-field&p=35', 2, 'acf-field', '', 0),
(36, 1, '2022-10-04 19:15:12', '2022-10-04 16:15:12', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:20:\"Докладніше\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Текст', 'text', 'publish', 'closed', 'closed', '', 'field_633c5bce6c6cf', '', '', '2022-10-04 19:15:12', '2022-10-04 16:15:12', '', 35, 'http://localhost:8888/bs/?post_type=acf-field&p=36', 0, 'acf-field', '', 0),
(37, 1, '2022-10-04 19:15:12', '2022-10-04 16:15:12', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Ссылка', 'href', 'publish', 'closed', 'closed', '', 'field_633c5bde6c6d0', '', '', '2022-10-04 19:15:12', '2022-10-04 16:15:12', '', 35, 'http://localhost:8888/bs/?post_type=acf-field&p=37', 1, 'acf-field', '', 0),
(38, 1, '2022-10-04 19:15:12', '2022-10-04 16:15:12', 'a:10:{s:4:\"type\";s:10:\"true_false\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"message\";s:0:\"\";s:13:\"default_value\";i:0;s:2:\"ui\";i:0;s:10:\"ui_on_text\";s:0:\"\";s:11:\"ui_off_text\";s:0:\"\";}', 'Внешний ресурс', 'external', 'publish', 'closed', 'closed', '', 'field_633c5bf66c6d1', '', '', '2022-10-04 19:15:12', '2022-10-04 16:15:12', '', 35, 'http://localhost:8888/bs/?post_type=acf-field&p=38', 2, 'acf-field', '', 0),
(39, 1, '2022-10-04 19:17:23', '2022-10-04 16:17:23', '', 'Первый', '', 'publish', 'closed', 'closed', '', '39', '', '', '2022-10-04 19:32:56', '2022-10-04 16:32:56', '', 0, 'http://localhost:8888/bs/?post_type=banners&#038;p=39', 2, 'banners', '', 0),
(40, 1, '2022-10-04 19:15:39', '2022-10-04 16:15:39', '', 'image 6', '', 'inherit', 'open', 'closed', '', 'image-6', '', '', '2022-10-04 19:15:39', '2022-10-04 16:15:39', '', 39, 'http://localhost:8888/bs/wp-content/uploads/2022/10/image-6.png', 0, 'attachment', 'image/png', 0),
(41, 1, '2022-10-04 20:12:41', '2022-10-04 17:12:41', '', 'Второй', '', 'publish', 'closed', 'closed', '', 'vtoroj', '', '', '2022-10-04 20:13:03', '2022-10-04 17:13:03', '', 0, 'http://localhost:8888/bs/?post_type=banners&#038;p=41', 1, 'banners', '', 0),
(42, 1, '2022-10-04 20:12:20', '2022-10-04 17:12:20', '', 'image 26', '', 'inherit', 'open', 'closed', '', 'image-26', '', '', '2022-10-04 20:12:20', '2022-10-04 17:12:20', '', 41, 'http://localhost:8888/bs/wp-content/uploads/2022/10/image-26.png', 0, 'attachment', 'image/png', 0),
(45, 1, '2022-10-05 19:23:54', '2022-10-05 16:23:54', '', 'Видео на главной', '', 'publish', 'closed', 'closed', '', 'video-na-glavnoj', '', '', '2022-10-05 19:40:40', '2022-10-05 16:40:40', '', 0, 'http://localhost:8888/bs/?post_type=static-block&#038;p=45', 4, 'static-block', '', 0),
(46, 1, '2022-10-05 19:26:41', '2022-10-05 16:26:41', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"post\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:2:\"45\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Поля для видео', 'polya-dlya-video', 'publish', 'closed', 'closed', '', 'group_633dafa2ab2ce', '', '', '2022-10-05 19:27:33', '2022-10-05 16:27:33', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=46', 0, 'acf-field-group', '', 0),
(47, 1, '2022-10-05 19:26:41', '2022-10-05 16:26:41', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Видео', 'video', 'publish', 'closed', 'closed', '', 'field_633dafa68195d', '', '', '2022-10-05 19:26:41', '2022-10-05 16:26:41', '', 46, 'http://localhost:8888/bs/?post_type=acf-field&p=47', 0, 'acf-field', '', 0),
(48, 1, '2022-10-05 19:26:41', '2022-10-05 16:26:41', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Превью', 'preview', 'publish', 'closed', 'closed', '', 'field_633dafc18195e', '', '', '2022-10-05 19:26:50', '2022-10-05 16:26:50', '', 47, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=48', 1, 'acf-field', '', 0),
(49, 1, '2022-10-05 19:26:41', '2022-10-05 16:26:41', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Заголовок', 'title', 'publish', 'closed', 'closed', '', 'field_633dafd98195f', '', '', '2022-10-05 19:26:50', '2022-10-05 16:26:50', '', 47, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=49', 2, 'acf-field', '', 0),
(50, 1, '2022-10-05 19:26:41', '2022-10-05 16:26:41', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Текст', 'text', 'publish', 'closed', 'closed', '', 'field_633dafec81960', '', '', '2022-10-05 19:26:50', '2022-10-05 16:26:50', '', 47, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=50', 3, 'acf-field', '', 0),
(51, 1, '2022-10-05 19:26:41', '2022-10-05 16:26:41', 'a:10:{s:4:\"type\";s:4:\"file\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:7:\"library\";s:3:\"all\";s:8:\"min_size\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Файл', 'src', 'publish', 'closed', 'closed', '', 'field_633db00981961', '', '', '2022-10-05 19:26:50', '2022-10-05 16:26:50', '', 47, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=51', 0, 'acf-field', '', 0),
(52, 1, '2022-10-05 19:39:43', '2022-10-05 16:39:43', '', 'videoplayback', '', 'inherit', 'open', 'closed', '', 'videoplayback', '', '', '2022-10-05 19:39:43', '2022-10-05 16:39:43', '', 45, 'http://localhost:8888/bs/wp-content/uploads/2022/10/videoplayback.mp4', 0, 'attachment', 'video/mp4', 0),
(53, 1, '2022-10-05 21:25:18', '2022-10-05 18:25:18', '', 'Категории на главной', '', 'publish', 'closed', 'closed', '', 'kategorii-na-glavnoj', '', '', '2022-10-05 21:36:04', '2022-10-05 18:36:04', '', 0, 'http://localhost:8888/bs/?post_type=static-block&#038;p=53', 3, 'static-block', '', 0),
(54, 1, '2022-10-05 21:29:23', '2022-10-05 18:29:23', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"post\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:2:\"53\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Поля для плитки', 'polya-dlya-plitki', 'publish', 'closed', 'closed', '', 'group_633dcc2f666e1', '', '', '2022-10-05 21:29:23', '2022-10-05 18:29:23', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=54', 0, 'acf-field-group', '', 0),
(55, 1, '2022-10-05 21:29:23', '2022-10-05 18:29:23', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Плитка', 'grid', 'publish', 'closed', 'closed', '', 'field_633dcc36f9eb9', '', '', '2022-10-05 21:29:23', '2022-10-05 18:29:23', '', 54, 'http://localhost:8888/bs/?post_type=acf-field&p=55', 0, 'acf-field', '', 0),
(56, 1, '2022-10-05 21:29:23', '2022-10-05 18:29:23', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Заголовок', 'title', 'publish', 'closed', 'closed', '', 'field_633dcc45f9eba', '', '', '2022-10-05 21:29:23', '2022-10-05 18:29:23', '', 55, 'http://localhost:8888/bs/?post_type=acf-field&p=56', 0, 'acf-field', '', 0),
(57, 1, '2022-10-05 21:29:23', '2022-10-05 18:29:23', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Лейбл', 'label', 'publish', 'closed', 'closed', '', 'field_633dcc6df9ebb', '', '', '2022-10-05 21:29:23', '2022-10-05 18:29:23', '', 55, 'http://localhost:8888/bs/?post_type=acf-field&p=57', 1, 'acf-field', '', 0),
(58, 1, '2022-10-05 21:29:23', '2022-10-05 18:29:23', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Иконка', 'icon', 'publish', 'closed', 'closed', '', 'field_633dcc78f9ebc', '', '', '2022-10-05 21:29:23', '2022-10-05 18:29:23', '', 55, 'http://localhost:8888/bs/?post_type=acf-field&p=58', 2, 'acf-field', '', 0),
(59, 1, '2022-10-05 21:29:23', '2022-10-05 18:29:23', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Фон', 'background', 'publish', 'closed', 'closed', '', 'field_633dcca2f9ebd', '', '', '2022-10-05 21:29:23', '2022-10-05 18:29:23', '', 55, 'http://localhost:8888/bs/?post_type=acf-field&p=59', 3, 'acf-field', '', 0),
(60, 1, '2022-10-05 21:29:23', '2022-10-05 18:29:23', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Ссылка', 'href', 'publish', 'closed', 'closed', '', 'field_633dcce0f9ebe', '', '', '2022-10-05 21:29:23', '2022-10-05 18:29:23', '', 55, 'http://localhost:8888/bs/?post_type=acf-field&p=60', 4, 'acf-field', '', 0),
(61, 1, '2022-10-05 21:29:23', '2022-10-05 18:29:23', 'a:10:{s:4:\"type\";s:10:\"true_false\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"message\";s:0:\"\";s:13:\"default_value\";i:0;s:2:\"ui\";i:0;s:10:\"ui_on_text\";s:0:\"\";s:11:\"ui_off_text\";s:0:\"\";}', 'Внешний ресурс', 'external', 'publish', 'closed', 'closed', '', 'field_633dcceaf9ebf', '', '', '2022-10-05 21:29:23', '2022-10-05 18:29:23', '', 55, 'http://localhost:8888/bs/?post_type=acf-field&p=61', 5, 'acf-field', '', 0),
(62, 1, '2022-10-05 21:31:14', '2022-10-05 18:31:14', '', 'icon', '', 'inherit', 'open', 'closed', '', 'icon', '', '', '2022-10-05 21:31:14', '2022-10-05 18:31:14', '', 53, 'http://localhost:8888/bs/wp-content/uploads/2022/10/icon.svg', 0, 'attachment', 'image/svg+xml', 0),
(63, 1, '2022-10-05 21:31:40', '2022-10-05 18:31:40', '', 'image 11', '', 'inherit', 'open', 'closed', '', 'image-11', '', '', '2022-10-05 21:31:40', '2022-10-05 18:31:40', '', 53, 'http://localhost:8888/bs/wp-content/uploads/2022/10/image-11.png', 0, 'attachment', 'image/png', 0),
(65, 1, '2022-10-11 18:58:58', '2022-10-11 15:58:58', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні. Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.\r\n\r\nМожна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні. Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.', 'Мангал «Familia»', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні. Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.', 'publish', 'closed', 'closed', '', 'mangal-familia', '', '', '2022-10-11 19:05:38', '2022-10-11 16:05:38', '', 0, 'http://localhost:8888/bs/?post_type=news&#038;p=65', 0, 'news', '', 0),
(66, 1, '2022-10-11 19:03:51', '2022-10-11 16:03:51', '', 'Rectangle 16', '', 'inherit', 'open', 'closed', '', 'rectangle-16', '', '', '2022-10-11 19:03:51', '2022-10-11 16:03:51', '', 65, 'http://localhost:8888/bs/wp-content/uploads/2022/10/rectangle-16.png', 0, 'attachment', 'image/png', 0),
(67, 1, '2022-10-11 19:04:23', '2022-10-11 16:04:23', '', 'Rectangle 16 (1)', '', 'inherit', 'open', 'closed', '', 'rectangle-16-1', '', '', '2022-10-11 19:04:23', '2022-10-11 16:04:23', '', 65, 'http://localhost:8888/bs/wp-content/uploads/2022/10/rectangle-16-1.png', 0, 'attachment', 'image/png', 0),
(68, 1, '2022-10-11 19:05:36', '2022-10-11 16:05:36', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні. Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.\n\nМожна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні. Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.', 'Мангал «Familia»', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні. Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.', 'inherit', 'closed', 'closed', '', '65-autosave-v1', '', '', '2022-10-11 19:05:36', '2022-10-11 16:05:36', '', 65, 'http://localhost:8888/bs/?p=68', 0, 'revision', '', 0),
(69, 1, '2022-10-11 19:33:51', '2022-10-11 16:33:51', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.\r\n\r\nМожна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.\r\n\r\nМожна з упевненістю сказати, що Familia — родзинка будь-якого патіо, привертає до себе увагу завдяки бездоганному стилю і завойовує любов зручністю у використанні.', 'Мангал «Familia»', 'Можна з упевненістю сказати, що Familia — родзинка будь-якого патіо', 'publish', 'closed', 'closed', '', 'mangal-familia', '', '', '2022-10-11 21:34:48', '2022-10-11 18:34:48', '', 0, 'http://localhost:8888/bs/?post_type=articles&#038;p=69', 4, 'articles', '', 0),
(70, 1, '2022-10-11 20:52:02', '2022-10-11 17:52:02', '', 'Rectangle 16 (1)', '', 'inherit', 'open', 'closed', '', 'rectangle-16-1-2', '', '', '2022-10-11 20:52:02', '2022-10-11 17:52:02', '', 69, 'http://localhost:8888/bs/wp-content/uploads/2022/10/rectangle-16-1-1.png', 0, 'attachment', 'image/png', 0),
(72, 1, '2022-10-24 17:45:32', '2022-10-24 14:45:32', '', 'Промо на главной', '', 'publish', 'closed', 'closed', '', 'promo-na-glavnoj', '', '', '2022-10-24 19:28:11', '2022-10-24 16:28:11', '', 0, 'http://localhost:8888/bs/?post_type=static-block&#038;p=72', 2, 'static-block', '', 0),
(73, 1, '2022-10-24 17:53:55', '2022-10-24 14:53:55', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"post\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:2:\"72\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";a:1:{i:0;s:11:\"the_content\";}s:11:\"description\";s:0:\"\";}', 'Поля для промо', 'polya-dlya-promo', 'publish', 'closed', 'closed', '', 'group_6356a576339af', '', '', '2022-10-24 19:27:05', '2022-10-24 16:27:05', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=73', 0, 'acf-field-group', '', 0),
(74, 1, '2022-10-24 17:53:55', '2022-10-24 14:53:55', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Заголовок', 'title', 'publish', 'closed', 'closed', '', 'field_6356a5d03f673', '', '', '2022-10-24 17:55:01', '2022-10-24 14:55:01', '', 73, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=74', 1, 'acf-field', '', 0),
(75, 1, '2022-10-24 17:53:55', '2022-10-24 14:53:55', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Текст', 'text', 'publish', 'closed', 'closed', '', 'field_6356a5d93f674', '', '', '2022-10-24 17:55:01', '2022-10-24 14:55:01', '', 73, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=75', 2, 'acf-field', '', 0),
(76, 1, '2022-10-24 17:53:55', '2022-10-24 14:53:55', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Изображение', 'image', 'publish', 'closed', 'closed', '', 'field_6356a5eb3f675', '', '', '2022-10-24 17:55:01', '2022-10-24 14:55:01', '', 73, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=76', 3, 'acf-field', '', 0),
(77, 1, '2022-10-24 17:53:55', '2022-10-24 14:53:55', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Кнопка', 'button', 'publish', 'closed', 'closed', '', 'field_6356a61e3f676', '', '', '2022-10-24 17:55:01', '2022-10-24 14:55:01', '', 73, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=77', 4, 'acf-field', '', 0),
(78, 1, '2022-10-24 17:53:55', '2022-10-24 14:53:55', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Текст', 'text', 'publish', 'closed', 'closed', '', 'field_6356a6bb3f677', '', '', '2022-10-24 17:53:55', '2022-10-24 14:53:55', '', 77, 'http://localhost:8888/bs/?post_type=acf-field&p=78', 0, 'acf-field', '', 0),
(79, 1, '2022-10-24 17:53:55', '2022-10-24 14:53:55', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Ссылка', 'href', 'publish', 'closed', 'closed', '', 'field_6356a6df3f678', '', '', '2022-10-24 17:53:55', '2022-10-24 14:53:55', '', 77, 'http://localhost:8888/bs/?post_type=acf-field&p=79', 1, 'acf-field', '', 0),
(80, 1, '2022-10-24 17:53:55', '2022-10-24 14:53:55', 'a:10:{s:4:\"type\";s:10:\"true_false\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"message\";s:0:\"\";s:13:\"default_value\";i:0;s:2:\"ui\";i:0;s:10:\"ui_on_text\";s:0:\"\";s:11:\"ui_off_text\";s:0:\"\";}', 'Внешняя ссылка', 'external', 'publish', 'closed', 'closed', '', 'field_6356a6ef3f679', '', '', '2022-10-24 17:53:55', '2022-10-24 14:53:55', '', 77, 'http://localhost:8888/bs/?post_type=acf-field&p=80', 2, 'acf-field', '', 0),
(81, 1, '2022-10-24 17:54:46', '2022-10-24 14:54:46', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:4:\"sale\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Фоновый текст', 'background_text', 'publish', 'closed', 'closed', '', 'field_6356a70bd9646', '', '', '2022-10-24 17:55:01', '2022-10-24 14:55:01', '', 73, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=81', 0, 'acf-field', '', 0),
(82, 1, '2022-10-24 17:55:52', '2022-10-24 14:55:52', '', 'Group 15', '', 'inherit', 'open', 'closed', '', 'group-15', '', '', '2022-10-24 17:55:52', '2022-10-24 14:55:52', '', 72, 'http://localhost:8888/bs/wp-content/uploads/2022/10/group-15.png', 0, 'attachment', 'image/png', 0),
(83, 1, '2022-10-24 19:26:46', '2022-10-24 16:26:46', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Форма', 'form', 'publish', 'closed', 'closed', '', 'field_6356bc7e74794', '', '', '2022-10-24 19:26:46', '2022-10-24 16:26:46', '', 73, 'http://localhost:8888/bs/?post_type=acf-field&p=83', 5, 'acf-field', '', 0),
(84, 1, '2022-10-24 19:26:46', '2022-10-24 16:26:46', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Заголовок', 'title', 'publish', 'closed', 'closed', '', 'field_6356bc9a74795', '', '', '2022-10-24 19:26:46', '2022-10-24 16:26:46', '', 83, 'http://localhost:8888/bs/?post_type=acf-field&p=84', 0, 'acf-field', '', 0),
(85, 1, '2022-10-24 19:26:46', '2022-10-24 16:26:46', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Текст', 'text', 'publish', 'closed', 'closed', '', 'field_6356bca974796', '', '', '2022-10-24 19:27:05', '2022-10-24 16:27:05', '', 83, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=85', 1, 'acf-field', '', 0),
(86, 1, '2022-10-24 19:26:46', '2022-10-24 16:26:46', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Шорткод формы', 'shortcode', 'publish', 'closed', 'closed', '', 'field_6356bcb174797', '', '', '2022-10-24 19:26:46', '2022-10-24 16:26:46', '', 83, 'http://localhost:8888/bs/?post_type=acf-field&p=86', 2, 'acf-field', '', 0);
INSERT INTO `bs_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(87, 1, '2022-10-24 23:27:41', '2022-10-24 20:27:41', '', 'Блок с слайдером на главной', '', 'publish', 'closed', 'closed', '', 'blok-s-slajderom-na-glavnoj', '', '', '2022-10-25 00:07:42', '2022-10-24 21:07:42', '', 0, 'http://localhost:8888/bs/?post_type=static-block&#038;p=87', 1, 'static-block', '', 0),
(88, 1, '2022-10-24 23:34:25', '2022-10-24 20:34:25', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"post\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:2:\"87\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";a:1:{i:0;s:11:\"the_content\";}s:11:\"description\";s:0:\"\";}', 'Поля для блока со слайдером', 'polya-dlya-bloka-so-slajderom', 'publish', 'closed', 'closed', '', 'group_6356f542b7560', '', '', '2022-10-24 23:39:00', '2022-10-24 20:39:00', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=88', 0, 'acf-field-group', '', 0),
(89, 1, '2022-10-24 23:34:25', '2022-10-24 20:34:25', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Заголовок', 'title', 'publish', 'closed', 'closed', '', 'field_6356f596265f5', '', '', '2022-10-24 23:34:25', '2022-10-24 20:34:25', '', 88, 'http://localhost:8888/bs/?post_type=acf-field&p=89', 0, 'acf-field', '', 0),
(90, 1, '2022-10-24 23:34:25', '2022-10-24 20:34:25', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Текст', 'text', 'publish', 'closed', 'closed', '', 'field_6356f5a0265f6', '', '', '2022-10-24 23:34:25', '2022-10-24 20:34:25', '', 88, 'http://localhost:8888/bs/?post_type=acf-field&p=90', 1, 'acf-field', '', 0),
(91, 1, '2022-10-24 23:34:25', '2022-10-24 20:34:25', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Кнопка', 'button', 'publish', 'closed', 'closed', '', 'field_6356f631265f7', '', '', '2022-10-24 23:34:32', '2022-10-24 20:34:32', '', 88, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=91', 2, 'acf-field', '', 0),
(92, 1, '2022-10-24 23:34:25', '2022-10-24 20:34:25', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Текст', 'text', 'publish', 'closed', 'closed', '', 'field_6356f640265f8', '', '', '2022-10-24 23:34:25', '2022-10-24 20:34:25', '', 91, 'http://localhost:8888/bs/?post_type=acf-field&p=92', 0, 'acf-field', '', 0),
(93, 1, '2022-10-24 23:34:25', '2022-10-24 20:34:25', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Ссылка', 'href', 'publish', 'closed', 'closed', '', 'field_6356f647265f9', '', '', '2022-10-24 23:34:25', '2022-10-24 20:34:25', '', 91, 'http://localhost:8888/bs/?post_type=acf-field&p=93', 1, 'acf-field', '', 0),
(94, 1, '2022-10-24 23:34:25', '2022-10-24 20:34:25', 'a:10:{s:4:\"type\";s:10:\"true_false\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"message\";s:0:\"\";s:13:\"default_value\";i:0;s:2:\"ui\";i:0;s:10:\"ui_on_text\";s:0:\"\";s:11:\"ui_off_text\";s:0:\"\";}', 'Внешняя ссылка', 'external', 'publish', 'closed', 'closed', '', 'field_6356f658265fa', '', '', '2022-10-24 23:34:25', '2022-10-24 20:34:25', '', 91, 'http://localhost:8888/bs/?post_type=acf-field&p=94', 2, 'acf-field', '', 0),
(95, 1, '2022-10-24 23:34:25', '2022-10-24 20:34:25', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Фон', 'background', 'publish', 'closed', 'closed', '', 'field_6356f680265fc', '', '', '2022-10-24 23:34:25', '2022-10-24 20:34:25', '', 88, 'http://localhost:8888/bs/?post_type=acf-field&p=95', 3, 'acf-field', '', 0),
(96, 1, '2022-10-24 23:37:21', '2022-10-24 20:37:21', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Слайдер', 'slider', 'publish', 'closed', 'closed', '', 'field_6356f6e1c9eb4', '', '', '2022-10-24 23:37:21', '2022-10-24 20:37:21', '', 88, 'http://localhost:8888/bs/?post_type=acf-field&p=96', 4, 'acf-field', '', 0),
(97, 1, '2022-10-24 23:37:21', '2022-10-24 20:37:21', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Элемент', 'item', 'publish', 'closed', 'closed', '', 'field_6356f739c9eb5', '', '', '2022-10-24 23:37:21', '2022-10-24 20:37:21', '', 96, 'http://localhost:8888/bs/?post_type=acf-field&p=97', 0, 'acf-field', '', 0),
(98, 1, '2022-10-24 23:37:21', '2022-10-24 20:37:21', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Изображение', 'image', 'publish', 'closed', 'closed', '', 'field_6356f756c9eb6', '', '', '2022-10-24 23:37:21', '2022-10-24 20:37:21', '', 97, 'http://localhost:8888/bs/?post_type=acf-field&p=98', 0, 'acf-field', '', 0),
(99, 1, '2022-10-24 23:40:01', '2022-10-24 20:40:01', '', 'IMG_8080 1', '', 'inherit', 'open', 'closed', '', 'img_8080-1', '', '', '2022-10-24 23:40:01', '2022-10-24 20:40:01', '', 87, 'http://localhost:8888/bs/wp-content/uploads/2022/10/img_8080-1.png', 0, 'attachment', 'image/png', 0),
(101, 1, '2022-10-24 23:42:40', '2022-10-24 20:42:40', '', 'Rectangle 21 (1)', '', 'inherit', 'open', 'closed', '', 'rectangle-21-1', '', '', '2022-10-24 23:42:40', '2022-10-24 20:42:40', '', 87, 'http://localhost:8888/bs/wp-content/uploads/2022/10/rectangle-21-1.png', 0, 'attachment', 'image/png', 0),
(103, 1, '2022-10-24 23:45:21', '2022-10-24 20:45:21', '', 'Rectangle 22 (1)', '', 'inherit', 'open', 'closed', '', 'rectangle-22-1', '', '', '2022-10-24 23:45:21', '2022-10-24 20:45:21', '', 87, 'http://localhost:8888/bs/wp-content/uploads/2022/10/rectangle-22-1.png', 0, 'attachment', 'image/png', 0),
(104, 1, '2022-10-25 18:56:20', '2022-10-25 15:56:20', '', 'Про компанію', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2022-10-26 21:54:11', '2022-10-26 18:54:11', '', 0, 'http://localhost:8888/bs/?page_id=104', 13, 'page', '', 0),
(105, 1, '2022-10-25 18:56:20', '2022-10-25 15:56:20', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 18:56:20', '2022-10-25 15:56:20', '', 104, 'http://localhost:8888/bs/?p=105', 0, 'revision', '', 0),
(106, 1, '2022-10-25 22:19:29', '2022-10-25 19:19:29', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:21:\"configurable-page.php\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";a:1:{i:0;s:11:\"the_content\";}s:11:\"description\";s:0:\"\";}', 'Поля для контентных страниц', 'polya-dlya-kontentnyh-stranicz', 'publish', 'closed', 'closed', '', 'group_6358349a53237', '', '', '2022-10-26 21:29:50', '2022-10-26 18:29:50', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=106', 0, 'acf-field-group', '', 0),
(107, 1, '2022-10-25 22:14:57', '2022-10-25 19:14:57', '<!-- wp:paragraph -->\n<p>Это пример страницы. От записей в блоге она отличается тем, что остаётся на одном месте и отображается в меню сайта (в большинстве тем). На странице &laquo;Детали&raquo; владельцы сайтов обычно рассказывают о себе потенциальным посетителям. Например, так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Привет! Днём я курьер, а вечером &#8212; подающий надежды актёр. Это мой блог. Я живу в Ростове-на-Дону, люблю своего пса Джека и пинаколаду. (И ещё попадать под дождь.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...или так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Компания &laquo;Штучки XYZ&raquo; была основана в 1971 году и с тех пор производит качественные штучки. Компания находится в Готэм-сити, имеет штат из более чем 2000 сотрудников и приносит много пользы жителям Готэма.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Перейдите <a href=\"http://localhost:8888/bs/wp-admin/\">в консоль</a>, чтобы удалить эту страницу и создать новые. Успехов!</p>\n<!-- /wp:paragraph -->', 'Пример страницы', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2022-10-25 22:14:57', '2022-10-25 19:14:57', '', 2, 'http://localhost:8888/bs/?p=107', 0, 'revision', '', 0),
(108, 1, '2022-10-25 22:24:17', '2022-10-25 19:24:17', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"block\";s:12:\"button_label\";s:0:\"\";}', 'Блоки', 'blocks', 'publish', 'closed', 'closed', '', 'field_63583787287f5', '', '', '2022-10-25 22:31:35', '2022-10-25 19:31:35', '', 106, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=108', 0, 'acf-field', '', 0),
(109, 1, '2022-10-25 22:24:17', '2022-10-25 19:24:17', 'a:13:{s:4:\"type\";s:6:\"select\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"choices\";a:5:{s:5:\"image\";s:22:\"Изображение\";s:4:\"text\";s:10:\"Текст\";s:5:\"video\";s:10:\"Видео\";s:6:\"button\";s:12:\"Кнопка\";s:6:\"slider\";s:14:\"Слайдер\";}s:13:\"default_value\";a:0:{}s:10:\"allow_null\";i:0;s:8:\"multiple\";i:0;s:2:\"ui\";i:0;s:13:\"return_format\";s:5:\"value\";s:4:\"ajax\";i:0;s:11:\"placeholder\";s:0:\"\";}', 'Тип', 'type', 'publish', 'closed', 'closed', '', 'field_63583796287f6', '', '', '2022-10-26 21:25:41', '2022-10-26 18:25:41', '', 108, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=109', 0, 'acf-field', '', 0),
(110, 1, '2022-10-25 22:26:36', '2022-10-25 19:26:36', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"field\";s:19:\"field_63583796287f6\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:5:\"image\";}}}s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Блок с изображнием', 'image', 'publish', 'closed', 'closed', '', 'field_6358380764a06', '', '', '2022-10-25 22:26:36', '2022-10-25 19:26:36', '', 108, 'http://localhost:8888/bs/?post_type=acf-field&p=110', 1, 'acf-field', '', 0),
(111, 1, '2022-10-25 22:26:36', '2022-10-25 19:26:36', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Изображение', 'image', 'publish', 'closed', 'closed', '', 'field_6358383464a07', '', '', '2022-10-25 22:26:36', '2022-10-25 19:26:36', '', 110, 'http://localhost:8888/bs/?post_type=acf-field&p=111', 0, 'acf-field', '', 0),
(112, 1, '2022-10-25 22:31:35', '2022-10-25 19:31:35', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"field\";s:19:\"field_63583796287f6\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:4:\"text\";}}}s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Блок с текстом', 'text', 'publish', 'closed', 'closed', '', 'field_6358389fbc659', '', '', '2022-10-25 22:32:17', '2022-10-25 19:32:17', '', 108, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=112', 2, 'acf-field', '', 0),
(113, 1, '2022-10-25 22:31:35', '2022-10-25 19:31:35', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"block\";s:12:\"button_label\";s:0:\"\";}', 'Колонки текста', 'columns', 'publish', 'closed', 'closed', '', 'field_635838cabc65a', '', '', '2022-10-25 22:35:30', '2022-10-25 19:35:30', '', 112, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=113', 1, 'acf-field', '', 0),
(114, 1, '2022-10-25 22:31:35', '2022-10-25 19:31:35', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:4:\"tabs\";s:3:\"all\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";i:1;s:5:\"delay\";i:0;}', 'Контент', 'content', 'publish', 'closed', 'closed', '', 'field_63583974bc65b', '', '', '2022-10-25 22:41:41', '2022-10-25 19:41:41', '', 113, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=114', 0, 'acf-field', '', 0),
(116, 1, '2022-10-25 22:34:19', '2022-10-25 19:34:19', 'a:10:{s:4:\"type\";s:10:\"true_false\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"message\";s:0:\"\";s:13:\"default_value\";i:0;s:2:\"ui\";i:0;s:10:\"ui_on_text\";s:0:\"\";s:11:\"ui_off_text\";s:0:\"\";}', 'Большой шрифт', 'big', 'publish', 'closed', 'closed', '', 'field_63583a279bfeb', '', '', '2022-10-25 22:35:30', '2022-10-25 19:35:30', '', 112, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=116', 0, 'acf-field', '', 0),
(119, 1, '2022-10-25 22:40:45', '2022-10-25 19:40:45', '', 'image 26 (1)-min', '', 'inherit', 'open', 'closed', '', 'image-26-1-min', '', '', '2022-10-25 22:40:45', '2022-10-25 19:40:45', '', 104, 'http://localhost:8888/bs/wp-content/uploads/2022/10/image-26-1-min.png', 0, 'attachment', 'image/png', 0),
(120, 1, '2022-10-25 22:41:25', '2022-10-25 19:41:25', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 22:41:25', '2022-10-25 19:41:25', '', 104, 'http://localhost:8888/bs/?p=120', 0, 'revision', '', 0),
(121, 1, '2022-10-25 22:44:35', '2022-10-25 19:44:35', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 22:44:35', '2022-10-25 19:44:35', '', 104, 'http://localhost:8888/bs/?p=121', 0, 'revision', '', 0),
(122, 1, '2022-10-25 23:28:58', '2022-10-25 20:28:58', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:28:58', '2022-10-25 20:28:58', '', 104, 'http://localhost:8888/bs/?p=122', 0, 'revision', '', 0),
(123, 1, '2022-10-25 23:30:10', '2022-10-25 20:30:10', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:30:10', '2022-10-25 20:30:10', '', 104, 'http://localhost:8888/bs/?p=123', 0, 'revision', '', 0),
(124, 1, '2022-10-25 23:30:36', '2022-10-25 20:30:36', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:30:36', '2022-10-25 20:30:36', '', 104, 'http://localhost:8888/bs/?p=124', 0, 'revision', '', 0),
(125, 1, '2022-10-25 23:31:32', '2022-10-25 20:31:32', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:31:32', '2022-10-25 20:31:32', '', 104, 'http://localhost:8888/bs/?p=125', 0, 'revision', '', 0),
(126, 1, '2022-10-25 23:33:38', '2022-10-25 20:33:38', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"field\";s:19:\"field_63583796287f6\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:5:\"video\";}}}s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Блок с видео', 'video', 'publish', 'closed', 'closed', '', 'field_635847eb17d36', '', '', '2022-10-25 23:36:04', '2022-10-25 20:36:04', '', 108, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=126', 3, 'acf-field', '', 0),
(127, 1, '2022-10-25 23:36:04', '2022-10-25 20:36:04', 'a:10:{s:4:\"type\";s:5:\"clone\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:5:\"clone\";a:1:{i:0;s:19:\"group_633dafa2ab2ce\";}s:7:\"display\";s:8:\"seamless\";s:6:\"layout\";s:5:\"block\";s:12:\"prefix_label\";i:0;s:11:\"prefix_name\";i:0;}', 'Видео', 'video', 'publish', 'closed', 'closed', '', 'field_63584882f6656', '', '', '2022-10-25 23:38:01', '2022-10-25 20:38:01', '', 126, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=127', 0, 'acf-field', '', 0),
(128, 1, '2022-10-25 23:38:38', '2022-10-25 20:38:38', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:38:38', '2022-10-25 20:38:38', '', 104, 'http://localhost:8888/bs/?p=128', 0, 'revision', '', 0),
(129, 1, '2022-10-25 23:41:10', '2022-10-25 20:41:10', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:41:10', '2022-10-25 20:41:10', '', 104, 'http://localhost:8888/bs/?p=129', 0, 'revision', '', 0),
(130, 1, '2022-10-25 23:43:34', '2022-10-25 20:43:34', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:43:34', '2022-10-25 20:43:34', '', 104, 'http://localhost:8888/bs/?p=130', 0, 'revision', '', 0),
(131, 1, '2022-10-25 23:44:27', '2022-10-25 20:44:27', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:44:27', '2022-10-25 20:44:27', '', 104, 'http://localhost:8888/bs/?p=131', 0, 'revision', '', 0),
(132, 1, '2022-10-25 23:44:47', '2022-10-25 20:44:47', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:44:47', '2022-10-25 20:44:47', '', 104, 'http://localhost:8888/bs/?p=132', 0, 'revision', '', 0),
(133, 1, '2022-10-25 23:45:08', '2022-10-25 20:45:08', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:45:08', '2022-10-25 20:45:08', '', 104, 'http://localhost:8888/bs/?p=133', 0, 'revision', '', 0),
(134, 1, '2022-10-25 23:53:39', '2022-10-25 20:53:39', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:53:39', '2022-10-25 20:53:39', '', 104, 'http://localhost:8888/bs/?p=134', 0, 'revision', '', 0),
(135, 1, '2022-10-25 23:53:56', '2022-10-25 20:53:56', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-25 23:53:56', '2022-10-25 20:53:56', '', 104, 'http://localhost:8888/bs/?p=135', 0, 'revision', '', 0),
(136, 1, '2022-10-26 20:55:24', '2022-10-26 17:55:24', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"field\";s:19:\"field_63583796287f6\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:6:\"button\";}}}s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Блок с кнопкой', 'button', 'publish', 'closed', 'closed', '', 'field_635972fa29ea9', '', '', '2022-10-26 20:55:24', '2022-10-26 17:55:24', '', 108, 'http://localhost:8888/bs/?post_type=acf-field&p=136', 4, 'acf-field', '', 0),
(137, 1, '2022-10-26 20:55:24', '2022-10-26 17:55:24', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Текст', 'text', 'publish', 'closed', 'closed', '', 'field_6359733f29eaa', '', '', '2022-10-26 20:55:24', '2022-10-26 17:55:24', '', 136, 'http://localhost:8888/bs/?post_type=acf-field&p=137', 0, 'acf-field', '', 0),
(138, 1, '2022-10-26 20:55:24', '2022-10-26 17:55:24', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Ссылка', 'href', 'publish', 'closed', 'closed', '', 'field_635973ff29eab', '', '', '2022-10-26 20:55:24', '2022-10-26 17:55:24', '', 136, 'http://localhost:8888/bs/?post_type=acf-field&p=138', 1, 'acf-field', '', 0),
(139, 1, '2022-10-26 20:55:24', '2022-10-26 17:55:24', 'a:10:{s:4:\"type\";s:10:\"true_false\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"message\";s:0:\"\";s:13:\"default_value\";i:0;s:2:\"ui\";i:0;s:10:\"ui_on_text\";s:0:\"\";s:11:\"ui_off_text\";s:0:\"\";}', 'Внешняя ссылка', 'external', 'publish', 'closed', 'closed', '', 'field_6359740c29eac', '', '', '2022-10-26 20:55:24', '2022-10-26 17:55:24', '', 136, 'http://localhost:8888/bs/?post_type=acf-field&p=139', 2, 'acf-field', '', 0),
(140, 1, '2022-10-26 20:55:24', '2022-10-26 17:55:24', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Вызов модального окна с формой', 'data-callback', 'publish', 'closed', 'closed', '', 'field_6359741829ead', '', '', '2022-10-26 20:55:24', '2022-10-26 17:55:24', '', 136, 'http://localhost:8888/bs/?post_type=acf-field&p=140', 3, 'acf-field', '', 0),
(141, 1, '2022-10-26 20:56:48', '2022-10-26 17:56:48', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 20:56:48', '2022-10-26 17:56:48', '', 104, 'http://localhost:8888/bs/?p=141', 0, 'revision', '', 0),
(142, 1, '2022-10-26 21:00:40', '2022-10-26 18:00:40', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 21:00:40', '2022-10-26 18:00:40', '', 104, 'http://localhost:8888/bs/?p=142', 0, 'revision', '', 0),
(143, 1, '2022-10-26 21:05:22', '2022-10-26 18:05:22', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 21:05:22', '2022-10-26 18:05:22', '', 104, 'http://localhost:8888/bs/?p=143', 0, 'revision', '', 0),
(144, 1, '2022-10-26 21:07:51', '2022-10-26 18:07:51', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 21:07:51', '2022-10-26 18:07:51', '', 104, 'http://localhost:8888/bs/?p=144', 0, 'revision', '', 0),
(145, 1, '2022-10-26 21:11:04', '2022-10-26 18:11:04', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 21:11:04', '2022-10-26 18:11:04', '', 104, 'http://localhost:8888/bs/?p=145', 0, 'revision', '', 0),
(146, 1, '2022-10-26 21:11:20', '2022-10-26 18:11:20', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 21:11:20', '2022-10-26 18:11:20', '', 104, 'http://localhost:8888/bs/?p=146', 0, 'revision', '', 0),
(147, 1, '2022-10-26 21:11:47', '2022-10-26 18:11:47', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 21:11:47', '2022-10-26 18:11:47', '', 104, 'http://localhost:8888/bs/?p=147', 0, 'revision', '', 0),
(148, 1, '2022-10-26 21:20:34', '2022-10-26 18:20:34', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 21:20:34', '2022-10-26 18:20:34', '', 104, 'http://localhost:8888/bs/?p=148', 0, 'revision', '', 0),
(149, 1, '2022-10-26 21:25:41', '2022-10-26 18:25:41', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"field\";s:19:\"field_63583796287f6\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:6:\"slider\";}}}s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Блок с слайдером', 'slider', 'publish', 'closed', 'closed', '', 'field_63597b24b8004', '', '', '2022-10-26 21:28:49', '2022-10-26 18:28:49', '', 108, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=149', 5, 'acf-field', '', 0),
(152, 1, '2022-10-26 21:28:49', '2022-10-26 18:28:49', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Слайды', 'slides', 'publish', 'closed', 'closed', '', 'field_63597c3ac17b1', '', '', '2022-10-26 21:29:50', '2022-10-26 18:29:50', '', 149, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=152', 0, 'acf-field', '', 0),
(153, 1, '2022-10-26 21:28:49', '2022-10-26 18:28:49', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'Изображение', 'image', 'publish', 'closed', 'closed', '', 'field_63597c4fc17b2', '', '', '2022-10-26 21:28:49', '2022-10-26 18:28:49', '', 152, 'http://localhost:8888/bs/?post_type=acf-field&p=153', 0, 'acf-field', '', 0),
(154, 1, '2022-10-26 21:31:15', '2022-10-26 18:31:15', '', 'jose-pablo-dominguez-EY8oqFIo-ds-unsplash', '', 'inherit', 'open', 'closed', '', 'jose-pablo-dominguez-ey8oqfio-ds-unsplash', '', '', '2022-10-26 21:31:15', '2022-10-26 18:31:15', '', 104, 'http://localhost:8888/bs/wp-content/uploads/2022/10/jose-pablo-dominguez-ey8oqfio-ds-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(155, 1, '2022-10-26 21:31:30', '2022-10-26 18:31:30', '', 'jose-pablo-dominguez-K2mKHzIZSpc-unsplash', '', 'inherit', 'open', 'closed', '', 'jose-pablo-dominguez-k2mkhzizspc-unsplash', '', '', '2022-10-26 21:31:30', '2022-10-26 18:31:30', '', 104, 'http://localhost:8888/bs/wp-content/uploads/2022/10/jose-pablo-dominguez-k2mkhzizspc-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(156, 1, '2022-10-26 21:31:45', '2022-10-26 18:31:45', '', 'jose-pablo-dominguez-9Khrz4P7Fag-unsplash', '', 'inherit', 'open', 'closed', '', 'jose-pablo-dominguez-9khrz4p7fag-unsplash', '', '', '2022-10-26 21:31:45', '2022-10-26 18:31:45', '', 104, 'http://localhost:8888/bs/wp-content/uploads/2022/10/jose-pablo-dominguez-9khrz4p7fag-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(157, 1, '2022-10-26 21:32:09', '2022-10-26 18:32:09', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 21:32:09', '2022-10-26 18:32:09', '', 104, 'http://localhost:8888/bs/?p=157', 0, 'revision', '', 0),
(158, 1, '2022-10-26 21:52:49', '2022-10-26 18:52:49', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 21:52:49', '2022-10-26 18:52:49', '', 104, 'http://localhost:8888/bs/?p=158', 0, 'revision', '', 0),
(159, 1, '2022-10-26 21:54:11', '2022-10-26 18:54:11', '', 'Про компанію', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2022-10-26 21:54:11', '2022-10-26 18:54:11', '', 104, 'http://localhost:8888/bs/?p=159', 0, 'revision', '', 0),
(160, 1, '2022-10-26 22:04:02', '2022-10-26 19:04:02', '', 'Контакти', '', 'publish', 'closed', 'closed', '', 'contacts', '', '', '2022-10-26 22:36:03', '2022-10-26 19:36:03', '', 0, 'http://localhost:8888/bs/?page_id=160', 6, 'page', '', 0),
(161, 1, '2022-10-26 22:04:02', '2022-10-26 19:04:02', '', 'Контакти', '', 'inherit', 'closed', 'closed', '', '160-revision-v1', '', '', '2022-10-26 22:04:02', '2022-10-26 19:04:02', '', 160, 'http://localhost:8888/bs/?p=161', 0, 'revision', '', 0),
(166, 1, '2022-10-26 22:31:28', '2022-10-26 19:31:28', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"page\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:3:\"160\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Поля для карты', 'polya-dlya-karty', 'publish', 'closed', 'closed', '', 'group_63598abea40f4', '', '', '2022-10-26 22:35:46', '2022-10-26 19:35:46', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=166', 0, 'acf-field-group', '', 0),
(167, 1, '2022-10-26 22:31:28', '2022-10-26 19:31:28', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Карта', 'map', 'publish', 'closed', 'closed', '', 'field_63598ad16b9cf', '', '', '2022-10-26 22:35:46', '2022-10-26 19:35:46', '', 166, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=167', 0, 'acf-field', '', 0),
(170, 1, '2022-10-26 22:32:23', '2022-10-26 19:32:23', '', 'Контакти', '', 'inherit', 'closed', 'closed', '', '160-revision-v1', '', '', '2022-10-26 22:32:23', '2022-10-26 19:32:23', '', 160, 'http://localhost:8888/bs/?p=170', 0, 'revision', '', 0),
(171, 1, '2022-10-26 22:35:46', '2022-10-26 19:35:46', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Координаты', 'coords', 'publish', 'closed', 'closed', '', 'field_63598be6d5b21', '', '', '2022-10-26 22:35:46', '2022-10-26 19:35:46', '', 167, 'http://localhost:8888/bs/?post_type=acf-field&p=171', 0, 'acf-field', '', 0),
(172, 1, '2022-10-26 22:35:46', '2022-10-26 19:35:46', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:1;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Широта', 'lat', 'publish', 'closed', 'closed', '', 'field_63598bf8d5b22', '', '', '2022-10-26 22:35:46', '2022-10-26 19:35:46', '', 171, 'http://localhost:8888/bs/?post_type=acf-field&p=172', 0, 'acf-field', '', 0),
(173, 1, '2022-10-26 22:35:46', '2022-10-26 19:35:46', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:1;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Долгота', 'lng', 'publish', 'closed', 'closed', '', 'field_63598bffd5b23', '', '', '2022-10-26 22:35:46', '2022-10-26 19:35:46', '', 171, 'http://localhost:8888/bs/?post_type=acf-field&p=173', 1, 'acf-field', '', 0),
(174, 1, '2022-10-26 22:36:03', '2022-10-26 19:36:03', '', 'Контакти', '', 'inherit', 'closed', 'closed', '', '160-revision-v1', '', '', '2022-10-26 22:36:03', '2022-10-26 19:36:03', '', 160, 'http://localhost:8888/bs/?p=174', 0, 'revision', '', 0),
(175, 1, '2022-10-31 18:39:01', '0000-00-00 00:00:00', '', 'Черновик', '', 'auto-draft', 'open', 'open', '', '', '', '', '2022-10-31 18:39:01', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/bs/?p=175', 0, 'post', '', 0),
(176, 1, '2022-10-31 18:39:43', '2022-10-31 15:39:43', 'З усих питань надсилайте повідомлення на електрону\r\nадресу, чи телефонуйте за номерами:', 'Ділери', '', 'publish', 'closed', 'closed', '', 'dealers', '', '', '2022-10-31 23:11:14', '2022-10-31 20:11:14', '', 0, 'http://localhost:8888/bs/?page_id=176', 5, 'page', '', 0),
(177, 1, '2022-10-31 18:39:43', '2022-10-31 15:39:43', '', 'Ділери', '', 'inherit', 'closed', 'closed', '', '176-revision-v1', '', '', '2022-10-31 18:39:43', '2022-10-31 15:39:43', '', 176, 'http://localhost:8888/bs/?p=177', 0, 'revision', '', 0),
(178, 1, '2022-11-04 22:51:32', '2022-10-31 15:41:26', ' ', '', '', 'publish', 'closed', 'closed', '', '178', '', '', '2022-11-04 22:51:32', '2022-11-04 19:51:32', '', 0, 'http://localhost:8888/bs/?p=178', 3, 'nav_menu_item', '', 0),
(179, 1, '2022-11-04 22:51:32', '2022-10-31 15:41:26', ' ', '', '', 'publish', 'closed', 'closed', '', '179', '', '', '2022-11-04 22:51:32', '2022-11-04 19:51:32', '', 0, 'http://localhost:8888/bs/?p=179', 8, 'nav_menu_item', '', 0),
(180, 1, '2022-11-04 22:51:12', '2022-10-31 15:42:12', ' ', '', '', 'publish', 'closed', 'closed', '', '180', '', '', '2022-11-04 22:51:12', '2022-11-04 19:51:12', '', 0, 'http://localhost:8888/bs/?p=180', 8, 'nav_menu_item', '', 0),
(181, 1, '2022-11-04 22:51:12', '2022-10-31 15:42:12', ' ', '', '', 'publish', 'closed', 'closed', '', '181', '', '', '2022-11-04 22:51:12', '2022-11-04 19:51:12', '', 0, 'http://localhost:8888/bs/?p=181', 3, 'nav_menu_item', '', 0),
(182, 1, '2022-10-31 18:54:28', '2022-10-31 15:54:28', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"page\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:3:\"176\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Поля для дилеров', 'polya-dlya-dilerov', 'publish', 'closed', 'closed', '', 'group_635feeee739bc', '', '', '2022-10-31 19:19:14', '2022-10-31 16:19:14', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=182', 0, 'acf-field-group', '', 0),
(183, 1, '2022-10-31 18:54:47', '2022-10-31 15:54:47', 'З усих питань надсилайте повідомлення на електрону\r\nадресу, чи телефонуйте за номерами:', 'Ділери', '', 'inherit', 'closed', 'closed', '', '176-revision-v1', '', '', '2022-10-31 18:54:47', '2022-10-31 15:54:47', '', 176, 'http://localhost:8888/bs/?p=183', 0, 'revision', '', 0),
(184, 1, '2022-11-04 22:51:12', '2022-10-31 16:06:05', ' ', '', '', 'publish', 'closed', 'closed', '', '184', '', '', '2022-11-04 22:51:12', '2022-11-04 19:51:12', '', 0, 'http://localhost:8888/bs/?p=184', 7, 'nav_menu_item', '', 0),
(185, 1, '2022-11-04 22:51:32', '2022-10-31 16:06:23', ' ', '', '', 'publish', 'closed', 'closed', '', '185', '', '', '2022-11-04 22:51:32', '2022-11-04 19:51:32', '', 0, 'http://localhost:8888/bs/?p=185', 7, 'nav_menu_item', '', 0),
(186, 1, '2022-10-31 19:18:20', '2022-10-31 16:18:20', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Список', 'list', 'publish', 'closed', 'closed', '', 'field_635ff40fe6d61', '', '', '2022-10-31 19:18:20', '2022-10-31 16:18:20', '', 182, 'http://localhost:8888/bs/?post_type=acf-field&p=186', 0, 'acf-field', '', 0),
(187, 1, '2022-10-31 19:18:20', '2022-10-31 16:18:20', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Область та місто', 'location', 'publish', 'closed', 'closed', '', 'field_635ff41ae6d62', '', '', '2022-10-31 19:18:20', '2022-10-31 16:18:20', '', 186, 'http://localhost:8888/bs/?post_type=acf-field&p=187', 0, 'acf-field', '', 0),
(188, 1, '2022-10-31 19:18:20', '2022-10-31 16:18:20', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Назва ділеру', 'name', 'publish', 'closed', 'closed', '', 'field_635ff42be6d63', '', '', '2022-10-31 19:19:14', '2022-10-31 16:19:14', '', 186, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=188', 1, 'acf-field', '', 0),
(189, 1, '2022-10-31 19:18:20', '2022-10-31 16:18:20', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Контактні данні', 'contacts', 'publish', 'closed', 'closed', '', 'field_635ff42ee6d64', '', '', '2022-10-31 19:18:20', '2022-10-31 16:18:20', '', 186, 'http://localhost:8888/bs/?post_type=acf-field&p=189', 2, 'acf-field', '', 0),
(190, 1, '2022-10-31 19:18:20', '2022-10-31 16:18:20', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Сайт', 'site', 'publish', 'closed', 'closed', '', 'field_635ff44be6d65', '', '', '2022-10-31 19:18:20', '2022-10-31 16:18:20', '', 186, 'http://localhost:8888/bs/?post_type=acf-field&p=190', 3, 'acf-field', '', 0),
(191, 1, '2022-10-31 19:18:20', '2022-10-31 16:18:20', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Карта', 'map', 'publish', 'closed', 'closed', '', 'field_635ff45de6d66', '', '', '2022-10-31 19:18:20', '2022-10-31 16:18:20', '', 186, 'http://localhost:8888/bs/?post_type=acf-field&p=191', 4, 'acf-field', '', 0),
(192, 1, '2022-10-31 19:18:20', '2022-10-31 16:18:20', 'a:10:{s:4:\"type\";s:5:\"clone\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:5:\"clone\";a:1:{i:0;s:19:\"field_63598be6d5b21\";}s:7:\"display\";s:8:\"seamless\";s:6:\"layout\";s:5:\"block\";s:12:\"prefix_label\";i:0;s:11:\"prefix_name\";i:0;}', '', '', 'publish', 'closed', 'closed', '', 'field_635ff4b0e6d67', '', '', '2022-10-31 19:18:20', '2022-10-31 16:18:20', '', 191, 'http://localhost:8888/bs/?post_type=acf-field&p=192', 0, 'acf-field', '', 0),
(193, 1, '2022-10-31 19:18:20', '2022-10-31 16:18:20', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Текст в балуне', 'balloon', 'publish', 'closed', 'closed', '', 'field_635ff52ce6d68', '', '', '2022-10-31 19:18:20', '2022-10-31 16:18:20', '', 191, 'http://localhost:8888/bs/?post_type=acf-field&p=193', 1, 'acf-field', '', 0),
(194, 1, '2022-10-31 19:21:03', '2022-10-31 16:21:03', 'З усих питань надсилайте повідомлення на електрону\r\nадресу, чи телефонуйте за номерами:', 'Ділери', '', 'inherit', 'closed', 'closed', '', '176-revision-v1', '', '', '2022-10-31 19:21:03', '2022-10-31 16:21:03', '', 176, 'http://localhost:8888/bs/?p=194', 0, 'revision', '', 0),
(195, 1, '2022-10-31 23:11:14', '2022-10-31 20:11:14', 'З усих питань надсилайте повідомлення на електрону\r\nадресу, чи телефонуйте за номерами:', 'Ділери', '', 'inherit', 'closed', 'closed', '', '176-revision-v1', '', '', '2022-10-31 23:11:14', '2022-10-31 20:11:14', '', 176, 'http://localhost:8888/bs/?p=195', 0, 'revision', '', 0),
(196, 1, '2022-11-01 20:22:48', '2022-11-01 17:22:48', '', 'icon (1)', '', 'inherit', 'open', 'closed', '', 'icon-1', '', '', '2022-11-01 20:22:48', '2022-11-01 17:22:48', '', 0, 'http://localhost:8888/bs/wp-content/uploads/2022/11/icon-1.svg', 0, 'attachment', 'image/svg+xml', 0),
(197, 1, '2022-11-01 20:23:24', '2022-11-01 17:23:24', '', 'test', '', 'publish', 'open', 'closed', '', 'test', '', '', '2022-11-04 12:58:19', '2022-11-04 09:58:19', '', 0, 'http://localhost:8888/bs/?post_type=product&#038;p=197', 2, 'product', '', 0),
(198, 1, '2022-11-01 20:50:05', '2022-11-01 17:50:05', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:8:\"taxonomy\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:11:\"product_cat\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Поля для категорий', 'polya-dlya-kategorij', 'publish', 'closed', 'closed', '', 'group_63615bfb5a9ac', '', '', '2022-11-01 20:50:05', '2022-11-01 17:50:05', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=198', 0, 'acf-field-group', '', 0),
(199, 1, '2022-11-01 20:50:05', '2022-11-01 17:50:05', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Фон плитки', 'background', 'publish', 'closed', 'closed', '', 'field_63615c0cdfc19', '', '', '2022-11-01 20:50:05', '2022-11-01 17:50:05', '', 198, 'http://localhost:8888/bs/?post_type=acf-field&p=199', 0, 'acf-field', '', 0),
(200, 1, '2022-11-01 20:51:32', '2022-11-01 17:51:32', '', 'icon (2)', '', 'inherit', 'open', 'closed', '', 'icon-2', '', '', '2022-11-04 12:58:19', '2022-11-04 09:58:19', '', 197, 'http://localhost:8888/bs/wp-content/uploads/2022/11/icon-2.svg', 0, 'attachment', 'image/svg+xml', 0),
(201, 1, '2022-11-02 22:52:19', '2022-11-02 19:52:19', '', 'test', '', 'publish', 'closed', 'closed', '', 'test', '', '', '2022-11-02 23:24:15', '2022-11-02 20:24:15', '', 0, 'http://localhost:8888/bs/?post_type=articles&#038;p=201', 3, 'articles', '', 0),
(202, 1, '2022-11-02 23:03:36', '2022-11-02 20:03:36', '', 'test 2', '', 'publish', 'closed', 'closed', '', 'test-2', '', '', '2022-11-02 23:25:47', '2022-11-02 20:25:47', '', 0, 'http://localhost:8888/bs/?post_type=articles&#038;p=202', 2, 'articles', '', 0),
(203, 1, '2022-11-02 23:03:42', '2022-11-02 20:03:42', '<ul>\r\n 	<li>1</li>\r\n 	<li>2</li>\r\n 	<li>3</li>\r\n</ul>\r\n&nbsp;\r\n<ol>\r\n 	<li>1</li>\r\n 	<li>2</li>\r\n 	<li>3</li>\r\n</ol>\r\n<div>\r\n<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate, dicta! Ipsa officia unde, perspiciatis iusto praesentium id maiores quasi! Sit pariatur dolore suscipit sunt voluptas numquam unde blanditiis quaerat fugit.</div>\r\n</div>\r\n<h2>Заголовок 2</h2>\r\n&nbsp;\r\n<div>\r\n<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate,<strong> dicta! Ipsa officia unde, perspi</strong>ciatis iust<em>o praesentium</em> id maiores quasi! Sit pariatur dolore suscipit sunt voluptas numquam unde blanditiis quaerat fugit.</div>\r\n</div>', 'test 3', '', 'publish', 'closed', 'closed', '', 'test-3', '', '', '2022-11-02 23:16:45', '2022-11-02 20:16:45', '', 0, 'http://localhost:8888/bs/?post_type=articles&#038;p=203', 1, 'articles', '', 0),
(204, 1, '2022-11-02 23:11:58', '2022-11-02 20:11:58', '<ul>\n 	<li>1</li>\n 	<li>2</li>\n 	<li>3</li>\n</ul>\n<ol>\n 	<li>1</li>\n 	<li>2</li>\n 	<li>3</li>\n</ol>\n<div>\n<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate, dicta! Ipsa officia unde, perspiciatis iusto praesentium id maiores quasi! Sit pariatur dolore suscipit sunt voluptas numquam unde blanditiis quaerat fugit.</div>\n<div></div>\n</div>', 'test 3', '', 'inherit', 'closed', 'closed', '', '203-autosave-v1', '', '', '2022-11-02 23:11:58', '2022-11-02 20:11:58', '', 203, 'http://localhost:8888/bs/?p=204', 0, 'revision', '', 0),
(205, 1, '2022-11-03 22:51:20', '2022-11-03 19:51:20', '', 'Друковані матеріали', '', 'publish', 'closed', 'closed', '', 'print', '', '', '2022-11-03 23:39:51', '2022-11-03 20:39:51', '', 0, 'http://localhost:8888/bs/?page_id=205', 4, 'page', '', 0),
(206, 1, '2022-11-03 22:51:20', '2022-11-03 19:51:20', '', 'Друковані матеріали', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2022-11-03 22:51:20', '2022-11-03 19:51:20', '', 205, 'http://localhost:8888/bs/?p=206', 0, 'revision', '', 0),
(207, 1, '2022-11-03 22:55:03', '2022-11-03 19:55:03', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"page\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:3:\"205\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Поля для печатных материалов', 'polya-dlya-pechatnyh-materialov', 'publish', 'closed', 'closed', '', 'group_63641bf684af6', '', '', '2022-11-03 23:17:04', '2022-11-03 20:17:04', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=207', 0, 'acf-field-group', '', 0),
(208, 1, '2022-11-03 22:55:03', '2022-11-03 19:55:03', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"block\";s:12:\"button_label\";s:0:\"\";}', 'Секции', 'sections', 'publish', 'closed', 'closed', '', 'field_63641c07fef28', '', '', '2022-11-03 23:17:04', '2022-11-03 20:17:04', '', 207, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=208', 0, 'acf-field', '', 0);
INSERT INTO `bs_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(209, 1, '2022-11-03 22:55:03', '2022-11-03 19:55:03', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Заголовок', 'title', 'publish', 'closed', 'closed', '', 'field_63641c1bfef29', '', '', '2022-11-03 22:55:03', '2022-11-03 19:55:03', '', 208, 'http://localhost:8888/bs/?post_type=acf-field&p=209', 0, 'acf-field', '', 0),
(210, 1, '2022-11-03 22:55:03', '2022-11-03 19:55:03', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Элементы', 'items', 'publish', 'closed', 'closed', '', 'field_63641c26fef2a', '', '', '2022-11-03 22:55:03', '2022-11-03 19:55:03', '', 208, 'http://localhost:8888/bs/?post_type=acf-field&p=210', 1, 'acf-field', '', 0),
(211, 1, '2022-11-03 22:55:03', '2022-11-03 19:55:03', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Заголовок', 'title', 'publish', 'closed', 'closed', '', 'field_63641c34fef2b', '', '', '2022-11-03 22:55:03', '2022-11-03 19:55:03', '', 210, 'http://localhost:8888/bs/?post_type=acf-field&p=211', 0, 'acf-field', '', 0),
(212, 1, '2022-11-03 22:55:03', '2022-11-03 19:55:03', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Описание', 'description', 'publish', 'closed', 'closed', '', 'field_63641c53fef2c', '', '', '2022-11-03 22:55:03', '2022-11-03 19:55:03', '', 210, 'http://localhost:8888/bs/?post_type=acf-field&p=212', 1, 'acf-field', '', 0),
(213, 1, '2022-11-03 22:55:03', '2022-11-03 19:55:03', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Изображение', 'image', 'publish', 'closed', 'closed', '', 'field_63641c6cfef2d', '', '', '2022-11-03 22:55:03', '2022-11-03 19:55:03', '', 210, 'http://localhost:8888/bs/?post_type=acf-field&p=213', 2, 'acf-field', '', 0),
(214, 1, '2022-11-03 22:55:03', '2022-11-03 19:55:03', 'a:10:{s:4:\"type\";s:4:\"file\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:7:\"library\";s:3:\"all\";s:8:\"min_size\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Файл', 'file', 'publish', 'closed', 'closed', '', 'field_63641c82fef2e', '', '', '2022-11-03 22:55:03', '2022-11-03 19:55:03', '', 210, 'http://localhost:8888/bs/?post_type=acf-field&p=214', 3, 'acf-field', '', 0),
(215, 1, '2022-11-03 23:11:46', '2022-11-03 20:11:46', 'dsds', 'Друковані матеріали', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2022-11-03 23:11:46', '2022-11-03 20:11:46', '', 205, 'http://localhost:8888/bs/?p=215', 0, 'revision', '', 0),
(216, 1, '2022-11-03 23:12:49', '2022-11-03 20:12:49', '', 'Друковані матеріали', '', 'inherit', 'closed', 'closed', '', '205-autosave-v1', '', '', '2022-11-03 23:12:49', '2022-11-03 20:12:49', '', 205, 'http://localhost:8888/bs/?p=216', 0, 'revision', '', 0),
(217, 1, '2022-11-03 23:15:40', '2022-11-03 20:15:40', '', 'terms-and-conditions', '', 'inherit', 'open', 'closed', '', 'terms-and-conditions', '', '', '2022-11-03 23:15:40', '2022-11-03 20:15:40', '', 205, 'http://localhost:8888/bs/wp-content/uploads/2022/11/terms-and-conditions.pdf', 0, 'attachment', 'application/pdf', 0),
(218, 1, '2022-11-03 23:16:33', '2022-11-03 20:16:33', '', 'file-sample_100kB (3)', '', 'inherit', 'open', 'closed', '', 'file-sample_100kb-3', '', '', '2022-11-03 23:16:33', '2022-11-03 20:16:33', '', 205, 'http://localhost:8888/bs/wp-content/uploads/2022/11/file-sample_100kb-3.doc', 0, 'attachment', 'application/msword', 0),
(219, 1, '2022-11-03 23:16:41', '2022-11-03 20:16:41', '', 'Друковані матеріали', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2022-11-03 23:16:41', '2022-11-03 20:16:41', '', 205, 'http://localhost:8888/bs/?p=219', 0, 'revision', '', 0),
(220, 1, '2022-11-03 23:39:44', '2022-11-03 20:39:44', 'dsadsa', 'Друковані матеріали', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2022-11-03 23:39:44', '2022-11-03 20:39:44', '', 205, 'http://localhost:8888/bs/?p=220', 0, 'revision', '', 0),
(221, 1, '2022-11-03 23:39:51', '2022-11-03 20:39:51', '', 'Друковані матеріали', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2022-11-03 23:39:51', '2022-11-03 20:39:51', '', 205, 'http://localhost:8888/bs/?p=221', 0, 'revision', '', 0),
(222, 1, '2022-11-04 22:51:32', '2022-11-03 21:32:22', ' ', '', '', 'publish', 'closed', 'closed', '', '222', '', '', '2022-11-04 22:51:32', '2022-11-04 19:51:32', '', 0, 'http://localhost:8888/bs/?p=222', 4, 'nav_menu_item', '', 0),
(223, 1, '2022-11-04 22:51:12', '2022-11-03 21:32:42', ' ', '', '', 'publish', 'closed', 'closed', '', '223', '', '', '2022-11-04 22:51:12', '2022-11-04 19:51:12', '', 0, 'http://localhost:8888/bs/?p=223', 4, 'nav_menu_item', '', 0),
(224, 1, '2022-11-04 12:05:41', '2022-11-04 09:05:41', '', 'test 2', '', 'publish', 'open', 'closed', '', 'test-2', '', '', '2022-11-04 12:05:41', '2022-11-04 09:05:41', '', 0, 'http://localhost:8888/bs/?post_type=product&#038;p=224', 0, 'product', '', 0),
(225, 1, '2022-11-04 12:46:31', '2022-11-04 09:46:31', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:7:\"product\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Поля для товара', 'polya-dlya-tovara', 'publish', 'closed', 'closed', '', 'group_6364dd07b112e', '', '', '2022-11-04 12:57:40', '2022-11-04 09:57:40', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=225', 0, 'acf-field-group', '', 0),
(226, 1, '2022-11-04 12:46:31', '2022-11-04 09:46:31', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"block\";s:10:\"sub_fields\";a:0:{}}', 'Элементы плитки', 'grid', 'publish', 'closed', 'closed', '', 'field_6364dd0f40bde', '', '', '2022-11-04 12:46:31', '2022-11-04 09:46:31', '', 225, 'http://localhost:8888/bs/?post_type=acf-field&p=226', 0, 'acf-field', '', 0),
(227, 1, '2022-11-04 12:46:31', '2022-11-04 09:46:31', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Фон', 'background', 'publish', 'closed', 'closed', '', 'field_6364dd2e40bdf', '', '', '2022-11-04 12:46:38', '2022-11-04 09:46:38', '', 226, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=227', 1, 'acf-field', '', 0),
(228, 1, '2022-11-04 12:46:31', '2022-11-04 09:46:31', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Иконка', 'icon', 'publish', 'closed', 'closed', '', 'field_6364df6b40be0', '', '', '2022-11-04 12:46:38', '2022-11-04 09:46:38', '', 226, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=228', 0, 'acf-field', '', 0),
(229, 1, '2022-11-04 13:50:20', '2022-11-04 10:50:20', '', 'Галерея', '', 'publish', 'closed', 'closed', '', 'gallery', '', '', '2022-11-04 13:52:25', '2022-11-04 10:52:25', '', 0, 'http://localhost:8888/bs/?page_id=229', 3, 'page', '', 0),
(230, 1, '2022-11-04 13:50:20', '2022-11-04 10:50:20', '', 'Галерея', '', 'inherit', 'closed', 'closed', '', '229-revision-v1', '', '', '2022-11-04 13:50:20', '2022-11-04 10:50:20', '', 229, 'http://localhost:8888/bs/?p=230', 0, 'revision', '', 0),
(231, 1, '2022-11-04 13:51:25', '2022-11-04 10:51:25', '', 'Neoтерик', '', 'publish', 'closed', 'closed', '', 'neoterik', '', '', '2022-11-04 19:16:52', '2022-11-04 16:16:52', '', 229, 'http://localhost:8888/bs/?page_id=231', 2, 'page', '', 0),
(232, 1, '2022-11-04 13:51:25', '2022-11-04 10:51:25', '', 'Neoтерик', '', 'inherit', 'closed', 'closed', '', '231-revision-v1', '', '', '2022-11-04 13:51:25', '2022-11-04 10:51:25', '', 231, 'http://localhost:8888/bs/?p=232', 0, 'revision', '', 0),
(233, 1, '2022-11-04 13:51:38', '2022-11-04 10:51:38', '', 'Модерн', '', 'publish', 'closed', 'closed', '', 'modern', '', '', '2022-11-04 14:59:57', '2022-11-04 11:59:57', '', 229, 'http://localhost:8888/bs/?page_id=233', 0, 'page', '', 0),
(234, 1, '2022-11-04 13:51:38', '2022-11-04 10:51:38', '', 'Модерн', '', 'inherit', 'closed', 'closed', '', '233-revision-v1', '', '', '2022-11-04 13:51:38', '2022-11-04 10:51:38', '', 233, 'http://localhost:8888/bs/?p=234', 0, 'revision', '', 0),
(235, 1, '2022-11-04 14:46:47', '2022-11-04 11:46:47', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:11:\"page_parent\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:3:\"229\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Поля для галереи', 'polya-dlya-galerei', 'publish', 'closed', 'closed', '', 'group_6364fb162fb61', '', '', '2022-11-04 14:47:35', '2022-11-04 11:47:35', '', 0, 'http://localhost:8888/bs/?post_type=acf-field-group&#038;p=235', 0, 'acf-field-group', '', 0),
(236, 1, '2022-11-04 14:46:47', '2022-11-04 11:46:47', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Изображения', 'images', 'publish', 'closed', 'closed', '', 'field_6364fb736b4b5', '', '', '2022-11-04 14:46:47', '2022-11-04 11:46:47', '', 235, 'http://localhost:8888/bs/?post_type=acf-field&p=236', 0, 'acf-field', '', 0),
(237, 1, '2022-11-04 14:46:47', '2022-11-04 11:46:47', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Изображение', 'image', 'publish', 'closed', 'closed', '', 'field_6364fb836b4b6', '', '', '2022-11-04 14:47:35', '2022-11-04 11:47:35', '', 236, 'http://localhost:8888/bs/?post_type=acf-field&#038;p=237', 0, 'acf-field', '', 0),
(238, 1, '2022-11-04 14:48:34', '2022-11-04 11:48:34', '', 'Модерн', '', 'inherit', 'closed', 'closed', '', '233-revision-v1', '', '', '2022-11-04 14:48:34', '2022-11-04 11:48:34', '', 233, 'http://localhost:8888/bs/?p=238', 0, 'revision', '', 0),
(239, 1, '2022-11-04 15:00:19', '2022-11-04 12:00:19', '', 'Neoтерик', '', 'inherit', 'closed', 'closed', '', '231-revision-v1', '', '', '2022-11-04 15:00:19', '2022-11-04 12:00:19', '', 231, 'http://localhost:8888/bs/?p=239', 0, 'revision', '', 0),
(240, 1, '2022-11-04 19:16:52', '2022-11-04 16:16:52', '', 'Neoтерик', '', 'inherit', 'closed', 'closed', '', '231-revision-v1', '', '', '2022-11-04 19:16:52', '2022-11-04 16:16:52', '', 231, 'http://localhost:8888/bs/?p=240', 0, 'revision', '', 0),
(241, 1, '2022-11-04 22:51:12', '2022-11-04 19:51:12', ' ', '', '', 'publish', 'closed', 'closed', '', '241', '', '', '2022-11-04 22:51:12', '2022-11-04 19:51:12', '', 0, 'http://localhost:8888/bs/?p=241', 5, 'nav_menu_item', '', 0),
(242, 1, '2022-11-04 22:51:32', '2022-11-04 19:51:32', ' ', '', '', 'publish', 'closed', 'closed', '', '242', '', '', '2022-11-04 22:51:32', '2022-11-04 19:51:32', '', 0, 'http://localhost:8888/bs/?p=242', 5, 'nav_menu_item', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bs_termmeta`
--

CREATE TABLE `bs_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_termmeta`
--

INSERT INTO `bs_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 18, 'order', '0'),
(2, 18, 'display_type', ''),
(3, 18, 'thumbnail_id', '196'),
(4, 18, 'product_count_product_cat', '2'),
(5, 18, 'background', '154'),
(6, 18, '_background', 'field_63615c0cdfc19'),
(7, 19, 'order', '0'),
(8, 19, 'background', '156'),
(9, 19, '_background', 'field_63615c0cdfc19'),
(10, 19, 'display_type', ''),
(11, 19, 'thumbnail_id', '200'),
(12, 19, 'product_count_product_cat', '1'),
(13, 20, 'order', '0'),
(14, 20, 'background', '155'),
(15, 20, '_background', 'field_63615c0cdfc19'),
(16, 20, 'display_type', ''),
(17, 20, 'thumbnail_id', '62'),
(18, 20, 'product_count_product_cat', '2');

-- --------------------------------------------------------

--
-- Table structure for table `bs_terms`
--

CREATE TABLE `bs_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  `term_order` int(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_terms`
--

INSERT INTO `bs_terms` (`term_id`, `name`, `slug`, `term_group`, `term_order`) VALUES
(1, 'Без рубрики', '%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8', 0, 1),
(2, 'simple', 'simple', 0, 0),
(3, 'grouped', 'grouped', 0, 0),
(4, 'variable', 'variable', 0, 0),
(5, 'external', 'external', 0, 0),
(6, 'exclude-from-search', 'exclude-from-search', 0, 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0, 0),
(8, 'featured', 'featured', 0, 0),
(9, 'outofstock', 'outofstock', 0, 0),
(10, 'rated-1', 'rated-1', 0, 0),
(11, 'rated-2', 'rated-2', 0, 0),
(12, 'rated-3', 'rated-3', 0, 0),
(13, 'rated-4', 'rated-4', 0, 0),
(14, 'rated-5', 'rated-5', 0, 0),
(16, 'Header', 'header', 0, 0),
(17, 'Footer', 'footer', 0, 0),
(18, 'Стіни і cтовпи', 'stini-i-ctovpi', 0, 2),
(19, 'BBQ', 'bbq', 0, 3),
(20, 'Модерн', 'modern', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `bs_term_relationships`
--

CREATE TABLE `bs_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_term_relationships`
--

INSERT INTO `bs_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(14, 16, 0),
(16, 16, 0),
(20, 16, 0),
(23, 17, 0),
(24, 17, 0),
(28, 17, 0),
(178, 17, 0),
(179, 17, 0),
(180, 16, 0),
(181, 16, 0),
(184, 16, 0),
(185, 17, 0),
(197, 2, 0),
(197, 19, 0),
(197, 20, 0),
(222, 17, 0),
(223, 16, 0),
(224, 2, 0),
(224, 20, 0),
(241, 16, 0),
(242, 17, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bs_term_taxonomy`
--

CREATE TABLE `bs_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_term_taxonomy`
--

INSERT INTO `bs_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 2),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(16, 16, 'nav_menu', '', 0, 8),
(17, 17, 'nav_menu', '', 0, 8),
(18, 18, 'product_cat', '', 0, 0),
(19, 19, 'product_cat', '', 0, 1),
(20, 20, 'product_cat', '', 18, 2);

-- --------------------------------------------------------

--
-- Table structure for table `bs_usermeta`
--

CREATE TABLE `bs_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_usermeta`
--

INSERT INTO `bs_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
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
(12, 1, 'bs_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'bs_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"43e00806a964165a93662316ad000bb296160690d4475a3cc370d8ccbbfc8806\";a:4:{s:10:\"expiration\";i:1667591520;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:117:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36\";s:5:\"login\";i:1667418720;}}'),
(17, 1, 'bs_dashboard_quick_press_last_post_id', '175'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:+WSvRMg8MsU9UN4RjvKjSJJM'),
(19, 1, 'wc_last_active', '1667520000'),
(20, 1, 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:\"link-target\";i:1;s:15:\"title-attribute\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:6:{i:0;s:21:\"add-post-type-product\";i:1;s:26:\"add-post-type-static-block\";i:2;s:21:\"add-post-type-banners\";i:3;s:12:\"add-post_tag\";i:4;s:15:\"add-product_cat\";i:5;s:15:\"add-product_tag\";}'),
(22, 1, 'meta-box-order_product', 'a:3:{s:4:\"side\";s:84:\"submitdiv,postimagediv,woocommerce-product-images,product_catdiv,tagsdiv-product_tag\";s:6:\"normal\";s:55:\"woocommerce-product-data,postcustom,slugdiv,postexcerpt\";s:8:\"advanced\";s:0:\"\";}'),
(23, 1, 'nav_menu_recently_edited', '17'),
(25, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:0:{}}'),
(27, 1, 'bs_user-settings', 'libraryContent=browse&editor_expand=off&editor=tinymce&hidetb=1&editor_plain_text_paste_warning=1'),
(28, 1, 'bs_user-settings-time', '1666730610'),
(30, 1, 'meta-box-order_news', 'a:4:{s:15:\"acf_after_title\";s:0:\"\";s:4:\"side\";s:9:\"submitdiv\";s:6:\"normal\";s:7:\"slugdiv\";s:8:\"advanced\";s:0:\"\";}'),
(31, 1, 'screen_layout_news', '2'),
(33, 1, 'meta-box-order_page', 'a:4:{s:15:\"acf_after_title\";s:0:\"\";s:4:\"side\";s:36:\"pageparentdiv,postimagediv,submitdiv\";s:6:\"normal\";s:46:\"commentstatusdiv,commentsdiv,slugdiv,authordiv\";s:8:\"advanced\";s:0:\"\";}'),
(34, 1, 'screen_layout_page', '2');

-- --------------------------------------------------------

--
-- Table structure for table `bs_users`
--

CREATE TABLE `bs_users` (
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
-- Dumping data for table `bs_users`
--

INSERT INTO `bs_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BfNQCJ4kwvY6B5Ox.FxaWSfRaJKAwv1', 'admin', 'burlakeugene@gmail.com', 'http://localhost:8888/bs', '2022-09-28 16:19:56', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_admin_notes`
--

CREATE TABLE `bs_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_520_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0',
  `layout` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `is_read` tinyint(1) NOT NULL DEFAULT '0',
  `icon` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_wc_admin_notes`
--

INSERT INTO `bs_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `is_read`, `icon`) VALUES
(1, 'wc-admin-complete-store-details', 'info', 'en_US', 'Введите данные своего магазина, чтобы завершить настройку.', 'Введите сведения о своём магазине, указав важную для настройки информацию, например базовый адрес магазина.', '{}', 'unactioned', 'woocommerce-admin', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(2, 'new_in_app_marketplace_2021', 'info', 'en_US', 'Customize your store with extensions', 'Check out our NEW Extensions tab to see our favorite extensions for customizing your store, and discover the most popular extensions in the WooCommerce Marketplace.', '{}', 'unactioned', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(3, 'wayflyer_bnpl_q4_2021', 'marketing', 'en_US', 'Grow your business with funding through Wayflyer', 'Fast, flexible financing to boost cash flow and help your business grow – one fee, no interest rates, penalties, equity, or personal guarantees. Based on your store’s performance, Wayflyer provides funding and analytical insights to invest in your business.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(4, 'wc_shipping_mobile_app_usps_q4_2021', 'marketing', 'en_US', 'Print and manage your shipping labels with WooCommerce Shipping and the WooCommerce Mobile App', 'Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(5, 'wc_shipping_mobile_app_q4_2021', 'marketing', 'en_US', 'Print and manage your shipping labels with the WooCommerce Mobile App', 'Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(6, 'ecomm-need-help-setting-up-your-store', 'info', 'en_US', 'Need help setting up your Store?', 'Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(7, 'woocommerce-services', 'info', 'en_US', 'WooCommerce Shipping & Tax', 'WooCommerce Shipping &amp; Tax helps get your store \"ready to sell\" as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(8, 'ecomm-unique-shopping-experience', 'info', 'en_US', 'For a shopping experience as unique as your customers', 'Product Add-Ons allow your customers to personalize products while they\'re shopping on your online store. No more follow-up email requests—customers get what they want, before they\'re done checking out. Learn more about this extension that comes included in your plan.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(9, 'wc-admin-getting-started-in-ecommerce', 'info', 'en_US', 'Getting Started in eCommerce - webinar', 'We want to make eCommerce and this process of getting started as easy as possible for you. Watch this webinar to get tips on how to have our store up and running in a breeze.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(10, 'your-first-product', 'info', 'en_US', 'Your first product', 'That’s huge! You’re well on your way to building a successful online store — now it’s time to think about how you’ll fulfill your orders.<br /><br />Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href=\"https://href.li/?https://woocommerce.com/shipping\" target=\"_blank\">WooCommerce Shipping</a>.', '{}', 'unactioned', 'woocommerce.com', '2022-11-01 17:44:45', NULL, 0, 'plain', '', 0, 0, 'info'),
(11, 'wc-admin-optimizing-the-checkout-flow', 'info', 'en_US', 'Optimizing the checkout flow', 'It’s crucial to get your store’s checkout as smooth as possible to avoid losing sales. Let’s take a look at how you can optimize the checkout experience for your shoppers.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(12, 'wc-admin-first-five-things-to-customize', 'info', 'en_US', 'The first 5 things to customize in your store', 'Deciding what to start with first is tricky. To help you properly prioritize, we’ve put together this short list of the first few things you should customize in WooCommerce.', '{}', 'unactioned', 'woocommerce.com', '2022-10-04 15:42:26', NULL, 0, 'plain', '', 0, 0, 'info'),
(13, 'wc-payments-qualitative-feedback', 'info', 'en_US', 'WooCommerce Payments setup - let us know what you think', 'Congrats on enabling WooCommerce Payments for your store. Please share your feedback in this 2 minute survey to help us improve the setup process.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(14, 'share-your-feedback-on-paypal', 'info', 'en_US', 'Share your feedback on PayPal', 'Share your feedback in this 2 minute survey about how we can make the process of accepting payments more useful for your store.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(15, 'google_listings_and_ads_install', 'marketing', 'en_US', 'Drive traffic and sales with Google', 'Reach online shoppers to drive traffic and sales for your store by showcasing products across Google, for free or with ads.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(16, 'wc-subscriptions-security-update-3-0-15', 'info', 'en_US', 'WooCommerce Subscriptions security update!', 'We recently released an important security update to WooCommerce Subscriptions. To ensure your site’s data is protected, please upgrade <strong>WooCommerce Subscriptions to version 3.0.15</strong> or later.<br /><br />Click the button below to view and update to the latest Subscriptions version, or log in to <a href=\"https://woocommerce.com/my-dashboard\">WooCommerce.com Dashboard</a> and navigate to your <strong>Downloads</strong> page.<br /><br />We recommend always using the latest version of WooCommerce Subscriptions, and other software running on your site, to ensure maximum security.<br /><br />If you have any questions we are here to help — just <a href=\"https://woocommerce.com/my-account/create-a-ticket/\">open a ticket</a>.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(17, 'woocommerce-core-update-5-4-0', 'info', 'en_US', 'Update to WooCommerce 5.4.1 now', 'WooCommerce 5.4.1 addresses a checkout issue discovered in WooCommerce 5.4. We recommend upgrading to WooCommerce 5.4.1 as soon as possible.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(18, 'wcpay-promo-2020-11', 'marketing', 'en_US', 'wcpay-promo-2020-11', 'wcpay-promo-2020-11', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(19, 'wcpay-promo-2020-12', 'marketing', 'en_US', 'wcpay-promo-2020-12', 'wcpay-promo-2020-12', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(20, 'ppxo-pps-upgrade-paypal-payments-1', 'info', 'en_US', 'Get the latest PayPal extension for WooCommerce', 'Heads up! There’s a new PayPal on the block!<br /><br />Now is a great time to upgrade to our latest <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal extension</a> to continue to receive support and updates with PayPal.<br /><br />Get access to a full suite of PayPal payment methods, extensive currency and country coverage, and pay later options with the all-new PayPal extension for WooCommerce.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(21, 'ppxo-pps-upgrade-paypal-payments-2', 'info', 'en_US', 'Upgrade your PayPal experience!', 'Get access to a full suite of PayPal payment methods, extensive currency and country coverage, offer subscription and recurring payments, and the new PayPal pay later options.<br /><br />Start using our <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">latest PayPal today</a> to continue to receive support and updates.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(22, 'woocommerce-core-sqli-july-2021-need-to-update', 'update', 'en_US', 'Action required: Critical vulnerabilities in WooCommerce', 'In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(23, 'woocommerce-blocks-sqli-july-2021-need-to-update', 'update', 'en_US', 'Action required: Critical vulnerabilities in WooCommerce Blocks', 'In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(24, 'woocommerce-core-sqli-july-2021-store-patched', 'update', 'en_US', 'Solved: Critical vulnerabilities patched in WooCommerce', 'In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br /><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(25, 'woocommerce-blocks-sqli-july-2021-store-patched', 'update', 'en_US', 'Solved: Critical vulnerabilities patched in WooCommerce Blocks', 'In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br /><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(26, 'habit-moment-survey', 'marketing', 'en_US', 'We’re all ears! Share your experience so far with WooCommerce', 'We’d love your input to shape the future of WooCommerce together. Feel free to share any feedback, ideas or suggestions that you have.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(27, 'ecomm-wc-navigation-survey', 'info', 'en_US', 'We’d like your feedback on the WooCommerce navigation', 'We’re making improvements to the WooCommerce navigation and would love your feedback. Share your experience in this 2 minute survey.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(28, 'woocommerce-core-paypal-march-2022-updated', 'update', 'en_US', 'Security auto-update of WooCommerce', '<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy PayPal Standard security updates for stores running WooCommerce (version 3.5 to 6.3). It’s recommended to disable PayPal Standard, and use <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal Payments</a> to accept PayPal.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(29, 'woocommerce-core-paypal-march-2022-updated-nopp', 'update', 'en_US', 'Security auto-update of WooCommerce', '<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy security updates related to PayPal Standard payment gateway for stores running WooCommerce (version 3.5 to 6.3).', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(30, 'pinterest_03_2022_update', 'marketing', 'en_US', 'Your Pinterest for WooCommerce plugin is out of date!', 'Update to the latest version of Pinterest for WooCommerce to continue using this plugin and keep your store connected with Pinterest. To update, visit <strong>Plugins &gt; Installed Plugins</strong>, and click on “update now” under Pinterest for WooCommerce.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(31, 'store_setup_survey_survey_q2_2022', 'survey', 'en_US', 'How is your store setup going?', 'Our goal is to make sure you have all the right tools to start setting up your store in the smoothest way possible.\r\nWe’d love to know if we hit our mark and how we can improve. To collect your thoughts, we made a 2-minute survey.', '{}', 'unactioned', 'woocommerce.com', '2022-10-05 17:57:54', NULL, 0, 'plain', '', 0, 0, 'info'),
(32, 'wc-admin-wisepad3', 'marketing', 'en_US', 'Take your business on the go in Canada with WooCommerce In-Person Payments', 'Quickly create new orders, accept payment in person for orders placed online, and automatically sync your inventory – no matter where your business takes you. With WooCommerce In-Person Payments and the WisePad 3 card reader, you can bring the power of your store anywhere.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(33, 'woocommerce-payments-august-2022-need-to-update', 'update', 'en_US', 'Action required: Please update WooCommerce Payments', 'An updated secure version of WooCommerce Payments is available – please ensure that you’re using the latest patch version. For more information on what action you need to take, please review the article below.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(34, 'woocommerce-payments-august-2022-store-patched', 'update', 'en_US', 'WooCommerce Payments has been automatically updated', 'You’re now running the latest secure version of WooCommerce Payments. We’ve worked with the WordPress Plugins team to deploy a security update to stores running WooCommerce Payments (version 3.9 to 4.5). For further information, please review the article below.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(35, 'googlelistings_signals2022_hasGLA', 'marketing', 'en_US', 'Show off your products with Ads on Google', 'You’re ready to grow with ads. Google optimizes for performance across your products; you only pay for results. If you’re new to Google, you can earn up to $500 in ad credits (T&amp;Cs apply). <a href=\"https://woocommerce.com/my-account/create-a-ticket/\">Contact support</a> if you need guidance with Google Listings &amp; Ads.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(36, 'googlelistings_signals2022_noGLA', 'marketing', 'en_US', 'Show off your products with Ads on Google', 'You’re ready to grow with ads. Google optimizes for performance across your products; you only pay for results. If you’re new to Google, you can earn up to $500 in ad credits (T&amp;Cs apply). <a href=\"https://woocommerce.com/my-account/create-a-ticket/\">Contact support</a> if you need guidance with Google Listings &amp; Ads.', '{}', 'pending', 'woocommerce.com', '2022-09-28 17:44:42', NULL, 0, 'plain', '', 0, 0, 'info'),
(37, 'wc-refund-returns-page', 'info', 'en_US', 'Настройте страницу политики возврата, чтобы повысить доверие к вашему магазину.', 'Мы создали для вас образец страницы возврата. Пожалуйста, посмотрите и обновите его содержимое, чтобы оно соответствовало процессам вашей компании.', '{}', 'unactioned', 'woocommerce-core', '2022-09-28 17:44:43', NULL, 0, 'plain', '', 0, 0, 'info'),
(38, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Подключиться к WooCommerce.com', 'Подключайтесь, чтобы получать важные уведомления о товаре и обновления.', '{}', 'unactioned', 'woocommerce-admin', '2022-09-28 17:44:45', NULL, 0, 'plain', '', 0, 0, 'info'),
(39, 'wc-admin-choosing-a-theme', 'marketing', 'en_US', 'Выбираете тему?', 'Узнайте, какие темы совместимы с WooCommerce и выберите ту, что лучше подойдёт под стиль и требования вашего бизнеса.', '{}', 'unactioned', 'woocommerce-admin', '2022-09-29 19:42:26', NULL, 0, 'plain', '', 0, 0, 'info'),
(40, 'wc-admin-insight-first-product-and-payment', 'survey', 'en_US', 'Совет', 'Более 80% новых продавцов добавляют первый товар и настраивают хотя бы один способ оплаты в течение первой недели.<br /><br />Считаете ли вы, что такая информация полезна?', '{}', 'unactioned', 'woocommerce-admin', '2022-09-29 19:42:26', NULL, 0, 'plain', '', 0, 0, 'info'),
(41, 'wc-admin-adding-and-managing-products', 'info', 'en_US', 'Добавление товаров и управление ими', 'Узнайте больше о настраивании товаров в WooCommerce, из документации о добавлении товаров и управлении ими.', '{}', 'unactioned', 'woocommerce-admin', '2022-10-04 15:42:25', NULL, 0, 'plain', '', 0, 0, 'info'),
(42, 'wc-admin-mobile-app', 'info', 'en_US', 'Установите мобильное приложение Woo', 'Установите мобильное приложение WooCommerce для управления заказами, получения уведомлений о продажах и просмотра ключевых показателей — где бы вы ни находились.', '{}', 'unactioned', 'woocommerce-admin', '2022-10-04 15:42:25', NULL, 0, 'plain', '', 0, 0, 'info'),
(43, 'wc-admin-onboarding-payments-reminder', 'info', 'en_US', 'Начните принимать платежи в своем магазине!', 'Принимайте платежи в удобной для вас системе — вам доступны более 100 платежных шлюзов для WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2022-10-04 15:42:25', NULL, 0, 'plain', '', 0, 0, 'info'),
(44, 'pre-black-friday-sale-2022-announcement', 'marketing', 'en_US', 'Surprise! We’re offering 40% off everything at WooCommerce.com', 'Just in time to get your store Black Friday ready. Sale ends 7 October, 2pm UTC.', '{}', 'unactioned', 'woocommerce.com', '2022-10-04 15:42:26', NULL, 0, 'plain', '', 0, 0, 'info'),
(45, 'wc-admin-insight-first-sale', 'survey', 'en_US', 'Знаете ли вы?', 'В среднем магазину на базе WooCommerce требуется 31 день, чтобы получить первый заказ. Вы на правильном пути! Вам пригодилась эта информация?', '{}', 'unactioned', 'woocommerce-admin', '2022-10-05 17:57:54', NULL, 0, 'plain', '', 0, 0, 'info'),
(46, 'shipping_category_q4_2022', 'marketing', 'en_US', 'Save time on shipping', 'Is your store all set to ship? Save valuable time (and money!) by automating your fulfillment process for the busiest shopping season. Explore our range of trusted shipping partners to get started.', '{}', 'unactioned', 'woocommerce.com', '2022-10-21 22:37:05', NULL, 0, 'plain', '', 0, 0, 'info'),
(47, 'facebook_q4-2022_noFB', 'marketing', 'en_US', 'Meet your customers where they are with Facebook for WooCommerce', 'Don’t wait for your customers to come to you – meet them where they’re browsing! Use the Facebook for WooCommerce extension to promote your products on Facebook, Instagram, Messenger, and WhatsApp. Create seamless shopping experiences – straight from your WooCommerce dashboard.', '{}', 'pending', 'woocommerce.com', '2022-10-21 22:37:05', NULL, 0, 'plain', '', 0, 0, 'info'),
(48, 'tiktok-targeted-q4-2022', 'marketing', 'en_US', 'Get $200 in ad credit from TikTok after you spend $20 on your first campaign', 'Reach one billion shoppers with TikTok for WooCommerce this holiday season! Sync your product catalog, capture insights, and create ad campaigns right from your dashboard. Connect your store today to unlock this limited time offer! <a href=\"https://ads.tiktok.com/help/article?aid=10011326\">Terms &amp; conditions apply</a>.', '{}', 'pending', 'woocommerce.com', '2022-10-25 18:25:57', NULL, 0, 'plain', '', 0, 0, 'info'),
(49, 'paypal_paylater_g3_q4_22', 'marketing', 'en_US', 'Turn browsers into buyers with Pay Later', 'Add PayPal at checkout, plus give customers a buy now, pay later option from the name they trust. With Pay in 4 &amp; Pay Monthly, available in PayPal Payments, you get paid up front while letting customers spread their payments over time. Boost your average order value and convert more sales – at no extra cost to you.', '{}', 'pending', 'woocommerce.com', '2022-11-01 17:44:45', NULL, 0, 'plain', '', 0, 0, 'info');

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_admin_note_actions`
--

CREATE TABLE `bs_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonce_action` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `nonce_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_wc_admin_note_actions`
--

INSERT INTO `bs_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `actioned_text`, `nonce_action`, `nonce_name`) VALUES
(1, 1, 'add-store-details', 'Указать информацию о магазине', 'http://localhost:8888/bs/wp-admin/admin.php?page=wc-admin&path=/setup-wizard', 'actioned', '', NULL, NULL),
(43, 37, 'notify-refund-returns-page', 'Редактировать страницу', 'http://localhost:8888/bs/wp-admin/post.php?post=10&action=edit', 'actioned', '', NULL, NULL),
(85, 38, 'connect', 'Подключить', '?page=wc-addons&section=helper', 'unactioned', '', NULL, NULL),
(455, 39, 'visit-the-theme-marketplace', 'Посетите каталог тем', 'https://woocommerce.com/product-category/themes/?utm_source=inbox&utm_medium=product', 'actioned', '', NULL, NULL),
(456, 40, 'affirm-insight-first-product-and-payment', 'Да', '', 'actioned', 'Благодарим вас за ваш отзыв', NULL, NULL),
(457, 40, 'affirm-insight-first-product-and-payment', 'Нет', '', 'actioned', 'Благодарим вас за ваш отзыв', NULL, NULL),
(499, 41, 'learn-more', 'Узнать больше', 'https://woocommerce.com/document/managing-products/?utm_source=inbox&utm_medium=product', 'actioned', '', NULL, NULL),
(500, 42, 'learn-more', 'Узнать больше', 'https://woocommerce.com/mobile/?utm_medium=product', 'actioned', '', NULL, NULL),
(501, 43, 'view-payment-gateways', 'Узнать больше', 'https://woocommerce.com/product-category/woocommerce-extensions/payment-gateways/?utm_medium=product', 'actioned', '', NULL, NULL),
(586, 45, 'affirm-insight-first-sale', 'Да', '', 'actioned', 'Благодарим вас за ваш отзыв', NULL, NULL),
(587, 45, 'deny-insight-first-sale', 'Нет', '', 'actioned', 'Благодарим вас за ваш отзыв', NULL, NULL),
(629, 44, 'pre-black-friday-sale-2022-announcement', 'Shop the sale', 'https://woocommerce.com/marketplace-sale/?utm_source=inbox_note&utm_medium=product&utm_campaign=pre-black-friday-sale-2022-announcement', 'actioned', '', NULL, NULL),
(710, 35, 'googlelistings_signals2022_hasGLA_click', 'Connect Google Listings & Ads', 'http://localhost:8888/bs/wp-admin/admin.php?page=wc-admin&path=marketing', 'unactioned', '', NULL, NULL),
(711, 36, 'googlelistings_signals2022_noGLA', 'Connect Google Listings & Ads', 'https://woocommerce.com/products/google-listings-and-ads/?utm_medium=product&utm_source=inbox_note&utm_campaign=googlelistings_signals2022_noGLA', 'unactioned', '', NULL, NULL),
(752, 47, 'facebook_q4-2022_noFB-click', 'Get started', 'https://woocommerce.com/products/facebook/?utm_source=inbox_note&utm_medium=product&utm_campaign=facebook_q4-2022_noFB-click', 'unactioned', '', NULL, NULL),
(877, 5, 'wc_shipping_mobile_app_q4_2021', 'Get the WooCommerce Mobile App', 'https://woocommerce.com/mobile/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_q4_2021', 'actioned', '', NULL, NULL),
(878, 6, 'set-up-concierge', 'Schedule free session', 'https://wordpress.com/me/concierge', 'actioned', '', NULL, NULL),
(880, 8, 'learn-more-ecomm-unique-shopping-experience', 'Learn more', 'https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox', 'actioned', '', NULL, NULL),
(881, 9, 'watch-the-webinar', 'Watch the webinar', 'https://youtu.be/V_2XtCOyZ7o', 'actioned', '', NULL, NULL),
(884, 12, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', '', NULL, NULL),
(1060, 2, 'browse_extensions', 'Browse extensions', 'http://localhost:8888/bs/wp-admin/admin.php?page=wc-addons', 'unactioned', '', NULL, NULL),
(1061, 3, 'wayflyer_bnpl_q4_2021', 'Level up with funding', 'https://woocommerce.com/products/wayflyer/?utm_source=inbox_note&utm_medium=product&utm_campaign=wayflyer_bnpl_q4_2021', 'actioned', '', NULL, NULL),
(1062, 4, 'wc_shipping_mobile_app_usps_q4_2021', 'Get WooCommerce Shipping', 'https://woocommerce.com/woocommerce-shipping/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_usps_q4_2021', 'actioned', '', NULL, NULL),
(1063, 7, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox', 'unactioned', '', NULL, NULL),
(1064, 10, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'actioned', '', NULL, NULL),
(1065, 11, 'optimizing-the-checkout-flow', 'Learn more', 'https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox_note&utm_medium=product&utm_campaign=optimizing-the-checkout-flow', 'actioned', '', NULL, NULL),
(1066, 13, 'qualitative-feedback-from-new-users', 'Share feedback', 'https://automattic.survey.fm/wc-pay-new', 'actioned', '', NULL, NULL),
(1067, 14, 'share-feedback', 'Share feedback', 'http://automattic.survey.fm/paypal-feedback', 'unactioned', '', NULL, NULL),
(1068, 15, 'get-started', 'Get started', 'https://woocommerce.com/products/google-listings-and-ads?utm_source=inbox_note&utm_medium=product&utm_campaign=get-started', 'actioned', '', NULL, NULL),
(1069, 16, 'update-wc-subscriptions-3-0-15', 'View latest version', 'http://localhost:8888/bs/wp-admin/&page=wc-addons&section=helper', 'actioned', '', NULL, NULL),
(1070, 17, 'update-wc-core-5-4-0', 'How to update WooCommerce', 'https://docs.woocommerce.com/document/how-to-update-woocommerce/', 'actioned', '', NULL, NULL),
(1071, 20, 'ppxo-pps-install-paypal-payments-1', 'View upgrade guide', 'https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/', 'actioned', '', NULL, NULL),
(1072, 21, 'ppxo-pps-install-paypal-payments-2', 'View upgrade guide', 'https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/', 'actioned', '', NULL, NULL),
(1073, 22, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', '', NULL, NULL),
(1074, 22, 'dismiss', 'Dismiss', '', 'actioned', '', NULL, NULL),
(1075, 23, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', '', NULL, NULL),
(1076, 23, 'dismiss', 'Dismiss', '', 'actioned', '', NULL, NULL),
(1077, 24, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', '', NULL, NULL),
(1078, 24, 'dismiss', 'Dismiss', '', 'actioned', '', NULL, NULL),
(1079, 25, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', '', NULL, NULL),
(1080, 25, 'dismiss', 'Dismiss', '', 'actioned', '', NULL, NULL),
(1081, 26, 'share-feedback', 'Share feedback', 'https://automattic.survey.fm/store-management', 'unactioned', '', NULL, NULL),
(1082, 27, 'share-navigation-survey-feedback', 'Share feedback', 'https://automattic.survey.fm/feedback-on-woocommerce-navigation', 'actioned', '', NULL, NULL),
(1083, 28, 'learn-more', 'Learn more', 'https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/', 'unactioned', '', NULL, NULL),
(1084, 28, 'woocommerce-core-paypal-march-2022-dismiss', 'Dismiss', '', 'actioned', '', NULL, NULL),
(1085, 29, 'learn-more', 'Learn more', 'https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/', 'unactioned', '', NULL, NULL),
(1086, 29, 'dismiss', 'Dismiss', '', 'actioned', '', NULL, NULL),
(1087, 30, 'pinterest_03_2022_update', 'Update Instructions', 'https://woocommerce.com/document/pinterest-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=pinterest_03_2022_update#section-3', 'actioned', '', NULL, NULL),
(1088, 31, 'store_setup_survey_survey_q2_2022_share_your_thoughts', 'Tell us how it’s going', 'https://automattic.survey.fm/store-setup-survey-2022', 'actioned', '', NULL, NULL),
(1089, 32, 'wc-admin-wisepad3', 'Grow my business offline', 'https://woocommerce.com/products/wisepad3-card-reader/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc-admin-wisepad3', 'actioned', '', NULL, NULL),
(1090, 33, 'learn-more', 'Find out more', 'https://developer.woocommerce.com/2022/08/09/woocommerce-payments-3-9-4-4-5-1-security-releases/', 'unactioned', '', NULL, NULL),
(1091, 33, 'dismiss', 'Dismiss', '', 'actioned', '', NULL, NULL),
(1092, 34, 'learn-more', 'Find out more', 'https://developer.woocommerce.com/2022/08/09/woocommerce-payments-3-9-4-4-5-1-security-releases/', 'unactioned', '', NULL, NULL),
(1093, 34, 'dismiss', 'Dismiss', '', 'actioned', '', NULL, NULL),
(1094, 46, 'shipping_category_q4_2022_click', 'Automate my shipping', 'https://woocommerce.com/product-category/woocommerce-extensions/shipping-delivery-and-fulfillment/?categoryIds=28685&collections=product&page=1&utm_source=inbox_note&utm_medium=product&utm_campaign=shipping_category_q4_2022_click', 'unactioned', '', NULL, NULL),
(1095, 48, 'tiktok-targeted-q4-2022-click', 'Launch a campaign', 'https://woocommerce.com/products/tiktok-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=tiktok-targeted-q4-2022-click', 'unactioned', '', NULL, NULL),
(1096, 49, 'paypal_paylater_g3_q4_22', 'Install PayPal Payments', 'https://woocommerce.com/products/woocommerce-paypal-payments/?utm_source=inbox_note&utm_medium=product&utm_campaign=paypal_paylater_g3_q4_22', 'unactioned', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_category_lookup`
--

CREATE TABLE `bs_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_wc_category_lookup`
--

INSERT INTO `bs_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15),
(18, 18),
(18, 20),
(19, 19),
(20, 20);

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_customer_lookup`
--

CREATE TABLE `bs_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_download_log`
--

CREATE TABLE `bs_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_order_coupon_lookup`
--

CREATE TABLE `bs_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_order_product_lookup`
--

CREATE TABLE `bs_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT '0',
  `product_gross_revenue` double NOT NULL DEFAULT '0',
  `coupon_amount` double NOT NULL DEFAULT '0',
  `tax_amount` double NOT NULL DEFAULT '0',
  `shipping_amount` double NOT NULL DEFAULT '0',
  `shipping_tax_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_order_stats`
--

CREATE TABLE `bs_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `total_sales` double NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_order_tax_lookup`
--

CREATE TABLE `bs_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT '0',
  `order_tax` double NOT NULL DEFAULT '0',
  `total_tax` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_product_attributes_lookup`
--

CREATE TABLE `bs_wc_product_attributes_lookup` (
  `product_id` bigint(20) NOT NULL,
  `product_or_parent_id` bigint(20) NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `term_id` bigint(20) NOT NULL,
  `is_variation_attribute` tinyint(1) NOT NULL,
  `in_stock` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_product_download_directories`
--

CREATE TABLE `bs_wc_product_download_directories` (
  `url_id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(256) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_wc_product_download_directories`
--

INSERT INTO `bs_wc_product_download_directories` (`url_id`, `url`, `enabled`) VALUES
(1, 'file:///Users/eugeneburlak/work/php/bs/wp-content/uploads/woocommerce_uploads/', 1),
(2, 'http://localhost:8888/bs/wp-content/uploads/woocommerce_uploads/', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_product_meta_lookup`
--

CREATE TABLE `bs_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0',
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_wc_product_meta_lookup`
--

INSERT INTO `bs_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(197, '', 0, 0, '0.0000', '0.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(224, '', 0, 0, '0.0000', '0.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_rate_limits`
--

CREATE TABLE `bs_wc_rate_limits` (
  `rate_limit_id` bigint(20) UNSIGNED NOT NULL,
  `rate_limit_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `rate_limit_expiry` bigint(20) UNSIGNED NOT NULL,
  `rate_limit_remaining` smallint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_reserved_stock`
--

CREATE TABLE `bs_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT '0',
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_tax_rate_classes`
--

CREATE TABLE `bs_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_wc_tax_rate_classes`
--

INSERT INTO `bs_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Пониженная ставка', '%d0%bf%d0%be%d0%bd%d0%b8%d0%b6%d0%b5%d0%bd%d0%bd%d0%b0%d1%8f-%d1%81%d1%82%d0%b0%d0%b2%d0%ba%d0%b0'),
(2, 'Нулевая ставка', '%d0%bd%d1%83%d0%bb%d0%b5%d0%b2%d0%b0%d1%8f-%d1%81%d1%82%d0%b0%d0%b2%d0%ba%d0%b0');

-- --------------------------------------------------------

--
-- Table structure for table `bs_wc_webhooks`
--

CREATE TABLE `bs_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_api_keys`
--

CREATE TABLE `bs_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_attribute_taxonomies`
--

CREATE TABLE `bs_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `bs_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_log`
--

CREATE TABLE `bs_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_order_itemmeta`
--

CREATE TABLE `bs_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_order_items`
--

CREATE TABLE `bs_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_payment_tokenmeta`
--

CREATE TABLE `bs_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_payment_tokens`
--

CREATE TABLE `bs_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_sessions`
--

CREATE TABLE `bs_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bs_woocommerce_sessions`
--

INSERT INTO `bs_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(39, 't_e441c30cedf160cd75d477d0556604', 'a:8:{s:8:\"shipping\";s:31:\"a:1:{s:4:\"type\";s:7:\"courier\";}\";s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:720:\"a:27:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"KV\";s:7:\"country\";s:2:\"UA\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"KV\";s:16:\"shipping_country\";s:2:\"UA\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";s:14:\"shipping_phone\";s:0:\"\";}\";}', 1667733141),
(40, 't_94372e2016b63717a6539025a31136', 'a:8:{s:8:\"shipping\";s:31:\"a:1:{s:4:\"type\";s:7:\"courier\";}\";s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:720:\"a:27:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"KV\";s:7:\"country\";s:2:\"UA\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"KV\";s:16:\"shipping_country\";s:2:\"UA\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";s:14:\"shipping_phone\";s:0:\"\";}\";}', 1667764325);

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_shipping_zones`
--

CREATE TABLE `bs_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_shipping_zone_locations`
--

CREATE TABLE `bs_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_shipping_zone_methods`
--

CREATE TABLE `bs_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_tax_rates`
--

CREATE TABLE `bs_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bs_woocommerce_tax_rate_locations`
--

CREATE TABLE `bs_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bs_actionscheduler_actions`
--
ALTER TABLE `bs_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`);

--
-- Indexes for table `bs_actionscheduler_claims`
--
ALTER TABLE `bs_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `bs_actionscheduler_groups`
--
ALTER TABLE `bs_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `bs_actionscheduler_logs`
--
ALTER TABLE `bs_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `bs_commentmeta`
--
ALTER TABLE `bs_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bs_comments`
--
ALTER TABLE `bs_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `bs_links`
--
ALTER TABLE `bs_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `bs_options`
--
ALTER TABLE `bs_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `bs_postmeta`
--
ALTER TABLE `bs_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bs_posts`
--
ALTER TABLE `bs_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `bs_termmeta`
--
ALTER TABLE `bs_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bs_terms`
--
ALTER TABLE `bs_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `bs_term_relationships`
--
ALTER TABLE `bs_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `bs_term_taxonomy`
--
ALTER TABLE `bs_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `bs_usermeta`
--
ALTER TABLE `bs_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bs_users`
--
ALTER TABLE `bs_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `bs_wc_admin_notes`
--
ALTER TABLE `bs_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `bs_wc_admin_note_actions`
--
ALTER TABLE `bs_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `bs_wc_category_lookup`
--
ALTER TABLE `bs_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `bs_wc_customer_lookup`
--
ALTER TABLE `bs_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `bs_wc_download_log`
--
ALTER TABLE `bs_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `bs_wc_order_coupon_lookup`
--
ALTER TABLE `bs_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `bs_wc_order_product_lookup`
--
ALTER TABLE `bs_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `bs_wc_order_stats`
--
ALTER TABLE `bs_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `bs_wc_order_tax_lookup`
--
ALTER TABLE `bs_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `bs_wc_product_attributes_lookup`
--
ALTER TABLE `bs_wc_product_attributes_lookup`
  ADD PRIMARY KEY (`product_or_parent_id`,`term_id`,`product_id`,`taxonomy`),
  ADD KEY `is_variation_attribute_term_id` (`is_variation_attribute`,`term_id`);

--
-- Indexes for table `bs_wc_product_download_directories`
--
ALTER TABLE `bs_wc_product_download_directories`
  ADD PRIMARY KEY (`url_id`),
  ADD KEY `url` (`url`(191));

--
-- Indexes for table `bs_wc_product_meta_lookup`
--
ALTER TABLE `bs_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `bs_wc_rate_limits`
--
ALTER TABLE `bs_wc_rate_limits`
  ADD PRIMARY KEY (`rate_limit_id`),
  ADD UNIQUE KEY `rate_limit_key` (`rate_limit_key`(191));

--
-- Indexes for table `bs_wc_reserved_stock`
--
ALTER TABLE `bs_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Indexes for table `bs_wc_tax_rate_classes`
--
ALTER TABLE `bs_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `bs_wc_webhooks`
--
ALTER TABLE `bs_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `bs_woocommerce_api_keys`
--
ALTER TABLE `bs_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `bs_woocommerce_attribute_taxonomies`
--
ALTER TABLE `bs_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `bs_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `bs_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `bs_woocommerce_log`
--
ALTER TABLE `bs_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `bs_woocommerce_order_itemmeta`
--
ALTER TABLE `bs_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `bs_woocommerce_order_items`
--
ALTER TABLE `bs_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `bs_woocommerce_payment_tokenmeta`
--
ALTER TABLE `bs_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `bs_woocommerce_payment_tokens`
--
ALTER TABLE `bs_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `bs_woocommerce_sessions`
--
ALTER TABLE `bs_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `bs_woocommerce_shipping_zones`
--
ALTER TABLE `bs_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `bs_woocommerce_shipping_zone_locations`
--
ALTER TABLE `bs_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `bs_woocommerce_shipping_zone_methods`
--
ALTER TABLE `bs_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `bs_woocommerce_tax_rates`
--
ALTER TABLE `bs_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `bs_woocommerce_tax_rate_locations`
--
ALTER TABLE `bs_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bs_actionscheduler_actions`
--
ALTER TABLE `bs_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `bs_actionscheduler_claims`
--
ALTER TABLE `bs_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=996;

--
-- AUTO_INCREMENT for table `bs_actionscheduler_groups`
--
ALTER TABLE `bs_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `bs_actionscheduler_logs`
--
ALTER TABLE `bs_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `bs_commentmeta`
--
ALTER TABLE `bs_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_comments`
--
ALTER TABLE `bs_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bs_links`
--
ALTER TABLE `bs_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_options`
--
ALTER TABLE `bs_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4643;

--
-- AUTO_INCREMENT for table `bs_postmeta`
--
ALTER TABLE `bs_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2984;

--
-- AUTO_INCREMENT for table `bs_posts`
--
ALTER TABLE `bs_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;

--
-- AUTO_INCREMENT for table `bs_termmeta`
--
ALTER TABLE `bs_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `bs_terms`
--
ALTER TABLE `bs_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `bs_term_taxonomy`
--
ALTER TABLE `bs_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `bs_usermeta`
--
ALTER TABLE `bs_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `bs_users`
--
ALTER TABLE `bs_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bs_wc_admin_notes`
--
ALTER TABLE `bs_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `bs_wc_admin_note_actions`
--
ALTER TABLE `bs_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1097;

--
-- AUTO_INCREMENT for table `bs_wc_customer_lookup`
--
ALTER TABLE `bs_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_wc_download_log`
--
ALTER TABLE `bs_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_wc_product_download_directories`
--
ALTER TABLE `bs_wc_product_download_directories`
  MODIFY `url_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bs_wc_rate_limits`
--
ALTER TABLE `bs_wc_rate_limits`
  MODIFY `rate_limit_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_wc_tax_rate_classes`
--
ALTER TABLE `bs_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bs_wc_webhooks`
--
ALTER TABLE `bs_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_api_keys`
--
ALTER TABLE `bs_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_attribute_taxonomies`
--
ALTER TABLE `bs_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `bs_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_log`
--
ALTER TABLE `bs_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_order_itemmeta`
--
ALTER TABLE `bs_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_order_items`
--
ALTER TABLE `bs_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_payment_tokenmeta`
--
ALTER TABLE `bs_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_payment_tokens`
--
ALTER TABLE `bs_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_sessions`
--
ALTER TABLE `bs_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `bs_woocommerce_shipping_zones`
--
ALTER TABLE `bs_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_shipping_zone_locations`
--
ALTER TABLE `bs_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_shipping_zone_methods`
--
ALTER TABLE `bs_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_tax_rates`
--
ALTER TABLE `bs_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bs_woocommerce_tax_rate_locations`
--
ALTER TABLE `bs_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bs_wc_download_log`
--
ALTER TABLE `bs_wc_download_log`
  ADD CONSTRAINT `fk_bs_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `bs_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
