-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2020 at 03:10 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelcrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2020_03_02_155849_create_users_table', 1),
(6, '2020_03_03_031322_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('omarsharif439@gmail.com', '$2y$10$C.MwY6yyY1.SjTag9vYIpuRoeOOimq6Jp0lYU687unYLqSdGlG7xy', '2020-03-03 08:09:35');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Dr. Laverna Botsford V', 'tina36@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HDylHQCjNS', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(3, 'Glennie Kovacek', 'rdickens@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RzgFLqymkl', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(4, 'Prof. Horace Weimann IV', 'pstroman@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fr1WiVY08X', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(5, 'Lenny Harvey I', 'jaskolski.jose@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'C3F7jCGVfm', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(7, 'Abigail Kilback', 'xmante@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QE5Pu9WTxe', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(8, 'Prof. Augustus Balistreri PhD', 'conn.dino@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uvKBlPwWaF', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(9, 'Mrs. Antonietta Cole', 'mcclure.jordon@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CqlLWcd99m', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(10, 'Prof. Yoshiko Dooley', 'marquardt.janick@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TFVbjB85ce', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(11, 'Dr. Reva Glover', 'gretchen.reichert@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BCt2XwFis3', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(12, 'Yasmine Sporer', 'mona.dare@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TYAwPL3VBa', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(13, 'Avis Langosh PhD', 'raul.gislason@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'E9FKYj6naw', '2020-03-03 03:12:35', '2020-03-03 03:12:35'),
(14, 'Miss Alvena Friesen Sr.', 'lynch.kitty@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Hevwu9EDzw', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(15, 'Jerad Bogan I', 'janice.trantow@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qfyDG2CTW7', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(16, 'Mr. Osbaldo Waters', 'miller.schumm@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vcXsyNAbw9', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(17, 'Prof. Reginald Kirlin', 'wstark@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bYxWyZAgHn', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(18, 'Prof. Carey Kunze', 'egaylord@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wr1gUyiqNj', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(19, 'Prof. Zack Crooks', 'altenwerth.fannie@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qoQsbmVOZi', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(20, 'Prof. Emanuel Hilpert V', 'hoeger.stewart@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0tag1Jwzlv', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(21, 'Cora Baumbach', 'kariane46@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'n8VGuOqZgI', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(22, 'Courtney Klein', 'russel94@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tv068vKm6p', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(23, 'Alayna Rath', 'tina.mclaughlin@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zmkPwBCgfW', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(24, 'Precious Swift', 'laila75@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AoulwB0KVN', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(25, 'Cristobal Hamill Jr.', 'christina11@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7ihSiQQ0Yi', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(26, 'Jalyn Mitchell', 'eondricka@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6SfmQYM0lo', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(27, 'Mr. Major Pagac', 'fannie.white@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NUUDGOIWWx', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(28, 'Prof. Magnolia Keebler DDS', 'mustafa.von@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3tgjk2wphb', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(29, 'Sienna Langosh DDS', 'kemmer.oral@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JVFJCepMNE', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(30, 'Dr. Dena Senger', 'nreynolds@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'A3VzVvSYeW', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(31, 'Jarret Donnelly', 'hwitting@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pbAUtkK30K', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(32, 'Marianne Roob', 'chet78@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OsGhIL0XAU', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(33, 'Abbigail Reinger', 'marian34@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FO4PZxOlLU', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(34, 'Connor Gusikowski', 'tony.emard@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AMS4xsUKCI', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(35, 'Dejon Roob', 'monroe.nitzsche@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wV6iDIk5mw', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(36, 'Iliana Batz I', 'dbecker@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wbHXoSIIez', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(37, 'Frederique Hayes', 'abernathy.blake@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Q15gQbEwF6', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(38, 'Rachelle Bradtke Jr.', 'janet79@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ApCnrMHrbg', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(39, 'Dr. Paolo Bartell IV', 'hcrooks@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6r7cjMLIzy', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(40, 'Yoshiko Hansen', 'jarred41@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cH9w2BHzRL', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(41, 'Alexandra Dietrich', 'cassidy.daugherty@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VRqlNwYMRo', '2020-03-03 03:12:36', '2020-03-03 03:12:36'),
(42, 'Ernestine Frami', 'eugene.wolf@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RrHNoEjPH5', '2020-03-03 03:12:37', '2020-03-03 03:12:37'),
(43, 'Dr. Braxton Bartoletti DDS', 'yost.jarrod@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'G7MJrzKEeG', '2020-03-03 03:12:37', '2020-03-03 03:12:37'),
(44, 'Deron Waelchi', 'anastasia.kutch@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IsbQsxGiH3', '2020-03-03 03:12:37', '2020-03-03 03:12:37'),
(45, 'Pearline Hahn', 'newton56@example.net', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WundSLnXi9', '2020-03-03 03:12:37', '2020-03-03 03:12:37'),
(46, 'Furman Fisher', 'ularson@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sJeqFDPFnN', '2020-03-03 03:12:37', '2020-03-03 03:12:37'),
(47, 'Julio Hackett', 'hane.jesus@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'beT9WBevD2', '2020-03-03 03:12:37', '2020-03-03 03:12:37'),
(48, 'Viviane Murray Jr.', 'kendall95@example.org', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jooGbLjJVY', '2020-03-03 03:12:37', '2020-03-03 03:12:37'),
(49, 'Prof. Miracle McGlynn', 'arely56@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'W3bcxJJtJx', '2020-03-03 03:12:37', '2020-03-03 03:12:37'),
(50, 'Prof. Wilber Davis Sr.', 'webert@example.com', '2020-03-03 03:12:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2pjjz2O2kT', '2020-03-03 03:12:37', '2020-03-03 03:12:37'),
(51, 'Omar Sharif ansary', 'omarsharif439@gmail.com', NULL, '$2y$10$MlscLmg8kiGXjEPz94VRhuIGuduvtkUIjmYAqUgMu/5v6.62iffke', NULL, '2020-03-03 03:13:55', '2020-03-03 03:13:55'),
(52, 'Mr. Aminur Rahaman', 'amiunur123@gmail.com', NULL, '$2y$10$htV8YFaIeuOk.1rUcRRDkuj2sN.OsBEZREtlzO1P.aEYviOEfvD4C', 'E1SYKFNf5syDKKZjqg626YK7xFEhIgSSYNtQkjohtJ92MVPiKiCKxaHp6WLH', '2020-03-03 04:12:57', '2020-03-03 07:33:26'),
(53, 'MR. Abir Afran', 'abir123@gmail.com', NULL, '$2y$10$k2i2EiU/ORl8ROk6cyvgp.vveS7MQL1tab.jln1SyMeoyexlGTcLe', NULL, '2020-03-03 07:39:22', '2020-03-03 07:40:15');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
