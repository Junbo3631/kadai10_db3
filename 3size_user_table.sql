-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: mysql3104.db.sakura.ne.jp
-- 生成日時: 2025 年 1 月 10 日 03:34
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
-- テーブルの構造 `3size_user_table`
--

CREATE TABLE `3size_user_table` (
  `id` int NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `lid` varchar(250) DEFAULT NULL,
  `lpw` varchar(250) DEFAULT NULL,
  `kanri_flag` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- テーブルのデータのダンプ `3size_user_table`
--

INSERT INTO `3size_user_table` (`id`, `name`, `lid`, `lpw`, `kanri_flag`) VALUES
(1, '管理者', 'id1', 'id1', 0);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `3size_user_table`
--
ALTER TABLE `3size_user_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `3size_user_table`
--
ALTER TABLE `3size_user_table`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
