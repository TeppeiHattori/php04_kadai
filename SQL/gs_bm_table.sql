-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2024 年 8 月 09 日 11:56
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_php03_kadai`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `bookname` varchar(64) NOT NULL,
  `bookurl` text NOT NULL,
  `bookcomment` text DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `bookname`, `bookurl`, `bookcomment`, `date`) VALUES
(1, 'ザ・スタートアップ ネット起業！あのバカにやらせてみよう', 'https://www.amazon.co.jp', '読みたい本！', '2024-08-07 18:59:28'),
(2, 'aaa', 'test.com', '編集しました', '2024-08-09 18:53:22'),
(3, 'ザ・スタートアップ ネット起業！あのバカにやらせてみよう', 'https://www.amazon.co.jp/%E3%82%B6%E3%83%BB%E3%82%B9%E3%82%BF%E3%83%BC%E3%83%88%E3%82%A2%E3%83%83%E3%83%97-%E3%83%8D%E3%83%83%E3%83%88%E8%B5%B7%E6%A5%AD%EF%BC%81%E3%81%82%E3%81%AE%E3%83%90%E3%82%AB%E3%81%AB%E3%82%84%E3%82%89%E3%81%9B%E3%81%A6%E3%81%BF%E3%82%88%E3%81%86-%E5%B2%A1%E6%9C%AC-%E5%91%BB%E4%B9%9F/dp/4478119813?ref_=Oct_d_bmx27b_d_465392_4&pd_rd_w=NqUAo&content-id=amzn1.sym.395c00e6-8083-45cf-928f-2beecb542ae4&pf_rd_p=395c00e6-8083-45cf-928f-2beecb542ae4&pf_rd_r=DSV016KF8Z2J3DJEZ7NP&pd_rd_wg=oPIxY&pd_rd_r=09f2a5c4-110d-4241-998f-416ffbc802e3&pd_rd_i=4478119813', NULL, '2024-08-09 18:52:54');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
