-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023 年 09 月 12 日 20:55
-- 伺服器版本： 10.4.28-MariaDB
-- PHP 版本： 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `test`
--

-- --------------------------------------------------------

--
-- 資料表結構 `wpjk`
--

CREATE TABLE `wpjk` (
  `plant` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `ip_type` varchar(255) DEFAULT NULL,
  `mac` varchar(255) DEFAULT NULL,
  `host_name` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `service_id_or_serial_number` varchar(255) DEFAULT NULL,
  `cpu` varchar(255) DEFAULT NULL,
  `ram` varchar(255) DEFAULT NULL,
  `storage` varchar(255) DEFAULT NULL,
  `os_type` varchar(255) DEFAULT NULL,
  `os_product_key` varchar(255) DEFAULT NULL,
  `admin_account` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `office_version` varchar(255) DEFAULT NULL,
  `office_product_key` varchar(255) DEFAULT NULL,
  `old_office_version` varchar(255) DEFAULT NULL,
  `old_office_product_key` varchar(255) DEFAULT NULL,
  `antivirus` varchar(255) DEFAULT NULL,
  `as400` varchar(255) DEFAULT NULL,
  `others` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- 傾印資料表的資料 `wpjk`
--

INSERT INTO `wpjk` (`plant`, `label`, `user`, `location`, `ip_address`, `ip_type`, `mac`, `host_name`, `brand`, `model`, `service_id_or_serial_number`, `cpu`, `ram`, `storage`, `os_type`, `os_product_key`, `admin_account`, `password`, `office_version`, `office_product_key`, `old_office_version`, `old_office_product_key`, `antivirus`, `as400`, `others`) VALUES
('Division', 'WP-DV-23101', 'Steven Lin', 'PVC', '', '', '', '', '', '', '', '', '', '', 'win11 pro', '', 'Inteplast', 'System77979', 'subscribe', '', '', 'ESET', 'n/a', '', ''),
('Division', 'WP-DV-23102', '', 'PVC', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'n/a', '', ''),
('Division', 'WP-DV-23103', 'Andy Yang', 'Division', '', '', '', '', '', '', '', '', '', '', 'win11 pro', '', 'Inteplast', 'System77979', '', '', '', 'ESET', 'n/a', '', ''),
('Division', 'WP-DV-23104', 'Richard Ma', 'Division', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'n/a', '', ''),
('Division', 'WP-DV-23105', 'Wenbin Lee', 'XF', '172.17.28.219', 'DHCP', '3C-D9-2B-79-AB-5B', 'wblee-HP', 'Dell ', '', '', 'i7-2600', '24.0 GB', '', 'win11 home', 'H2C2X-MKT97-CTTG7-6YKW7-V4VQJ', '', '', 'office 2010', '', '', 'ESET', 'n/a', '', ''),
('Division', 'WP-DV-23106', 'Jie Kong', 'XF', 'Wi-Fi', 'DHCP', 'AC-B5-7D-29-BD-75', 'DESKTOP-5TKGEG0', 'HP', 'ENVY 15t-k000 CTO', '5CD4516WGY', 'i7-4710HQ', '16.0 GB', '240GB', 'Windows 10 Pro', 'BJW43-QQFPF-CF7YR-FGK8Q-X4P46', '', '', 'office 2010', 'n/a', 'n/a', 'n/a', 'n/a', '', ''),
('Division', 'WP-DV-23107', 'Lyan', 'XF', '172.17.24.222', 'Manual', 'D0-67-E5-22-EB-2C', 'admin-PC-DELL', 'Dell ', '', '', '', '', '', 'win10 pro', '89Q79-GG8R4-W6QBF-2GPH6-4283K', 'admin', 'system', 'office 2010', 'Office 2013', '2NYF6-QG2CY-9F8XC-GWMBW-29VV8', 'ESET', 'n/a', '', ''),
('Division', 'WP-DV-23108', 'Chengyu Gu', 'XF', '', '', '', '', '', '', '', '', '', '', 'win11 pro', '', 'System77979', 'win11 pro', '', '', '', 'ESET', 'n/a', '', ''),
('Division', 'WP-DV-23109', 'Freedom Huang', 'XF', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'n/a', '', ''),
('Division', 'WP-DV-23110', 'Alan Yu', 'Division', 'wifi', 'DHCP', 'F0-A6-54-BD-2B-8D', 'Alan', 'Dell s', '', '', 'Ryzen 7 5825U', '16.0 GB', '480GB', 'Windows 11 Pro', 'TGJCK-7QTH7-B7R7B-FV6BJ-RQJ9M', 'adminit', 'Wpjk77979', 'office 2010', '', '', 'ESET', 'n/a', '', ''),
('Profile', 'WP-PF-23101', 'Ron Summers', 'office', '172.17.54.185', 'Manual', '9C-7B-EF-30-94-E9', 'DESKTOP-Q6OII33', 'HP', 'Pavilion Desktop TP01', '2MO00422LF', 'Ryzen 7 3700X ', '32GB/2667 MHz/ DDR4', '256 GB', 'Windows 10 Home', 'XMY24-22NVY-WHW2H-R877Q-DV9KH', 'inteplast', 'system', 'OFFICE 2021', 'Office 2010', 'TQ3XR-Y7PFD-VDF7V-3HC29-H329T', 'ESET', 'WPPPMT06', '', ''),
('Profile', 'WP-PF-23102', 'Kevin Sung', 'office', '172.17.51.51', 'Manual', '98-EE-CB-82-03-B3', 'PP_KevinSong', 'Acer', 'Aspire TC-780', 'DTB89AA00881607BA33000', 'i5-7400', '8GB/2667 MHz/DDR4', '256 GB', 'Windows 10 Home', 'CVKHV-BY6P7-GP3V2-9XMJ4-BPK49', 'n/a', 'n/a', 'office 2007', 'n/a', 'n/a', 'ESET', 'WPPPOPR5', '', ''),
('Profile', 'WP-PF-23103', 'Chris Claxton', 'office', '172.17.54.223', 'DHCP', '9C-5A-44-2B-61-AA', 'Claxton', 'Lenovo', 'AIO 520-27ICB All-in-One', 'MP1FKV8M', 'i5-8400T', '16GB/2667 MHz/DDR4', '256 GB/1TB', 'win10 pro', 'VK7JG-NPHTM-C97JM-9MPGT-3V66T', 'n/a', 'n/a', 'OFFICE 2016', 'n/a', 'n/a', 'ESET', 'WPPPOPR7', '', ''),
('Profile', 'WP-PF-23104', 'Gene Williams', 'office', '172.17.54.64', 'Manual', '9C-5A-44-86-D7-89', 'DESKTOP-NACDHPF', 'Lenovo', 'AIO 520-27ICB All-in-One', 'MP1FQ2SJ', 'i5-8400T', '16GB/2667 MHz/DDR4', '256 GB', 'Windows 10 Home', 'YR229-NB77P-JFKKK-JV8VC-P9XQR', 'n/a', 'n/a', 'OFFICE pro plus2016', 'n/a', 'n/a', '', 'WPPPOPR6', '', ''),
('Profile', 'WP-PF-23105', 'Jimmy Yuan', 'office', '172.17.54.158', 'DHCP', 'E8-D8-D1-5F-B6-B8', 'DESKTOP-H958BNN', 'HP', 'All-in-One - 22-df0023w', '3TA03706ML', 'Ryzen 3 3250U', '8GB/2666 MHz/DDR4', '1TB', 'Windows 11 Home', 'WW6FB-3PXQY-DFK4F-R6DD7-796JX', 'Admin', 'system', 'office 2007', 'n/a', 'n/a', 'ESET', 'WPPPOP06', '', ''),
('Profile', 'WP-PF-23106', 'YC (Yu-Cheng) Chang', 'office', '172.17.54.187', 'DHCP', '9C-5A-44-83-95-4E', 'DESKTOP-P0CROJP', 'Lenovo', 'F0FQ0008US', 'MP1TR0RJ', 'i5-1035G4', '8GB/3200/DDR4', '256 GB', 'Windows 11 Home', 'H2PVB-K4GVQ-QGDYJ-H3VD9-49949', 'Admin', 'system', 'office 2007', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('Profile', 'WP-PF-23107', 'Cullen Boston', 'office', '172.17.55.162', 'DHCP', '7C-57-58-61-93-B3', 'DESKTOP-BRFA10O', 'HP', 'all in one 22-dd0224', '8CC2450Y3W', 'J4025', '4GB/3200/DDR4', '120 GB', 'Windows 11 home', 'HRTMN-TD7V8-8R99C-P648K-GJGPY', 'Adminit', 'System77979', 'OFFICE 2019', 'n/a', 'n/a', 'ESET', 'WPPPOPRF', '', ''),
('Profile', 'WP-PF-23108', 'Andrew Mader', 'office', '172.17.54.188', 'DHCP', 'E4-A8-DF-9B-AA-97', 'DESKTOP-OUQ3OD0', 'Lenovo', 'ideacentre AIO 3-22IMB05', 'MP211TN8', 'i5-10400T', '8GB/3200/DDR4', '256 GB', 'Windows 11 home', '37GNV-YCQVD-38XP9-T848R-FC2HD', 'Adminit', 'System77979', 'OFFICE 2016', 'n/a', 'n/a', 'ESET', 'WPPPOP13', '', ''),
('Profile', 'WP-PF-23109', 'Lori Morgan', 'office', '172.17.55.146', 'DHCP', '38-CA-84-39-A3-B3', 'LORI', 'HP', 'HP ENVY TE01', '2MO2482QLQ', 'i7-12700', '16GB/3200/DDR4', '1TB/SSD', 'Windows 11 home', 'H2FN2-F294C-GWT3W-JPDF7-HXMWW', 'adminit', 'system', 'OFFICE 2021', 'n/a', 'n/a', 'ESET', 'WPJKAA0B', '', ''),
('Profile', 'WP-PF-23110', 'Kay Morgan', 'office', '172.17.54.58', 'DHCP', 'B0-22-7A-DE-EF-58', 'DESKTOP-A4HSKFJ', 'HP', 'All-in-One PC 27-dp1086qe', '8CC1151T0J', 'i7-1165G7', '16GB/3200/DDR4', '480 GB', 'Windows 11 PRO', 'VK7JG-NPHTM-C97JM-9MPGT-3V66T', '', '', 'OFFICE 2016', 'n/a', 'n/a', 'n/a', 'WPPPOP09', '', ''),
('Profile', 'WP-PF-23111', 'Johanna Vallejo', 'office', '172.17.55.103', 'DHCP', '7C-57-58-C3-6F-5F', 'Johanna', 'HP', 'ENVY Desktop PC TPE01-3000i ', '2MO3152TV8', 'i7-12700', '16GB/3200/DDR4', '480 GB', 'Windows 11 home', 'H2FN2-F294C-GWT3W-JPDF7-HXMWW', 'Adminit', 'System77979', 'OFFICE 2019', 'n/a', 'n/a', 'ESET', 'WPPPOPRC', '', ''),
('Profile', 'WP-PF-23112', 'Linda Vilson', 'office', '172.17.54.205', 'DHCP', 'B0-22-7A-DE-EF-FF', 'DESKTOP-JR47T55', 'HP', 'All-in-One PC 27-dp1086qe', '8CC1151T2Y', 'i7-1165G7', '16GB/3200/DDR4', '480 GB', 'Windows 11 home', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'Admin', 'system', 'OFFICE 2016', 'Office 2007', 'W3T9H-G8KYK-TV2KV-Y2WB7-V3M2K', 'ESET', 'WPJKSH0K', '', ''),
('Profile', 'WP-PF-23113', 'Elizabeth Ortiz', 'office', '172.17.55.137', 'DHCP', '84-69-93-68-A2-9D', 'DESKTOP-DNB5R27', 'HP', 'All-in-One PC 24-df0000a', '8CC2210J13', 'Ryzen 3 3250U', '8.00 GB', '256 GB', 'Windows 11 home', 'XMY24-22NVY-WHW2H-R877Q-DV9KH', 'Adminit', 'System77979', 'OFFICE 2021', 'n/a', 'n/a', '', '', '', ''),
('Profile', 'WP-PF-23114', 'n/a', 'traning room', '172.17.55.154', 'DHCP', '7C-57-58-6A-E3-27', 'DESKTOP-8VAOSHJ', 'HP', 'all in one 22-dd0224', '8CC2470FBK', 'J4025 ', '4.00 GB', '120 GB', 'Windows 11 home', 'n/a', 'Adminit', 'System77979', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('Profile', 'WP-PF-23115', 'keith Pustejovsky', 'section Office', '172.17.54.225', 'DHCP', '5C-60-BA-5D-F0-BA', 'porky', 'HP', 'All-in-One PC 24-df0000a', '8CC2261RVQ', 'Ryzen 3 3250U', '8.00 GB', '256 GB', 'Windows 11 Home', 'XMY24-22NVY-WHW2H-R877Q-DV9KH', 'Admin', 'System', 'OFFICE 2021', 'n/a', 'n/a', 'ESET', 'WPPPOPRH', '', ''),
('Profile', 'WP-PF-23116', 'Matthew Kucera', 'section Office', '172.17.55.29', 'DHCP', '38-CA-84-AC-79-8D', 'DESKTOP-Q7ES4AB', 'HP', 'All-in-One PC 22-dd0000i', '8CC2382WZR', 'J4025', '4.00 GB', '120 GB', 'Windows 11 Home', 'subscribe with matthewwkucera@outlook.com', 'Adminit', 'System77979', 'office 365', 'n/a', 'n/a', 'ESET', 'WPPPOPRJ', '', ''),
('Profile', 'WP-PF-23117', 'David Kruse', 'maintainance', '172.17.55.133', 'DHCP', '00-BE-43-F2-83-08', 'MyDell', 'Dell ', 'Inspiron 27 7710 All-in-One', '1ZRQRT3', 'i7-1255U', '12.0 GB', '240GB/1TB', 'Windows 11 Pro', 'N33V3-9KKBK-FBGYW-KDQ6P-7CFTG', '', '', 'office home2016', 'n/a', 'n/a', 'mcafee', 'WPPPMT04', '', ''),
('Profile', 'WP-PF-23118', 'David Kruse old', 'maintainance', '172.17.54.109', 'DHCP', '00-2B-67-81-4E-D7', 'PROFILEMAINT-D', 'Lenovo', '', '', 'i5-9400T', '12.0 GB', '512GB', 'Windows 11 Pro', 'NF6HC-QH89W-F8WYV-WWXV4-WFG6P', 'adminit', 'system', 'office home2016', 'n/a', 'n/a', 'mcafee', 'n/a', '', ''),
('Profile', 'WP-PF-23119', 'Ariel Reynolds', 'maintainance', '172.17.55.136', 'DHCP', '00-BE-43-F6-7E-C8', 'Clerk', 'Dell ', 'Inspiron 27 7710 All-in-One', '9N9NMW3', 'i7-1255U', '16.0 GB', '480 GB', 'win 11 home', '7JXDK-78JDR-GQVBM-C4C44-MTV8T', 'Adminit', 'System77979', 'Office 2010', 'Anna Lu', 'n/a', 'ESET', 'WPPPMT1M', '', ''),
('Profile', 'WP-PF-23120', 'Eric Wei', 'maintainance', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Profile', 'WP-PF-23121', 'William Emmons', 'maintainance', '172.17.54.197', 'DHCP', '9C-5A-44-8C-E8-D8', 'DESKTOP-1HIL6BF', 'Lenovo', 'A340-22AST ALL-in-One', 'MJ0B9RBF', 'A9-9425', '8.00 GB', '120 GB', 'Windows 10 Home', 'n/a', 'adminit', 'System', 'n/a', 'n/a', 'n/a', 'ESET', 'WPPPMT1E', '', ''),
('Profile', 'WP-PF-23122', 'Puliblic', 'maintainance', '172.17.49.228', 'Manual', '00-25-AB-69-E0-3C', 'Profile_Maint01', 'HP', '23-p114', '', 'A8-6410', '8.00 GB', '', 'Windows 8.1', 'PRWKW-KJG9K-FFY2M-XVMVB-42TQW', 'adminit', 'System', 'Office 2010', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('Profile', 'WP-PF-23123', 'Kevin P Williams', 'maintainance', '172.17.54.239', 'DHCP', '00-2B-67-47-13-73', 'DESKTOP-0EM07AP', 'Lenovo', 'A540-24ICB All-in-One', 'MJ0CVYEE', 'i5-9400T', '12.0 GB', '1TB', 'Windows 11 Pro', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'adminit', 'System', 'OFFICE 2016', 'n/a', 'n/a', 'ESET', 'WPPPMT08', '', ''),
('Profile', 'WP-PF-23124', 'Luoto Joshua ', 'maintainance', 'wifi', 'DHCP', '1C-39-47-EF-D5-BE', 'DESKTOP-3EB58EJ', 'Lenovo', 'AIO 510-23ASR All-in-One', 'MP13UENN', 'A9-9410', '16.0 GB', '2TB', 'Windows 10 Home', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'adminit', 'System', 'OFFICE 2016', 'n/a', 'n/a', 'ESET', '', '', ''),
('Profile', 'WP-PF-23125', 'Sergio Morales', 'maintainance', 'wifi', 'DHCP', '9C-5A-44-8E-7A-40', 'DESKTOP-7M8REIC', 'Lenovo', 'A340-22AST ALL-in-One', 'MJ0BTXPW', 'A9-9425', '8.00 GB', '120 GB', 'Windows 10 Home', 'YR229-NB77P-JFKKK-JV8VC-P9XQR', 'adminit', 'System', 'office home2016', 'n/a', 'n/a', 'ESET', 'WPPPMTOA', '', ''),
('Profile', 'WP-PF-23126', 'BRANDON', 'maintainance', 'wifi', 'DHCP', 'E4-A8-DF-D4-D8-B6', 'Brandon', 'Lenovo', '', 'MP26QQ82', 'i5-1240P', '16.0 GB', '120 GB', 'Windows 11 Pro', 'n/a', '', '', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', '', ''),
('Profile', 'WP-PF-23127', 'Gregory Carman', 'Die Shop', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Profile', 'WP-PF-23128', 'Daniel Heller', 'Die Shop', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Profile', 'WP-PF-23129', '', 'office', '172.17.54.112', 'DHCP', '2C-F0-5D-12-C2-9E', 'WP-PF-21103', 'LENOVO', '10SRS0PT00', 'MJ0CHSPV', 'i5-8600', '8GB/2667/DDR4', '240GB/2TB', 'Windows 11 Pro', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'AdminIT', 'System77979', 'office 2016', 'office 2010', '6WCKY-4F3PY-MHHJM-4VGW2-C43D9', 'ESET', '', '', ''),
('Profile', 'WP-PF-23130', 'Traning ', 'Front office', '172.17.55.185', 'DHCP', '7C-57-58-61-90-47', 'DESKTOP-9N518OB', 'HP', '22-dd0224 Bundle PC (1K0G7AA)', '8CC2450YBL', 'J4025', '4.00 GB', '120 GB', 'Windows 11 Home', 'n/a', 'AdminIT', 'System77979', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', NULL),
('Profile', 'WP-PF-23131', '', '', '', 'DHCP', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL),
('PV', 'WP-PV-23010', 'Alan Yu', 'Front office', '99999', 'H', 'E', 'L', 'L', 'O', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL),
('PVC', 'WP-PV-23101', 'JW chen', 'JW office', '172.17.36.36', 'DHCP', 'C4-65-16-2B-E9-CC', 'JWCHEN-PC', 'HP', 'HP Pavilion Gaming Desktop 690', '2MO9303V2H', 'i5-9400F', '8GB/2666/DDR4', '1.8TB', 'win 11 home', 'n/a', '', '', 'subscribe', 'office 2010', 'H2C2X-MKT97-CTTG7-6YKW7-V4VQJ', 'ESET', '', '', ''),
('PVC', 'WP-PV-23102', 'JW2', 'JW office', '172.17.34.101', 'DHCP', 'F8-BC-12-97-C7-8A', 'JWChen-win7', 'Dell ', 'OptiPlex 3020', 'BC9P232', 'i5-4590', '8GB/1600/DDR3', '480GB/SSD', 'win10', 'n/a', '', '', 'subscribe', 'office 2010', 'J66KT-WYR79-98QP4-QBT83-HDWCP', 'ESET', '', '', ''),
('PVC', 'WP-PV-23103', 'Louis Lee', 'Louis Lee', '172.17.36.94', 'DHCP', '?18-60-24-77-A1-DF', 'DESKTOP-0AS08T6', 'HP', 'Pavilion 570-p017c', 'CNV7470KSN', 'i5-7400 ', '8 GB/2400MHz/DDR4 * 2', '240GB/SSD', 'win10', 'n/a', '', '', 'subscribe', '', '', 'ESET', '', '', ''),
('PVC', 'WP-PV-23104', 'Scott Wang', 'PVC office', '172.17.34.68', 'DHCP', '64-00-6A-73-9B-4B', 'Scott-PC', 'Dell ', 'OptiPlex 9020', '63MQ082', 'i5-4590 ', '4GB/1333/DDR3*2 & 4GB/1600/DDR3*2', '480GB/SSD', 'win10', 'n/a', 'Adminit', 'System77979', 'subscribe', 'office 2010', '7YYBT-RVYGW-9TP9F-DPXMG-QF4YF', 'ESET', 'WPPSMT03', '', ''),
('PVC', 'WP-PV-23105', 'April Lai', 'PVC office', '172.17.34.129', 'DHCP', 'F8-BC-12-94-42-A0', 'WP-PV-22003', 'Dell ', 'OptiPlex 3020', 'BGPF842', 'i3-4150', '8.00 GB/1600MHz/DDR3', '240GB/SSD', 'Windows 10 Pro', 'BXXC3-4XJFR-DWY32-PV28T-THQW9', 'administrator', 'System77979', 'office 2010', 'n/a', 'n/a', 'ESET', 'WPPSOP1V', '', ''),
('PVC', 'WP-PV-23106', 'Helen Wang', 'PVC office', '172.17.35.166', 'DHCP', '00-D8-61-3E-45-00', 'WP-PV-21110', 'Lenovo', '10SRS0PT00', 'MJ089SFE', 'i5-8600', '8GB/2667/DDR4', '256GB/SSD', 'win10 pro', 'GDX4M-D74J4-8PM33-C32YR-C3KYD', 'admin', 'system77979', 'office 2010', 'n/a', 'n/a', 'ESET', 'WPPSOP1W', '', ''),
('PVC', 'WP-PV-23107', 'Rhonda Huff', 'PVC office', '172.17.36.180', 'DHCP', 'D0-67-E5-22-F7-05', 'Rhonda-PC', 'Dell ', 'Vostro 260', 'J0Q8YR1', 'G630 ', '4GB/1333MHz/DDR3 * 2', '128GB/SSD', 'win10 pro', '7JXDK-78JDR-GQVBM-C4C44-MTV8T', 'admin', 'system', 'office 2010', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('PVC', 'WP-PV-23108', 'Chris Rendon ', 'PVC office', '172.17.35.117', 'DHCP', '88-AE-DD-0C-9C-23', 'DESKTOP-Q35FCVB', 'Intel(R) Client Systems', 'NUC11PAHi5', 'G6PA24200EF8', 'i5-1135G7', '16.0 GB/3200MHz/DDR4', '480GB/SSD', 'win 11 pro', 'XMY24-22NVY-WHW2H-R877Q-DV9KH', '.\\AdminIT', 'System77979', 'Office 2021', 'n/a', 'n/a', 'ESET', '', '', ''),
('PVC', 'WP-PV-23109', 'Silo Server', 'PVC office', '172.17.35.208', 'Manual', '6C-3C-8C-14-8B-B9', 'DESKTOP-6MHV7P1', 'Dell ', 'Vostro 3910', '83P8GT3', 'i5-12400', '8.00 GB/3200MHz/DDR4', '240GB/SSD', 'win 11 pro', 'n/a', 'Adminit', 'System77979', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('PVC', 'WP-PV-23110', 'San Wang', 'PVC office', '172.17.34.48', 'DHCP', '08-97-98-B1-EC-B9', 'LAPTOP-QHPFGEJ7', 'acer', 'Aspire A315-56', 'NXA0TAA0050310D1883400', 'i5-1035G1', '8.00 GB/2667MHz/DDR4', '240GB/SSD', 'win11 home', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'n/a', 'n/a', 'office 2016', 'n/a', 'n/a', 'ESET', 'WPPSOP20', '', ''),
('PVC', 'WP-PV-23111', 'Destiny Irvin', 'PVC office', '172.17.35.125', 'DHCP', 'E0-BE-03-7F-C9-F0', 'DESKTOP-H9LM701', 'LENOVO', '90T00008US', 'MJ0K16YN', 'i7-12700', '64GB/2667MHz/DDR4', '1.8TB', 'win11 home', '32KRY-9DPMY-JKQMX-XX9WX-XK8MY', '.\\AdminIT', 'System77979', 'office 2010', 'from Shu-lan', 'n/a', 'ESET', 'WPPSOP2C', '', ''),
('PVC', 'WP-PV-23112', 'Daniel Zeng', 'PVC office', 'wifi', 'DHCP', '40-B0-34-2A-6F-36', 'DESKTOP-LQ1A62N', 'HP', 'Pavilion 570-p017c Desktop', 'CNV7110MPZ', 'i5-7400', '8.00 GB/2400MHz/DDR4', '128GB/SSD', 'win10 pro', '89Q79-GG8R4-W6QBF-2GPH6-4283K', 'Admin', 'system', 'office 2010', 'from Tony huang', 'n/a', 'ESET', '', '', ''),
('PVC', 'WP-PV-23113', 'Maryann Williams', 'PVC office', '172.17.34.122', 'DHCP', '2C-F0-5D-12-C2-82', 'WP-PF-21101', 'Lenovo', '10SRS0PT00', 'MJ0CHSPW', 'i5-8600', '8GB/2667/DDR4', '256GB/SSD', 'win10 pro', '6D7YW-B8RDJ-YWVVP-94J36-DYJ9J', 'Admin', 'system', 'office 2010', 'n/a', 'n/a', 'ESET', '', '', ''),
('PVC', 'WP-PV-23114', 'Tino', 'PVC office', '172.17.34.204', 'DHCP', '00-D8-61-AF-1A-10', 'WP-PV-21108', 'Lenovo', '10SRS0PT00', 'MJ0A858E', 'i5-8600', '8GB/2667/DDR4', '256GB/SSD', 'win10 pro', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'Admin', 'system', 'office 2016', 'n/a', 'n/a', 'ESET', 'WPJKAA0A', '', ''),
('PVC', 'WP-PV-23115', 'Morgan McCorkle', 'PVC office', '172.17.36.45', 'DHCP', '64-00-6A-54-B0-93', 'DESKTOP-B209G2M', 'Dell ', 'OptiPlex 7020', 'FBJLW52', 'i5-4690', '12.0 GB/3600MHz/DDR3', '128GB/SSD', 'win10 pro', '32WHY-7WBF8-DB83X-4DTGW-2QY4V', 'Admin', 'system', 'office 2010', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('PVC', 'WP-PV-23116', 'Lina Chen', 'PVC office', '172.17.35.28', 'DHCP', 'D8-BB-C1-CF-04-A5', 'LINA-PC', '', '', '', 'i7-12700F', '64.0 GB', '480GB/SSD', 'Windows 10 Home', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'Admin', 'system', 'office 2016', 'n/a', 'n/a', 'ESET', 'WPPSOP25', '', ''),
('PVC', 'WP-PV-23117', 'Eric Huang', 'PVC office', '172.17.36.12', 'DHCP', '2C-F0-5D-1A-A8-26', 'WP-PV-21101', 'Lenovo', '10SRS0PT00', 'MJ0K16YN', 'i5-8600', '8GB/2667/DDR4', '256GB/SSD', 'win10 pro', '9DCJD-MXDGB-GRH2H-8823W-JYCMJ', 'Admin', 'system', 'office 2010', 'n/a', 'n/a', 'ESET', 'WPPSOP1A', '', ''),
('PVC', 'WP-PV-23118', 'conference room', 'PVC office', '172.17.35.112', 'DHCP', '38-CA-84-48-9C-42', 'DESKTOP-OJLG6HG', 'HP', 'HP Pavilion Desktop TP01-3xxx', '2MO3072CG7', 'i7-12700', '12.0 GB/2667MHz/DDR4', '256GB/SSD', '', 'From Scott Wang', 'Adminit', 'System77979', 'subscribe', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('PVC', 'WP-PV-23119', 'Jared Lee Irvin', 'shipping office', '172.17.36.233', 'DHCP', '34-17-EB-D2-88-0D', 'Shipping-PC', 'Dell ', 'OPTIPLEX 7010', '37L3N22', 'i7-3770', '16g/1333 MHz/ DDR3', '256g', 'windows 10 Pro', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'administrator', 'Wpjk77979', 'office 2016', 'n/a', 'n/a', 'ESET', 'WPJKSH0X', '', ''),
('PVC', 'WP-PV-23120', 'David Shih', 'shipping office', '172.17.36.240', 'DHCP', 'D8-9E-F3-32-C4-19', 'DavidShih-PC', 'Dell ', 'OptiPlex 3050', 'C4ZW8N2', 'i5-6500', '8G/2400 MHz/DDR4', '480 GB', 'windows 10 Pro', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'Admin', 'system', 'office 2016', 'Office 2010', '2W9Y9-6WCM6-46C8H-WK32Q-9H2B7', 'ESET', 'WPPPOP03', '', ''),
('PVC', 'WP-PV-23121', 'susan wells', 'shipping office', '172.17.34.109', 'DHCP', 'A4-1F-72-55-38-E0', 'WP-PV-21112', 'Dell ', 'OptiPlex 3010', 'HHL8SW1', 'i3-3220', '8.00 GB/2667MHz/DDR4', '128GB/SSD', 'windows 10 Pro', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'Admin', 'system', 'office 2016', 'n/a', 'n/a', 'ESET', 'WPPSOP28', '', ''),
('PVC', 'WP-PV-23122', 'Zhi Dai', 'Tech Office', '172.17.35.152', 'DHCP', '6C-3C-8C-F9-D3-D3', 'DESKTOP-etavctk', 'Dell', 'Vostro3910', '13Z2DX3', 'i7-12700', '16GB/3200MHz/DDR4', '480GB/SSD', 'Windows 11 Pro', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'Adminit', 'System77979', 'office 2016', 'n/a', 'n/a', 'ESET', 'WPPSOP2A', '', ''),
('PVC', 'WP-PV-23123', 'Eric Tsai', 'Tech Office', '172.17.36.87', 'DHCP', 'B0-7B-25-01-18-FE', 'DESKTOP-G54PJM1', 'Dell ', 'xps 8940', 'JQLHZC3', 'i5-10400', '32.0 GB/2666MHz/DDR4', '1TB*2', 'Windows 11 Home', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'Inteplast', 'System77979', 'office 2016', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('PVC', 'WP-PV-23124', 'Will wang', 'maintainance', '172.17.36.232', 'DHCP', '90-B1-1C-8D-80-D0', 'User', 'Dell ', 'OptiPlex 7010', '2D7YCX1', 'i7-3770S', '16.0 GB/1600MHz/DDR3', '256g', 'Windows 11 Pro', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'n/a', 'n/a', 'office 2016', 'n/a', 'n/a', 'ESET', 'WPPSMT2D', '', ''),
('PVC', 'WP-PV-23125', 'Mark Ko', 'maintainance', 'wifi', 'DHCP', '98-8D-46-60-0E-D2', 'WP-PV-22004', 'Lenovo', '', '', 'i5-1035G1', '12.0 GB', '256GB/SSD', 'Windows 10 Home', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'AdminIT', 'System77979', 'office 2016', 'n/a', 'n/a', 'ESET', '', '', ''),
('PVC', 'WP-PV-23126', 'CY(Chia-Yang) Chen', 'maintainance', '172.17.36.177', 'DHCP', 'D8-9E-F3-9D-5E-88', 'WINDOWS-OLIC2CK', '', '', '', 'i7-8700', '16.0 GB', '480 GB', 'windows 10 Pro', 'XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99', 'Inteplast', 'System77979', 'Office Professional Plus 2016', 'n/a', 'n/a', 'ESET', 'WPPSMT2S', '', ''),
('PVC', 'WP-PV-23127', 'Andrew Hernandez', 'maintainance', '172.17.36.47', 'DHCP', '9C-7B-EF-3B-B1-30', 'DESKTOP-5U2LGP9', '', '', '', 'i5-10400', '12.0 GB', '256GB/SSD', 'Windows 10 Home', '7JRK4-KFP2J-HWKXK-39RDR-7PJXQ', 'Admin', 'system', 'office 2010', 'n/a', 'n/a', 'ESET', 'WPPSMT27', '', ''),
('PVC', 'WP-PV-23128', 'Peter Hernandez', 'maintainance', '172.17.35.235', 'DHCP', '48-4D-7E-F9-99-C6', 'WP-PV-21111', 'Dell ', 'OptiPlex 7050', 'GS797J2', 'i7-7700', '8.00 GB/2400MHz/DDR4', '128GB/SSD', 'windows 10 Pro', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'Admin', 'system', 'office 2016', '', '', '', '', '', ''),
('PVC', 'WP-PV-23129', 'Crystal Bonner', 'maintainance', '172.17.34.75', 'DHCP', '70-B5-E8-34-E1-2E', 'DESKTOP-SUFF7BC', '', '', '', 'i5-10400', '16.0 GB', '256GB/SSD', 'Windows 10 Home', '8784N-FJ2VR-VJFMF-8BRH4-9W3M2', 'Inteplast', 'System77979', 'office 2016', 'n/a', 'n/a', 'ESET', 'WPPSMT2R', '', ''),
('PVC', 'WP-PV-23130', 'Jeffery Chang', 'maintainance', 'wifi', 'DHCP', 'E8-6F-38-95-68-45', 'DESKTOP-N08KUQE', 'HP', 'HP Pavilion Desktop TP01-0xxx', '2MO0033JNV', 'Ryzen 7 3700X', '16.0 GB/2667MHz/DDR4', '256GB/SSD', 'Windows 10 Home', 'YR229-NB77P-JFKKK-JV8VC-P9XQR', 'AdminIT', 'System77979', 'office 2013', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('PVC', 'WP-PV-23131', 'Gilberto Medellin', 'coverting office', '172.17.35.72', 'DHCP', '2C-F0-5D-12-C2-AD', 'WP-PV-21106', 'Lenovo', '10SRS0PT00', 'MJ0CHSPP', 'i5-8600', '8GB/2667/DDR4', '256GB/SSD', 'win10 pro', '2W9Y9-6WCM6-46C8H-WK32Q-9H2B7', 'Adminit', 'System77979', 'office 2010', 'from David Shih', '', 'ESET', '', '1360856840', '1360856840'),
('PVC', 'WP-PV-23132', 'Anna Lu', 'Decking Office', '172.17.36.39', 'DHCP', 'E8-6F-38-D8-DA-51', 'DESKTOP-BJIPRGF', 'HP', 'HP Slim Desktop 290', '2MO0102VBF', 'i5-8400 ', '8 GB/2666MHz/DDR4', '1TB', 'Windows 10 Home', 'XMY24-22NVY-WHW2H-R877Q-DV9KH', 'Admin', 'system', 'Office 2021', 'Office 2010', '7JXDK-78JDR-GQVBM-C4C44-MTV8T', 'ESET', '', '', ''),
('PVC', 'WP-PV-23133', 'Josh Peng', 'Decking Office', '172.17.35.198', 'DHCP', '00-0E-C6-47-50-EB', 'DESKTOP-GI0NBF1', 'Dell ', 'Vostro 3681', 'HLSKK93', 'i3-10100', '20.0 GB', '1TB', 'win10 pro', '7P4CQ-4F7PD-JTBDY-836WT-D3G3B', 'Admin', 'system', 'office 2010', 'n/a', 'n/a', 'ESET', '', '', ''),
('PVC', 'WP-PV-23134', 'Ming Te Liao', 'Decking Office', '172.17.36.203', 'DHCP', '00-26-2D-D1-A2-A8', 'XFCOMP24', 'DELL', 'Inspiron 570', '', 'x2 240', '3GB', '480 GB', 'Windows 7 Home Premium', '7P4CQ-4F7PD-JTBDY-836WT-D3G3B', 'Admin', 'system', 'office 2010', 'n/a', 'n/a', 'n/a', 'n/a', '', ''),
('PVC', 'WP-PV-23135', 'Shan Thing', 'Decking Office', '172.17.34.247', 'DHCP', '30-9C-23-BF-19-38', 'WP-PF-21102', 'Lenovo', '10SRS0PT00', 'MJ0K16YN', 'i5-8600', '8GB/2667/DDR4', '256GB/SSD', 'win10 pro', 'n/a', 'Adminit', 'System77979', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('PVC', 'WP-PV-23136', 'Abraham Segovia', 'MIXER 2nd floor', '172.17.34.104', 'DHCP', 'F4-8E-38-93-E8-1C', 'PVC-Mixer-PC', 'DELL', '', '', 'i3-4160 ', '8.00 GB', '256GB/SSD', 'win10 pro', 'NF6HC-QH89W-F8WYV-WWXV4-WFG6P', 'Administrator', 'System77979', 'office 2013', '', '', 'ESET', 'n/a', '', ''),
('PVC', 'WP-PV-23137', 'Silo Client', 'MIXER 2nd floor', '172.17.35.249', 'DHCP', '9C-7B-EF-3A-C0-1A', 'DESKTOP-4C5F5M4', 'HP', 'HP Pavilion Desktop TP01-0xxx', '', 'i3-10100', '4.00 GB', '256GB/SSD', 'Windows 10 Home', 'n/a', 'Adminit', 'System77979', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('PVC', 'WP-PV-23138', 'Mixer 2nd floor', 'MIXER 2nd floor', '172.17.35.177', 'DHCP', 'E4-54-E8-4D-47-82', 'WINDOWS-IMC4FT9', '', '', '', 'i5-8500', '8.00 GB', '480 GB', 'Windows 10 Pro', 'n/a', 'Adminit', 'System77979', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23101', 'Frank Chen', 'Front office', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('XF', 'WP-XF-23102', 'Frankie Lu', 'Front office', '172.17.27.80', 'DHCP', '04-0E-3C-97-72-D8', 'WP-XF-23102', 'HP', '', '', 'i7-1065G7', '16.0 GB', '480GB', 'Windows 10 Home', 'YR229-NB77P-JFKKK-JV8VC-P9XQR', 'Inteplast', 'wpjk77979', 'office 2019', 'office 2010', 'MPJP7-YFY84-GD4F2-Y3MBJ-9Y66C', 'ESET', 'WPXFOP02', '', ''),
('XF', 'WP-XF-23103', 'Deniel Montgomery', 'Front office', '172.17.28.134', 'DHCP', '48-4D-7E-B9-03-93', 'XFCOMP28', 'Dell ', 'OptiPlex 5050', 'CGXLDH2', 'I5-7500', '16.0 GB', '1TB', 'Windows 10 Pro', 'NF6HC-QH89W-F8WYV-WWXV4-WFG6P', 'n/a', 'n/a', 'office 2019', 'n/a', 'n/a', 'ESET', 'WPXFMT23', '', ''),
('XF', 'WP-XF-23104', 'Grace Fu', 'Front office', '172.17.27.253', 'DHCP', '9C-7B-EF-33-70-03', 'WP-XF-23104', 'HP', '', '', 'Ryzen 7 3700X', '8.00 GB', '240GB', 'win 11 home', 'YR229-NB77P-JFKKK-JV8VC-P9XQR', 'admin', 'wpjk77979', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP15', '', ''),
('XF', 'WP-XF-23105', 'Feifei Chou', 'Front office', '172.17.28.231', 'DHCP', 'A4-BB-6D-D4-BB-95', 'WP-XF-23105', 'Dell ', 'Vostro 3681', '7CVLK93', 'i3-10100', '20.0 GB', '1TB', 'Windows 10 Pro', '32WHY-7WBF8-DB83X-4DTGW-2QY4V', 'Adminit', 'System77979', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP1A', '', ''),
('XF', 'WP-XF-23106', 'Liling Chang', 'Front office', '172.17.27.205', 'DHCP', '64-00-6A-50-37-BB', 'WP-XF-23106', '', '', '', 'i7-4790', '8.00 GB', '128GB', 'Windows 10 Pro', 'VK7JG-NPHTM-C97JM-9MPGT-3V66T', 'Adminit', 'System77979', 'office 2019', 'office 2010', 'XJQVK-8DG22-HWWVJ-VW93J-VR2RW', 'ESET', 'WPXFOP19', '', ''),
('XF', 'WP-XF-23107', 'Henry Wang', 'Front office', '172.17.28.226', 'DHCP', '84-2B-2B-AF-AC-5C', 'WP-XF-23107', '', '', '', 'i5 CPU         650', '8.00 GB', '128gb', 'Windows 10 Pro', 'R9QPP-JDJQM-4696K-QRD6P-TKTMG', 'Inteplast', 'system77979', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP1E', '', ''),
('XF', 'WP-XF-23108', 'Tom Krier', 'Front office', '172.17.28.135', 'DHCP', '70-B5-E8-41-D3-BD', 'WP-XF-23108', 'Dell ', 'Inspiron 3880', '7N1MK93', 'i3-10100', '8GB/3200 MHz/DDR4', '240GB', 'Windows 10 Home', '6Q2YK-W42FR-8KDVT-PVH8D-7Q72H', 'admin', 'system', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP1D', '', ''),
('XF', 'WP-XF-23109', 'Barbara Chapa', 'Front office', '172.17.26.27', 'Manual', '48-4D-7E-C8-4C-86', 'WP-XF-23109', '', '', '', 'i5-6500', '8.00 GB', '1TB', 'Windows 10 Pro', 'Q34Y2-2RFMD-6GK3D-43QXQ-G84Y4', 'Admin', 'system', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPJKSH0W', '', ''),
('XF', 'WP-XF-23110', 'Jo Zhou', 'Front office', 'WIFI', 'DHCP', '40-5B-D8-60-DC-29', 'WP-XF-23110', 'HP', '', '', 'Ryzen 7 3700U', '12.0 GB', '240GB', 'Windows 11 Home', '7KDWF-7KK2F-7TKD2-DY23Y-4XGVM', 'AdminIT', 'System77979', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP05', '', ''),
('XF', 'WP-XF-23111', 'Karen Plant', 'Front office', '172.17.25.17', 'Manual', 'B8-CA-3A-B0-70-8B', 'WP-XF-23111', 'Dell ', '', '', 'i5-3570', '16.0 GB', '480GB', 'Windows 10 Pro', 'C4F8P-FKP4R-JMR7G-38BRP-863CC', 'Admin', 'system', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP11', '', ''),
('XF', 'WP-XF-23112', 'Sean Hsu', 'Front office', '172.17.28.2', 'DHCP', '84-A9-3E-72-EB-09', 'DESKTOP-4AL60F7', 'HP', 'Pavilion Desktop TP01-0xxx', '2MO9391HPD', 'Ryzen 7 3700X', '8GB/2667 MHz/DDR4', '240GB', 'Windows 10 Home', 'W284B-DBB6F-K8XHC-FCPG7-MWG4W', 'Admin', 'system', 'Office 2010', 'n/a', 'n/a', 'ESET', '', '', ''),
('XF', 'WP-XF-23113', 'Scott Burton', 'Front office', '172.17.28.99', 'DHCP', 'C8-1F-66-05-08-AB', 'XFCOMP19', 'Dell ', 'Inspiron 660', 'BL1BFY1', 'i3-3240', '8GB/1600 MHz/DDR3', '1TB', 'win10 pro', '7YYBT-RVYGW-9TP9F-DPXMG-QF4YF', 'admin', 'system', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP1S', '', ''),
('XF', 'WP-XF-23114', 'Bill flowers', 'maintainance', '172.17.27.156', 'DHCP', 'A4-BB-6D-D7-77-5E', 'DESKTOP-AOU66NG', 'Dell ', 'XPS 8940', '9HCM673', 'i3-10100', '8GB/3200 MHz/DDR4', '1TB', 'Windows 10 Pro', 'JNRGM-WHDWX-FJJG3-K47QV-DRTFM', 'Admin', 'system', 'office 2016', 'n/a', 'n/a', 'ESET', 'WPXFMT2A', '', ''),
('XF', 'WP-XF-23115', 'Bill flowers laptop', 'maintainance', 'n/a', 'DHCP', '54-BF-64-0A-1A-46', 'DESKTOP-DLA7DI6', 'Dell ', 'G5 5587', '3M4ZKP2', 'i7-8750H', '8GB/2667 MHz/DDR4', '1TB', 'Windows 10 Home', 'n/a', 'AdminIT', 'System77979', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23116', 'Joe Wu', 'maintainance', '172.17.27.117', 'DHCP', 'D8-9E-F3-10-54-EB', 'DESKTOP-4553M23', 'Dell ', 'Precision Tower 3620', 'BXX20M2', 'i7-6700', '32GB/3200 MHz/DDR4', '480GB', 'Windows 10 Pro', 'FGYCK-DF9C3-MD87P-88BY4-P2CK7', 'AdminIT', 'System77979', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP1G', '', ''),
('XF', 'WP-XF-23117', 'Kayla Pugh', 'maintainance', '172.17.28.62', 'DHCP', 'C0-25-A5-C9-1F-D1', 'XFConference', 'Dell ', 'Vostro 3888', 'FVFN2Q3', 'i5-10400', '8.00 GB', '480GB', 'Windows 11 Pro', 'N33V3-9KKBK-FBGYW-KDQ6P-7CFTG', 'Adminit', 'System77979', 'office 2019', 'n/a', 'n/a', 'ESET 7.3', '', '', ''),
('XF', 'WP-XF-23118', 'Technician ', 'maintainance', '172.17.27.222', 'DHCP', '18-03-73-2D-28-B7', 'DESKTOP-3M8BJE6', 'Dell ', 'OptiPlex 990', '6QX76V1', 'i3-2100 ', '2GB/1333 MHz/DDR3 * 4', '1TB', 'Windows 10 Pro', 'n/a', 'AdminIT', 'System77979', 'openoffice', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23119', 'Laptop for HA12', 'maintainance', 'n/a', 'DHCP', 'AC-91-A1-E9-CD-92', 'HA-12(Slitting)', 'Dell ', 'Latitude 3520', 'G1C3FS3', 'i7-1165G7', '16GB/3200 MHz/DDR4', '240GB', 'Windows 10 Pro', 'n/a', 'Adminit', 'System77979', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23120', 'Technician ', 'maintainance', '', 'DHCP', 'A4-BA-DB-DB-BC-81', 'XFCOMP18', 'Dell ', 'Inspiron 1545', '', 't4500', '2GB', '256gb', 'Windows 7 HOME', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', '', ''),
('XF', 'WP-XF-23121', 'Laptop for VF02', 'maintainance', '172.17.29.41', 'Manual', '00-1F-3C-54-DB-62', 'Dell-PC', 'Dell ', 'Latitude D630', '', 'T7500', '2GB', '512GB', 'Windows 7 Professional', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', '', ''),
('XF', 'WP-XF-23122', 'Dorothy Harley', 'QC/LAB', '172.17.28.49', 'DHCP', '2C-F0-5D-12-C2-90', 'WP-PV-21107', 'Lenovo', '10SRS0PT00', 'MJ0CHSPY', 'i5-8600', '8GB/2667/DDR4', '256GB/SSD', 'Windows 11 Pro', 'CYXR3-DC799-3Y88V-HYPG8-42MB2', 'AdminIT', 'System', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP1T', '', ''),
('XF', 'WP-XF-23123', 'QC Technician', 'QC/LAB', '172.17.28.79', 'DHCP', '10-60-4B-5D-A5-62', 'QC2-XFCOMP23', 'HP', 'pro 3500', '', 'i3-3240 ', '8.00 GB', '128 GB', 'Windows 10 Pro', 'CYXR3-DC799-3Y88V-HYPG8-42MB2', 'AdminIT', 'System', 'Office 2010', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23124', 'QC Technician', 'QC/LAB', '172.17.27.218', 'DHCP', '10-60-4B-60-94-22', 'XFCOMP07', 'HP', 'pro 3500', '', 'i3-3240 ', '8.00 GB', '128 GB', 'Windows 10 Pro', 'VRMD7-KDPBY-QMW8R-M2R6T-WB8K9', 'AdminIT', 'System', 'Office 2010', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23125', 'Training room 1', 'Training room 2nd floor', '192.168.1.14', 'DHCP', '70-B5-E8-41-9A-A6', 'DESKTOP-JQB3TS6', 'Dell ', 'Inspiron 3880', '7MXDK93', 'i3-10100 ', '8G/3200 MHz/DDR4', 'NVMe  256GB', 'Windows 10 Home', 'n/a', 'AdminIT', 'system', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23126', 'Training room 4', 'Training room 2nd floor', '192.168.1.7', 'DHCP', '1C-99-57-8C-CC-01', 'XF-T03', 'Acer', 'Aspire XC-1660G', 'DTBH7AA002116017904800', 'i5-11400', '8G/3200 MHz/DDR4', 'NVMe 512G', 'Windows 10 Home', 'n/a', 'adminit', 'system', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23127', 'Training room 3', 'Training room 2nd floor', '192.168.1.8', 'DHCP', '70-CF-49-88-B7-33', 'XF-T02', 'Acer', 'Aspire XC-1660G', 'DTBH7AA002119007074800', 'i5-11400', '8G/3200 MHz/DDR4', 'NVMe 512G', 'Windows 10 Home', 'n/a', 'adminit', 'system', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23128', 'Training room 2', 'Training room 2nd floor', '192.168.1.9', 'DHCP', '14-18-C3-BC-1E-4D', 'XF-T01', 'Acer', 'Aspire XC-1660G', 'DTBH7AA002119005914800', 'i5-11400', '8G/3200 MHz/DDR4', 'NVMe 512G', 'Windows 10 Home', 'n/a', 'adminit', 'system', 'n/a', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23129', 'Laptop for HA15', 'maintainance', 'n/a', 'DHCP', '00-1F-23-53-2C-14', 'HA-15(Slitting)', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', 'XP', 'n/a', '', '', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', '', ''),
('XF', 'WP-XF-23130', 'Shannon Rice', 'VB breakroom', '172.17.28.124', 'Manual', 'D8-9E-F3-1D-89-57', 'XFCOMP18N', 'Dell ', 'Precision Tower 3620', '2DC58M2', 'i7-6700', '8G/2400 MHz/DDR4', '480GB', 'Windows 10 Pro', 'Q8V94-WYRH7-F33F6-MR9CF-42WDR', 'XFCOMP 18N', 'system', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP1R', '', ''),
('XF', 'WP-XF-23131', 'Angel Herrera', 'Printing Office', '172.17.27.234', 'DHCP', '6C-3C-8C-26-1E-70', 'DESKTOP-BSPPOFS', 'Dell ', 'Inspiron 3910', '4KBH1V3', 'i5-12400', '8G/3200 MHz/DDR4', 'NVMe  256GB', 'Windows 11 Pro', 'N33V3-9KKBK-FBGYW-KDQ6P-7CFTG', 'Adminit', 'System', 'office 2019', 'n/a', 'n/a', 'ESET', 'WPXFOP1X', '', ''),
('XF', 'WP-XF-23132', 'n/a', 'XF Conference', '172.17.28.62', 'DHCP', 'C0-25-A5-C9-1F-D1', 'XFConference', 'Dell ', 'Vostro 3888', 'FVFN2Q3', 'i5-10400', '8G/3200 MHz/DDR4', '480 GB', 'Windows 11 Pro', 'N33V3-9KKBK-FBGYW-KDQ6P-7CFTG', 'Adminit', 'System77979', 'office 2019', 'n/a', 'n/a', 'ESET', 'n/a', '', ''),
('XF', 'WP-XF-23133', 'VB lable printer', 'VB ', '172.17.28.208', 'DHCP', '50-46-5D-CF-1C-7E', 'XF-PC-1', 'ASUS', 'n/a', 'n/a', 'G630', '4GB', '', 'Windows 7 Professional', 'n/a', 'Administrator', 'wpjk77979', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', '', ''),
('XF', 'WP-XF-23134', 'Slitting lable printer', 'Slitting', '172.17.26.22', 'DHCP', '50-46-5D-CF-1E-81', 'XF-PC-1', 'ASUS', 'n/a', 'n/a', 'G630', '4GB', '480 GB', 'Windows 7 Professional', 'n/a', 'Administrator', 'wpjk77979', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', '', ''),
('XF', 'WP-XF-23135', 'Shipping Lable printer', 'Package Area', '172.17.27.90', 'DHCP', 'F0-4D-A2-ED-AE-99', 'XFCOMP09', 'Dell ', 'Vostro 230', 'FF40FP1', 'E5800', '3.00 GB', '128 GB', 'Windows 10 Pro', 'W284B-DBB6F-K8XHC-FCPG7-MWG4W', 'Admin', 'System', 'Office 2010', 'Office 2007', 'J7BC2-9MV98-F2MGH-KGP9D-7HRBD', 'n/a', 'WPXFOP23', '', ''),
('XF', 'WP-XF-23136', 'Kim', 'shipping', '172.17.27.96', 'DHCP', '98-90-96-A3-8C-51', 'DESKTOP-PMC9D5O', 'Dell ', 'OptiPlex 7020', 'D2SQQ22', 'i5-4590', '8GB/1600/DDR3', '480 GB', 'Windows 10 Pro', 'R99KG-YXTTM-XHKBV-RWXW8-XR7RM', 'Admin', 'system', 'Office 2010', 'n/a', 'n/a', 'ESET', 'WPXFOP23', '', '');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `wpjk`
--
ALTER TABLE `wpjk`
  ADD UNIQUE KEY `Label` (`label`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
