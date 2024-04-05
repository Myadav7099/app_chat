-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 05, 2024 at 06:57 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `id` bigint UNSIGNED NOT NULL,
  `sender_id` int DEFAULT NULL,
  `receiver_id` int DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`id`, `sender_id`, `receiver_id`, `message`, `created_at`, `updated_at`) VALUES
(1, 16, NULL, 'hi', '2024-03-06 02:41:00', '2024-03-06 02:41:00'),
(2, 16, NULL, 'hii sir', '2024-03-06 02:41:07', '2024-03-06 02:41:07'),
(3, 16, NULL, 'hiii', '2024-03-06 02:57:50', '2024-03-06 02:57:50'),
(4, 16, NULL, 'good afternoon', '2024-03-06 03:13:59', '2024-03-06 03:13:59'),
(5, 16, NULL, 'good afternoon', '2024-03-06 03:16:26', '2024-03-06 03:16:26'),
(6, 16, NULL, 'hhhhh', '2024-03-06 03:20:25', '2024-03-06 03:20:25'),
(7, 16, NULL, 'hello sir g', '2024-03-06 03:35:25', '2024-03-06 03:35:25'),
(8, 16, NULL, 'hii', '2024-03-06 04:11:43', '2024-03-06 04:11:43'),
(9, 16, NULL, 'hii', '2024-03-06 04:11:52', '2024-03-06 04:11:52'),
(10, 16, NULL, 'hii', '2024-03-06 04:12:22', '2024-03-06 04:12:22'),
(11, 17, NULL, 'hii', '2024-03-06 04:51:51', '2024-03-06 04:51:51'),
(12, 17, NULL, 'hhh', '2024-03-06 04:55:34', '2024-03-06 04:55:34'),
(13, 17, NULL, 'preet', '2024-03-06 05:13:31', '2024-03-06 05:13:31'),
(14, 17, NULL, 'hi', '2024-03-06 05:15:49', '2024-03-06 05:15:49'),
(15, 17, NULL, 'hii', '2024-03-06 05:28:24', '2024-03-06 05:28:24'),
(16, 18, NULL, 'hlo sir', '2024-03-07 02:01:23', '2024-03-07 02:01:23'),
(17, 18, NULL, 'good morning', '2024-03-07 02:01:38', '2024-03-07 02:01:38'),
(18, 18, NULL, 'hii', '2024-03-07 03:29:46', '2024-03-07 03:29:46'),
(19, 18, NULL, 'hi', '2024-03-07 03:30:56', '2024-03-07 03:30:56'),
(20, 18, NULL, 'hi', '2024-03-07 03:30:59', '2024-03-07 03:30:59'),
(21, 18, NULL, 'hi', '2024-03-07 03:31:00', '2024-03-07 03:31:00'),
(22, 18, NULL, 'hi', '2024-03-07 03:31:01', '2024-03-07 03:31:01'),
(23, 18, NULL, 'hi', '2024-03-07 03:31:01', '2024-03-07 03:31:01'),
(24, 18, NULL, 'hi', '2024-03-07 03:31:02', '2024-03-07 03:31:02'),
(25, 18, NULL, 'hi', '2024-03-07 03:31:03', '2024-03-07 03:31:03'),
(26, 18, NULL, 'hii', '2024-03-07 03:31:59', '2024-03-07 03:31:59'),
(27, 18, NULL, 'hii', '2024-03-07 03:32:00', '2024-03-07 03:32:00'),
(28, 18, NULL, 'hii', '2024-03-07 03:32:00', '2024-03-07 03:32:00'),
(29, 18, NULL, 'hii', '2024-03-07 03:32:01', '2024-03-07 03:32:01'),
(30, 18, NULL, 'hii', '2024-03-07 03:32:02', '2024-03-07 03:32:02'),
(31, 18, NULL, 'hii', '2024-03-07 03:32:41', '2024-03-07 03:32:41'),
(32, 18, NULL, 'hlo', '2024-03-07 03:34:36', '2024-03-07 03:34:36'),
(33, 18, NULL, 'hlo', '2024-03-07 03:36:51', '2024-03-07 03:36:51'),
(34, 18, NULL, 'yup', '2024-03-07 03:37:03', '2024-03-07 03:37:03'),
(35, 18, NULL, 'hii', '2024-03-07 03:37:45', '2024-03-07 03:37:45'),
(36, 18, NULL, 'hii\njjj', '2024-03-07 03:37:52', '2024-03-07 03:37:52'),
(37, 19, NULL, 'hlo kajal', '2024-03-07 03:39:37', '2024-03-07 03:39:37'),
(38, 19, NULL, 'how are you', '2024-03-07 03:40:01', '2024-03-07 03:40:01'),
(39, 18, NULL, 'hlo', '2024-03-07 03:51:42', '2024-03-07 03:51:42'),
(40, 18, NULL, 'hii', '2024-03-07 03:56:08', '2024-03-07 03:56:08'),
(41, 18, NULL, 'hlooo', '2024-03-07 03:56:41', '2024-03-07 03:56:41'),
(42, 18, NULL, 'jass', '2024-03-07 03:56:51', '2024-03-07 03:56:51'),
(43, 18, NULL, 'jjj', '2024-03-07 03:58:43', '2024-03-07 03:58:43'),
(44, 18, NULL, 'jjj', '2024-03-07 03:58:46', '2024-03-07 03:58:46'),
(45, 18, NULL, 'hii', '2024-03-07 04:09:54', '2024-03-07 04:09:54'),
(46, 18, NULL, 'hi', '2024-03-07 04:10:04', '2024-03-07 04:10:04'),
(47, 18, NULL, 'hugyug', '2024-03-07 04:10:25', '2024-03-07 04:10:25'),
(48, 18, NULL, 'hloo', '2024-03-07 04:12:01', '2024-03-07 04:12:01'),
(49, 19, NULL, 'how are you', '2024-03-07 04:25:48', '2024-03-07 04:25:48'),
(50, 19, NULL, 'gg', '2024-03-07 04:25:53', '2024-03-07 04:25:53'),
(51, 19, NULL, 'gg', '2024-03-07 04:25:55', '2024-03-07 04:25:55'),
(52, 18, NULL, 'hi', '2024-03-07 04:35:25', '2024-03-07 04:35:25'),
(53, 19, NULL, 'hii', '2024-03-07 04:35:48', '2024-03-07 04:35:48'),
(54, 19, NULL, 'hiui', '2024-03-07 04:35:57', '2024-03-07 04:35:57'),
(55, 19, NULL, 'jsss', '2024-03-07 04:36:10', '2024-03-07 04:36:10'),
(56, 18, NULL, 'hiii', '2024-03-07 04:37:23', '2024-03-07 04:37:23'),
(57, 18, NULL, 'hhhhhh', '2024-03-07 04:37:38', '2024-03-07 04:37:38'),
(58, 18, NULL, 'hlo', '2024-03-07 04:39:14', '2024-03-07 04:39:14'),
(59, 18, NULL, 'hiii', '2024-03-07 04:46:17', '2024-03-07 04:46:17'),
(60, 18, NULL, 'hijj', '2024-03-07 04:48:01', '2024-03-07 04:48:01'),
(61, 18, NULL, 'jass', '2024-03-07 04:48:10', '2024-03-07 04:48:10'),
(62, 19, NULL, 'hii', '2024-03-07 04:48:27', '2024-03-07 04:48:27'),
(63, 19, NULL, 'jsaa', '2024-03-07 04:48:38', '2024-03-07 04:48:38'),
(64, 18, NULL, 'hi', '2024-03-07 04:48:54', '2024-03-07 04:48:54'),
(65, 18, NULL, 'hlo', '2024-03-07 04:49:05', '2024-03-07 04:49:05'),
(66, 18, NULL, 'hii', '2024-03-07 04:55:28', '2024-03-07 04:55:28'),
(67, 18, NULL, 'how are you', '2024-03-07 04:55:38', '2024-03-07 04:55:38'),
(68, 18, NULL, 'main project', '2024-03-07 04:56:57', '2024-03-07 04:56:57'),
(69, 18, NULL, 'hlo', '2024-03-07 05:02:04', '2024-03-07 05:02:04'),
(70, 18, NULL, 'jass', '2024-03-07 05:02:31', '2024-03-07 05:02:31'),
(71, 20, NULL, 'how are u?', '2024-03-07 23:04:21', '2024-03-07 23:04:21'),
(72, 20, NULL, 'hii', '2024-03-07 23:05:38', '2024-03-07 23:05:38'),
(73, 20, NULL, 'hi', '2024-03-07 23:06:01', '2024-03-07 23:06:01'),
(74, 20, NULL, 'hii', '2024-03-08 00:17:23', '2024-03-08 00:17:23'),
(75, 20, NULL, 'hii', '2024-03-08 00:17:39', '2024-03-08 00:17:39'),
(76, 20, NULL, 'rrr', '2024-03-08 00:17:47', '2024-03-08 00:17:47'),
(77, 20, NULL, 'hii', '2024-03-08 00:18:22', '2024-03-08 00:18:22'),
(78, 20, NULL, 'hi', '2024-03-08 00:19:46', '2024-03-08 00:19:46'),
(79, 20, NULL, 'hii', '2024-03-08 00:20:38', '2024-03-08 00:20:38'),
(80, 20, NULL, 'jii', '2024-03-08 00:20:56', '2024-03-08 00:20:56'),
(81, 20, NULL, 'hii', '2024-03-08 00:21:12', '2024-03-08 00:21:12'),
(82, 20, NULL, 'hgggg', '2024-03-08 00:21:23', '2024-03-08 00:21:23'),
(83, 20, NULL, 'hii', '2024-03-08 00:30:22', '2024-03-08 00:30:22'),
(84, 20, NULL, 'hi', '2024-03-08 00:30:53', '2024-03-08 00:30:53'),
(85, 20, NULL, 'ggg', '2024-03-08 00:31:12', '2024-03-08 00:31:12'),
(86, 20, NULL, 'hhhhh', '2024-03-08 00:32:51', '2024-03-08 00:32:51'),
(87, 20, NULL, 'hi', '2024-03-08 00:35:56', '2024-03-08 00:35:56'),
(88, 20, NULL, ',,,,,', '2024-03-08 00:36:29', '2024-03-08 00:36:29'),
(89, 20, NULL, 'hlo', '2024-03-08 00:37:44', '2024-03-08 00:37:44'),
(90, 20, NULL, 'hhhh', '2024-03-08 00:41:18', '2024-03-08 00:41:18'),
(91, 20, NULL, 'hhh', '2024-03-08 00:43:46', '2024-03-08 00:43:46'),
(92, 20, NULL, 'hii', '2024-03-08 00:45:25', '2024-03-08 00:45:25'),
(93, 20, NULL, 'hii', '2024-03-08 00:46:34', '2024-03-08 00:46:34'),
(94, 20, NULL, 'hyy', '2024-03-08 00:51:39', '2024-03-08 00:51:39');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2024_02_29_082812_create_chats_table', 2),
(7, '2024_02_29_105846_alter_users_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `image`) VALUES
(1, 'muskaan yadav', 'myadav9760@gmail.com', NULL, '$2y$12$NptMhQn2iUl3Az5H0/BSlervCmdoTpaZvOG4BtYCvsDWz5Ol6FoOO', NULL, '2024-02-29 04:04:09', '2024-02-29 04:04:09', NULL),
(2, 'Kajal yadav', 'kajal9760@gmail.com', NULL, '$2y$12$vwfZSxQDuUDehrvPxs/M/e9Y69A9hjOyyTuPPLcmSXYf2g1nhrgDe', NULL, '2024-02-29 05:24:06', '2024-02-29 05:24:06', NULL),
(3, 'jass kaur', 'jass@gmail.com', NULL, '$2y$12$208/8TCr8Tq6oujq7FvqBu9nIeGcYAFa8bNYQK.2mjDUMQCBFqWTu', NULL, '2024-02-29 05:25:30', '2024-02-29 05:25:30', NULL),
(4, 'harkamal', 'har@gmail.com', NULL, '$2y$12$jM32LMvrZMexAOxUqHL1MOoeFyH9fVWhBT1fTb40LYav8geq2rwk.', NULL, '2024-02-29 05:32:32', '2024-02-29 05:32:32', NULL),
(5, 'preet kaur', 'preet@gmail.com', NULL, '$2y$12$SAPQQMe4DAIlU2sT.4pTO.oD6UhyO2f0GNTENrudwHkYZ1fdvcbJW', NULL, '2024-02-29 05:56:48', '2024-02-29 05:56:48', NULL),
(6, 'komal', 'komal@gmail.com', NULL, '$2y$12$gtZC6OmMTDgN13c6G90RaedUAeJTxuUoY/U0gYSbhOOo5JussCgea', NULL, '2024-02-29 05:57:43', '2024-02-29 05:57:43', NULL),
(7, 'shibhu', 'shibu@gmail.com', NULL, '$2y$12$80o96Fq2dYjMjfpiC0hGfO3aJ/K87cdMmDcFv0M3oI.gQVFSaXMby', NULL, '2024-02-29 22:27:05', '2024-02-29 22:27:05', NULL),
(8, 'yash sharma', 'yash@gmail.com', NULL, '$2y$12$8l.SQHcUYK7YAt13U49LKe/KUkCwyah3pK7crDLXfoB8LDf0D4Xeu', NULL, '2024-02-29 23:18:36', '2024-02-29 23:18:36', NULL),
(9, 'xjbjxb', 'ss@ss.com', NULL, '$2y$12$mGgj89KCJWJ/iEsa3n5ldeeD80lUrQWY8VSMkSrLXXDiNZUcJ69NK', NULL, '2024-02-29 23:41:57', '2024-02-29 23:41:57', NULL),
(10, 'ganpati', 'gan@gmail.com', NULL, '$2y$12$h9B34MPf.xcBhqUB5gW3OuCavAc3ngVC.YmPV6w40QmVzKvVDxpXS', NULL, '2024-02-29 23:43:42', '2024-02-29 23:43:42', NULL),
(11, 'jai mata', 'jai@gmail.com', NULL, '$2y$12$PxkmX3zBK.ABXruDRYlvY.sKHVzApTE89RUmfQJ/W.tIlRgL/R/ey', NULL, '2024-02-29 23:50:15', '2024-02-29 23:50:15', NULL),
(12, 'sir ji', 'sir@gmail.com', NULL, '$2y$12$G/0ep8DT1zYohvwvh/ZaAuWt/xHPhmTrzN3sT8jndWcD4cTkcJT62', NULL, '2024-02-29 23:54:15', '2024-02-29 23:54:15', '1709270655.jpg'),
(13, 'Jass Kaur', 'jaspreet@gmail.com', NULL, '$2y$12$f.veOpruF8fh0WSsiHMWfeZRgDuwblevYxs4SPEMPJ6ZrcOS5VR.W', NULL, '2024-03-01 01:39:28', '2024-03-01 01:39:28', '1709276967.jpg'),
(14, 'ravi singh', 'ravi@gmail.com', NULL, '$2y$12$ltWKZ90frPD1NAeLKrnF0ee7Mv7PcwTUq0Ke2/pbYuP6e8F7wh58a', NULL, '2024-03-01 01:48:40', '2024-03-01 01:48:40', '1709277519.jpg'),
(15, 'jai Mata', 'jaimata@gmail.com', NULL, '$2y$12$QH3q53qMwk8SMBlEGrxDx.7EXHOovhUJO9QWh6V1p/GBFD.t.O5de', NULL, '2024-03-01 01:59:08', '2024-03-01 01:59:08', '1709278147.jpg'),
(16, 'gurpreet', 'gur123@gmail.com', NULL, '$2y$12$NdaoJvJiLeHqBqRBfYv.k.1s7fi69ZZsNkn9d7liud8yypghrjwcC', NULL, '2024-03-06 01:53:28', '2024-03-06 01:53:28', '1709709806.jpg'),
(17, 'vikas', 'v@gmail.com', NULL, '$2y$12$zVsEVT9Id.7JkZxAyAYWwe0xKHpI1NRAWYzP2QkOzN50DTbFR/U/2', NULL, '2024-03-06 04:49:49', '2024-03-06 04:49:49', '1709720388.jpg'),
(18, 'muskaan yadav', 'myadav123@gmail.com', NULL, '$2y$12$lAfBxStClidyD2aU6ZnWBegE0CkZ8dknb6evy/Z6b4cHr8v02eR9K', NULL, '2024-03-07 02:01:08', '2024-03-07 02:01:08', '1709796668.jpg'),
(19, 'kajal yadav', 'k@gmail.com', NULL, '$2y$12$yoPMpKty6kmLk39sdQ8hB.CZGfh7tOH2sLkNGr5eZvvlQ1zHWZNqi', NULL, '2024-03-07 03:39:16', '2024-03-07 03:39:16', '1709802554.jpg'),
(20, 'neelu', 'n@gmail.com', NULL, '$2y$12$Kd9ilcHOkkK2ZVv74u97NeeLa7t1djgni6naFJgTm9jpcZgVdBhuy', NULL, '2024-03-07 23:02:07', '2024-03-07 23:02:07', '1709872326.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
