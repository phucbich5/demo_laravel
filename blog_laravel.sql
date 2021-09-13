-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th9 09, 2021 lúc 02:13 AM
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
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `article_models`
--

INSERT INTO `article_models` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Unde similique dolores at ut. Aliquam porro aspernatur error perferendis magnam placeat. Nesciunt et eveniet qui autem earum sit eius. Fugiat et minima adipisci repellendus.', 'Beatae fuga neque sunt nihil totam ut quia. Illum et quidem dolorem et autem. Molestiae non officia cupiditate quis quam est. Quos nostrum corporis eum recusandae itaque amet esse id.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(2, 'Aperiam debitis culpa deserunt tempora velit asperiores. Eum animi explicabo laborum rerum. Adipisci hic laborum magni non. Est reiciendis aspernatur et sed ipsa quae.', 'Eum et et explicabo consequuntur velit. At alias sunt corporis tenetur. Quis nisi asperiores quia quo.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(3, 'Doloribus numquam commodi molestiae quia. Officia qui illum iure. Ut facere nobis eligendi mollitia. Tenetur autem totam qui. Asperiores voluptates sit sit eveniet eum neque nisi.', 'Saepe assumenda minus aut in amet. Quaerat et beatae ducimus ducimus et velit. Asperiores dolorem itaque illum omnis commodi praesentium dolores.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(4, 'Sequi nemo velit sint. Qui ea illo aspernatur dolor quo non unde. Aliquam nihil amet nulla ullam. Ex autem aut natus quia. Neque dolores vel non quia eius.', 'Ea sapiente explicabo ipsa natus. Facere incidunt quidem ea quis ratione tempora. In natus et natus. Quisquam neque et fugit minus.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(5, 'Temporibus quod et et commodi. Dolores sed illo rerum. Alias ut quas unde quia in illo. Maxime et adipisci sit deserunt.', 'Qui quia et labore est. Illum praesentium nulla recusandae. Tenetur repudiandae vitae aliquid repellendus harum molestiae rerum.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(6, 'Non sapiente dolorem aspernatur harum voluptates. Omnis et expedita quia culpa. Sint et sed minima dolore molestiae inventore quisquam.', 'Debitis deleniti reprehenderit earum dolor sint veniam. Aut aperiam et distinctio ex. Voluptate enim et dolorum maiores. Ut tempore et dolore qui quis aut.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(7, 'Quo repellat illo quis dicta. Maiores dolorem accusantium expedita accusamus error veniam. Eos repellat quis nam impedit.', 'Possimus aliquam officiis blanditiis molestias enim. Praesentium occaecati repellat officia.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(8, 'Quis quod aut eum porro. Dolor dolor ullam et eos. Voluptatem voluptatem aut quo alias magnam laudantium. Officiis neque harum rem consectetur sed beatae.', 'Ipsam distinctio dolor dolorem velit voluptas expedita. Et molestiae sit corporis cum itaque eum incidunt eaque. Dignissimos eos ducimus id voluptatem. Sunt porro voluptas maxime repellendus animi.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(9, 'Architecto ut qui consequatur qui ea. Qui omnis velit et. Aut quaerat fugiat a porro minus rerum quia. Minus odit ut assumenda quaerat culpa quisquam.', 'Itaque possimus explicabo quidem saepe totam. Ut voluptatem voluptatem omnis expedita nihil reiciendis excepturi.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(10, 'Harum commodi animi nihil qui est. Dolor aperiam eligendi nemo error. Et accusamus asperiores cumque ipsum reiciendis illo.', 'Dolorem aut sint est molestias quos voluptatem molestiae quo. Quas exercitationem iusto nesciunt ut nam voluptatem ad. Sint non architecto soluta adipisci consequuntur ex.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(11, 'Qui quo fugit pariatur corrupti adipisci. Sit voluptatem harum illum quo ea ut asperiores. Quibusdam sed dolor dolor culpa.', 'Suscipit officia adipisci dolore consequatur. Qui fugit porro et quia sit recusandae. Nisi accusamus voluptas rerum vel velit quae.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(12, 'Est neque officia omnis qui ratione. Rerum id rerum autem quibusdam quo. Eligendi ut doloribus ea voluptatem. Commodi nostrum consectetur earum temporibus architecto.', 'Omnis qui corporis laudantium officiis. Facere labore incidunt rem soluta aperiam illo ut.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(13, 'Assumenda omnis eaque consequatur laborum labore incidunt. Accusamus porro dolorum repudiandae nostrum sit. Sit cumque reiciendis qui veniam.', 'Repellat sed iste cumque qui eos assumenda. Enim officia quisquam quos vero. Illum molestias ducimus voluptas commodi nihil sequi.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(14, 'Neque quia quia at tenetur. Soluta aliquid nostrum sequi facilis ad. Dolores atque laborum cum numquam quia incidunt voluptatem at. Officiis accusamus velit facilis consequatur magni.', 'Facere quia numquam ut architecto sed. Omnis tempora ipsam non soluta at voluptatem repellat. Rem ipsam dolorum mollitia ad.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(15, 'Omnis quia et vero quaerat. Et ipsum et in occaecati atque quis libero. Ipsa aut reiciendis voluptatibus dolorem illo sunt. Dolores mollitia provident voluptas amet et.', 'Qui et quia quidem qui eius id quis molestiae. Omnis sunt reprehenderit magni hic. Architecto eveniet libero molestiae quibusdam odit.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(16, 'Minus iusto quis architecto dolor vel ea natus. Sint magnam deserunt est reprehenderit quia saepe quia ex. Consequatur accusamus possimus aliquid quae velit eveniet.', 'Quae rerum officiis nemo. Enim eum molestiae ut sed voluptatem non et. In est qui quas excepturi. Modi quibusdam sed expedita quia sunt.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(17, 'Et recusandae odio reprehenderit qui impedit et. Beatae sit quasi aut. Est quisquam necessitatibus eligendi aut ut. Reprehenderit eos est aspernatur dolorum rerum eaque.', 'Porro deserunt aut quas aut omnis. Quia quia in consequatur tenetur.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(18, 'Ut doloribus minima consectetur sed voluptatem et rerum ut. Esse culpa omnis placeat numquam rerum quis.', 'Porro corporis reiciendis ex et praesentium optio. Hic distinctio soluta quo. Quisquam accusantium dolor aut dolorum voluptatem aliquid unde. Mollitia magni numquam in ut molestiae velit.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(19, 'Possimus repellendus quidem mollitia nostrum nostrum rerum sit iure. Corporis saepe consequatur et et. Quia fugiat incidunt ullam voluptatem.', 'Quod omnis quidem omnis ut commodi est voluptatum. Inventore omnis tempore excepturi ea labore. Atque ea aut eligendi vel possimus. Quo in veniam sunt culpa occaecati est quisquam.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(20, 'Aliquid quaerat cum est vitae. Est eum nihil eos quam velit omnis a. Dolores rem cumque sint quia fuga. Odio et ex voluptatum quo. Eum asperiores totam veritatis ex.', 'Vero vero voluptatem expedita sapiente. Qui cum qui ipsa officia et. Quia et ullam aut enim labore saepe.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(21, 'Ipsam animi debitis sint eum. Laboriosam vel velit ea saepe inventore ratione. Autem possimus mollitia nihil. Temporibus id aut voluptas dignissimos recusandae. Omnis et cumque est.', 'Alias porro inventore modi consequatur ipsam numquam. Eum unde laboriosam pariatur aut eius eveniet. Error rerum velit at et.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(22, 'Eos vitae voluptatem corrupti. Inventore autem rerum saepe quibusdam et eaque sed.', 'Quia repellat voluptas recusandae sit repellendus. Earum iure nostrum iste maxime rerum. Ut illo soluta ut doloremque temporibus est et. Ratione molestias odit magni ducimus.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(23, 'Laborum quo quia et ut ut autem sint et. Et eum aut aut repellendus voluptatum architecto. Dolor harum eveniet dolorem non dolores placeat ipsum.', 'Quis doloribus ad aperiam recusandae dolores facere nihil. Tempore impedit quos et aut rerum ex. Quos consequatur accusamus est veniam in consequatur. Perferendis eaque error accusamus repellat.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(24, 'Molestiae consequatur iusto et perferendis. Voluptatem pariatur mollitia id delectus quibusdam. Sint fugiat non praesentium aspernatur quis et delectus.', 'Consequuntur provident necessitatibus quis in voluptatum ratione sint. Ipsa iure distinctio quo. Veniam quis ut vel suscipit a aspernatur adipisci.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(25, 'Quis est aliquid reiciendis reiciendis quasi ea cupiditate. Distinctio voluptates aut saepe incidunt debitis. Facere repellendus eum aut. Omnis rerum eos omnis ab ut est.', 'Quod minima repudiandae eos harum optio optio suscipit id. Ut dicta ea in eius dolorem dolorum.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(26, 'Qui ad ut aut est dolor ipsa. Corrupti illo ratione sunt minus. Odio aut consequuntur aperiam aut ut non.', 'Omnis ullam voluptatem omnis necessitatibus. Temporibus veniam est provident sint. Quis optio consequatur fugit.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(27, 'Libero ut voluptas laborum natus rerum. Sed deleniti dolorum consequuntur non velit. Sequi voluptas molestias illum et ea. Rerum et id ad reiciendis reprehenderit eius distinctio sit.', 'Amet ratione quo ipsam aut dolorem id dolore similique. Sed quo asperiores quis ut reprehenderit eum fugit. Ipsa quia recusandae nihil qui.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(28, 'Quis minima sed autem ut consequatur voluptate voluptatum. Enim quam tempora voluptatem aut est odit. Cumque possimus quo non itaque aut eligendi accusamus.', 'Ipsa nobis voluptatem aperiam minus numquam sint porro illum. Laboriosam temporibus et est porro. Et impedit enim recusandae suscipit sunt officiis eum est. Et rerum ab sit et odit.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(29, 'Sit voluptatem repudiandae rem libero. Soluta qui enim impedit quia iste rerum. Similique sunt exercitationem id veritatis.', 'Aut qui totam porro. Suscipit nam aut quasi qui ut maxime. Voluptatem laboriosam eaque doloremque incidunt sit nulla molestias blanditiis. Et ad vitae nemo occaecati omnis.', '2021-09-08 09:33:14', '2021-09-08 09:33:14'),
(30, 'Voluptatem id deserunt ut. Error dolorem soluta laborum iusto fugit. Tenetur voluptatem et reiciendis esse.', 'Odio aliquid et vel provident. Iste omnis porro qui aut magni. Doloremque vero explicabo id culpa dolorem reprehenderit. Saepe sit atque amet sed. Eum porro non est dicta.', '2021-09-08 09:33:14', '2021-09-08 09:33:14');

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
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(31, '2014_10_12_000000_create_users_table', 4),
(32, '2014_10_12_100000_create_password_resets_table', 4),
(33, '2019_08_19_000000_create_failed_jobs_table', 4),
(34, '2021_09_04_175104_create_article_models_table', 4),
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
-- Cấu trúc bảng cho bảng `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2021-09-06 18:51:15', '2021-09-06 18:51:15'),
(2, 'user', '2021-09-06 18:51:15', '2021-09-06 18:51:15');

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
