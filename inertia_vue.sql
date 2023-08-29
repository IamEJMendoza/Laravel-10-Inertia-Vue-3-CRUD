-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2023 at 03:55 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inertia_vue`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(48, 'Maynard Williamson I', 'Numquam fuga odio eaque placeat quia. Aliquid cupiditate optio libero delectus. Quisquam nostrum eligendi earum iure. Delectus corrupti voluptatem ex esse alias.', '2023-08-28 17:11:56', '2023-08-28 17:11:56'),
(49, 'Juliet Kshlerin', 'Iste voluptas adipisci ad eligendi omnis. Dolores quisquam quaerat vel repudiandae.', '2023-08-28 17:11:56', '2023-08-28 17:11:56'),
(50, 'Lulu Kertzmann', 'Sequi sed et sunt officia dolores modi. Dolore a hic eius doloremque. Ipsa voluptas et nostrum non.', '2023-08-28 17:11:56', '2023-08-28 17:11:56'),
(51, 'Zelda Blick', 'Repellat blanditiis sit sit voluptatem sit. Ea aut placeat debitis debitis molestias voluptatem qui. Quas quisquam facere voluptatem eos voluptatibus.', '2023-08-28 17:11:56', '2023-08-28 17:11:56'),
(52, 'Kathryn Grant', 'Praesentium est modi occaecati quo voluptatibus sint. Quia sit eum nihil iusto. Animi perferendis sint tenetur est. Et dolores nobis id quae sapiente.', '2023-08-28 17:11:56', '2023-08-28 17:11:56'),
(53, 'Ludwig McKenzie', 'Distinctio animi iure necessitatibus est velit velit. Laborum ut minima voluptatem molestiae. Dicta eos rem sint possimus.', '2023-08-28 17:11:56', '2023-08-28 17:11:56'),
(54, 'Lizeth Jerde PhD', 'Est et in et voluptates natus recusandae. Aut in id veniam placeat nam ullam expedita ab. Quo necessitatibus ratione aut.', '2023-08-28 17:11:56', '2023-08-28 17:11:56'),
(55, 'Helmer Miller', 'Molestiae ipsam tenetur est. Dolore placeat qui est qui facilis voluptatum. Dolorem ratione enim unde. Sed quia labore ut sequi est.', '2023-08-28 17:11:56', '2023-08-28 17:11:56'),
(56, 'King Kiehn', 'Est quasi eum pariatur dolorum impedit odio. A praesentium accusamus qui iure dolores. Neque dolore blanditiis eum in corporis. Omnis aut veniam velit tempora ab molestias.', '2023-08-28 17:11:56', '2023-08-28 17:11:56'),
(57, 'Prof. Kale Torp MD', 'Aut qui nesciunt autem qui laborum soluta. Non omnis dolores quis quod vel rerum nesciunt. Ea quo in iste ut eius. Iste corrupti excepturi magnam id alias ut aspernatur.', '2023-08-28 17:11:56', '2023-08-28 17:11:56'),
(58, 'Dan White', 'Quos et illo dolore. Debitis necessitatibus aliquam voluptatibus in repudiandae. Maiores fugiat amet consequatur porro rerum similique dolores.', '2023-08-28 17:11:57', '2023-08-28 17:11:57'),
(59, 'Dawn Hills', 'Sapiente officia et accusantium quam. Magnam ipsa sunt voluptates alias quos. Enim ut nostrum saepe rerum rerum explicabo. Aut voluptates et dolorem.', '2023-08-28 17:11:57', '2023-08-28 17:11:57'),
(60, 'Clyde Nikolaus', 'A vel maxime dolorem voluptate dolor. Quia voluptatem dolores ut facere illum vitae quasi. Et optio debitis earum ea rerum sint. Vero eligendi ut rerum id.', '2023-08-28 17:11:57', '2023-08-28 17:11:57'),
(61, 'Eladio Hegmann III', 'Qui soluta illo cumque deserunt. Voluptas voluptas mollitia et assumenda. Similique quam non omnis iure reprehenderit aut laborum. Voluptatem eos voluptas nemo mollitia.', '2023-08-28 17:11:57', '2023-08-28 17:11:57'),
(62, 'Karson Thompson', 'Architecto quis neque nam ducimus aut rem nulla architecto. Quia nisi voluptatem ut sint voluptas. Praesentium exercitationem maiores deleniti ipsam tempora.', '2023-08-28 17:11:57', '2023-08-28 17:11:57'),
(63, 'Sidney Rohan DDS', 'Quibusdam veniam voluptatem sit incidunt quam. Debitis expedita nihil et autem ut molestias. Expedita dolore ut nesciunt illum. Accusantium exercitationem nostrum dolore similique cum nemo.', '2023-08-28 17:11:57', '2023-08-28 17:11:57'),
(64, 'Ms. Elisabeth Okuneva', 'Ex vel similique natus tenetur. Sint molestiae voluptas qui ratione fuga. Porro sint deleniti dolorum dolor.', '2023-08-28 17:11:57', '2023-08-28 17:11:57'),
(65, 'Etha Kub', 'Provident ipsum dicta voluptatem enim explicabo. Saepe ipsum rerum consectetur tempore ea in mollitia ea.', '2023-08-28 17:11:57', '2023-08-28 17:11:57'),
(66, 'Porter Lindgren', 'Asperiores voluptatibus pariatur ducimus. Cupiditate amet sed ea earum ab in ut. Ab assumenda eum et sequi pariatur neque.', '2023-08-28 17:11:57', '2023-08-28 17:11:57');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_08_23_032338_create_blogs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'Elijah James Mendoza', 'elijahmendoza00@gmail.com', NULL, '$2y$10$YWt66aEVCuf0WGLZhJRwy.RWK1ijOL1t5SphSG0F34UbcCyyfPRki', NULL, '2023-08-25 22:06:09', '2023-08-25 22:06:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
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
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
