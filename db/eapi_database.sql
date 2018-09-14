-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2018 at 02:42 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'dolore', 'yxcq6#G', 150, 5, 17, '2018-09-14 07:05:12', '2018-09-14 07:05:12'),
(2, 'rerum', '{_];37t', 229, 7, 24, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(3, 'ex', 'pq7SUb2bd9DDKR{HY', 659, 5, 23, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(4, 'deleniti', 'imQv}kJL@', 409, 0, 27, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(5, 'inventore', '5h:XLD]|cnS', 340, 1, 28, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(6, 'sit', '_%c;DEbM7E', 182, 4, 3, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(7, 'tempora', 'eX6(#/0', 240, 1, 11, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(8, 'itaque', 'ti0sf6d*Az', 443, 0, 12, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(9, 'animi', 'A8c|,4Uy_K%kr!', 686, 2, 17, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(10, 'corrupti', 'h{a}5O9os@[Zr+', 169, 1, 19, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(11, 'nemo', '.YKGTH@~GLk$l6LA=C*', 143, 5, 9, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(12, 'sit', ')`jQsw', 561, 7, 29, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(13, 'mollitia', '~~KQ]*^Rq9Y&|', 418, 9, 26, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(14, 'quia', '1mMp=WHoq[{W7e6#', 601, 3, 2, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(15, 'id', 'HIU[l8OVxi[{j-c!Le', 759, 6, 23, '2018-09-14 07:05:13', '2018-09-14 07:05:13'),
(16, 'occaecati', '/8.V;2', 549, 4, 29, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(17, 'aliquam', '?n-GMF>eI_', 124, 5, 12, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(18, 'veniam', '>D}Q)BYJ4>8\'[B<D^SR', 833, 3, 17, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(19, 'eum', 'nWGAA&K', 172, 8, 22, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(20, 'quas', 'u?dCg[8hG6-8i;cd', 447, 6, 27, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(21, 'consequatur', '\"Fff[]&', 862, 1, 11, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(22, 'soluta', 'TTxOs&?yW:u', 900, 3, 2, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(23, 'qui', 'tg:S6CV93pBT7mkR~8', 875, 5, 7, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(24, 'aspernatur', 'NaJ7so3\"%~er?\"', 596, 4, 9, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(25, 'quasi', 'Ti%ElAYFql', 249, 2, 16, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(26, 'sit', 'K1BK@8kf^', 759, 3, 15, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(27, 'et', '@v!P>~^\\8wpB<', 673, 4, 28, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(28, 'sunt', 'Qnc<H\'r?eubxqjT', 633, 0, 7, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(29, 'libero', 'jU7$%|Q{-r*nT$5', 191, 6, 12, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(30, 'hic', '0UKdLv%eNo\'-O', 234, 9, 9, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(31, 'sapiente', '@CwH_Q0J{jNt1AZ}oB', 641, 2, 22, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(32, 'incidunt', 'Ig[X9/8r#Dl&pH=pyHz7', 863, 1, 24, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(33, 'quo', 'Len\\|g_ru', 606, 1, 30, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(34, 'reiciendis', 'S}p8K\\c6', 173, 6, 5, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(35, 'blanditiis', 'UhA%@N/26&X]@&', 471, 0, 16, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(36, 'unde', '>qP/h`%>NB3o0', 706, 9, 27, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(37, 'unde', '8ydc^{NHZds', 398, 2, 19, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(38, 'tempore', 'CtYu-Z(WhJcS(}~', 122, 7, 18, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(39, 'omnis', 'BX\'RNZtK:>', 602, 5, 12, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(40, 'fugit', '|Y+e*u8', 445, 7, 28, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(41, 'sed', ';)(j^2-@fakP', 731, 2, 3, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(42, 'voluptatem', 'deQ21G^y4a\\YB|-~@', 354, 5, 29, '2018-09-14 07:05:14', '2018-09-14 07:05:14'),
(43, 'aut', 'X3h2z(zTmQ#jZVT', 595, 1, 4, '2018-09-14 07:05:15', '2018-09-14 07:05:15'),
(44, 'corporis', 'Ne|L}(-Ya^uu8GXogk9V', 292, 3, 12, '2018-09-14 07:05:15', '2018-09-14 07:05:15'),
(45, 'nobis', '+Y\"Iait^<', 403, 0, 2, '2018-09-14 07:05:15', '2018-09-14 07:05:15'),
(46, 'assumenda', 'D)*K2!x%5\',ESD\'Y', 591, 5, 3, '2018-09-14 07:05:15', '2018-09-14 07:05:15'),
(47, 'sint', 'quf,`S]q?', 948, 7, 22, '2018-09-14 07:05:15', '2018-09-14 07:05:15'),
(48, 'et', 'P=E\"0cjha>e', 419, 1, 24, '2018-09-14 07:05:15', '2018-09-14 07:05:15'),
(49, 'rerum', '+k)v-:\"', 291, 1, 24, '2018-09-14 07:05:15', '2018-09-14 07:05:15'),
(50, 'totam', 'Dh4%BSxPr', 664, 3, 19, '2018-09-14 07:05:15', '2018-09-14 07:05:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
