-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: mysql3104.db.sakura.ne.jp
-- 生成日時: 2025 年 1 月 10 日 03:33
-- サーバのバージョン： 8.0.40
-- PHP のバージョン: 8.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `junbo3631_3size_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `3size_table`
--

CREATE TABLE `3size_table` (
  `id` int NOT NULL,
  `name` varchar(24) NOT NULL,
  `bust` int NOT NULL,
  `waist` int NOT NULL,
  `hip` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- テーブルのデータのダンプ `3size_table`
--

INSERT INTO `3size_table` (`id`, `name`, `bust`, `waist`, `hip`) VALUES
(4, 'test3', 72, 60, 80),
(5, 'きんぱつかのみ', 100, 90, 100),
(6, 'イケメン山崎', 60, 60, 60),
(7, 'にしだ', 90, 90, 100),
(8, 'イケメン森田', 70, 60, 70),
(9, 'ジーズの母', 80, 65, 80),
(10, 'やなぎー', 70, 70, 90),
(11, 'めっしー', 50, 60, 70),
(12, 'かず', 120, 100, 120),
(13, 'ター', 50, 50, 50),
(14, 'まさこ', 80, 65, 80),
(15, 'じゅんぼー', 90, 90, 90),
(16, 'イケメン森田', 60, 50, 40),
(17, 'イケメン山崎', 70, 60, 50),
(18, 'たっくん', 100, 100, 100),
(19, 'イケメン森田', 100, 90, 100),
(20, 'じゅんぼー', 100, 100, 100),
(21, 'イケメン森田', 100, 95, 100),
(22, 'じゅんぼー', 100, 95, 100),
(23, 'まえたつ', 120, 110, 120),
(24, 'ほそかわ犬', 200, 500, 800);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `3size_table`
--
ALTER TABLE `3size_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `3size_table`
--
ALTER TABLE `3size_table`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
