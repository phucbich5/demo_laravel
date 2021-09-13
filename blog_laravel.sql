-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th9 13, 2021 lúc 10:12 AM
-- Phiên bản máy phục vụ: 5.7.31
-- Phiên bản PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `blog_laravel`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `article_models`
--

DROP TABLE IF EXISTS `article_models`;
CREATE TABLE IF NOT EXISTS `article_models` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `article_models`
--

INSERT INTO `article_models` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(15, 'đavsfbcbfdvfs', 'ỪEAGBFSNSGRTR-0\'i;ou.,jgmhf v', '2021-09-12 20:54:52', '2021-09-12 20:55:48'),
(16, 'BICH 1234', 'BICH 1234', '2021-09-12 20:55:29', '2021-09-12 20:55:29'),
(17, 'SVFAFES', 'dfadagdfe', '2021-09-12 20:55:34', '2021-09-12 20:55:34'),
(2, '2', 'Voluptatem qua', '2021-09-09 00:43:37', '2021-09-09 00:45:29'),
(14, 'rgsvgrwvsdvgr', 'sgrSgrwShƯBr', '2021-09-12 09:00:56', '2021-09-12 09:00:56'),
(3, 'Eligendi nesciunt reprehenderit quasi voluptatem labore amet iure earum. Rerum non et qui fugit illo ad rerum. Occaecati tempore ut non dolore. Eos pariatur ut nobis voluptatem.', 'Quia voluptatem id provident debitis. Eius ea delectus commodi voluptatum voluptatibus sunt. Repudiandae atque nihil qui nihil. Sed non asperiores unde exercitationem sed eligendi ipsam.', '2021-09-09 00:43:37', '2021-09-09 00:43:37'),
(4, 'Fugit doloremque ut aliquid praesentium. Minus nihil at laboriosam in vel labore nostrum. Ducimus voluptatem omnis aut pariatur reiciendis explicabo.', 'Sit ipsa est impedit odit sed quia. A non voluptas esse ad sint. Porro id quidem ut praesentium. Est et aliquam omnis eos commodi qui. Illo cumque mollitia architecto fugiat consequuntur molestiae.', '2021-09-09 00:43:37', '2021-09-09 00:43:37'),
(5, 'Fugit quis est neque laborum. Qui qui vel accusantium aut. At quia quo aut labore deserunt libero. Ullam sit soluta cum eligendi fuga officiis dolores.', 'Dolorum omnis dolor nihil quae reiciendis consequuntur voluptatem. Et earum velit et quod beatae impedit eos ex. Exercitationem sed facilis voluptatum mollitia.', '2021-09-09 00:43:37', '2021-09-09 00:43:37'),
(6, 'Optio omnis quia voluptas ut ipsa sequi. Ipsum omnis sit eos assumenda ea.', 'Quia velit et ex sed in ipsam quaerat et. Sint molestiae fuga asperiores est ex facilis. Ratione sed eum asperiores culpa velit. Et et qui minima est facere.', '2021-09-09 00:43:37', '2021-09-09 00:43:37'),
(7, 'Non itaque ut facilis quidem laudantium cupiditate. Est illum alias aperiam iste architecto minima est. Voluptas fugit in eaque officia est qui. Harum praesentium vitae officiis qui.', 'Nobis itaque amet recusandae hic suscipit error. Culpa consequuntur quis qui itaque similique. Recusandae dolores perspiciatis excepturi optio quia. Incidunt perferendis rerum sint ipsum est.', '2021-09-09 00:43:37', '2021-09-09 00:43:37'),
(8, 'Nisi quibusdam sit magni impedit dolores est. Eos eveniet est nihil sit. Natus doloribus aperiam cum vel odio perferendis ut voluptatibus.', 'Molestiae est et nihil odit. Facilis aut incidunt dolorem. Sed qui rerum consequatur illum eos facere natus.', '2021-09-09 00:43:37', '2021-09-09 00:43:37'),
(9, 'Ab ut corporis occaecati eaque enim. Eos voluptates consequatur voluptatem tenetur impedit. Libero ut et fugit itaque.', 'Laboriosam adipisci nam cumque ut consectetur. Aut dignissimos hic earum aut assumenda.', '2021-09-09 00:43:37', '2021-09-09 00:43:37'),
(10, 'Sed reiciendis corporis totam voluptates omnis rerum labore. Earum sed minima maxime facere saepe. Eos eligendi soluta quia beatae.', 'Distinctio sed enim debitis fuga ad vitae doloribus. Quo sit ratione tempore ducimus est tenetur velit omnis. Et eligendi qui est beatae sed voluptas. Voluptatibus aut commodi explicabo quisquam.', '2021-09-09 00:43:37', '2021-09-09 00:43:37'),
(11, 'Voluptatem quis incidunt eum tempora. Nulla nisi est illum odit et. Ea quod beatae nihil soluta dolorem dolore non. A officia enim dolores voluptatibus quidem exercitationem.', 'Unde porro non dolor qui commodi natus. Doloribus labore quam perspiciatis voluptate iusto. Placeat ut aut nihil vero quaerat ipsum. Voluptatem deleniti ducimus earum quo enim ut voluptatibus at.', '2021-09-09 00:43:37', '2021-09-09 00:43:37'),
(12, 'Sit sint error quod. Saepe aut laboriosam et voluptas. In voluptatem voluptatem harum accusantium nesciunt reiciendis sed. Consequuntur odio inventore vel.', 'Animi ullam unde earum omnis perspiciatis doloremque. Voluptatum ipsa doloremque laboriosam. Ad at cupiditate rerum maiores voluptas praesentium.', '2021-09-09 00:43:37', '2021-09-09 00:43:37'),
(13, 'Quae voluptas repellat qui veniam occaecati dolores deleniti. Aut et dolore cumque quibusdam id ipsam. Excepturi ipsa libero minima iusto reprehenderit.', 'Modi cum inventore non sed et. Aliquam eveniet cupiditate sint distinctio illum error eos.', '2021-09-09 00:43:37', '2021-09-09 00:43:37');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `parent_id`) VALUES
(1, 'Suc Khoe', 1),
(2, 'An Ninh', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(39, '2014_10_12_000000_create_users_table', 4),
(40, '2014_10_12_100000_create_password_resets_table', 4),
(41, '2019_08_19_000000_create_failed_jobs_table', 4),
(42, '2021_09_04_175104_create_article_models_table', 4),
(17, '2021_09_07_013429_create_roles_table', 2),
(22, '2021_09_07_014229_role_table_seeder', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
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
-- Cấu trúc bảng cho bảng `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT '2',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_username_unique` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(6, 'user1', '$2y$10$MU3qA6LwkvHP1TvBx6f.BONC0G.X.6i4Z59xNRBZ5F3UnR2KoilBy', 1, NULL, '2021-09-13 00:54:37', '2021-09-13 00:54:37'),
(5, 'admin1', '$2y$10$1yzAZnfy6H6UJXQoLk5SfeMKTSL1WuC2tWxpaQvbAnZMNxfPHZTcC', 2, NULL, '2021-09-10 01:17:23', '2021-09-10 01:17:23');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
