-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th6 21, 2024 lúc 07:36 AM
-- Phiên bản máy phục vụ: 10.4.6-MariaDB
-- Phiên bản PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `add`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `clan_sv1`
--

CREATE TABLE `clan_sv1` (
  `id` int(11) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `slogan` varchar(255) NOT NULL DEFAULT '',
  `img_id` int(11) NOT NULL DEFAULT 0,
  `power_point` bigint(20) NOT NULL DEFAULT 0,
  `max_member` smallint(6) NOT NULL DEFAULT 10,
  `clan_point` int(11) NOT NULL DEFAULT 0,
  `LEVEL` int(11) NOT NULL DEFAULT 1,
  `members` text NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `thanhTichBDKB` varchar(1100) NOT NULL DEFAULT '[0,0]',
  `thongTinLeader` varchar(1000) NOT NULL DEFAULT '[0,0,0,0,0]'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `clan_sv1`
--

INSERT INTO `clan_sv1` (`id`, `NAME`, `slogan`, `img_id`, `power_point`, `max_member`, `clan_point`, `LEVEL`, `members`, `create_time`, `thanhTichBDKB`, `thongTinLeader`) VALUES
(0, 'Topsv', '', 0, 0, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":384,\\\"join_time\\\":1718274059,\\\"leg\\\":385,\\\"head\\\":383,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"bighero\\\",\\\"clan_point\\\":0,\\\"id\\\":1751,\\\"power\\\":305420915,\\\"donate\\\":0}\"]', '2024-06-13 10:20:59', '0', '[0,0,0,0,0,0,0,0]'),
(1, 'hi', '', 38, 7335778708, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":871,\\\"join_time\\\":1718274234,\\\"leg\\\":872,\\\"head\\\":870,\\\"ask_pea_time\\\":1718597317666,\\\"name\\\":\\\"duonghi\\\",\\\"clan_point\\\":0,\\\"id\\\":1750,\\\"power\\\":124216533759,\\\"donate\\\":0}\",\"{\\\"role\\\":2,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":868,\\\"join_time\\\":1718342228,\\\"leg\\\":869,\\\"head\\\":867,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"hihihih\\\",\\\"clan_point\\\":0,\\\"id\\\":1763,\\\"power\\\":4925592286,\\\"donate\\\":0}\",\"{\\\"role\\\":2,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":10,\\\"join_time\\\":1718686912,\\\"leg\\\":11,\\\"head\\\":9,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"scsdss\\\",\\\"clan_point\\\":0,\\\"id\\\":1792,\\\"power\\\":200206036,\\\"donate\\\":0}\",\"{\\\"role\\\":2,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":14,\\\"join_time\\\":1718686974,\\\"leg\\\":15,\\\"head\\\":30,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"awfdfd\\\",\\\"clan_point\\\":0,\\\"id\\\":1816,\\\"power\\\":128860,\\\"donate\\\":0}\",\"{\\\"role\\\":2,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":871,\\\"join_time\\\":1718687922,\\\"leg\\\":872,\\\"head\\\":870,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"biigmouse\\\",\\\"clan_point\\\":0,\\\"id\\\":1759,\\\"power\\\":81777876804,\\\"donate\\\":0}\"]', '2024-06-13 10:23:54', '0', '[0,0,0,0,0,0,0,0]'),
(2, 'Pt', '', 0, 0, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":357,\\\"join_time\\\":1718274519,\\\"leg\\\":358,\\\"head\\\":356,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"biigmouse\\\",\\\"clan_point\\\":0,\\\"id\\\":1759,\\\"power\\\":10651325,\\\"donate\\\":0}\"]', '2024-06-13 10:28:39', '1', '[0,0,0,0,0,0,0,0]'),
(3, 'Top 1', '', 69, 0, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":871,\\\"join_time\\\":1718274706,\\\"leg\\\":872,\\\"head\\\":870,\\\"ask_pea_time\\\":1718281014190,\\\"name\\\":\\\"biigmouse\\\",\\\"clan_point\\\":0,\\\"id\\\":1759,\\\"power\\\":80721445356,\\\"donate\\\":0}\"]', '2024-06-13 10:31:46', '1', '[0,0,0,0,0,0,0,0]'),
(4, 'Mkk', '', 0, 0, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":348,\\\"join_time\\\":1718280669,\\\"leg\\\":349,\\\"head\\\":347,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"kotien\\\",\\\"clan_point\\\":0,\\\"id\\\":1767,\\\"power\\\":4232970,\\\"donate\\\":0}\"]', '2024-06-13 12:11:09', '1', '[0,0,0,0,0,0,0,0]'),
(5, 'pjnaden', '', 20, 12362964830, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":357,\\\"join_time\\\":1718290400,\\\"leg\\\":358,\\\"head\\\":356,\\\"ask_pea_time\\\":1718333561188,\\\"name\\\":\\\"pjnaden\\\",\\\"clan_point\\\":0,\\\"id\\\":1772,\\\"power\\\":57860973820,\\\"donate\\\":0}\",\"{\\\"role\\\":1,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":357,\\\"join_time\\\":1718292898,\\\"leg\\\":358,\\\"head\\\":356,\\\"ask_pea_time\\\":1718298322242,\\\"name\\\":\\\"thienlyo\\\",\\\"clan_point\\\":0,\\\"id\\\":1773,\\\"power\\\":45440573108,\\\"donate\\\":0}\",\"{\\\"role\\\":2,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":392,\\\"join_time\\\":1718330728,\\\"leg\\\":393,\\\"head\\\":391,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"ngocrong\\\",\\\"clan_point\\\":0,\\\"id\\\":1783,\\\"power\\\":231299005,\\\"donate\\\":0}\"]', '2024-06-13 14:53:20', '0', '[0,0,0,0,0,0,0,0]'),
(6, 'Kiki No1', '', 29, 0, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":874,\\\"join_time\\\":1718298831,\\\"leg\\\":875,\\\"head\\\":873,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"koi0megai\\\",\\\"clan_point\\\":0,\\\"id\\\":1776,\\\"power\\\":2120957485,\\\"donate\\\":0}\"]', '2024-06-13 17:13:51', '1', '[0,0,0,0,0,0,0,0]'),
(7, 'Vũ trụ 7', '', 64, 0, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":357,\\\"join_time\\\":1718327030,\\\"leg\\\":358,\\\"head\\\":356,\\\"ask_pea_time\\\":1718327333169,\\\"name\\\":\\\"superman\\\",\\\"clan_point\\\":0,\\\"id\\\":1778,\\\"power\\\":44821525,\\\"donate\\\":0}\"]', '2024-06-14 01:03:50', '0', '[0,0,0,0,0,0,0,0]'),
(8, 'ae', 'top 1 sv', 0, 164609483, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":193,\\\"join_time\\\":1718336000,\\\"leg\\\":194,\\\"head\\\":198,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"dfeds\\\",\\\"clan_point\\\":0,\\\"id\\\":1787,\\\"power\\\":1809108988,\\\"donate\\\":0}\",\"{\\\"role\\\":1,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":392,\\\"join_time\\\":1718713324,\\\"leg\\\":393,\\\"head\\\":391,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"octieu957\\\",\\\"clan_point\\\":0,\\\"id\\\":1821,\\\"power\\\":440421370,\\\"donate\\\":0}\"]', '2024-06-14 03:33:13', '0', '[0,0,0,0,0,0,0,0]'),
(9, 'hentaiz', 'hentaiz trum sv', 65, 432234102, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":193,\\\"join_time\\\":1718366626,\\\"leg\\\":194,\\\"head\\\":198,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"ntdxayda\\\",\\\"clan_point\\\":0,\\\"id\\\":1789,\\\"power\\\":41117072231,\\\"donate\\\":0}\",\"{\\\"role\\\":1,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":357,\\\"join_time\\\":1718366697,\\\"leg\\\":358,\\\"head\\\":356,\\\"ask_pea_time\\\":1718387386048,\\\"name\\\":\\\"paint0409\\\",\\\"clan_point\\\":0,\\\"id\\\":1785,\\\"power\\\":46052164750,\\\"donate\\\":0}\",\"{\\\"role\\\":1,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":874,\\\"join_time\\\":1718425278,\\\"leg\\\":875,\\\"head\\\":873,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"koi0megai\\\",\\\"clan_point\\\":0,\\\"id\\\":1776,\\\"power\\\":83718221568,\\\"donate\\\":0}\",\"{\\\"role\\\":1,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":842,\\\"join_time\\\":1718593796,\\\"leg\\\":843,\\\"head\\\":841,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"boladung\\\",\\\"clan_point\\\":0,\\\"id\\\":1813,\\\"power\\\":41860490504,\\\"donate\\\":0}\",\"{\\\"role\\\":1,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":384,\\\"join_time\\\":1718615976,\\\"leg\\\":385,\\\"head\\\":383,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"boladung1\\\",\\\"clan_point\\\":0,\\\"id\\\":1817,\\\"power\\\":96121426,\\\"donate\\\":0}\",\"{\\\"role\\\":1,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":874,\\\"join_time\\\":1718769066,\\\"leg\\\":875,\\\"head\\\":873,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"picolooo\\\",\\\"clan_point\\\":0,\\\"id\\\":1758,\\\"power\\\":142730873117,\\\"donate\\\":0}\"]', '2024-06-14 12:03:46', '0', '[0,0,0,0,0,0,0,0]'),
(10, 'Babyboo', '', 29, 334527210, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":384,\\\"join_time\\\":1718367336,\\\"leg\\\":385,\\\"head\\\":383,\\\"ask_pea_time\\\":1718367416431,\\\"name\\\":\\\"babygirl\\\",\\\"clan_point\\\":0,\\\"id\\\":1798,\\\"power\\\":16321965,\\\"donate\\\":0}\",\"{\\\"role\\\":1,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":384,\\\"join_time\\\":1718367362,\\\"leg\\\":385,\\\"head\\\":383,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"babyboyyy\\\",\\\"clan_point\\\":0,\\\"id\\\":1799,\\\"power\\\":6391779940,\\\"donate\\\":0}\"]', '2024-06-14 12:15:36', '0', '[0,0,0,0,0,0,0,0]'),
(11, 'boladung', '', 67, 0, 10, 0, 0, '[\"{\\\"role\\\":0,\\\"receive_donate\\\":0,\\\"member_point\\\":0,\\\"body\\\":392,\\\"join_time\\\":1718572879,\\\"leg\\\":393,\\\"head\\\":391,\\\"ask_pea_time\\\":0,\\\"name\\\":\\\"boladung\\\",\\\"clan_point\\\":0,\\\"id\\\":1813,\\\"power\\\":3964525,\\\"donate\\\":0}\"]', '2024-06-16 21:21:19', '1', '[0,0,0,0,0,0,0,0]');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `clan_sv1`
--
ALTER TABLE `clan_sv1`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
