-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 11, 2022 at 02:30 AM
-- Server version: 8.0.27
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cosmetics`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `insertimages`
--

DROP TABLE IF EXISTS `insertimages`;
CREATE TABLE IF NOT EXISTS `insertimages` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `Product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Product_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiry_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Product_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `insertimages`
--

INSERT INTO `insertimages` (`id`, `Product_name`, `Product_category`, `expiry_date`, `Product_price`, `product_img`, `created_at`, `updated_at`) VALUES
(15, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '811694003.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 18:43:54', '2022-10-10 18:43:54'),
(16, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1279881894.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 18:44:22', '2022-10-10 18:44:22'),
(17, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1857140497.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:01:49', '2022-10-10 19:01:49'),
(18, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1872128781.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:09:48', '2022-10-10 19:09:48'),
(19, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1130857440.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:10:26', '2022-10-10 19:10:26'),
(20, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1611974814.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:10:48', '2022-10-10 19:10:48'),
(21, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1594066847.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:11:29', '2022-10-10 19:11:29'),
(22, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1789822466.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:12:18', '2022-10-10 19:12:18'),
(23, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '499618338.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:12:46', '2022-10-10 19:12:46'),
(24, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '2136402530.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:13:14', '2022-10-10 19:13:14'),
(25, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '941335498.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:13:20', '2022-10-10 19:13:20'),
(26, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1052000296.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:13:46', '2022-10-10 19:13:46'),
(27, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '44626568.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:16:37', '2022-10-10 19:16:37'),
(28, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1110245062.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:17:38', '2022-10-10 19:17:38'),
(29, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '354994332.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:17:52', '2022-10-10 19:17:52'),
(30, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1156928951.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:18:35', '2022-10-10 19:18:35'),
(31, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '539849320.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:22:13', '2022-10-10 19:22:13'),
(32, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1813548200.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:22:53', '2022-10-10 19:22:53'),
(33, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1892128239.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:24:43', '2022-10-10 19:24:43'),
(34, 'facepowder', 'Saeed Ghani', '10/12/2025', '2300', '1102579766.eyeshadow-cosmetic-palette-professional-makeup-brushes-black-background-flat-lay-top-view-143265355.jpg', '2022-10-10 19:24:48', '2022-10-10 19:24:48'),
(35, 'facepowder', 'Loreal Paris', '10/12/2025', '2300', '1995769279.istockphoto-1212444597-612x612.jpg', '2022-10-10 19:25:10', '2022-10-10 19:25:10'),
(36, 'facepowder', 'Loreal Paris', '10/12/2025', '2300', '1798272318.istockphoto-1212444597-612x612.jpg', '2022-10-10 19:27:10', '2022-10-10 19:27:10');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(9, '2019_08_19_000000_create_failed_jobs_table', 1),
(10, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(11, '2022_10_06_211729_create_sessions_table', 1),
(12, '2022_10_10_221749_create_insertimages_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
CREATE TABLE IF NOT EXISTS `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('tsdy1FYy6vpreRstQ6CWT6onhu9l8OCZIhH65QmQ', 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiNXRaTjIwdkNGODlYWEJKMFdYbVJBaXlMSnR5ek5POXozdnI1Rk1TTCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kZWxldGUvOSI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTAkMC9zb3dJREdSMzI2RXphTDRlSWZrdUwvQmZnN1o1YmVUNmF2bkVXVi9Zbko0NjRETDQvREMiO30=', 1665454329),
('qEVY7RFYccAJKd747fmKyTJl7gtw1fByq7HQ7YVs', 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.37', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiQ2VqODJvOG1Na2owQ2N6QXJSM0V6VW12M1NldkhVR05palRieERLSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kZWxldGUvNyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTAkMC9zb3dJREdSMzI2RXphTDRlSWZrdUwvQmZnN1o1YmVUNmF2bkVXVi9Zbko0NjRETDQvREMiO30=', 1665454875);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `role` int NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `role`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(2, 'bakhtawar', 'bakhtawar2110e@aptechgdn.net', '2022-10-10 14:50:27', '$2y$10$0/sowIDGR326EzaL4eIfkuL/Bfg7Z5beT6avnEWV/YnJ464DL4/DC', NULL, NULL, NULL, 1, NULL, NULL, NULL, '2022-10-10 14:50:06', '2022-10-10 14:50:27');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
