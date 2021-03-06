-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2020-06-29 14:18:06
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_d06_11`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `customer_table`
--

CREATE TABLE `customer_table` (
  `id` int(12) NOT NULL,
  `namae` varchar(128) NOT NULL,
  `jyusho` varchar(128) NOT NULL,
  `date` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `tel` varchar(128) NOT NULL,
  `birthday` varchar(128) NOT NULL,
  `age` varchar(3) NOT NULL,
  `bloodtype` varchar(2) NOT NULL,
  `seibetu` varchar(3) NOT NULL,
  `trb1` varchar(128) DEFAULT NULL,
  `care1` varchar(128) DEFAULT NULL,
  `care2` varchar(128) DEFAULT NULL,
  `care3` varchar(128) DEFAULT NULL,
  `exp1` varchar(128) NOT NULL,
  `exp2` varchar(8) NOT NULL,
  `detail` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `customer_table`
--

INSERT INTO `customer_table` (`id`, `namae`, `jyusho`, `date`, `created_at`, `updated_at`, `tel`, `birthday`, `age`, `bloodtype`, `seibetu`, `trb1`, `care1`, `care2`, `care3`, `exp1`, `exp2`, `detail`) VALUES
(1, 'ゆみえ', '福岡市', '2020-06-28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '', '0', NULL, NULL, NULL, '', '', NULL),
(2, 'ゆみえ', '福岡市', '2020-06-28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '', '0', NULL, NULL, NULL, '', '', NULL),
(3, 'ゆみえ', '福岡市', '2020-06-28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '090', '', '', '', '', '0', NULL, NULL, NULL, '', '', NULL),
(4, 'ゆみえ', '1987.4.22', '2020-06-28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '090', '福岡市', '', '', '', '0', NULL, NULL, NULL, '', '', NULL),
(5, 'ゆみえ', '福岡市', '2020-06-28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '090', '1987.4.22', '', '', '', '0', NULL, NULL, NULL, '', '', NULL),
(6, 'ゆみえ', '福岡市', '2020-06-28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '090', '1987.4.22', '33', 'A', '', '0', NULL, NULL, NULL, '', '', NULL),
(7, 'ゆみえ', '福岡市', '2020-06-11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '090', '1987.4.22', '33', 'A', '女', '0', NULL, NULL, NULL, '', '', NULL),
(8, 'ゆみえ', '福岡市', '2020-06-23', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '090', '1987.4.22', '33', 'A', '女', '0', NULL, NULL, NULL, '', '', NULL),
(9, 'ゆみえ', '福岡市', '2020-06-17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '09011112222', '1987.4.22', '33', 'A', '女', '0', NULL, NULL, NULL, '', '', NULL),
(10, 'ゆみえ', '福岡市', '2020-06-17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '09011112222', '1987.4.22', '33', 'A', '女', '0', NULL, NULL, NULL, '', '', NULL),
(11, 'ゆみえ', '福岡市', '2020-06-18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '09011112222', '1987.4.22', '33', 'A', '女', '0', NULL, NULL, NULL, '', '', NULL),
(12, 'ゆみえ', '福岡市', '2020-06-17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '09011112222', '1987.4.22', '33', 'AB', '女', '肌荒れ,にきび,メイク崩れ', NULL, NULL, NULL, '', '', NULL),
(13, 'ゆみえ', '福岡市', '2020-06-16', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '09011112222', '1987.4.22', '33', 'AB', '女', 'しわ,にきび,たるみ,毛穴の開き', '洗顔,化粧水,乳液,美容液,日焼け止め', NULL, NULL, '', '', NULL),
(14, 'ゆみえ', '福岡市', '2020-06-17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '09011112222', '1987.4.22', '33', 'AB', '女', '肌荒れ,たるみ,メイク崩れ,毛穴の開き', '洗顔,化粧水,日焼け止め', 'ベース,パウダー', 'クレンジング,洗顔,化粧水,乳液,美容液,クリーム,パックなど', '', '', NULL),
(15, 'ゆみえ', '福岡市', '2020-06-15', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '090', '1987.4.22', '33', 'A', '女', 'しわ,くすみ,しみ', '化粧水,美容液', 'リキッドファンデ,パウダー', '化粧水,クリーム', '', '', NULL),
(16, 'ゆみえ', '福岡市', '2020-06-16', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '09011112222', '1987.4.22', '33', 'AB', '女', '肌荒れ,しわ,くすみ', '洗顔,乳液', 'パウダー', '洗顔,美容液', '', '', NULL),
(17, 'ゆみえ', '福岡市', '2020-06-15', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '09011112222', '1987.4.22', '33', 'A', '女', NULL, NULL, NULL, NULL, '', '', NULL),
(18, 'aaa', '東京都', '2020-06-19', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '08066667777', '19880525', '25', 'B', '男', '肌荒れ,アトピー,乾燥', '洗顔,化粧水', 'パウダー', 'クレンジング,洗顔,化粧水', '', '', NULL),
(19, 'ゆみえ', '山口県', '2020-06-28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '090‐3333‐4444', '19880525', '28', 'AB', '女', '肌荒れ,しわ,くすみ', '洗顔,化粧水,美容液', 'ベース,リキッドファンデ', 'クレンジング,洗顔', '', '', NULL),
(20, 'きたじま', '山口県', '2020-06-11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '090‐3333‐4444', '19880525', '25', 'O', '女', '肌荒れ,しみ', '化粧水,日焼け止め', 'ベース,パウダー', 'クレンジング,クリーム', 'あり', '', NULL),
(21, 'ゆみえ', '山口県', '2020-06-30', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '09011112222', '1987.4.22', '28', 'B', '女', '肌荒れ', '洗顔', 'ベース', 'クレンジング', 'あり', 'あり', 'qqqqqqqqqqqq'),
(22, 'あいうえお', '東京都', '2020-06-17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '09011112222', '1987.4.22', '28', 'AB', '女', '肌荒れ,くすみ', '洗顔,乳液', 'クッションファンデ', '化粧水', 'あり', 'あり', '痩身エステ');

-- --------------------------------------------------------

--
-- テーブルの構造 `todo_table`
--

CREATE TABLE `todo_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) NOT NULL,
  `deadline` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `todo_table`
--

INSERT INTO `todo_table` (`id`, `todo`, `deadline`, `created_at`, `updated_at`) VALUES
(27, 'ニンジンをかう', '2020-06-27', '2020-06-27 16:43:08', '2020-06-27 16:43:08'),
(28, '豆乳を2本', '2020-06-28', '2020-06-27 16:43:22', '2020-06-27 16:43:22'),
(29, '誕生日プレゼントを買う', '2020-06-27', '2020-06-27 16:43:48', '2020-06-27 16:43:48'),
(30, 'ヨガの問い合わせ', '2020-06-29', '2020-06-27 16:44:01', '2020-06-27 16:44:01'),
(31, 'aaa', '2020-06-27', '2020-06-27 23:45:45', '2020-06-27 23:45:45'),
(32, 'aaa', '2020-06-28', '2020-06-28 13:35:21', '2020-06-28 13:35:21'),
(33, 'aiueo', '2020-06-28', '2020-06-28 13:36:24', '2020-06-28 13:36:24');

-- --------------------------------------------------------

--
-- テーブルの構造 `users_table`
--

CREATE TABLE `users_table` (
  `id` int(12) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `is_admin` int(1) NOT NULL,
  `is_deleted` int(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `customer_table`
--
ALTER TABLE `customer_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `todo_table`
--
ALTER TABLE `todo_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `customer_table`
--
ALTER TABLE `customer_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- テーブルのAUTO_INCREMENT `todo_table`
--
ALTER TABLE `todo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- テーブルのAUTO_INCREMENT `users_table`
--
ALTER TABLE `users_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
