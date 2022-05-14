-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2022 at 01:07 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vnetech_v1`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums`
--

CREATE TABLE `albums` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image_src` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_num` int(11) NOT NULL DEFAULT 0,
  `is_delete` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`id`, `image_src`, `sort_num`, `is_delete`, `created_at`, `updated_at`) VALUES
(24, 'albums/24/1562339328_z1433142008369_1f34cfb3a2234d87118f812ba3bbf455.jpg', 1, 0, '2019-07-05 08:08:48', '2019-07-05 08:08:48'),
(25, 'albums/25/1562339334_z1211634454653_6bd8acf42733b16f3dedb2de0d79d8a9.jpg', 1, 0, '2019-07-05 08:08:54', '2019-07-05 08:08:54'),
(26, 'albums/26/1562339345_z1208260483870_82aa1ebaa682b159ad3226091f5b5ac8.jpg', 1, 0, '2019-07-05 08:09:05', '2019-07-05 08:09:05'),
(29, 'albums/29/1562339721_IMG_3947.png', 1, 0, '2019-07-05 08:15:21', '2019-07-05 08:15:21'),
(30, 'albums/30/1562339775_IMG_5974.png', 1, 0, '2019-07-05 08:16:15', '2019-07-05 08:16:15');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_date` datetime DEFAULT NULL,
  `blog_description` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_public` int(11) NOT NULL DEFAULT 0,
  `is_delete` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `blog_title`, `slug`, `post_date`, `blog_description`, `blog_content`, `blog_image`, `is_public`, `is_delete`, `created_at`, `updated_at`) VALUES
(2, 'Thông báo ngừng sản xuất dòng biến tần ATV312 & ATV71', 'thong-bao-ngung-san-xuat-dong-bien-tan-atv312-atv71', '2019-06-12 11:30:26', 'Công ty VNetech  xin trân trọng gửi thông báo tới quý khách hàng về dòng biến tần ATV312 & ATV71 sẽ ngừng sản xuất trong thời gian tới.', '<p><strong>K&iacute;nh gửi: Qu&yacute; Kh&aacute;ch H&agrave;ng &ndash; Qu&yacute; Đối T&aacute;c</strong></p>\r\n\r\n<p>C&ocirc;ng ty cổ phần kỹ thuật điện VNETECH xin tr&acirc;n trọng gửi th&ocirc;ng b&aacute;o tới qu&yacute; kh&aacute;ch h&agrave;ng về d&ograve;ng&nbsp;<strong><a href=\"https://hoplongtech.com/shneider-thong-bao-ngung-san-xuat-dong-bien-tan-atv312-atv71\" title=\"biến tần ATV312 &amp; ATV71\">biến tần ATV312 &amp; ATV71</a></strong>&nbsp;sẽ ngừng sản xuất trong thời gian tới.</p>\r\n\r\n<p>Thay thế bằng d&ograve;ng m&atilde;:</p>\r\n\r\n<ul>\r\n	<li>ATV312 được thay bằng d&ograve;ng ATV320 (0.4kW &ndash; 15kW)</li>\r\n	<li>ATV71 được thay bằng d&ograve;ng ATV930 (0.75kW &ndash; 315kW) v&agrave; ATV340 (0.75kW &ndash; 75kW)</li>\r\n</ul>\r\n\r\n<p>Ngo&agrave;i ra:</p>\r\n\r\n<ul>\r\n	<li>D&ograve;ng sản phẩm biến tần Altivar Machine ATV320, loại Compact đ&atilde; được mở rộng d&atilde;y c&ocirc;ng suất đến 15kW với 4 m&atilde; h&agrave;ng tương ứng như sau:</li>\r\n</ul>\r\n\r\n<table style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>ATV320U55N4C</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Biến tần ATV320 Compact 5,5KW 3 pha 380VAC-500VAC</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><strong>ATV320U75N4C</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Biến tần ATV320 Compact 7,5kW 3 pha 380VAC-500VAC</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><strong>ATV320D11N4C</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Biến tần ATV320 Compact 11kW 3 pha 380VAC-500VAC</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><strong>ATV320D15N4C</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Biến tần ATV320 Compact 15kW 3 pha 380VAC-500VAC</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<ul>\r\n	<li>D&ograve;ng biến tần Altivar Machine ATV320, IP66 (kh&ocirc;ng trang bị c&ocirc;ng tắc Vario), IP65 (c&oacute; trang bị c&ocirc;ng tắc Vario), c&ocirc;ng suất từ 0.18 kW đến 2.2 kW (1 pha 200-240VAC), 0.37 kW đến 7.5 kW (3 pha 380-500VAC) đ&aacute;p ứng lắp đặt v&agrave; vận h&agrave;nh trong điều kiện m&ocirc;i trường khắc nghiệt hoặc b&ecirc;n ngo&agrave;i tủ điện.</li>\r\n</ul>\r\n\r\n<p>Mong qu&yacute; kh&aacute;ch h&agrave;ng lưu &yacute; khi lựa chọn c&aacute;c sản phẩm biến tần của Schneider</p>\r\n\r\n<p>Xin tr&acirc;n trọng th&ocirc;ng b&aacute;o đến Qu&yacute; kh&aacute;ch h&agrave;ng &ndash; Qu&yacute; đối t&aacute;c</p>', 'blogs/2/1560351320_autonics-thong-bao-br-series.jpg', 1, 0, '2019-06-12 07:55:20', '2019-07-06 04:30:26'),
(3, 'Bộ Điều Khiển Nguồn 1 Pha SPR1 Series Autonics', 'bo-dieu-khien-nguon-1-pha-spr1-series-autonics', '2019-06-12 11:29:33', 'Công Ty VNetech trân trọng giới thiệu đến Quý khách hàng - Quý đối tác dòng sản phẩm Bộ điều khiển nguồn 1 pha SPR1 Series mới từ Autonics. Sau đây VNetech xin giới thiệu một vài thông tin về dòng sản phẩm này', '<p>C&ocirc;ng ty VNetech tr&acirc;n trọng giới thiệu đến Qu&yacute; kh&aacute;ch h&agrave;ng - Qu&yacute; đối t&aacute;c d&ograve;ng sản phẩm Bộ điều khiển nguồn 1 pha SPR1 Series mới từ Autonics. Sau đ&acirc;y VNetech xin giới thiệu một v&agrave;i th&ocirc;ng tin về d&ograve;ng sản phẩm n&agrave;y</p>\r\n\r\n<p>Bộ điều khiển c&ocirc;ng suất 1 pha SPR1 Series Autonics thiết kế nhỏ gọn với độ rộng chỉ 55mm, th&iacute;ch hợp khi c&agrave;i đặt tại những nơi c&oacute; diện t&iacute;ch chật hẹp. M&agrave;n h&igrave;nh hiển thị dạng Led gi&uacute;p kiểm so&aacute;t dễ d&agrave;ng về thời gian thực của điện &aacute;p tải, d&ograve;ng điện tải, ng&otilde; v&agrave;o điều khiển, điện trở của tải c&ocirc;ng suất tải, v&agrave; bộ tản nhiệt.&nbsp;<a href=\"https://hoplongtech.com/gioi-thieu-autonics-bo-dieu-khien-nguon-1-pha-spr1-series-autonics\" title=\"Bộ điều khiển nguồn SPR1 Series Autonics\"><strong>Bộ điều khiển nguồn SPR1 Series Autonics</strong></a>&nbsp;c&oacute; chức năng điều khiển chu kỳ, điều khiển pha, điều khiển hồi tiếp v&agrave; phương ph&aacute;p điều khiển ON / OFF n&ecirc;n c&oacute; thể tuỳ chọn điều khiển c&ocirc;ng suất ch&iacute;nh x&aacute;c v&agrave; ổn định.</p>\r\n\r\n<h2><strong>C&aacute;c t&iacute;nh năng bộ điều khiển nguồn SPR1 Series Autonics</strong></h2>\r\n\r\n<ul>\r\n	<li>M&agrave;n h&igrave;nh LED hiển thị gi&uacute;p kiểm so&aacute;t về thời gian thực của điện &aacute;p tải, d&ograve;ng điện tải, c&ocirc;ng suất tải, ng&otilde; v&agrave;o điều khiển, điện trở của tải v&agrave; độ tản nhiệt.</li>\r\n	<li>Đ&egrave;n lưỡng cực SCR (IXYS) hiệu suất cao</li>\r\n	<li>Model ng&otilde; ra truyền th&ocirc;ng: RS485 (Modbus RTU)</li>\r\n	<li>Điều khiển hồi tiếp gi&uacute;p điều khiển ổn định hơn</li>\r\n	<li>Thiết kế nhỏ gọn, chất lượng cao</li>\r\n	<li>Dễ d&agrave;ng lắp đặt với gi&aacute; đỡ</li>\r\n	<li>Dễ d&agrave;ng thay cầu ch&igrave; v&agrave; bảo tr&igrave;</li>\r\n	<li>Cấu h&igrave;nh tham số qua PC (RS485): Phần mềm quản l&yacute; thiết bị DAQMaster</li>\r\n	<li>Chức năng cảnh b&aacute;o cho nhiều trường hợp (ng&otilde; ra cảnh b&aacute;o): qu&aacute; tải d&ograve;ng, qu&aacute; điện &aacute;p, ngắt cầu ch&igrave;, ngắt kết nối tr&aacute;nh ch&aacute;y nổ, tản nhiệt qu&aacute; tải, lỗi diode (SCR)</li>\r\n</ul>\r\n\r\n<p><img alt=\"SPR1 Autonics \" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><strong>K&iacute;ch thước nhỏ gọn</strong></p>\r\n\r\n<p>SPR1 Series Autonics chỉ rộng 55mm, kiểu d&aacute;ng nhỏ gọn so với những d&ograve;ng c&ugrave;ng chức năng kh&aacute;c gần 50%, n&ecirc;n dễ d&agrave;ng hơn khi cần lắp đặt tại những nơi hạn chế về diện t&iacute;ch.</p>\r\n\r\n<p>Chỉ d&agrave;nh cho những d&ograve;ng sản phẩm c&ocirc;ng suất 25A / 35A / 50A / 70A</p>\r\n\r\n<p><img alt=\"Kích thước SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-kich-thuoc.jpg\" style=\"height:670px; width:600px\" /></p>\r\n\r\n<p><strong>M&agrave;n h&igrave;nh đ&egrave;n Led s&aacute;ng</strong></p>\r\n\r\n<p>M&agrave;n h&igrave;nh Led hiển thị với 3 chữ số, 7 đoạn cho ph&eacute;p kiểm so&aacute;t về thời gian thực của d&ograve;ng điện tải, c&ocirc;ng suất tải, điện &aacute;p tải, ng&otilde; v&agrave;o điều khiển, điện trở của tải v&agrave; bộ tản nhiệt, m&agrave; kh&ocirc;ng cần kết nối c&ugrave;ng với bất k&igrave; thiết bị hiển thị kh&aacute;c.</p>\r\n\r\n<p><img alt=\"Màn hình Led SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-man-hinh-led.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><strong>T&ugrave;y chọn điều khiển hồi tiếp</strong></p>\r\n\r\n<p>Hỗ trợ điều khiển chu k&igrave;, phương ph&aacute;p điều khiển ON/OFF lựa chọn dễ d&agrave;ng cho điều khiển điện &aacute;p cố định, d&ograve;ng điện cố định, v&agrave; điều khiển c&ocirc;ng suất hồi tiếp, với ng&otilde; ra ch&iacute;nh x&aacute;c khoảng &plusmn;3%. Bộ điều khiển c&oacute; thể xử l&yacute; c&aacute;c hệ thống tải bao gồm molybdenum, nichrome, and silicon carbide.</p>\r\n\r\n<p><img alt=\"Điều khiển SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-dieu-khien.jpg\" style=\"height:683px; width:600px\" /></p>\r\n\r\n<p><strong>Đa dạng chức năng</strong></p>\r\n\r\n<p>SPR1 Series Autonics c&oacute; c&aacute;c chức năng hoạt động kh&aacute;c nhau: ng&otilde; v&agrave;o điều chỉnh, ng&otilde; v&agrave;o điều chỉnh độ dốc, khởi động mềm, khởi động mềm l&ecirc;n / xuống. C&aacute;c chức năng gi&uacute;p cho ph&eacute;p khả năng khi vận h&agrave;nh an to&agrave;n hơn, bảo vệ hệ thống tải v&agrave; kiểm so&aacute;t năng lượng ch&iacute;nh x&aacute;c.</p>\r\n\r\n<p><img alt=\"Chức năng SPR1 Autonics 1\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-chuc-nang-2.jpg\" style=\"height:641px; width:600px\" /></p>\r\n\r\n<p><img alt=\"Chức năng SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-chuc-nang-1.jpg\" style=\"height:685px; width:600px\" /></p>\r\n\r\n<p><strong>Chức năng cảnh b&aacute;o</strong></p>\r\n\r\n<p>Th&ocirc;ng b&aacute;o lỗi (hiển thị tr&ecirc;n m&agrave;n h&igrave;nh) v&agrave; đồng hồ cảnh b&aacute;o (ALM) sẽ đồng thời c&ugrave;ng l&uacute;c nhấp nh&aacute;y v&agrave; th&ocirc;ng b&aacute;o tới cho người d&ugrave;ng trường hợp khi lỗi vận h&agrave;nh như lỗi diode, qu&aacute; tải điện &aacute;p, qu&aacute; tải d&ograve;ng, tản nhiệt, ngắt cầu ch&igrave; hoặc ngắt kết nối bộ phận l&agrave;m n&oacute;ng.</p>\r\n\r\n<p><img alt=\"Cảnh báo SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-canh-bao.jpg\" style=\"height:618px; width:600px\" /></p>\r\n\r\n<p><strong>Thay cầu ch&igrave;</strong></p>\r\n\r\n<p>Để thay cầu ch&igrave; chỉ cần mở bu l&ocirc;ng trong bộ điều khiển nguồn l&agrave; dễ d&agrave;ng thay nhanh ch&oacute;ng</p>\r\n\r\n<p><img alt=\"Thay cầu chì SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-thay-cau-chi.jpg\" style=\"height:358px; width:600px\" /></p>\r\n\r\n<h3><strong>Ứng dụng bộ điều khiển nguồn SPR1 Series Autonics</strong></h3>\r\n\r\n<p>Bộ điều khiển nguồn SPR1 Series Autonics ứng dụng v&agrave;o trong l&ograve; nướng để khiểm so&aacute;t nhiệt độ bằng chức năng điều khiển hồi tiếp.</p>', 'blogs/3/1560351474_autonics-spr3-series.jpg', 1, 0, '2019-06-12 07:57:54', '2019-07-06 04:29:34'),
(2, 'Thông báo ngừng sản xuất dòng biến tần ATV312 & ATV71', 'thong-bao-ngung-san-xuat-dong-bien-tan-atv312-atv71', '2019-06-12 11:30:26', 'Công ty VNetech  xin trân trọng gửi thông báo tới quý khách hàng về dòng biến tần ATV312 & ATV71 sẽ ngừng sản xuất trong thời gian tới.', '<p><strong>K&iacute;nh gửi: Qu&yacute; Kh&aacute;ch H&agrave;ng &ndash; Qu&yacute; Đối T&aacute;c</strong></p>\r\n\r\n<p>C&ocirc;ng ty cổ phần kỹ thuật điện VNETECH xin tr&acirc;n trọng gửi th&ocirc;ng b&aacute;o tới qu&yacute; kh&aacute;ch h&agrave;ng về d&ograve;ng&nbsp;<strong><a href=\"https://hoplongtech.com/shneider-thong-bao-ngung-san-xuat-dong-bien-tan-atv312-atv71\" title=\"biến tần ATV312 &amp; ATV71\">biến tần ATV312 &amp; ATV71</a></strong>&nbsp;sẽ ngừng sản xuất trong thời gian tới.</p>\r\n\r\n<p>Thay thế bằng d&ograve;ng m&atilde;:</p>\r\n\r\n<ul>\r\n	<li>ATV312 được thay bằng d&ograve;ng ATV320 (0.4kW &ndash; 15kW)</li>\r\n	<li>ATV71 được thay bằng d&ograve;ng ATV930 (0.75kW &ndash; 315kW) v&agrave; ATV340 (0.75kW &ndash; 75kW)</li>\r\n</ul>\r\n\r\n<p>Ngo&agrave;i ra:</p>\r\n\r\n<ul>\r\n	<li>D&ograve;ng sản phẩm biến tần Altivar Machine ATV320, loại Compact đ&atilde; được mở rộng d&atilde;y c&ocirc;ng suất đến 15kW với 4 m&atilde; h&agrave;ng tương ứng như sau:</li>\r\n</ul>\r\n\r\n<table style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>ATV320U55N4C</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Biến tần ATV320 Compact 5,5KW 3 pha 380VAC-500VAC</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><strong>ATV320U75N4C</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Biến tần ATV320 Compact 7,5kW 3 pha 380VAC-500VAC</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><strong>ATV320D11N4C</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Biến tần ATV320 Compact 11kW 3 pha 380VAC-500VAC</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><strong>ATV320D15N4C</strong></p>\r\n			</td>\r\n			<td>\r\n			<p>Biến tần ATV320 Compact 15kW 3 pha 380VAC-500VAC</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<ul>\r\n	<li>D&ograve;ng biến tần Altivar Machine ATV320, IP66 (kh&ocirc;ng trang bị c&ocirc;ng tắc Vario), IP65 (c&oacute; trang bị c&ocirc;ng tắc Vario), c&ocirc;ng suất từ 0.18 kW đến 2.2 kW (1 pha 200-240VAC), 0.37 kW đến 7.5 kW (3 pha 380-500VAC) đ&aacute;p ứng lắp đặt v&agrave; vận h&agrave;nh trong điều kiện m&ocirc;i trường khắc nghiệt hoặc b&ecirc;n ngo&agrave;i tủ điện.</li>\r\n</ul>\r\n\r\n<p>Mong qu&yacute; kh&aacute;ch h&agrave;ng lưu &yacute; khi lựa chọn c&aacute;c sản phẩm biến tần của Schneider</p>\r\n\r\n<p>Xin tr&acirc;n trọng th&ocirc;ng b&aacute;o đến Qu&yacute; kh&aacute;ch h&agrave;ng &ndash; Qu&yacute; đối t&aacute;c</p>', 'blogs/2/1560351320_autonics-thong-bao-br-series.jpg', 1, 0, '2019-06-12 07:55:20', '2019-07-06 04:30:26'),
(3, 'Bộ Điều Khiển Nguồn 1 Pha SPR1 Series Autonics', 'bo-dieu-khien-nguon-1-pha-spr1-series-autonics', '2019-06-12 11:29:33', 'Công Ty VNetech trân trọng giới thiệu đến Quý khách hàng - Quý đối tác dòng sản phẩm Bộ điều khiển nguồn 1 pha SPR1 Series mới từ Autonics. Sau đây VNetech xin giới thiệu một vài thông tin về dòng sản phẩm này', '<p>C&ocirc;ng ty VNetech tr&acirc;n trọng giới thiệu đến Qu&yacute; kh&aacute;ch h&agrave;ng - Qu&yacute; đối t&aacute;c d&ograve;ng sản phẩm Bộ điều khiển nguồn 1 pha SPR1 Series mới từ Autonics. Sau đ&acirc;y VNetech xin giới thiệu một v&agrave;i th&ocirc;ng tin về d&ograve;ng sản phẩm n&agrave;y</p>\r\n\r\n<p>Bộ điều khiển c&ocirc;ng suất 1 pha SPR1 Series Autonics thiết kế nhỏ gọn với độ rộng chỉ 55mm, th&iacute;ch hợp khi c&agrave;i đặt tại những nơi c&oacute; diện t&iacute;ch chật hẹp. M&agrave;n h&igrave;nh hiển thị dạng Led gi&uacute;p kiểm so&aacute;t dễ d&agrave;ng về thời gian thực của điện &aacute;p tải, d&ograve;ng điện tải, ng&otilde; v&agrave;o điều khiển, điện trở của tải c&ocirc;ng suất tải, v&agrave; bộ tản nhiệt.&nbsp;<a href=\"https://hoplongtech.com/gioi-thieu-autonics-bo-dieu-khien-nguon-1-pha-spr1-series-autonics\" title=\"Bộ điều khiển nguồn SPR1 Series Autonics\"><strong>Bộ điều khiển nguồn SPR1 Series Autonics</strong></a>&nbsp;c&oacute; chức năng điều khiển chu kỳ, điều khiển pha, điều khiển hồi tiếp v&agrave; phương ph&aacute;p điều khiển ON / OFF n&ecirc;n c&oacute; thể tuỳ chọn điều khiển c&ocirc;ng suất ch&iacute;nh x&aacute;c v&agrave; ổn định.</p>\r\n\r\n<h2><strong>C&aacute;c t&iacute;nh năng bộ điều khiển nguồn SPR1 Series Autonics</strong></h2>\r\n\r\n<ul>\r\n	<li>M&agrave;n h&igrave;nh LED hiển thị gi&uacute;p kiểm so&aacute;t về thời gian thực của điện &aacute;p tải, d&ograve;ng điện tải, c&ocirc;ng suất tải, ng&otilde; v&agrave;o điều khiển, điện trở của tải v&agrave; độ tản nhiệt.</li>\r\n	<li>Đ&egrave;n lưỡng cực SCR (IXYS) hiệu suất cao</li>\r\n	<li>Model ng&otilde; ra truyền th&ocirc;ng: RS485 (Modbus RTU)</li>\r\n	<li>Điều khiển hồi tiếp gi&uacute;p điều khiển ổn định hơn</li>\r\n	<li>Thiết kế nhỏ gọn, chất lượng cao</li>\r\n	<li>Dễ d&agrave;ng lắp đặt với gi&aacute; đỡ</li>\r\n	<li>Dễ d&agrave;ng thay cầu ch&igrave; v&agrave; bảo tr&igrave;</li>\r\n	<li>Cấu h&igrave;nh tham số qua PC (RS485): Phần mềm quản l&yacute; thiết bị DAQMaster</li>\r\n	<li>Chức năng cảnh b&aacute;o cho nhiều trường hợp (ng&otilde; ra cảnh b&aacute;o): qu&aacute; tải d&ograve;ng, qu&aacute; điện &aacute;p, ngắt cầu ch&igrave;, ngắt kết nối tr&aacute;nh ch&aacute;y nổ, tản nhiệt qu&aacute; tải, lỗi diode (SCR)</li>\r\n</ul>\r\n\r\n<p><img alt=\"SPR1 Autonics \" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><strong>K&iacute;ch thước nhỏ gọn</strong></p>\r\n\r\n<p>SPR1 Series Autonics chỉ rộng 55mm, kiểu d&aacute;ng nhỏ gọn so với những d&ograve;ng c&ugrave;ng chức năng kh&aacute;c gần 50%, n&ecirc;n dễ d&agrave;ng hơn khi cần lắp đặt tại những nơi hạn chế về diện t&iacute;ch.</p>\r\n\r\n<p>Chỉ d&agrave;nh cho những d&ograve;ng sản phẩm c&ocirc;ng suất 25A / 35A / 50A / 70A</p>\r\n\r\n<p><img alt=\"Kích thước SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-kich-thuoc.jpg\" style=\"height:670px; width:600px\" /></p>\r\n\r\n<p><strong>M&agrave;n h&igrave;nh đ&egrave;n Led s&aacute;ng</strong></p>\r\n\r\n<p>M&agrave;n h&igrave;nh Led hiển thị với 3 chữ số, 7 đoạn cho ph&eacute;p kiểm so&aacute;t về thời gian thực của d&ograve;ng điện tải, c&ocirc;ng suất tải, điện &aacute;p tải, ng&otilde; v&agrave;o điều khiển, điện trở của tải v&agrave; bộ tản nhiệt, m&agrave; kh&ocirc;ng cần kết nối c&ugrave;ng với bất k&igrave; thiết bị hiển thị kh&aacute;c.</p>\r\n\r\n<p><img alt=\"Màn hình Led SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-man-hinh-led.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><strong>T&ugrave;y chọn điều khiển hồi tiếp</strong></p>\r\n\r\n<p>Hỗ trợ điều khiển chu k&igrave;, phương ph&aacute;p điều khiển ON/OFF lựa chọn dễ d&agrave;ng cho điều khiển điện &aacute;p cố định, d&ograve;ng điện cố định, v&agrave; điều khiển c&ocirc;ng suất hồi tiếp, với ng&otilde; ra ch&iacute;nh x&aacute;c khoảng &plusmn;3%. Bộ điều khiển c&oacute; thể xử l&yacute; c&aacute;c hệ thống tải bao gồm molybdenum, nichrome, and silicon carbide.</p>\r\n\r\n<p><img alt=\"Điều khiển SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-dieu-khien.jpg\" style=\"height:683px; width:600px\" /></p>\r\n\r\n<p><strong>Đa dạng chức năng</strong></p>\r\n\r\n<p>SPR1 Series Autonics c&oacute; c&aacute;c chức năng hoạt động kh&aacute;c nhau: ng&otilde; v&agrave;o điều chỉnh, ng&otilde; v&agrave;o điều chỉnh độ dốc, khởi động mềm, khởi động mềm l&ecirc;n / xuống. C&aacute;c chức năng gi&uacute;p cho ph&eacute;p khả năng khi vận h&agrave;nh an to&agrave;n hơn, bảo vệ hệ thống tải v&agrave; kiểm so&aacute;t năng lượng ch&iacute;nh x&aacute;c.</p>\r\n\r\n<p><img alt=\"Chức năng SPR1 Autonics 1\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-chuc-nang-2.jpg\" style=\"height:641px; width:600px\" /></p>\r\n\r\n<p><img alt=\"Chức năng SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-chuc-nang-1.jpg\" style=\"height:685px; width:600px\" /></p>\r\n\r\n<p><strong>Chức năng cảnh b&aacute;o</strong></p>\r\n\r\n<p>Th&ocirc;ng b&aacute;o lỗi (hiển thị tr&ecirc;n m&agrave;n h&igrave;nh) v&agrave; đồng hồ cảnh b&aacute;o (ALM) sẽ đồng thời c&ugrave;ng l&uacute;c nhấp nh&aacute;y v&agrave; th&ocirc;ng b&aacute;o tới cho người d&ugrave;ng trường hợp khi lỗi vận h&agrave;nh như lỗi diode, qu&aacute; tải điện &aacute;p, qu&aacute; tải d&ograve;ng, tản nhiệt, ngắt cầu ch&igrave; hoặc ngắt kết nối bộ phận l&agrave;m n&oacute;ng.</p>\r\n\r\n<p><img alt=\"Cảnh báo SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-canh-bao.jpg\" style=\"height:618px; width:600px\" /></p>\r\n\r\n<p><strong>Thay cầu ch&igrave;</strong></p>\r\n\r\n<p>Để thay cầu ch&igrave; chỉ cần mở bu l&ocirc;ng trong bộ điều khiển nguồn l&agrave; dễ d&agrave;ng thay nhanh ch&oacute;ng</p>\r\n\r\n<p><img alt=\"Thay cầu chì SPR1 Autonics\" src=\"https://hoplongtech.com/uploads/pic_cat/autonics-spr1-thay-cau-chi.jpg\" style=\"height:358px; width:600px\" /></p>\r\n\r\n<h3><strong>Ứng dụng bộ điều khiển nguồn SPR1 Series Autonics</strong></h3>\r\n\r\n<p>Bộ điều khiển nguồn SPR1 Series Autonics ứng dụng v&agrave;o trong l&ograve; nướng để khiểm so&aacute;t nhiệt độ bằng chức năng điều khiển hồi tiếp.</p>', 'blogs/3/1560351474_autonics-spr3-series.jpg', 1, 0, '2019-06-12 07:57:54', '2019-07-06 04:29:34');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `guest_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `country_code` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `district_id` int(11) DEFAULT NULL,
  `is_delete` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lon` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `province_code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manufactures`
--

CREATE TABLE `manufactures` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `src_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_num` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manufactures`
--

INSERT INTO `manufactures` (`id`, `name`, `src_image`, `sort_num`, `link_url`, `created_at`, `updated_at`) VALUES
(7, NULL, 'manufactures/1560350251_doitac1.png', '1', NULL, '2019-06-12 07:37:31', '2019-06-12 07:37:31'),
(8, NULL, 'manufactures/1560350393_doitac2.png', '1', NULL, '2019-06-12 07:39:53', '2019-06-12 07:39:53'),
(9, NULL, 'manufactures/1560350398_doitac3.png', '1', NULL, '2019-06-12 07:39:58', '2019-06-12 07:39:58'),
(10, NULL, 'manufactures/1560350404_doitac4.png', '1', NULL, '2019-06-12 07:40:04', '2019-06-12 07:40:04'),
(11, NULL, 'manufactures/1560350409_doitac5.png', '1', NULL, '2019-06-12 07:40:09', '2019-06-12 07:40:09'),
(12, NULL, 'manufactures/1560350416_doitac6.png', '1', NULL, '2019-06-12 07:40:16', '2019-06-12 07:40:16'),
(13, NULL, 'manufactures/1560350422_doitac7.png', '1', NULL, '2019-06-12 07:40:22', '2019-06-12 07:40:22'),
(14, NULL, 'manufactures/1560350427_doitac8.png', '1', NULL, '2019-06-12 07:40:27', '2019-06-12 07:40:27'),
(7, NULL, 'manufactures/1560350251_doitac1.png', '1', NULL, '2019-06-12 07:37:31', '2019-06-12 07:37:31'),
(8, NULL, 'manufactures/1560350393_doitac2.png', '1', NULL, '2019-06-12 07:39:53', '2019-06-12 07:39:53'),
(9, NULL, 'manufactures/1560350398_doitac3.png', '1', NULL, '2019-06-12 07:39:58', '2019-06-12 07:39:58'),
(10, NULL, 'manufactures/1560350404_doitac4.png', '1', NULL, '2019-06-12 07:40:04', '2019-06-12 07:40:04'),
(11, NULL, 'manufactures/1560350409_doitac5.png', '1', NULL, '2019-06-12 07:40:09', '2019-06-12 07:40:09'),
(12, NULL, 'manufactures/1560350416_doitac6.png', '1', NULL, '2019-06-12 07:40:16', '2019-06-12 07:40:16'),
(13, NULL, 'manufactures/1560350422_doitac7.png', '1', NULL, '2019-06-12 07:40:22', '2019-06-12 07:40:22'),
(14, NULL, 'manufactures/1560350427_doitac8.png', '1', NULL, '2019-06-12 07:40:27', '2019-06-12 07:40:27');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_09_13_033850_create_setting_colors_table', 1),
(4, '2018_09_13_034121_create_setting_sizes_table', 1),
(5, '2018_09_13_034203_create_vendors_table', 1),
(6, '2018_09_13_034744_create_product_types_table', 1),
(7, '2018_09_13_034939_create_product_colors_table', 1),
(8, '2018_09_13_035528_create_products_table', 1),
(9, '2018_09_13_042541_create_product_images_table', 1),
(10, '2018_09_13_043237_create_blogs_table', 1),
(11, '2018_09_13_044027_create_order_statuses_table', 1),
(12, '2018_09_13_044139_create_orders_table', 1),
(13, '2018_09_13_044639_create_order_addresses_table', 1),
(14, '2018_09_13_044835_create_order_payments_table', 1),
(15, '2018_09_13_045016_create_order_details_table', 1),
(16, '2018_09_21_090833_create_setting_banners_table', 1),
(17, '2018_09_24_030107_create_setting_top_banners_table', 1),
(18, '2018_09_24_064222_create_setting_tags_table', 1),
(19, '2018_09_25_064316_create_setting_app_infos_table', 1),
(20, '2018_09_27_085515_create_countries_table', 1),
(21, '2018_09_27_085555_create_provinces_table', 1),
(22, '2018_09_27_085627_create_districts_table', 1),
(23, '2018_10_18_150828_create_contacts_table', 1),
(24, '2018_10_19_125518_create_customers_table', 1),
(25, '2019_06_12_135533_create_manufactures_table', 2),
(26, '2019_06_26_141046_create_albums_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_date` datetime DEFAULT NULL,
  `total_product_money` bigint(20) DEFAULT NULL,
  `note` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sale_of_money` bigint(20) DEFAULT NULL,
  `ship_money` bigint(20) DEFAULT NULL,
  `tax_percent` int(11) DEFAULT NULL,
  `tax_money` bigint(20) DEFAULT NULL,
  `total_amount` bigint(20) DEFAULT NULL,
  `payment_amount` bigint(20) DEFAULT NULL,
  `status_order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_addresses`
--

CREATE TABLE `order_addresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ward` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_price` bigint(20) NOT NULL,
  `product_compare_price` bigint(20) DEFAULT NULL,
  `product_qty` int(11) NOT NULL,
  `note` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_money` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_payments`
--

CREATE TABLE `order_payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `payment_type_id` int(11) NOT NULL,
  `payment_amount` bigint(20) NOT NULL,
  `payment_received` bigint(20) NOT NULL,
  `payment_date` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_statuses`
--

CREATE TABLE `order_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `status_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_statuses`
--

INSERT INTO `order_statuses` (`id`, `status_name`, `created_at`, `updated_at`) VALUES
(1, 'Đơn hàng mới', NULL, NULL),
(2, 'Đang giao hàng', NULL, NULL),
(3, 'Hoàn thành', NULL, NULL),
(1, 'Đơn hàng mới', NULL, NULL),
(2, 'Đang giao hàng', NULL, NULL),
(3, 'Hoàn thành', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `project_type_service` int(11) DEFAULT 0,
  `product_type_id` int(11) DEFAULT NULL,
  `product_price` bigint(20) DEFAULT 0,
  `product_cost_price` bigint(20) DEFAULT 0,
  `product_compare_price` bigint(20) DEFAULT 0,
  `product_sale_percent` int(11) DEFAULT 0,
  `product_description` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_qty` bigint(20) DEFAULT 0,
  `qty_sale_order` bigint(20) DEFAULT 0,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view_num` bigint(20) DEFAULT 0,
  `is_public` int(11) NOT NULL DEFAULT 0,
  `is_delete` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_code`, `vendor_id`, `project_type_service`, `product_type_id`, `product_price`, `product_cost_price`, `product_compare_price`, `product_sale_percent`, `product_description`, `product_content`, `product_image`, `product_qty`, `qty_sale_order`, `slug`, `view_num`, `is_public`, `is_delete`, `created_at`, `updated_at`) VALUES
(3, 'Tủ điều khiển line sơn tiền xử lý', 'ATV310HU15N4E', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Shibutani Vietnam', '<p>Nh&agrave; m&aacute;y Shibutani Vietnam</p>', 'products/3/1562084992_IMG_1065.JPG', 0, 0, 'tu-dieu-khien-line-son-tien-xu-ly', 0, 1, 0, '2019-06-10 05:47:05', '2019-07-02 09:29:52'),
(4, 'Tủ điều khiển sấy roto lồng sóc', 'FX3U-32MT-6AD-2DA', NULL, 1, NULL, 0, 0, 0, 0, 'Cty Daikin Vietnam.', '<p>Cty Daikin Vietnam.</p>', 'products/4/1562084918_IMG_0480.JPG', 0, 0, 'tu-dieu-khien-say-roto-long-soc', 0, 1, 0, '2019-06-10 05:49:56', '2019-07-02 09:28:38'),
(5, 'Tủ điều khiển buồng sấy linh kiện điện tử', 'ATV610D45N4', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Meiko Vietnam.', '<p>Nh&agrave; m&aacute;y Meiko Vietnam.</p>', 'products/5/1562084849_3f5e4b5a6734826adb25.jpg', 0, 0, 'tu-dieu-khien-buong-say-linh-kien-dien-tu', 0, 1, 0, '2019-06-10 05:55:25', '2019-07-02 09:27:29'),
(6, 'Tủ điều khiển buồng sấy cho máy may', 'S60ADB', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Juki Vietnam.', '<p>Nh&agrave; m&aacute;y Juki Vietnam.</p>', 'products/6/1562084721_cb276f2d4f8eaad0f39f.jpg', 0, 0, 'tu-dieu-khien-buong-say-cho-may-may', 0, 1, 0, '2019-06-10 05:57:04', '2019-07-02 09:25:21'),
(7, 'Tủ điều khiển buồng rửa cho thùng xe tải Isuzu', 'S125D', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Asowa _Japan.', '<p>Nh&agrave; m&aacute;y Asowa _Japan.</p>', 'products/7/1562084536_IMG_6335.JPG', 0, 0, 'tu-dieu-khien-buong-rua-cho-thung-xe-tai-isuzu', 0, 1, 0, '2019-06-10 05:57:56', '2019-07-02 09:22:16'),
(8, 'Tủ điều khiển buồng sấy cho thùng xe tải Isuzu', 'SP_001', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Asowa _Japan.', '<p>Nh&agrave; m&aacute;y Asowa _Japan.</p>', 'products/8/1562084610_IMG_6308.JPG', 0, 0, 'tu-dieu-khien-buong-say-cho-thung-xe-tai-isuzu', 0, 1, 0, '2019-06-11 07:55:18', '2019-07-02 09:23:30'),
(9, 'Hệ thống điều khiển buồng sấy laptop Panasonic', 'SP_003', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Tsukuba_Hưng Yên.', '<p>Nh&agrave; m&aacute;y Tsukuba_Hưng Y&ecirc;n.</p>', 'products/9/1562084296_1c74f530eb9d0ec3578c (1).jpg', 0, 0, 'he-thong-dieu-khien-buong-say-laptop-panasonic', 0, 1, 0, '2019-06-11 07:55:58', '2019-07-02 09:18:16'),
(10, 'Tủ điều khiển dây chuyền sơn tự động', 'Sp_003', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Kotobuki Sea Vietnam.', '<p>Nh&agrave; m&aacute;y Kotobuki Sea Vietnam.</p>', 'products/10/1562084113_IMG_7033_1.png', 0, 0, 'tu-dieu-khien-day-chuyen-son-tu-dong', 0, 1, 0, '2019-06-11 07:56:40', '2019-07-02 09:16:03'),
(11, 'Dự án tủ điều khiển buồng sấy cho hệ thống sơn oto', 'SP_004', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Toyota Vietnam -Vĩnh Phúc.', '<p>Nh&agrave; m&aacute;y Toyota Vietnam -Vĩnh Ph&uacute;c.</p>', 'products/11/1562083335_IMG_4073.JPG', 0, 0, 'du-an-tu-dieu-khien-buong-say-cho-he-thong-son-oto', 0, 1, 0, '2019-06-11 07:57:22', '2019-07-02 09:02:15'),
(12, 'Dự án tủ điều khiển nhiệt độ độ ẩm cho hệ thống sơn oto', 'SP_005', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Toyota Vietnam -Vĩnh Phúc.', '<p>Nh&agrave; m&aacute;y Toyota Vietnam -Vĩnh Ph&uacute;c.</p>', 'products/12/1562083269_IMG_6896.JPG', 0, 0, 'du-an-tu-dieu-khien-nhiet-do-do-am-cho-he-thong-son-oto', 0, 1, 0, '2019-06-11 07:58:09', '2019-07-02 09:01:09'),
(13, 'Tư Vấn, Thiết kế, Lắp đặt hệ thống Tủ bảng điện', 'DV_001', NULL, 1, NULL, 0, 0, 0, 0, 'Khi quý khách hàng đến với công ty Nam Hòa sẽ được Tư Vấn, Thiết kế, Lắp đặt hệ thống Tủ bảng điện trọn gói với giá cả hợp lý sản phẩm chất lượng', '<p><strong>Dự &aacute;n chế tạo m&aacute;y: Băng tải sấy khay chứa đĩa</strong></p>\r\n\r\n<ul>\r\n	<li>Đơn vị thực hiện : Hoplongtech</li>\r\n	<li>Thời gian thực hiện: th&aacute;ng 8/2017</li>\r\n	<li>Đơn vị chủ đầu tư: Hoya</li>\r\n	<li>Gi&aacute; trị dự &aacute;n: 12.000 USD</li>\r\n</ul>\r\n\r\n<p><strong>Chức năng :</strong></p>\r\n\r\n<ul>\r\n	<li>- Vận chuyển khay chứa đĩa từ trong m&aacute;y sang c&ocirc;ng đoạn kh&aacute;c</li>\r\n	<li>- Sấy kh&ocirc; nước tr&ecirc;n mặt đĩa</li>\r\n</ul>\r\n\r\n<p><strong>Đặc điểm kỹ thuật :</strong></p>\r\n\r\n<ul>\r\n	<li>- Sử dụng d&acirc;y belt PVC để vận chuyển, c&oacute; điều chỉnh tốc độ băng tải</li>\r\n	<li>- D&ugrave;ng quạt thổi c&ocirc;ng suất lớn + c&ocirc;ng nghệ Air Knight để tạo luồng gi&oacute; mạnh l&agrave;m kh&ocirc; nước</li>\r\n</ul>\r\n\r\n<p><strong>T&iacute;nh năng đặc biệt :</strong></p>\r\n\r\n<ul>\r\n	<li>- M&aacute;y c&oacute; hiệu suất cao, độ ồn thấp</li>\r\n</ul>\r\n\r\n<p><strong>Qu&yacute; kh&aacute;ch c&oacute; nhu cầu thiết kế, chế tạo m&aacute;y xin li&ecirc;n hệ:</strong></p>\r\n\r\n<p><strong>- Tổng đ&agrave;i: 1900.6536</strong></p>\r\n\r\n<p><strong>- Hotline: 0988.413.246</strong></p>\r\n\r\n<p><strong>Ch&uacute;ng t&ocirc;i sẵn s&agrave;ng tư vấn v&agrave; thiết kế, chế tạo theo y&ecirc;u cầu của qu&yacute; kh&aacute;ch!</strong></p>', 'products/13/1560439396_2018_05_18_030658_du-an-che-tao-may-bang-tai-say-khay-chua-dia.jpg', 0, 0, 'tu-van-thiet-ke-lap-dat-he-thong-tu-bang-dien', 0, 1, 1, '2019-06-13 08:13:28', '2019-07-02 08:59:30'),
(14, 'Dự án: Tủ điện điều khiển trạm bơm', 'DA_002', NULL, 1, NULL, 0, 0, 0, 0, 'Dự án: Tủ điện điều khiển trạm bơm\r\nĐơn vị thực hiện: Hoplongtech\r\nThời gian thực hiện: tháng 3/2018', '<p><strong>Dự &aacute;n: Tủ điện điều khiển trạm bơm</strong></p>\r\n\r\n<ul>\r\n	<li>Đơn vị thực hiện: Hoplongtech</li>\r\n	<li>Thời gian thực hiện: th&aacute;ng 3/2018</li>\r\n</ul>\r\n\r\n<p><strong>Danh mục linh kiện sử dụng trong dự &aacute;n:</strong></p>\r\n\r\n<ul>\r\n	<li>Vỏ tủ</li>\r\n	<li>Đ&egrave;n b&aacute;o, n&uacute;t nhấn:&nbsp;<a href=\"https://hoplongtech.com/product-category/cong-tac-den-bao-nut-nhan/\" rel=\"dofollow\" target=\"_blank\">Schneider</a></li>\r\n	<li>Đồng hồ đo đa năng:&nbsp;<a href=\"https://hoplongtech.com/product-category/panel-meter-mt4n/\" rel=\"dofollow\" target=\"_blank\">Panel Meter MT4N</a></li>\r\n	<li>Chuyển mạch Volmeter 7 vị tr&iacute;, chuyển mạch Ammeter, đồng hồ Vol kế, đồng hồ Ampe kế: Taiwan (Li&ecirc;n hệ 1900 6536 _ Hợp Long để biết th&ecirc;m chi tiết)</li>\r\n	<li>MCCB&nbsp;<a href=\"https://hoplongtech.com/product-category/ls-mccb-3p/\" rel=\"dofollow\" target=\"_blank\">LS MCCB 3P</a></li>\r\n	<li>Biến d&ograve;ng TI 400/5A&nbsp;(Li&ecirc;n hệ 1900 6536 _ Hợp Long để biết th&ecirc;m chi tiết)</li>\r\n	<li>MCB&nbsp;<a href=\"https://hoplongtech.com/product-category/ls-mcb-2p/\" rel=\"dofollow\" target=\"_blank\">LS MCB 2P</a></li>\r\n	<li>Cầu ch&igrave;: Omega ( Li&ecirc;n hệ 1900 6536 để biết th&ecirc;m chi tiết)</li>\r\n	<li>Bộ điều khiển nhiệt độ: Leipole (Li&ecirc;n hệ 1900 6536 để biết th&ecirc;m chi tiết)</li>\r\n	<li>Biến tần&nbsp;<a href=\"https://hoplongtech.com/products/atv310hu15n4e/\" rel=\"dofollow\" target=\"_blank\">ATV310HU15N4E 3P 380VAC 1.5Kw (2Hp)</a>,&nbsp;&nbsp;<a href=\"https://hoplongtech.com/products/atv310hd11n4e/\" rel=\"dofollow\" target=\"_blank\">ATV310HD11N4E 11 kW - 15 hp</a></li>\r\n	<li>Biến tần&nbsp;<a href=\"https://hoplongtech.com/products/atv610d11n4/\" rel=\"dofollow\" target=\"_blank\">ATV610D11N4&nbsp;</a><a href=\"https://hoplongtech.com/products/atv610d11n4/\" rel=\"dofollow\" target=\"_blank\">11 kW / 15HP</a>,&nbsp;<a href=\"https://hoplongtech.com/products/atv610d22n4\" rel=\"dofollow\" target=\"_blank\">ATV610D22N4 22 kW (30 hp)</a></li>\r\n	<li>Rơ le trung gian:&nbsp;<a href=\"https://hoplongtech.com/product-category/relay-my-gs/\" rel=\"dofollow\" target=\"_blank\">My-GS Omron</a></li>\r\n</ul>\r\n\r\n<p><strong>H&igrave;nh ảnh chi tiết của dự &aacute;n:</strong></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu_bom_1.jpg\" style=\"height:1000px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu_bom_2.jpg\" style=\"height:1000px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu_bom_3.jpg\" style=\"height:563px; width:750px\" /></p>\r\n\r\n<p>----------------------------------------------------------------------------------------</p>\r\n\r\n<p><strong>Qu&yacute; kh&aacute;ch c&oacute; nhu cầu thiết kế lắp đặt tủ điện xin li&ecirc;n hệ:</strong></p>\r\n\r\n<p><strong>- Tổng đ&agrave;i: 1900.6536</strong></p>\r\n\r\n<p><strong>- Hotline: 0988.413.246</strong></p>\r\n\r\n<p><strong>Ch&uacute;ng t&ocirc;i sẵn s&agrave;ng tư vấn v&agrave; lắp đặt theo y&ecirc;u cầu của qu&yacute; kh&aacute;ch!</strong></p>', 'products/14/1560439468_2018_05_11_233250_du-an-tu-dien-dieu-khien-tram-bom.jpg', 0, 0, 'du-an-tu-dien-dieu-khien-tram-bom', 0, 1, 1, '2019-06-13 08:24:28', '2019-07-02 08:58:54'),
(15, 'Dự án tủ cấp nước sinh hoạt công suất 4500m3/ ngày', 'DA_003', NULL, 1, NULL, 0, 0, 0, 0, 'Dự án: Tủ cấp nước sinh hoạt công suất 4500m3/ ngày.\r\nĐơn vị thực hiện: HOPLONGTECH.COM\r\nThời gian: T10.2017', '<p><strong>Dự &aacute;n: Tủ cấp nước sinh hoạt c&ocirc;ng suất 4500m3/ ng&agrave;y.</strong></p>\r\n\r\n<ul>\r\n	<li>Đơn vị thực hiện: HOPLONGTECH.COM</li>\r\n	<li>Thời gian: T10.2017</li>\r\n</ul>\r\n\r\n<p><strong>Dự &aacute;n bao gồm:</strong></p>\r\n\r\n<p>- Một&nbsp;switchboard 1000A</p>\r\n\r\n<p>- Hai tủ đầu v&agrave;o, hai tủ ph&acirc;n phối, bảng điều khiển v&agrave; c&aacute;c khoang c&aacute;p.</p>\r\n\r\n<p>C&aacute;c cầu được bố tr&iacute; theo chiều dọc để dễ d&agrave;ng lắp đặt v&agrave; khả năng mở rộng cao. C&aacute;c thiết bị được sắp xếp theo chiều ngang để c&aacute;c thiết bị được kết nối dễ d&agrave;ng.</p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-1.jpg\" style=\"width:750px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-3.jpg\" style=\"height:1025px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-4.jpg\" style=\"height:1098px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-5.jpg\" style=\"height:1149px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-6.jpg\" style=\"height:409px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-7.jpg\" style=\"height:500px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-8.jpg\" style=\"height:556px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-9.jpg\" style=\"height:1377px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-10.jpg\" style=\"height:1135px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-11.jpg\" style=\"height:1125px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-12.jpg\" style=\"height:1125px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-14.jpg\" style=\"height:1125px; width:750px\" /></p>\r\n\r\n<p><strong>Dự &aacute;n được thực hiện bởi c&aacute;c trang thiết bị sau:</strong></p>\r\n\r\n<p>- Vỏ tủ: DKC</p>\r\n\r\n<p>- Linh kiện ch&iacute;nh: Schneider Electric (&nbsp;relay and protection circuits, indication and control - Schneider Electric,...)</p>\r\n\r\n<p>- PLC: Delta</p>\r\n\r\n<p><strong>Qu&yacute; kh&aacute;ch c&oacute; nhu cầu lắp tủ điện xin li&ecirc;n hệ:</strong></p>\r\n\r\n<p><strong>- Tổng đ&agrave;i: 1900.6536</strong></p>\r\n\r\n<p><strong>- Hotline: 0988.413.246</strong></p>\r\n\r\n<p><strong>Ch&uacute;ng t&ocirc;i sẵn s&agrave;ng tư vấn v&agrave; lắp đặt theo y&ecirc;u cầu của qu&yacute; kh&aacute;ch!</strong></p>', 'products/15/1560439827_2018_03_27_071708_du-an-tu-cap-nuoc-sinh-hoat-cong-suat-4500m3-ngay.jpg', 0, 0, 'du-an-tu-cap-nuoc-sinh-hoat-cong-suat-4500m3-ngay', 0, 1, 1, '2019-06-13 08:30:27', '2019-07-02 08:58:13'),
(16, 'Dự án: Tủ điều khiển lọc không khí', 'DA_004', NULL, 1, NULL, 0, 0, 0, 0, '- Tất cả các thiết bị chuyển mạch và kiểm soát bắt đầu được lắp đặt trong tủ sử dụng thiết bị ABB.\r\n- Chế độ tự động hoạt động theo logic được thực hiện bởi Zelio Logic của Schneider Electric.', '<p><strong>Dự &aacute;n: Tủ điều khiển lọc kh&ocirc;ng kh&iacute;</strong></p>\r\n\r\n<ul>\r\n	<li>Đơn vị thực hiện: HOPLONGTECH</li>\r\n	<li>Thời gian: T11.2017</li>\r\n</ul>\r\n\r\n<p>- Tất cả c&aacute;c thiết bị chuyển mạch v&agrave; kiểm so&aacute;t bắt đầu được lắp đặt trong tủ sử dụng thiết bị ABB.</p>\r\n\r\n<p>- Chế độ tự động hoạt động theo logic được thực hiện bởi Zelio Logic&nbsp;của&nbsp;Schneider Electric.</p>\r\n\r\n<p><strong>Dự &aacute;n được thực hiện tr&ecirc;n c&aacute;c trang thiết bị sau:</strong></p>\r\n\r\n<p>-&nbsp;Vỏ tủ&nbsp;v&agrave; phụ kiện - DKC;</p>\r\n\r\n<p>- Thiết bị chuyển mạch - ABB;</p>\r\n\r\n<p>- Thiết bị khởi động v&agrave; kiểm so&aacute;t - ABB;</p>\r\n\r\n<p>- Thiết bị điều khiển v&agrave; b&aacute;o hiệu -&nbsp;<strong><a href=\"https://www.hoplongtech.com/product-category/schneider\" rel=\"dofollow\">Schneider Electric</a></strong>.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-loc-2.jpg\" style=\"height:1380px; width:750px\" /><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-loc-3.jpg\" style=\"height:1268px; width:750px\" /><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-loc-4.jpg\" style=\"height:500px; width:750px\" /><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-loc-5.jpg\" style=\"height:572px; width:750px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Qu&yacute; kh&aacute;ch c&oacute; nhu cầu lắp tủ điện xin li&ecirc;n hệ:</strong></p>\r\n\r\n<p><strong>- Tổng đ&agrave;i: 1900.6536</strong></p>\r\n\r\n<p><strong>- Hotline: 0988.413.246</strong></p>\r\n\r\n<p><strong>Ch&uacute;ng t&ocirc;i sẵn s&agrave;ng tư vấn v&agrave; lắp đặt theo y&ecirc;u cầu của qu&yacute; kh&aacute;ch!</strong></p>', 'products/16/1560439930_2018_04_07_004206_du-an-tu-dieu-khien-loc-khong-khi.jpg', 0, 0, 'du-an-tu-dieu-khien-loc-khong-khi', 0, 1, 1, '2019-06-13 08:32:10', '2019-07-02 08:57:51'),
(17, 'Đồng hồ nhiệt sdc 15', 'C15MTROTA0100', NULL, 0, 31, 0, 0, 0, 0, 'Đồng hồ nhiệt sdc 15', '<p><strong>Hãng </strong>: Azbil-Yamatake   </p><p><strong>Model </strong>: C15MTROTA0100   </p><p><strong>Điện áp nguồn</strong> : AC220v   </p><p><strong>Kích thước</strong> : 48x48mm   </p><p><strong>Sử dụng can nhiệt</strong> : K,J,R,S,B...   </p><p><strong>Bảo hành</strong> : 12 tháng chính hãng  </p>', 'products/17/1561731563_tải xuống.jpg', 0, 0, 'dong-ho-nhiet-sdc-15', 0, 1, 1, '2019-06-28 07:19:23', '2019-07-02 08:57:41'),
(18, 'Đồng hồ nhiệt sdc 25,26', 'sdc_25_26', NULL, 0, 31, 0, 0, 0, 0, NULL, '<p><strong>Hãng </strong>: Azbil-Yamatake   </p><p><strong>Model </strong>:&nbsp;   </p><p><strong>Điện áp nguồn</strong> : AC220V</p><p><strong>Kích thước</strong> :   </p><p><strong>Sử dụng can nhiệt</strong> : K,J,R,S,B...   </p><p><strong>Bảo hành</strong> : 12 tháng chính hãng  </p>', 'products/18/1561892234_SDC 26.jpg', 0, 0, 'dong-ho-nhiet-sdc-25-26', 0, 1, 0, '2019-06-28 07:23:52', '2019-06-30 03:57:14'),
(19, 'Đồng hồ nhiệt sdc 35,36', 'SDC_35_36', NULL, 0, 31, 0, 0, 0, 0, NULL, NULL, 'products/19/1561732295_SDC 36.jpg', 0, 0, 'dong-ho-nhiet-sdc-35-36', 0, 1, 0, '2019-06-28 07:31:35', '2019-06-28 07:31:35'),
(20, 'Đồng hồ nhiệt sdc 45,46A', 'SDC_45_46A', NULL, 0, 31, 0, 0, 0, 0, NULL, NULL, 'products/20/1561732452_SDC 36.jpg', 0, 0, 'dong-ho-nhiet-sdc-45-46a', 0, 1, 0, '2019-06-28 07:34:12', '2019-06-28 07:34:12'),
(21, 'Đồng hồ nhiệt sdc 45,46S', 'SDC_45_46S', NULL, 0, 31, 0, 0, 0, 0, NULL, NULL, 'products/21/1561732496_Untitled.png', 0, 0, 'dong-ho-nhiet-sdc-45-46s', 0, 1, 0, '2019-06-28 07:34:56', '2019-06-28 07:34:56'),
(22, 'HTY79-Series-pic-300x190', 'HTY79', NULL, 0, 32, 0, 0, 0, 0, NULL, NULL, 'products/22/1561732559_HTY79-Series-pic-300x190.jpg', 0, 0, 'hty79-series-pic-300x190', 0, 1, 0, '2019-06-28 07:35:59', '2019-06-28 07:35:59'),
(23, 'Cảm biến đo nhiệt độ YY SERIES AZBIL', 'YY_Series_Azbill', NULL, 0, 32, 0, 0, 0, 0, NULL, NULL, 'products/23/1561732631_CAM BIEN DO NHIỆT ĐỘ YY SERIES AZBIL.gif', 0, 0, 'cam-bien-do-nhiet-do-yy-series-azbil', 0, 1, 0, '2019-06-28 07:37:11', '2019-06-28 07:37:11'),
(24, 'Biến Tần Fuji Frenic ace', 'FRENIC-ACE', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp </strong>: 3 Pha 380-480V 50/ 60Hz   </p><p><strong>Ngõ ra điện áp </strong>: 3 Pha 380-480V 50/ 60Hz     </p><p><strong>Công suất Motor (KW)   </strong></p><ul><li>Normal duty (KW): 0.75   </li><li>Heavy duty (KW): 0.75   </li><li>High carrier frequency normal duty (KW): 0.75   </li><li>High carrier frequency heavy duty (KW): 0   </li></ul><p><strong>Mã sản phẩm</strong>: FRN0002E2S-4GB   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/24/1561732829_Bien-tan-Fuji-FRENIC-ACE (1).jpg', 0, 0, 'bien-tan-fuji-frenic-ace', 0, 1, 0, '2019-06-28 07:40:29', '2019-06-28 07:40:29'),
(25, 'Biến tần Fuji FRN0.75AQ1M-4A 0.75kW 3 Pha 380-480V', 'FRN0.75AQ1M-4A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp</strong>: 3 Pha 380-480V 50/60Hz   </p><p><strong>Ngõ ra điện áp</strong>: 3 Pha 380-480V/50Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 0.75   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>: 2.5   </p><p><strong>Mã sản phẩm</strong>: FRN0.75AQ1M-4A   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/25/1561733193_Bien-tan-Fuji-FRENIC-HVAC-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn0-75aq1m-4a-0-75kw-3-pha-380-480v', 0, 1, 0, '2019-06-28 07:46:33', '2019-06-28 07:48:17'),
(26, 'Biến tần Fuji FRN0.75F1S-4A 0.75kW 3 Pha 380-480V', 'FRN0.75F1S-4A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp</strong>: 3 Pha 380-480V 50/60Hz   </p><p><strong>Ngõ ra điện áp</strong>: 3 Pha 380-480V/50Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW): </strong>0.75   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>: 1.9   </p><p><strong>Mã sản phẩm</strong>: FRN0.75F1S-4A   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/26/1561733411_Bien-tan-Fuji-FRENIC-ECO-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn0-75f1s-4a-0-75kw-3-pha-380-480v', 0, 1, 0, '2019-06-28 07:48:04', '2019-06-28 07:50:11'),
(27, 'Biến tần Fuji Frenic-eHVAC FRN0210F2E-4G 110kW 3 Pha 400V', 'Fuji FRN0210F2E-4G', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Hãng sản xuất</strong>: Fuji   </p><p><strong>SKU</strong>: FRN0210F2E-4G   </p><p><strong>Công suất</strong>: 110 kW   </p><p><strong>Số Pha</strong>: 3 Pha   </p><p><strong>Điện áp</strong>: 400V   </p><p><strong>Kích thước</strong>:W (mm): 110, H (mm): 130, D (mm): 162  </p>', 'products/27/1561733382_Bien-tan-Fuji-FRENIC-eHVAC-SERIES.jpg', 0, 0, 'bien-tan-fuji-frenic-ehvac-frn0210f2e-4g-110kw-3-pha-400v', 0, 1, 0, '2019-06-28 07:49:42', '2019-06-28 07:49:42'),
(28, 'Biến tần Fuji FRN0.75AR1M-4A 0.75kW 3 Pha 380-480V', 'Fuji FRN0.75AR1M-4A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp</strong>: 3 Pha 380-480V 50/60Hz   </p><p><strong>Ngõ ra điện áp</strong>: 3 Pha 380-480V/50Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 0.75   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>: 2.5   </p><p><strong>Mã sản phẩm</strong>: FRN0.75AR1M-4A   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/28/1561733543_Bien-tan-Fuji-FRENIC-HVAC-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn0-75ar1m-4a-0-75kw-3-pha-380-480v', 0, 1, 0, '2019-06-28 07:52:23', '2019-06-28 07:52:23'),
(29, 'Biến tần Fuji FRN5.5LM1S-4AA 5.5kW 3 Pha 380-480V', 'Fuji FRN5.5LM1S-4AA', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp</strong>: 3 Pha 380-480V 50/60Hz   </p><p><strong>Ngõ ra điện áp</strong>: 3 Pha 380-415V/50Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 5.5   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>:   </p><p><strong>Mã sản phẩm</strong>: FRN5.5LM1S-4AA   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/29/1561733624_Bien-tan-Fuji-FRENIC-LIFT-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn5-5lm1s-4aa-5-5kw-3-pha-380-480v', 0, 1, 0, '2019-06-28 07:53:44', '2019-06-28 07:55:31'),
(30, 'Biến tần Fuji FRN0.4G1S-4A 0.4kW 3 Pha 380-480V', 'Fuji FRN0.4G1S-4A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp</strong>: 3 Pha 380-480V 50/60Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 0.4   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>:1 .1   </p><p><strong>Mã sản phẩm</strong>: FRN0.4G1S-4A   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/30/1561733796_Bien-tan-Fuji-FRENIC-MEGA-SERIES (1).jpg', 0, 0, 'bien-tan-fuji-frn0-4g1s-4a-0-4kw-3-pha-380-480v', 0, 1, 0, '2019-06-28 07:56:36', '2019-06-28 07:56:36'),
(31, 'Biến tần Fuji FRN0001C2S-7A 0.1kW 1 Pha 200-240V', 'Fuji FRN0001C2S-7A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Ngõ ra điện áp</strong>: 3 Pha 200-240V 50/ 60Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 0.1   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>: 0.3   </p><p><strong>Mã sản phẩm</strong>: FRN0001C2S-7A   </p><p><strong>Nhà sản xuất</strong>: Fuji      </p><p><strong>Chất lượng</strong> : Mới 100%      </p><p><strong>Bảo hành</strong> : Chính hãng  </p>', 'products/31/1561733898_Bien-tan-Fuji-FRENIC-MINI-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn0001c2s-7a-0-1kw-1-pha-200-240v', 0, 1, 0, '2019-06-28 07:58:18', '2019-06-28 07:58:19'),
(32, 'Biến tần Fuji FRN0.1E1S-7A 0.1kW 1 Pha 200-240V', 'Fuji FRN0.1E1S-7A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Ngõ ra điện áp</strong>: 3 Pha 200-240V 50/ 60Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 0.1   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>: 0.3   </p><p><strong>Mã sản phẩm</strong>: FRN0.1E1S-7A   </p><p><strong>Nhà sản xuất</strong>: Fuji   </p><p><strong>Bảo hành</strong> : Chính hãng  </p>', 'products/32/1561733989_Bien-tan-Fuji-FRENIC-MULTI-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn0-1e1s-7a-0-1kw-1-pha-200-240v', 0, 1, 0, '2019-06-28 07:59:49', '2019-06-28 07:59:49'),
(33, 'Temp-Controller-PXR4TAS1-1V000-300x300', 'PXR4TAS1-1V000', NULL, 0, 34, 0, 0, 0, 0, NULL, NULL, 'products/33/1561734079_Temp-Controller-PXR4TAS1-1V000-300x300.png', 0, 0, 'temp-controller-pxr4tas1-1v000-300x300', 0, 1, 0, '2019-06-28 08:01:19', '2019-06-28 08:01:19'),
(34, 'CB chỉnh dòng Fuji BM3RSB-P16 <0.05kW, 380V 0.1-0.16A', 'Fuji BM3RSB-P16', NULL, 0, 35, 0, 0, 0, 0, NULL, '<p><strong>Khoản điều chỉnh dòng (A)</strong>: 0.1…0.16   </p><p><strong>Công suất động cơ (kW – AC380V)</strong>: BELOW 0.05   </p><p><strong>SKU</strong>: BM3RSB-P16   </p><p><strong>Nhà sản xuất</strong>: Fuji   </p><p><strong>Chất lượng</strong> : Mới 100%   </p><p><strong>Bảo hành</strong> : Chính hãng  </p>', 'products/34/1561734191_CB-Fuji-BM3RSB.jpg', 0, 0, 'cb-chinh-dong-fuji-bm3rsb-p16-0-05kw-380v-0-1-0-16a', 0, 1, 0, '2019-06-28 08:03:11', '2019-06-28 08:03:11'),
(35, 'CB chỉnh dòng Fuji BM3VHBK-010 3-4kW, 380V 6-10A', 'Fuji BM3VHBK-010', NULL, 0, 35, 0, 0, 0, 0, NULL, '<p><strong>Khoản điều chỉnh dòng (A)</strong>: 6…10   </p><p><strong>Công suất động cơ (kW – AC380V</strong>):&nbsp;3-4KW   </p><p><strong>SKU</strong>: BM3VHBK-010   </p><p><strong>Nhà sản xuất</strong>: Fuji   </p><p><strong>Chất lượng</strong> : Mới 100%   </p><p><strong>Bảo hành</strong> : Chính hãng  </p>', 'products/35/1561734694_CB-Fuji-BM3VHBK.jpg', 0, 0, 'cb-chinh-dong-fuji-bm3vhbk-010-3-4kw-380v-6-10a', 0, 1, 0, '2019-06-28 08:11:34', '2019-06-28 08:11:34'),
(36, 'CB chỉnh dòng Fuji BM3RHB-P16 <0.05kW, 380V 0.1-0.16A', 'Fuji BM3RHB-P16', NULL, 0, 35, 0, 0, 0, 0, NULL, '<p>Khoản điều chỉnh dòng (A): 0.1…0.16   </p><p>Công suất động cơ (kW – AC380V): BELOW 0.05   </p><p>SKU: BM3RHB-P16   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/36/1561734750_CB-Fuji-BM3RHB.jpg', 0, 0, 'cb-chinh-dong-fuji-bm3rhb-p16-0-05kw-380v-0-1-0-16a', 0, 1, 0, '2019-06-28 08:12:30', '2019-06-28 08:12:30'),
(37, 'Contactor Fuji SK-06G 3 Pha 6A', 'Fuji SK-06G', NULL, 0, 36, 0, 0, 0, 0, NULL, '<p>SK Series Coil DC(12, 24, 48, 60, 110, 220VDC)   </p><p>SKU: SK-06G   </p><p>Điện áp: 3 Pha   </p><p>SKU: SK06G   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%  </p>', 'products/37/1561805710_Contactor-Fuji-SK.jpg', 0, 0, 'contactor-fuji-sk-06g-3-pha-6a', 0, 1, 0, '2019-06-29 03:55:10', '2019-06-29 03:55:10'),
(38, 'Contactor Fuji SC-03/G 3 Pha 9A', 'Fuji SC-03/G', NULL, 0, 36, 0, 0, 0, 0, NULL, '<p>SC Series DC Coil   </p><p>SKU: SC-03/G   </p><p>Điện áp: 3 Pha   </p><p>Dòng định mức (A): 9A   </p><p>Tiếp điểm phụ: NO hoặc NC   </p><p>SKU: SC-03/G   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/38/1561805766_Contactor-Fuji-SC-Cuon-Hut-DC.jpg', 0, 0, 'contactor-fuji-sc-03-g-3-pha-9a', 0, 1, 0, '2019-06-29 03:56:06', '2019-06-29 03:56:06'),
(39, 'Contactor Fuji SC-N1  3Pha 32A', 'Fuji SC-N1', NULL, 0, 36, 0, 0, 0, 0, NULL, '<p>SC Series AC Coil   </p><p>SKU: SC-N1   </p><p>Điện áp: 3 Pha   </p><p>Dòng định mức (A): 32A   </p><p>Tiếp điểm phụ: 2NO + 2NC   </p><p>SKU: SC-N1   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/39/1561805842_Contactor-Fuji-SC-Cuon-Hut-AC.jpg', 0, 0, 'contactor-fuji-sc-n1-3pha-32a', 0, 1, 0, '2019-06-29 03:57:22', '2019-06-29 03:57:22'),
(40, 'LCB Fuji EW32AAG-3P* 1.5kW 32A 15-100mA', 'Fuji EW32AAG-3P', NULL, 0, 37, 0, 0, 0, 0, NULL, '<p>Số cực: 3P   </p><p>Kích thước: 32   </p><p>Dòng định mức (A): 5, 10, 15, 20, 30, 32   </p><p>Dòng ngắn mạch (kA): 43221   </p><p>Dòng rò bảo vệ (mA): 15, 30, 100   </p><p>KU: EW32AAG-3P*   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/40/1561806028_ELCB-Fuji-EW-3P.jpg', 0, 0, 'lcb-fuji-ew32aag-3p-1-5kw-32a-15-100ma', 0, 1, 0, '2019-06-29 04:00:28', '2019-06-29 04:00:28'),
(41, 'ELCB Fuji EW32AAG-2P* 2.5kW 32A 15-100mA', 'Fuji EW32AAG-2P', NULL, 0, 37, 0, 0, 0, 0, NULL, '<p>Số cực: 2P   </p><p>Kích thước: 32   </p><p>Dòng định mức (A): 5, 10, 15, 20, 30, 32   </p><p>Dòng ngắn mạch (kA): 43222   </p><p>Dòng rò bảo vệ (mA): 15, 30, 100   </p><p>KU: EW32AAG-2P*   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/41/1561806077_ELCB-Fuji-EW-2P.jpg', 0, 0, 'elcb-fuji-ew32aag-2p-2-5kw-32a-15-100ma', 0, 1, 0, '2019-06-29 04:01:17', '2019-06-29 04:01:17'),
(42, 'ELCB Fuji EW125JAG-4P 30kW 125A 30-1000mA', 'Fuji EW125JAG-4P', NULL, 0, 37, 0, 0, 0, 0, NULL, '<p>Số cực: 4P   </p><p>Kích thước: 125   </p><p>Dòng định mức (A): 15, 20, 30, 32, 40, 50, 60, 75, 100, 125   </p><p>Dòng ngắn mạch (kA): 30   </p><p>Dòng rò bảo vệ (mA): 30, 100/300/500/1000   </p><p>SKU: EW125JAG-4P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/42/1561806134_ELCB-Fuji-EW-4P.jpg', 0, 0, 'elcb-fuji-ew125jag-4p-30kw-125a-30-1000ma', 0, 1, 0, '2019-06-29 04:02:14', '2019-06-29 04:02:14'),
(43, 'MCCB Fuji BW32AAG-2P 2.5kW 32A', 'Fuji BW32AAG-2P', NULL, 0, 38, 0, 0, 0, 0, NULL, '<p>Số cực: 2P   </p><p>Kích thước: 32   </p><p>Dòng định mức (A): 5, 10, 15, 20, 30, 32   </p><p>Dòng ngắn mạch (kA): 43222   </p><p>SKU: BW32AAG-2P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/43/1561807646_MCCB-Fuji-BW-2P.jpg', 0, 0, 'mccb-fuji-bw32aag-2p-2-5kw-32a', 0, 1, 0, '2019-06-29 04:27:26', '2019-06-29 04:27:26'),
(44, 'MCCB Fuji BW32AAG-3P 1.5kW 32A', 'Fuji BW32AAG-3P', NULL, 0, 38, 0, 0, 0, 0, NULL, '<p>Số cực: 3P   </p><p>Kích thước: 32   </p><p>Dòng định mức (A): 5, 10, 15, 20, 30, 32   </p><p>Dòng ngắn mạch (kA): 43221   </p><p>SKU: BW32AAG-3P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/44/1561807688_MCCB-Fuji-BW-3P.jpg', 0, 0, 'mccb-fuji-bw32aag-3p-1-5kw-32a', 0, 1, 0, '2019-06-29 04:28:08', '2019-06-29 04:28:08'),
(45, 'MCCB Fuji BW125JAG-4P 30kW 125A', 'Fuji BW125JAG-4P', NULL, 0, 38, 0, 0, 0, 0, NULL, '<p>Số cực: 4P   </p><p>Kích thước: 125   </p><p>Dòng định mức (A): 15, 20, 30, 40, 50, 60, 75, 100, 125   </p><p>Dòng ngắn mạch (kA): 30   </p><p>SKU: BW125JAG-4P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/45/1561807736_MCCB-Fuji-BW-4P.jpg', 0, 0, 'mccb-fuji-bw125jag-4p-30kw-125a', 0, 1, 0, '2019-06-29 04:28:56', '2019-06-29 04:28:56'),
(46, 'MCCB Fuji BW1000RAE-3P 85kW 1000A', 'Fuji BW1000RAE-3P', NULL, 0, 38, 0, 0, 0, 0, NULL, '<p>Số cực: 3P   </p><p>Kích thước: 1000   </p><p>Dòng định mức (A): 1000 (0.4~1)   </p><p>Dòng ngắn mạch (kA): 85   </p><p>SKU: BW1000RAE-3P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/46/1561807786_MCCB-Fuji-3P-BX.jpg', 0, 0, 'mccb-fuji-bw1000rae-3p-85kw-1000a', 0, 1, 0, '2019-06-29 04:29:46', '2019-06-29 04:29:46'),
(47, 'MCCB Fuji BX100HAG-3P 70kW 100A', 'Fuji BX100HAG-3P', NULL, 0, 38, 0, 0, 0, 0, NULL, '<p>Số cực: 3P   </p><p>Kích thước: 100   </p><p>Dòng định mức (A): 16, 25, 30, 40, 63, 100 (0.7~1)   </p><p>Dòng ngắn mạch (kA): 70   </p><p>SKU: BX100HAG-3P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/47/1561807868_MCCB-Fuji-3P-BW-E.jpg', 0, 0, 'mccb-fuji-bx100hag-3p-70kw-100a', 0, 1, 0, '2019-06-29 04:31:08', '2019-06-29 04:31:08'),
(48, 'Rờ le nhiệt Fuji TK12B (0.10-0.15A)', 'Fuji TK12B', NULL, 0, 39, 0, 0, 0, 0, NULL, '<p>Dải điều chỉnh: 0.10-0.15A   </p><p>Dùng cho Contactor: FJ-06, SK-09, SK-12   </p><p>SKU: TK12B 0.10-0.15A   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/48/1561807936_Ro-Le-Fuji-TK12W.jpg', 0, 0, 'ro-le-nhiet-fuji-tk12b-0-10-0-15a', 0, 1, 0, '2019-06-29 04:32:16', '2019-06-29 04:32:16'),
(49, 'Rờ le nhiệt Fuji TK12W (0.10-0.15A)', 'Fuji TK12W', NULL, 0, 39, 0, 0, 0, 0, NULL, '<p>Dải điều chỉnh: 0.10-0.15A   </p><p>Dùng cho Contactor: SK-06, SK-09, SK-12   </p><p>SKU: TK12W 0.10-0.15A   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/49/1561807990_Ro-Le-Fuji-TK12W.jpg', 0, 0, 'ro-le-nhiet-fuji-tk12w-0-10-0-15a', 0, 1, 0, '2019-06-29 04:33:10', '2019-06-29 04:33:10'),
(50, 'Rờ le nhiệt Fuji TR-0N (0.10-0.15A)', 'Fuji TR-0N', NULL, 0, 39, 0, 0, 0, 0, NULL, '<p>Dải điều chỉnh: 0.10-0.15A   </p><p>Dùng cho Contactor: SC-03, SC-0, SC-05   </p><p>SKU: TR-0N 0.10-0.15A   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/50/1561808028_Ro-Le-Fuji-Cho-Contactor-SC (1).jpg', 0, 0, 'ro-le-nhiet-fuji-tr-0n-0-10-0-15a', 0, 1, 0, '2019-06-29 04:33:48', '2019-06-29 04:33:48'),
(51, 'Bộ nguồn IDEC PS5R-VB05', 'IDEC PS5R-VB05', NULL, 0, 40, 0, 0, 0, 0, NULL, '<p>Điện áp ra (V): 5   </p><p>Dòng điện ra (A): 2   </p><p>Điện áp vào: 85 – 264V AC 100 – 370V DC   SKU: PS5R-VB05   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/51/1561808323_Bo-nguon-IDEC-PS5R.jpg', 0, 0, 'bo-nguon-idec-ps5r-vb05', 0, 1, 0, '2019-06-29 04:38:43', '2019-06-29 04:38:43'),
(52, 'bóng đèn IDEC LSED-2 (A, R, Y)', 'IDEC LSED-2', NULL, 0, 41, 0, 0, 0, 0, NULL, '<p>– G: Xanh lá cây </p><p>– R: Đỏ </p><p>– Y: Vàng </p><p>– W: Trắng </p><p>– A: Hổ phách </p><p>– S: Xanh da trời   </p><p>Bóng LED 24V AC/DC   </p><p>SKU: LSED-2 (A, R, Y)   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/52/1561808400_Bong-den-IDEC-LSED.jpg', 0, 0, 'bong-den-idec-lsed-2-a-r-y', 0, 1, 0, '2019-06-29 04:40:00', '2019-06-29 04:40:00'),
(53, 'Công tắc xoay 2 vị trí IDEC ASW210, 22mm', 'IDEC ASW210', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Dòng TW Φ22 </p><p>Công tắc xoay (made in Japan)   </p><ul><li>G: Xanh lá cây </li><li>R: Đỏ </li><li>Y: Vàng </li><li>W: Trắng </li><li>A: Hổ phách </li><li>S: Xanh da trời   </li></ul><p>1NO, 2 vị trí, tự giữ  </p><p> SKU: ASW210   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/53/1561826566_Cong-tac-xoay-IDEC-ASLW.jpg', 0, 0, 'cong-tac-xoay-2-vi-tri-idec-asw210-22mm', 0, 1, 0, '2019-06-29 09:42:46', '2019-06-29 09:42:46'),
(54, 'Công tắc xoay 2 vị trí IDEC YW1S-2E10, 22mm', 'IDEC YW1S-2E10', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Công tắc xoay Φ22 – Công tắc xoay 2 vị trí (90 độ), IP 65 ngoài mặt tủ   </p><p>1NO, tự giữ  </p><p>SKU: YW1S-2E10   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãn  </p>', 'products/54/1561826663_Cong-tac-xoay-IDEC-YW1S.jpg', 0, 0, 'cong-tac-xoay-2-vi-tri-idec-yw1s-2e10-22mm', 0, 1, 0, '2019-06-29 09:44:23', '2019-06-29 09:44:23'),
(55, 'Công tắc khẩn IDEC AVW401R, 22mm', 'IDEC AVW401R', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Dòng TW Φ22 – Nút dừng khẩn (made in Japan)   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng – W: Trắng – A: Hổ phách – S: Xanh da trời   </p><p>1NC   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/55/1561826722_Nut-dung-khan-IDEC-AVW.jpg', 0, 0, 'cong-tac-khan-idec-avw401r-22mm', 0, 1, 0, '2019-06-29 09:45:22', '2019-06-29 09:45:22'),
(56, 'Công tắc khẩn IDEC AVN301NR, 30mm', 'IDEC AVN301NR', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Nút nhấn Φ30 – Nút nhấn khẩn (made in Japan)   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng – W: Trắng – A: Hổ phách – S: Xanh da trời   </p><p>1NC   </p><p>SKU: AVN301NR   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/56/1561826856_Nut-nhan-khan-IDEC-AVN.jpg', 0, 0, 'cong-tac-khan-idec-avn301nr-30mm', 0, 1, 0, '2019-06-29 09:47:36', '2019-06-29 09:47:36'),
(57, 'Nút dừng khẩn IDEC YW1B-V4E01R', 'IDEC YW1B-V4E01R', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Nút nhấn Φ22 – Nút nhấn có đèn, loại phẳng, IP 65 ngoài mặt tủ   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng   </p><p>SKU: YW1B-V4E01R   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/57/1561826904_Nut-nhan-IDEC-YW1B-V4.jpg', 0, 0, 'nut-dung-khan-idec-yw1b-v4e01r', 0, 1, 0, '2019-06-29 09:48:24', '2019-06-29 09:48:24'),
(58, 'Công tắc xoay 2 vị trí IDEC YW1K-2AE10, 22mm', 'IDEC YW1K-2AE10', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Công tắc xoay Φ22 – Công tắc xoay có khoá, 2 vị trí (90 độ), IP 65 ngoài mặt tủ   </p><p>1NO, tự giữ   </p><p>SKU: YW1K-2AE10   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãn  </p>', 'products/58/1561826959_Cong-tac-xoay-IDEC-YW1K.jpg', 0, 0, 'cong-tac-xoay-2-vi-tri-idec-yw1k-2ae10-22mm', 0, 1, 0, '2019-06-29 09:49:19', '2019-06-29 09:49:19'),
(59, 'Den-bao-APN', 'IDEC-APN', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/59/1561827096_Den-bao-APN.jpg', 0, 0, 'den-bao-apn', 0, 1, 0, '2019-06-29 09:51:36', '2019-06-29 09:51:36'),
(60, 'Den-bao-IDEC-AL6H', 'IDEC-AL6H', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/60/1561827113_Den-bao-IDEC-AL6H.jpg', 0, 0, 'den-bao-idec-al6h', 0, 1, 0, '2019-06-29 09:51:53', '2019-06-29 09:51:53'),
(61, 'Den-bao-IDEC-AL6M', 'IDEC-AL6M', NULL, 0, 31, 0, 0, 0, 0, NULL, NULL, 'products/61/1561827128_Den-bao-IDEC-AL6M.jpg', 0, 0, 'den-bao-idec-al6m', 0, 1, 0, '2019-06-29 09:52:08', '2019-06-29 09:52:08'),
(62, 'Den-bao-IDEC-AL6Q', 'IDEC-AL6Q', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/62/1561827145_Den-bao-IDEC-AL6Q.jpg', 0, 0, 'den-bao-idec-al6q', 0, 1, 0, '2019-06-29 09:52:25', '2019-06-29 09:52:25'),
(63, 'Den-bao-IDEC-APW', 'IDEC-APW', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/63/1561827160_Den-bao-IDEC-APW.jpg', 0, 0, 'den-bao-idec-apw', 0, 1, 0, '2019-06-29 09:52:40', '2019-06-29 09:52:40'),
(64, 'Den-bao-IDEC-YW-2EQ', 'IDEC-YW-2EQ', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/64/1561827178_Den-bao-IDEC-YW-2EQ.jpg', 0, 0, 'den-bao-idec-yw-2eq', 0, 1, 0, '2019-06-29 09:52:58', '2019-06-29 09:52:58'),
(65, 'Den-bao-IDEC-YW-2UQ', 'IDEC-YW-2UQ', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/65/1561827194_Den-bao-IDEC-YW-2UQ.jpg', 0, 0, 'den-bao-idec-yw-2uq', 0, 1, 0, '2019-06-29 09:53:14', '2019-06-29 09:53:14'),
(66, 'Den-bao-IDEC-YW-EM', 'IDEC-YW-EM', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/66/1561827210_Den-bao-IDEC-YW-EM.jpg', 0, 0, 'den-bao-idec-yw-em', 0, 1, 0, '2019-06-29 09:53:30', '2019-06-29 09:53:30'),
(67, 'Den-bao-IDEC-YW-EQ', 'IDEC-YW-EQ', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/67/1561827223_Den-bao-IDEC-YW-EQ.jpg', 0, 0, 'den-bao-idec-yw-eq', 0, 1, 0, '2019-06-29 09:53:43', '2019-06-29 09:53:43'),
(68, 'Den-bao-IDEC-YW-UQ', 'IDEC-YW-UQ', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/68/1561827238_Den-bao-IDEC-YW-UQ.jpg', 0, 0, 'den-bao-idec-yw-uq', 0, 1, 0, '2019-06-29 09:53:58', '2019-06-29 09:53:58'),
(69, 'Hộp điều khiển IDEC FB1W-111Y', 'IDEC FB1W-111Y', NULL, 0, 44, 0, 0, 0, 0, NULL, '<p>Số lỗ: 1   </p><p>Chất liệu: Nhựa   </p><p>IP: IP65   </p><p>Sử dụng cho: Φ22   SKU: FB1W-111Y   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/69/1561827322_Hop-dieu-khien-IDEC-FB.jpg', 0, 0, 'hop-dieu-khien-idec-fb1w-111y', 0, 1, 0, '2019-06-29 09:55:22', '2019-06-29 09:55:22'),
(70, 'Hộp điều khiển IDEC KGN211Y', 'IDEC KGN211Y', NULL, 0, 44, 0, 0, 0, 0, NULL, '<p>Số lỗ: 2   </p><p>Chất liệu: Thép  </p><p>IP: IP40   Sử dụng cho: Φ3   </p><p>SKU: KGN211Y   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/70/1561827367_Hop-dieu-khien-IDEC-AGA.jpg', 0, 0, 'hop-dieu-khien-idec-kgn211y', 0, 1, 0, '2019-06-29 09:56:07', '2019-06-29 09:56:07'),
(71, 'Module IDEC FC6A-N08B1', 'IDEC FC6A-N08B1', NULL, 0, 45, 0, 0, 0, 0, NULL, '<p>Module input: 8 in   </p><p>SKU: FC6A-N08B1   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/71/1561827410_Module-IDEC-FC6A.jpg', 0, 0, 'module-idec-fc6a-n08b1', 0, 1, 0, '2019-06-29 09:56:50', '2019-06-29 09:56:50'),
(72, 'Nút nhấn nhả IDEC YW1L-MF2E11Q4G, 22mm', 'IDEC YW1L-MF2E11Q4G', NULL, 0, 46, 0, 0, 0, 0, NULL, '<p>Nút nhấn Φ22 – Nút nhấn có đèn, loại lồi, IP 65 ngoài mặt tủ   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng   1NC – 1NO, nhấn nhả   </p><p>Nguồn cấp: 24V AC/DC   </p><p>SKU: YW1L-MF2E11Q4G   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/72/1561829072_Nut-nhan-IDEC-YW1L-loai-mat-phang.jpg', 0, 0, 'nut-nhan-nha-idec-yw1l-mf2e11q4g-22mm', 0, 1, 0, '2019-06-29 10:24:32', '2019-06-29 10:24:32'),
(73, 'Nút nhấn IDEC ABN110, nhấn nhả, 30mm', 'IDEC ABN110', NULL, 0, 46, 0, 0, 0, 0, NULL, '<p>Nút nhấn Φ30 – Nút nhấn không đèn (made in Japan)   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng – W: Trắng – A: Hổ phách – S: Xanh da trời   1NO, nhấn nhả   </p><p>Nguồn cấp: 24V AC/DC   </p><p>SKU: ABN110 (B, G, R, Y, S, W)   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/73/1561829204_Nut-nhan-IDEC-ABN.jpg', 0, 0, 'nut-nhan-idec-abn110-nhan-nha-30mm', 0, 1, 0, '2019-06-29 10:26:43', '2019-06-29 10:26:44'),
(74, 'Nút nhấn nhả IDEC YW1L-M2E10QM3 (R, Y), 22mm', 'IDEC YW1L-M2E10QM3', NULL, 0, 46, 0, 0, 0, 0, NULL, '<p>Nút nhấn Φ22 – Nút nhấn có đèn, loại lồi, IP 65 ngoài mặt tủ   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng   1NO, nhấn nhả   </p><p>Nguồn cấp: 220V AC/DC   </p><p>SKU: YW1L-M2E10QM3 (R, Y)   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/74/1561829314_Nut-nhan-IDEC-ALN.jpg', 0, 0, 'nut-nhan-nha-idec-yw1l-m2e10qm3-r-y-22mm', 0, 1, 0, '2019-06-29 10:28:34', '2019-06-29 10:28:35'),
(75, 'Rơ le trung gian IDEC RJ1S-C-D24 5 chân dẹp', 'IDEC RJ1S-C-D24', NULL, 0, 47, 0, 0, 0, 0, NULL, '<p>5 chân dẹp, không đèn, 12A/24V DC   </p><p>SKU: RJ1S-C-D24   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/75/1561829516_Ro-le-IDEC-RJ1S-CL-12A.jpg', 0, 0, 'ro-le-trung-gian-idec-rj1s-c-d24-5-chan-dep', 0, 1, 0, '2019-06-29 10:31:56', '2019-06-29 10:31:56'),
(76, 'Rơ le trung gian IDEC RU2S-NF-D24 8 chân dẹp', 'IDEC RU2S-NF-D24', NULL, 0, 47, 0, 0, 0, 0, NULL, '<p>8 chân dẹp, không đèn, 24V DC   </p><p>SKU: RU2S-NF-D24   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/76/1561829579_Ro-le-IDEC-RU2S.jpg', 0, 0, 'ro-le-trung-gian-idec-ru2s-nf-d24-8-chan-dep', 0, 1, 0, '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(77, 'Ground-Terminal-IDEC-BY1K', 'IDEC-BY1K', NULL, 0, 48, 0, 0, 0, 0, NULL, NULL, 'products/77/1561829633_Ground-Terminal-IDEC-BY1K.jpg', 0, 0, 'ground-terminal-idec-by1k', 0, 1, 0, '2019-06-29 10:33:53', '2019-06-29 10:33:53'),
(78, 'Terminal-IDEC-BY1K', 'IDEC-BY1K', NULL, 0, 48, 0, 0, 0, 0, NULL, NULL, 'products/78/1561829649_Terminal-IDEC-BY1K.jpg', 0, 0, 'terminal-idec-by1k', 0, 1, 0, '2019-06-29 10:34:09', '2019-06-29 10:34:09'),
(79, 'Tiếp điểm IDEC HW-U01', 'IDEC HW-U01', NULL, 0, 49, 0, 0, 0, 0, NULL, '<p>Tiếp điểm 1NO, dùng cho Φ22, Φ30   </p><p>SKU: HW-U01   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng   </p><p>Tính năng: – Sequential start.  </p>', 'products/79/1561829721_Tiep-diem-IDEC-HW.jpg', 0, 0, 'tiep-diem-idec-hw-u01', 0, 1, 0, '2019-06-29 10:35:21', '2019-06-29 10:35:21'),
(80, 'Tiếp điểm IDEC YW-E01', 'IDEC YW-E01', NULL, 0, 49, 0, 0, 0, 0, NULL, '<p>Tiếp điểm 1NC, dùng cho dòng YW   </p><p>SKU: YW-E01   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/80/1561829754_Tiep-diem-IDEC-YW.jpg', 0, 0, 'tiep-diem-idec-yw-e01', 0, 1, 0, '2019-06-29 10:35:54', '2019-06-29 10:35:54'),
(81, 'Rơ le thời gian (Timer) IDEC GT3A-3AF20', 'IDEC GT3A-3AF20', NULL, 0, 50, 0, 0, 0, 0, NULL, '<p>Timer đa chức năng   </p><p>Dải thời gian: 0.1s – 180h  </p><p>Điện áp: 100 – 240V AC   </p><p>Tiếp điểm: Delay DPDT   </p><p>Tính năng: On delay Interval on Cycle on Cycle off   </p><p>SKU: GT3A-3AF20   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/81/1561829895_Timer-IDEC-GE3A.jpg', 0, 0, 'ro-le-thoi-gian-timer-idec-gt3a-3af20', 0, 1, 0, '2019-06-29 10:38:15', '2019-06-29 10:38:15'),
(82, 'Rơ le thời gian (Timer) IDEC GT3W-A11AD24N', 'IDEC GT3W-A11AD24N', NULL, 0, 50, 0, 0, 0, 0, NULL, '<p>Timer đôi   </p><p>Dải thời gian: T1: 0.1s – 6h   </p><p>T2: 0.1s – 6h   </p><p>Điện áp: 24V DC/AC   </p><p>Tiếp điểm: Delay SPDT+ Delay SPDT   </p><p>Tính năng: </p><ul><li>Sequential start.   </li><li>Coarse/fne Adjustment.   </li><li>Instantaneous Cycle.   </li><li>Cycle.   </li><li>Cycle inversion.   </li><li>Interval ON.   </li><li>Interval ON delay.   </li><li>Sequential interval.   </li></ul><p>SKU: GT3W-A11AD24N   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/82/1561829993_Timer-IDEC-GT3W.jpg', 0, 0, 'ro-le-thoi-gian-timer-idec-gt3w-a11ad24n', 0, 1, 0, '2019-06-29 10:39:53', '2019-06-29 10:39:53'),
(83, 'Rơ le thời gian (Timer) IDEC GE1A-B30HA220', 'IDEC GE1A-B30HA220', NULL, 0, 50, 0, 0, 0, 0, NULL, '<p>Timer on delay   </p><p>Dải thời gian: 0.3s – 3s, 3s – 30s, 0.3m – 3m, 3m – 30m, 0.3h – 3h, 3h – 30h   </p><p>Điện áp: 220V AC   </p><p>Tiếp điểm: Delay SPDT + Intantenous SPDT   </p><p>Tính năng: On delay   </p><p>SKU: GE1A-B30HA220   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/83/1561830048_Timer-IDEC-GE1A.jpg', 0, 0, 'ro-le-thoi-gian-timer-idec-ge1a-b30ha220', 0, 1, 0, '2019-06-29 10:40:48', '2019-06-29 10:40:48'),
(84, 'AS_64779_L', 'AS_64779_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/84/1561830730_AS_64779_L.jpg', 0, 0, 'as-64779-l', 0, 1, 0, '2019-06-29 10:52:10', '2019-06-29 10:52:10'),
(85, 'AS_44183_L', 'AS_44183_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/85/1561830750_AS_44183_L.jpg', 0, 0, 'as-44183-l', 0, 1, 0, '2019-06-29 10:52:30', '2019-06-29 10:58:47'),
(86, 'AS_44188_L', 'AS_44188_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/86/1561830771_AS_44188_L.jpg', 0, 0, 'as-44188-l', 0, 1, 0, '2019-06-29 10:52:51', '2019-06-29 10:59:06'),
(87, 'AS_3813_L', 'AS_3813_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/87/1561830811_AS_3813_L.jpg', 0, 0, 'as-3813-l', 0, 1, 0, '2019-06-29 10:53:31', '2019-06-29 10:58:29'),
(88, 'AS_3818_L', 'AS_3818_L', NULL, 0, 52, 0, 0, 0, 0, NULL, NULL, 'products/88/1561830831_AS_3818_L.jpg', 0, 0, 'as-3818-l', 0, 1, 0, '2019-06-29 10:53:51', '2019-06-29 10:53:51'),
(89, 'AS_3819_L', 'AS_3819_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/89/1561830846_AS_3819_L.jpg', 0, 0, 'as-3819-l', 0, 1, 0, '2019-06-29 10:54:06', '2019-06-29 10:57:50'),
(90, 'AS_70510_L', 'AS_70510_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/90/1561830865_AS_70510_L.jpg', 0, 0, 'as-70510-l', 0, 1, 0, '2019-06-29 10:54:25', '2019-06-29 10:58:14'),
(91, 'AS_70511_L', 'AS_70511_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/91/1561830884_AS_70511_L.jpg', 0, 0, 'as-70511-l', 0, 1, 0, '2019-06-29 10:54:44', '2019-06-29 10:57:33'),
(92, 'NGUỒN ĐIỆN KV-EB1', 'KV-EB1', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/92/1561830921_tải xuống.jpg', 0, 0, 'nguon-dien-kv-eb1', 0, 1, 0, '2019-06-29 10:55:21', '2019-06-29 10:57:14'),
(93, 'NGUỒN ĐIỆN KV-U7', 'KV-U7', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/93/1561830947_tải xuống.jpg', 0, 0, 'nguon-dien-kv-u7', 0, 1, 0, '2019-06-29 10:55:47', '2019-06-29 10:56:59'),
(94, 'SENSOR AP SERIES', 'AP_SERIES', NULL, 0, 52, 0, 0, 0, 0, NULL, NULL, 'products/94/1561831207_tải xuống (3).jpg', 0, 0, 'sensor-ap-series', 0, 1, 0, '2019-06-29 11:00:07', '2019-06-29 11:00:07'),
(95, 'Cảm biến tiệm cận Keyence EV-108M', 'EV-108M', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Thiết bị chính, loại có vỏ bọc, M8   </p><p>SKU: EV-108M   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/95/1561831252_tải xuống (9).jpg', 0, 0, 'cam-bien-tiem-can-keyence-ev-108m', 0, 1, 0, '2019-06-29 11:00:52', '2019-06-29 11:00:52'),
(96, 'Cảm biến sợi quang Keyence FU-31', 'FU-35TG', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Thiết bị sợi quang phản xạ   </p><p>SKU: FU-35TG   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/96/1561831309_tải xuống (1).jpg', 0, 0, 'cam-bien-soi-quang-keyence-fu-31', 0, 1, 0, '2019-06-29 11:01:49', '2019-06-29 11:01:49'),
(97, 'Cảm biến sợi quang Keyence FU-35TG', 'FU-35TG', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Thiết bị sợi quang phản xạ   </p><p>SKU: FU-35TG   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/97/1561831350_tải xuống (6).jpg', 0, 0, 'cam-bien-soi-quang-keyence-fu-35tg', 0, 1, 0, '2019-06-29 11:02:30', '2019-06-29 11:02:30'),
(98, 'Cảm biến sợi quang Keyence FU-53TZ', 'FU-53TZ', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Thiết bị sợi quang phản xạ   </p><p>SKU: FU-53TZ   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/98/1561831398_tải xuống (7).jpg', 0, 0, 'cam-bien-soi-quang-keyence-fu-53tz', 0, 1, 0, '2019-06-29 11:03:18', '2019-06-29 11:03:18'),
(99, 'Bộ khuếch đại Keyence LV-N10', 'LV-N10', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Bộ khuếch đại, Không dây, Khối mở rộng   </p><p>SKU: LV-N10   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/99/1561831468_images.jpg', 0, 0, 'bo-khuech-dai-keyence-lv-n10', 0, 1, 0, '2019-06-29 11:04:28', '2019-06-29 11:04:28'),
(100, 'Đầu cảm biến Keyence LV-NH100', 'LV-NH100', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Đầu cảm biến, Thu phát độc lập vùng, Hiệu suất cao   </p><p>SKU: LV-NH100   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/100/1561831502_tải xuống (1).jpg', 0, 0, 'dau-cam-bien-keyence-lv-nh100', 0, 1, 0, '2019-06-29 11:05:02', '2019-06-29 11:05:02'),
(101, 'Đầu cảm biến Keyence LV-S61', 'LV-S61', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Đầu cảm biến, Thu phát chung, Thu phát chung   </p><p>SKU: LV-S61   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/101/1561831535_images (2).jpg', 0, 0, 'dau-cam-bien-keyence-lv-s61', 0, 1, 0, '2019-06-29 11:05:35', '2019-06-29 11:05:35'),
(102, 'Biến tần LS SV004IE5-2 0.4kW 1/2HP 3 Pha 200-230V', 'LS SV004IE5-2', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>Starvert iE5 3 Pha 200~300VAC</p><p>0.4kW(1/2HP), 3 pha, 200~230VAC(±10%), 50~60Hz(±5%), 0.1~200Hz</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO, CQ, hóa đơn VAT</p><p>SKU: SV004IE5-2</p><p><br></p><p>Mô tả</p><p>– Dòng biến tần LS iE5 Series có kích thước nhỏ gọn.</p><p><br></p><p>– Dễ vận hành và kiểm soát.</p><p><br></p><p>– Điều khiển PI.</p><p><br></p><p>– Biến tần LS IE5 series có giao diện truyền thông Modbus (tùy chọn)</p><p><br></p><p>– PNP, NPN tín hiệu điều khiển kép.</p><p><br></p><p>– Chức năng sao chép thông số.</p><p><br></p><p>– Biến tần LS IE5 series là giải pháp tối ưu cho điều khiển động cơ kích thước nhỏ.</p><p><br></p><p>– Ứng dụng của biến tần LS IE5: Tải thường: Quạt, bơm, HVAC.</p>', 'products/102/1561888054_Bien-Tan-LS-Starvert-iE5.jpg', 0, 0, 'bien-tan-ls-sv004ie5-2-0-4kw-1-2hp-3-pha-200-230v', 0, 1, 0, '2019-06-30 02:47:34', '2019-06-30 02:47:34');
INSERT INTO `products` (`id`, `product_name`, `product_code`, `vendor_id`, `project_type_service`, `product_type_id`, `product_price`, `product_cost_price`, `product_compare_price`, `product_sale_percent`, `product_description`, `product_content`, `product_image`, `product_qty`, `qty_sale_order`, `slug`, `view_num`, `is_public`, `is_delete`, `created_at`, `updated_at`) VALUES
(103, 'Biến tần LS SV015IG5A-1 1.5kW 2HP 1 Pha 200-230V', 'LS SV015IG5A-1', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>Starvert iG5A (Standard type) 1 pha 200~230VAC</p><p>1.5kW(2HP), 1 pha, 200~230VAC( 10%,-15%), 50~60Hz(±5%), 0.1~400Hz, tích hợp bàn phím</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO, CQ, hóa đơn VAT</p><p>SKU: SV015IG5A-1</p><p><br></p><p>Mô tả</p><p>– Biến tần LS iG5A có giao diện thân thiện dễ sử dụng và hiệu năng được nâng cấp, tối ưu hóa để đáp ứng nhu cầu làm việc của người dùng. Dòng biến tần LS iG5A cung cấp điều khiển vectơ vòng hở, điều khiển PID, và bảo vệ chạm đất thông qua các chức năng tích hợp sẵn mạnh mẽ.</p><p><br></p><p>– Giao diện thân thiện người dùng và dễ dàng cho việc bảo trì. Cài đặt thông số trở nên dễ dàng hơn bao giờ hết với ứng dụng của 4 phím điều hướng. Hỗ trợ dễ dàng bảo trì thông qua cấu trúc chẩn đoán và thay đổi quạt làm mát.</p><p><br></p><p>– Thiết kế nhỏ gọn giúp tối ưu hóa chi phí và ứng dụng cho nhiều vị trí.</p><p><br></p><p>– Cầu trục và các máy nâng hạ, băng chuyền, máy nén khí, máy đùn ép, máy cuộn, hệ thống nhà kho tự động, máy nhấn chòm và các máy cần tính năng điều khiển vị trí chính xác.</p>', 'products/103/1561888116_Bien-Tan-LS-Starvert-iG5A.jpg', 0, 0, 'bien-tan-ls-sv015ig5a-1-1-5kw-2hp-1-pha-200-230v', 0, 1, 0, '2019-06-30 02:48:36', '2019-06-30 02:48:36'),
(104, 'Biến tần LS SV075IP5A-4NE 7.5kW 10HP 3 Pha 380-480V', 'LS SV075IP5A-4NE', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>Starvert iP5A (based on new flatform) 3 pha 380~480VAC</p><p><br></p><p>7.5kW(10HP), 3 pha, 380~480VAC( 10%,-15%), 50~60Hz(±5%), 0.01~120Hz</p><p>Hãng sản xuất: LS</p><p><br></p><p>Chất lượng : Mới 100%</p><p><br></p><p>Bảo hành : Chính hãng</p><p><br></p><p>Chứng từ : CO/CQ, hóa đơn VAT</p><p>SKU: SV075IP5A-4NE</p>', 'products/104/1561888158_Bien-Tan-LS-Starvert-iP5A.jpg', 0, 0, 'bien-tan-ls-sv075ip5a-4ne-7-5kw-10hp-3-pha-380-480v', 0, 1, 0, '2019-06-30 02:49:18', '2019-06-30 02:49:18'),
(105, 'Biến tần LS SV0022IS7-4NO 0.75kW 3HP 3 Pha 380-480V', 'LS SV0022IS7-4NO', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>Starvert iS7, 3 pha 380~480VAC 22Kw tích hợp DBU</p><p><br></p><p>0.75kW(3HP), 3 pha, 380~480VAC( 10%,-15%),50~60Hz (±5%), 0.01~400Hz, tích hợp transistor điều khiển điện trở thắng</p><p>Hãng sản xuất: LS</p><p><br></p><p>Chất lượng : Mới 100%</p><p><br></p><p>Bảo hành : Chính hãng</p><p><br></p><p>Chứng từ : CO/CQ, hóa đơn VAT</p><p>SKU: SV0022IS7-4NO</p>', 'products/105/1561888199_Bien-Tan-LS-Starvert-iS7.jpg', 0, 0, 'bien-tan-ls-sv0022is7-4no-0-75kw-3hp-3-pha-380-480v', 0, 1, 0, '2019-06-30 02:49:59', '2019-06-30 02:49:59'),
(106, 'Biến tần LS SV004iC5-1 0.4kW 1/2HP 1 Pha 200-230V', 'LS SV004iC5-1', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>SKU: SV004iC5-1</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/106/1561888238_Bien-Tan-LS-Starvert-iC5.jpg', 0, 0, 'bien-tan-ls-sv004ic5-1-0-4kw-1-2hp-1-pha-200-230v', 0, 1, 0, '2019-06-30 02:50:38', '2019-06-30 02:50:38'),
(107, 'Biến tần LS LSLV0008H100-2CONN 0.75kW 1HP 3 Pha 380-480V', 'LS LSLV0008H100-2CONN', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>LSLV H100 (Protection degree IP20), 3 Phase</p><p><br></p><p>220~230VAC (Dòng mới, thay thế cho IP5A (từ 0.75-90kW)</p><p><br></p><p>SKU: LSLV0008H100-2CONN</p><p><br></p><p>Hãng sản xuất: LS</p><p><br></p><p>Chất lượng : Mới 100%</p><p><br></p><p>Bảo hành : Chính hãng</p><p><br></p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/107/1561888280_Bien-Tan-LSLV-H100.jpg', 0, 0, 'bien-tan-ls-lslv0008h100-2conn-0-75kw-1hp-3-pha-380-480v', 0, 1, 0, '2019-06-30 02:51:20', '2019-06-30 02:51:20'),
(108, 'Biến tần LS LSLV0004S100-1EONNS 0.4kW 1/2HP 1 Pha 200-230V', 'LS LSLV0004S100-1EONNS', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>Công suất: 0.4kW(1/2HP), Điện áp ngõ vào: 1 Phase, Dòng điện ngõ vào: 200~230VAC</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO, CQ, hóa đơn VAT</p><p>SKU: LSLV0004S100-1EONNS</p>', 'products/108/1561888319_Bien-Tan-LSLV-S100.jpg', 0, 0, 'bien-tan-ls-lslv0004s100-1eonns-0-4kw-1-2hp-1-pha-200-230v', 0, 1, 0, '2019-06-30 02:51:59', '2019-06-30 02:51:59'),
(109, 'Cầu chì LS LFL-3/6G-5B', 'LS LFL-3/6G-5B', NULL, 0, 54, 0, 0, 0, 0, NULL, '<p>SKU: LFL-3/6G-5B</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/109/1561888361_Cau-Chi-LS-LFL.jpg', 0, 0, 'cau-chi-ls-lfl-3-6g-5b', 0, 1, 0, '2019-06-30 02:52:41', '2019-06-30 02:52:41'),
(110, 'Contactor 3P LS MC-9b 4kW 1NO+1NC', '3P LS MC-9b 4kW', NULL, 0, 55, 0, 0, 0, 0, NULL, '<p>SKU: MC-9b</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/110/1561888457_Contactor-LS-MC-9B-300x300.jpg', 0, 0, 'contactor-3p-ls-mc-9b-4kw-1no-1nc', 0, 1, 0, '2019-06-30 02:54:17', '2019-06-30 02:54:18'),
(111, 'Contactor 3P LS MC-40a 18.5kW 2NO+2NC', 'LS MC-40a 18.5kW', NULL, 0, 55, 0, 0, 0, 0, NULL, '<p>SKU: MC-40a</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/111/1561888511_Contactor-LS-MC-40A-300x300.jpg', 0, 0, 'contactor-3p-ls-mc-40a-18-5kw-2no-2nc', 0, 1, 0, '2019-06-30 02:55:11', '2019-06-30 02:55:11'),
(112, 'Contactor 3P LS MC-85a 45kW 2NO+2NC', 'LS MC-85a 45kW', NULL, 0, 55, 0, 0, 0, 0, NULL, '<p>SKU: MC-85a</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/112/1561888548_Contactor-LS-MC-85A-300x300.jpg', 0, 0, 'contactor-3p-ls-mc-85a-45kw-2no-2nc', 0, 1, 0, '2019-06-30 02:55:48', '2019-06-30 02:55:48'),
(113, 'Contactor 3P LS MC-185a 90kW 2NO+2NC', 'LS MC-185a', NULL, 0, 55, 0, 0, 0, 0, NULL, '<p>SKU: MC-185a</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/113/1561888592_Contactor-LS-MC-185A-300x300.jpg', 0, 0, 'contactor-3p-ls-mc-185a-90kw-2no-2nc', 0, 1, 0, '2019-06-30 02:56:32', '2019-06-30 02:56:32'),
(114, 'Contactor 3P LS MC-800a 440kW 2NO+2NC', 'LS MC-800a 440kW', NULL, 0, 55, 0, 0, 0, 0, NULL, '<p>SKU: MC-800a</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/114/1561888626_Contactor-LS-MC-800A-300x300.jpg', 0, 0, 'contactor-3p-ls-mc-800a-440kw-2no-2nc', 0, 1, 0, '2019-06-30 02:57:06', '2019-06-30 02:57:06'),
(115, 'Tủ điều khiển line sơn oto', 'SP_0011', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Mitsubishi Motor Vietnam.', '<p>Nh&agrave; m&aacute;y Mitsubishi Motor Vietnam.</p>', 'products/115/1562085050_IMG_0257.JPG', 0, 0, 'tu-dieu-khien-line-son-oto', 0, 1, 0, '2019-07-02 09:30:50', '2019-07-02 09:30:50'),
(3, 'Tủ điều khiển line sơn tiền xử lý', 'ATV310HU15N4E', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Shibutani Vietnam', '<p>Nh&agrave; m&aacute;y Shibutani Vietnam</p>', 'products/3/1562084992_IMG_1065.JPG', 0, 0, 'tu-dieu-khien-line-son-tien-xu-ly', 0, 1, 0, '2019-06-10 05:47:05', '2019-07-02 09:29:52'),
(4, 'Tủ điều khiển sấy roto lồng sóc', 'FX3U-32MT-6AD-2DA', NULL, 1, NULL, 0, 0, 0, 0, 'Cty Daikin Vietnam.', '<p>Cty Daikin Vietnam.</p>', 'products/4/1562084918_IMG_0480.JPG', 0, 0, 'tu-dieu-khien-say-roto-long-soc', 0, 1, 0, '2019-06-10 05:49:56', '2019-07-02 09:28:38'),
(5, 'Tủ điều khiển buồng sấy linh kiện điện tử', 'ATV610D45N4', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Meiko Vietnam.', '<p>Nh&agrave; m&aacute;y Meiko Vietnam.</p>', 'products/5/1562084849_3f5e4b5a6734826adb25.jpg', 0, 0, 'tu-dieu-khien-buong-say-linh-kien-dien-tu', 0, 1, 0, '2019-06-10 05:55:25', '2019-07-02 09:27:29'),
(6, 'Tủ điều khiển buồng sấy cho máy may', 'S60ADB', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Juki Vietnam.', '<p>Nh&agrave; m&aacute;y Juki Vietnam.</p>', 'products/6/1562084721_cb276f2d4f8eaad0f39f.jpg', 0, 0, 'tu-dieu-khien-buong-say-cho-may-may', 0, 1, 0, '2019-06-10 05:57:04', '2019-07-02 09:25:21'),
(7, 'Tủ điều khiển buồng rửa cho thùng xe tải Isuzu', 'S125D', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Asowa _Japan.', '<p>Nh&agrave; m&aacute;y Asowa _Japan.</p>', 'products/7/1562084536_IMG_6335.JPG', 0, 0, 'tu-dieu-khien-buong-rua-cho-thung-xe-tai-isuzu', 0, 1, 0, '2019-06-10 05:57:56', '2019-07-02 09:22:16'),
(8, 'Tủ điều khiển buồng sấy cho thùng xe tải Isuzu', 'SP_001', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Asowa _Japan.', '<p>Nh&agrave; m&aacute;y Asowa _Japan.</p>', 'products/8/1562084610_IMG_6308.JPG', 0, 0, 'tu-dieu-khien-buong-say-cho-thung-xe-tai-isuzu', 0, 1, 0, '2019-06-11 07:55:18', '2019-07-02 09:23:30'),
(9, 'Hệ thống điều khiển buồng sấy laptop Panasonic', 'SP_003', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Tsukuba_Hưng Yên.', '<p>Nh&agrave; m&aacute;y Tsukuba_Hưng Y&ecirc;n.</p>', 'products/9/1562084296_1c74f530eb9d0ec3578c (1).jpg', 0, 0, 'he-thong-dieu-khien-buong-say-laptop-panasonic', 0, 1, 0, '2019-06-11 07:55:58', '2019-07-02 09:18:16'),
(10, 'Tủ điều khiển dây chuyền sơn tự động', 'Sp_003', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Kotobuki Sea Vietnam.', '<p>Nh&agrave; m&aacute;y Kotobuki Sea Vietnam.</p>', 'products/10/1562084113_IMG_7033_1.png', 0, 0, 'tu-dieu-khien-day-chuyen-son-tu-dong', 0, 1, 0, '2019-06-11 07:56:40', '2019-07-02 09:16:03'),
(11, 'Dự án tủ điều khiển buồng sấy cho hệ thống sơn oto', 'SP_004', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Toyota Vietnam -Vĩnh Phúc.', '<p>Nh&agrave; m&aacute;y Toyota Vietnam -Vĩnh Ph&uacute;c.</p>', 'products/11/1562083335_IMG_4073.JPG', 0, 0, 'du-an-tu-dieu-khien-buong-say-cho-he-thong-son-oto', 0, 1, 0, '2019-06-11 07:57:22', '2019-07-02 09:02:15'),
(12, 'Dự án tủ điều khiển nhiệt độ độ ẩm cho hệ thống sơn oto', 'SP_005', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Toyota Vietnam -Vĩnh Phúc.', '<p>Nh&agrave; m&aacute;y Toyota Vietnam -Vĩnh Ph&uacute;c.</p>', 'products/12/1562083269_IMG_6896.JPG', 0, 0, 'du-an-tu-dieu-khien-nhiet-do-do-am-cho-he-thong-son-oto', 0, 1, 0, '2019-06-11 07:58:09', '2019-07-02 09:01:09'),
(13, 'Tư Vấn, Thiết kế, Lắp đặt hệ thống Tủ bảng điện', 'DV_001', NULL, 1, NULL, 0, 0, 0, 0, 'Khi quý khách hàng đến với công ty Nam Hòa sẽ được Tư Vấn, Thiết kế, Lắp đặt hệ thống Tủ bảng điện trọn gói với giá cả hợp lý sản phẩm chất lượng', '<p><strong>Dự &aacute;n chế tạo m&aacute;y: Băng tải sấy khay chứa đĩa</strong></p>\r\n\r\n<ul>\r\n	<li>Đơn vị thực hiện : Hoplongtech</li>\r\n	<li>Thời gian thực hiện: th&aacute;ng 8/2017</li>\r\n	<li>Đơn vị chủ đầu tư: Hoya</li>\r\n	<li>Gi&aacute; trị dự &aacute;n: 12.000 USD</li>\r\n</ul>\r\n\r\n<p><strong>Chức năng :</strong></p>\r\n\r\n<ul>\r\n	<li>- Vận chuyển khay chứa đĩa từ trong m&aacute;y sang c&ocirc;ng đoạn kh&aacute;c</li>\r\n	<li>- Sấy kh&ocirc; nước tr&ecirc;n mặt đĩa</li>\r\n</ul>\r\n\r\n<p><strong>Đặc điểm kỹ thuật :</strong></p>\r\n\r\n<ul>\r\n	<li>- Sử dụng d&acirc;y belt PVC để vận chuyển, c&oacute; điều chỉnh tốc độ băng tải</li>\r\n	<li>- D&ugrave;ng quạt thổi c&ocirc;ng suất lớn + c&ocirc;ng nghệ Air Knight để tạo luồng gi&oacute; mạnh l&agrave;m kh&ocirc; nước</li>\r\n</ul>\r\n\r\n<p><strong>T&iacute;nh năng đặc biệt :</strong></p>\r\n\r\n<ul>\r\n	<li>- M&aacute;y c&oacute; hiệu suất cao, độ ồn thấp</li>\r\n</ul>\r\n\r\n<p><strong>Qu&yacute; kh&aacute;ch c&oacute; nhu cầu thiết kế, chế tạo m&aacute;y xin li&ecirc;n hệ:</strong></p>\r\n\r\n<p><strong>- Tổng đ&agrave;i: 1900.6536</strong></p>\r\n\r\n<p><strong>- Hotline: 0988.413.246</strong></p>\r\n\r\n<p><strong>Ch&uacute;ng t&ocirc;i sẵn s&agrave;ng tư vấn v&agrave; thiết kế, chế tạo theo y&ecirc;u cầu của qu&yacute; kh&aacute;ch!</strong></p>', 'products/13/1560439396_2018_05_18_030658_du-an-che-tao-may-bang-tai-say-khay-chua-dia.jpg', 0, 0, 'tu-van-thiet-ke-lap-dat-he-thong-tu-bang-dien', 0, 1, 1, '2019-06-13 08:13:28', '2019-07-02 08:59:30'),
(14, 'Dự án: Tủ điện điều khiển trạm bơm', 'DA_002', NULL, 1, NULL, 0, 0, 0, 0, 'Dự án: Tủ điện điều khiển trạm bơm\r\nĐơn vị thực hiện: Hoplongtech\r\nThời gian thực hiện: tháng 3/2018', '<p><strong>Dự &aacute;n: Tủ điện điều khiển trạm bơm</strong></p>\r\n\r\n<ul>\r\n	<li>Đơn vị thực hiện: Hoplongtech</li>\r\n	<li>Thời gian thực hiện: th&aacute;ng 3/2018</li>\r\n</ul>\r\n\r\n<p><strong>Danh mục linh kiện sử dụng trong dự &aacute;n:</strong></p>\r\n\r\n<ul>\r\n	<li>Vỏ tủ</li>\r\n	<li>Đ&egrave;n b&aacute;o, n&uacute;t nhấn:&nbsp;<a href=\"https://hoplongtech.com/product-category/cong-tac-den-bao-nut-nhan/\" rel=\"dofollow\" target=\"_blank\">Schneider</a></li>\r\n	<li>Đồng hồ đo đa năng:&nbsp;<a href=\"https://hoplongtech.com/product-category/panel-meter-mt4n/\" rel=\"dofollow\" target=\"_blank\">Panel Meter MT4N</a></li>\r\n	<li>Chuyển mạch Volmeter 7 vị tr&iacute;, chuyển mạch Ammeter, đồng hồ Vol kế, đồng hồ Ampe kế: Taiwan (Li&ecirc;n hệ 1900 6536 _ Hợp Long để biết th&ecirc;m chi tiết)</li>\r\n	<li>MCCB&nbsp;<a href=\"https://hoplongtech.com/product-category/ls-mccb-3p/\" rel=\"dofollow\" target=\"_blank\">LS MCCB 3P</a></li>\r\n	<li>Biến d&ograve;ng TI 400/5A&nbsp;(Li&ecirc;n hệ 1900 6536 _ Hợp Long để biết th&ecirc;m chi tiết)</li>\r\n	<li>MCB&nbsp;<a href=\"https://hoplongtech.com/product-category/ls-mcb-2p/\" rel=\"dofollow\" target=\"_blank\">LS MCB 2P</a></li>\r\n	<li>Cầu ch&igrave;: Omega ( Li&ecirc;n hệ 1900 6536 để biết th&ecirc;m chi tiết)</li>\r\n	<li>Bộ điều khiển nhiệt độ: Leipole (Li&ecirc;n hệ 1900 6536 để biết th&ecirc;m chi tiết)</li>\r\n	<li>Biến tần&nbsp;<a href=\"https://hoplongtech.com/products/atv310hu15n4e/\" rel=\"dofollow\" target=\"_blank\">ATV310HU15N4E 3P 380VAC 1.5Kw (2Hp)</a>,&nbsp;&nbsp;<a href=\"https://hoplongtech.com/products/atv310hd11n4e/\" rel=\"dofollow\" target=\"_blank\">ATV310HD11N4E 11 kW - 15 hp</a></li>\r\n	<li>Biến tần&nbsp;<a href=\"https://hoplongtech.com/products/atv610d11n4/\" rel=\"dofollow\" target=\"_blank\">ATV610D11N4&nbsp;</a><a href=\"https://hoplongtech.com/products/atv610d11n4/\" rel=\"dofollow\" target=\"_blank\">11 kW / 15HP</a>,&nbsp;<a href=\"https://hoplongtech.com/products/atv610d22n4\" rel=\"dofollow\" target=\"_blank\">ATV610D22N4 22 kW (30 hp)</a></li>\r\n	<li>Rơ le trung gian:&nbsp;<a href=\"https://hoplongtech.com/product-category/relay-my-gs/\" rel=\"dofollow\" target=\"_blank\">My-GS Omron</a></li>\r\n</ul>\r\n\r\n<p><strong>H&igrave;nh ảnh chi tiết của dự &aacute;n:</strong></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu_bom_1.jpg\" style=\"height:1000px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu_bom_2.jpg\" style=\"height:1000px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu_bom_3.jpg\" style=\"height:563px; width:750px\" /></p>\r\n\r\n<p>----------------------------------------------------------------------------------------</p>\r\n\r\n<p><strong>Qu&yacute; kh&aacute;ch c&oacute; nhu cầu thiết kế lắp đặt tủ điện xin li&ecirc;n hệ:</strong></p>\r\n\r\n<p><strong>- Tổng đ&agrave;i: 1900.6536</strong></p>\r\n\r\n<p><strong>- Hotline: 0988.413.246</strong></p>\r\n\r\n<p><strong>Ch&uacute;ng t&ocirc;i sẵn s&agrave;ng tư vấn v&agrave; lắp đặt theo y&ecirc;u cầu của qu&yacute; kh&aacute;ch!</strong></p>', 'products/14/1560439468_2018_05_11_233250_du-an-tu-dien-dieu-khien-tram-bom.jpg', 0, 0, 'du-an-tu-dien-dieu-khien-tram-bom', 0, 1, 1, '2019-06-13 08:24:28', '2019-07-02 08:58:54'),
(15, 'Dự án tủ cấp nước sinh hoạt công suất 4500m3/ ngày', 'DA_003', NULL, 1, NULL, 0, 0, 0, 0, 'Dự án: Tủ cấp nước sinh hoạt công suất 4500m3/ ngày.\r\nĐơn vị thực hiện: HOPLONGTECH.COM\r\nThời gian: T10.2017', '<p><strong>Dự &aacute;n: Tủ cấp nước sinh hoạt c&ocirc;ng suất 4500m3/ ng&agrave;y.</strong></p>\r\n\r\n<ul>\r\n	<li>Đơn vị thực hiện: HOPLONGTECH.COM</li>\r\n	<li>Thời gian: T10.2017</li>\r\n</ul>\r\n\r\n<p><strong>Dự &aacute;n bao gồm:</strong></p>\r\n\r\n<p>- Một&nbsp;switchboard 1000A</p>\r\n\r\n<p>- Hai tủ đầu v&agrave;o, hai tủ ph&acirc;n phối, bảng điều khiển v&agrave; c&aacute;c khoang c&aacute;p.</p>\r\n\r\n<p>C&aacute;c cầu được bố tr&iacute; theo chiều dọc để dễ d&agrave;ng lắp đặt v&agrave; khả năng mở rộng cao. C&aacute;c thiết bị được sắp xếp theo chiều ngang để c&aacute;c thiết bị được kết nối dễ d&agrave;ng.</p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-1.jpg\" style=\"width:750px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-3.jpg\" style=\"height:1025px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-4.jpg\" style=\"height:1098px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-5.jpg\" style=\"height:1149px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-6.jpg\" style=\"height:409px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-7.jpg\" style=\"height:500px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-8.jpg\" style=\"height:556px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-9.jpg\" style=\"height:1377px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-10.jpg\" style=\"height:1135px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-11.jpg\" style=\"height:1125px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-12.jpg\" style=\"height:1125px; width:750px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-14.jpg\" style=\"height:1125px; width:750px\" /></p>\r\n\r\n<p><strong>Dự &aacute;n được thực hiện bởi c&aacute;c trang thiết bị sau:</strong></p>\r\n\r\n<p>- Vỏ tủ: DKC</p>\r\n\r\n<p>- Linh kiện ch&iacute;nh: Schneider Electric (&nbsp;relay and protection circuits, indication and control - Schneider Electric,...)</p>\r\n\r\n<p>- PLC: Delta</p>\r\n\r\n<p><strong>Qu&yacute; kh&aacute;ch c&oacute; nhu cầu lắp tủ điện xin li&ecirc;n hệ:</strong></p>\r\n\r\n<p><strong>- Tổng đ&agrave;i: 1900.6536</strong></p>\r\n\r\n<p><strong>- Hotline: 0988.413.246</strong></p>\r\n\r\n<p><strong>Ch&uacute;ng t&ocirc;i sẵn s&agrave;ng tư vấn v&agrave; lắp đặt theo y&ecirc;u cầu của qu&yacute; kh&aacute;ch!</strong></p>', 'products/15/1560439827_2018_03_27_071708_du-an-tu-cap-nuoc-sinh-hoat-cong-suat-4500m3-ngay.jpg', 0, 0, 'du-an-tu-cap-nuoc-sinh-hoat-cong-suat-4500m3-ngay', 0, 1, 1, '2019-06-13 08:30:27', '2019-07-02 08:58:13'),
(16, 'Dự án: Tủ điều khiển lọc không khí', 'DA_004', NULL, 1, NULL, 0, 0, 0, 0, '- Tất cả các thiết bị chuyển mạch và kiểm soát bắt đầu được lắp đặt trong tủ sử dụng thiết bị ABB.\r\n- Chế độ tự động hoạt động theo logic được thực hiện bởi Zelio Logic của Schneider Electric.', '<p><strong>Dự &aacute;n: Tủ điều khiển lọc kh&ocirc;ng kh&iacute;</strong></p>\r\n\r\n<ul>\r\n	<li>Đơn vị thực hiện: HOPLONGTECH</li>\r\n	<li>Thời gian: T11.2017</li>\r\n</ul>\r\n\r\n<p>- Tất cả c&aacute;c thiết bị chuyển mạch v&agrave; kiểm so&aacute;t bắt đầu được lắp đặt trong tủ sử dụng thiết bị ABB.</p>\r\n\r\n<p>- Chế độ tự động hoạt động theo logic được thực hiện bởi Zelio Logic&nbsp;của&nbsp;Schneider Electric.</p>\r\n\r\n<p><strong>Dự &aacute;n được thực hiện tr&ecirc;n c&aacute;c trang thiết bị sau:</strong></p>\r\n\r\n<p>-&nbsp;Vỏ tủ&nbsp;v&agrave; phụ kiện - DKC;</p>\r\n\r\n<p>- Thiết bị chuyển mạch - ABB;</p>\r\n\r\n<p>- Thiết bị khởi động v&agrave; kiểm so&aacute;t - ABB;</p>\r\n\r\n<p>- Thiết bị điều khiển v&agrave; b&aacute;o hiệu -&nbsp;<strong><a href=\"https://www.hoplongtech.com/product-category/schneider\" rel=\"dofollow\">Schneider Electric</a></strong>.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-loc-2.jpg\" style=\"height:1380px; width:750px\" /><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-loc-3.jpg\" style=\"height:1268px; width:750px\" /><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-loc-4.jpg\" style=\"height:500px; width:750px\" /><img alt=\"\" src=\"https://hoplongtech.com/uploads/editor_dir/Project/Tu-dien/Tu-loc-5.jpg\" style=\"height:572px; width:750px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Qu&yacute; kh&aacute;ch c&oacute; nhu cầu lắp tủ điện xin li&ecirc;n hệ:</strong></p>\r\n\r\n<p><strong>- Tổng đ&agrave;i: 1900.6536</strong></p>\r\n\r\n<p><strong>- Hotline: 0988.413.246</strong></p>\r\n\r\n<p><strong>Ch&uacute;ng t&ocirc;i sẵn s&agrave;ng tư vấn v&agrave; lắp đặt theo y&ecirc;u cầu của qu&yacute; kh&aacute;ch!</strong></p>', 'products/16/1560439930_2018_04_07_004206_du-an-tu-dieu-khien-loc-khong-khi.jpg', 0, 0, 'du-an-tu-dieu-khien-loc-khong-khi', 0, 1, 1, '2019-06-13 08:32:10', '2019-07-02 08:57:51'),
(17, 'Đồng hồ nhiệt sdc 15', 'C15MTROTA0100', NULL, 0, 31, 0, 0, 0, 0, 'Đồng hồ nhiệt sdc 15', '<p><strong>Hãng </strong>: Azbil-Yamatake   </p><p><strong>Model </strong>: C15MTROTA0100   </p><p><strong>Điện áp nguồn</strong> : AC220v   </p><p><strong>Kích thước</strong> : 48x48mm   </p><p><strong>Sử dụng can nhiệt</strong> : K,J,R,S,B...   </p><p><strong>Bảo hành</strong> : 12 tháng chính hãng  </p>', 'products/17/1561731563_tải xuống.jpg', 0, 0, 'dong-ho-nhiet-sdc-15', 0, 1, 1, '2019-06-28 07:19:23', '2019-07-02 08:57:41'),
(18, 'Đồng hồ nhiệt sdc 25,26', 'sdc_25_26', NULL, 0, 31, 0, 0, 0, 0, NULL, '<p><strong>Hãng </strong>: Azbil-Yamatake   </p><p><strong>Model </strong>:&nbsp;   </p><p><strong>Điện áp nguồn</strong> : AC220V</p><p><strong>Kích thước</strong> :   </p><p><strong>Sử dụng can nhiệt</strong> : K,J,R,S,B...   </p><p><strong>Bảo hành</strong> : 12 tháng chính hãng  </p>', 'products/18/1561892234_SDC 26.jpg', 0, 0, 'dong-ho-nhiet-sdc-25-26', 0, 1, 0, '2019-06-28 07:23:52', '2019-06-30 03:57:14'),
(19, 'Đồng hồ nhiệt sdc 35,36', 'SDC_35_36', NULL, 0, 31, 0, 0, 0, 0, NULL, NULL, 'products/19/1561732295_SDC 36.jpg', 0, 0, 'dong-ho-nhiet-sdc-35-36', 0, 1, 0, '2019-06-28 07:31:35', '2019-06-28 07:31:35'),
(20, 'Đồng hồ nhiệt sdc 45,46A', 'SDC_45_46A', NULL, 0, 31, 0, 0, 0, 0, NULL, NULL, 'products/20/1561732452_SDC 36.jpg', 0, 0, 'dong-ho-nhiet-sdc-45-46a', 0, 1, 0, '2019-06-28 07:34:12', '2019-06-28 07:34:12'),
(21, 'Đồng hồ nhiệt sdc 45,46S', 'SDC_45_46S', NULL, 0, 31, 0, 0, 0, 0, NULL, NULL, 'products/21/1561732496_Untitled.png', 0, 0, 'dong-ho-nhiet-sdc-45-46s', 0, 1, 0, '2019-06-28 07:34:56', '2019-06-28 07:34:56'),
(22, 'HTY79-Series-pic-300x190', 'HTY79', NULL, 0, 32, 0, 0, 0, 0, NULL, NULL, 'products/22/1561732559_HTY79-Series-pic-300x190.jpg', 0, 0, 'hty79-series-pic-300x190', 0, 1, 0, '2019-06-28 07:35:59', '2019-06-28 07:35:59'),
(23, 'Cảm biến đo nhiệt độ YY SERIES AZBIL', 'YY_Series_Azbill', NULL, 0, 32, 0, 0, 0, 0, NULL, NULL, 'products/23/1561732631_CAM BIEN DO NHIỆT ĐỘ YY SERIES AZBIL.gif', 0, 0, 'cam-bien-do-nhiet-do-yy-series-azbil', 0, 1, 0, '2019-06-28 07:37:11', '2019-06-28 07:37:11'),
(24, 'Biến Tần Fuji Frenic ace', 'FRENIC-ACE', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp </strong>: 3 Pha 380-480V 50/ 60Hz   </p><p><strong>Ngõ ra điện áp </strong>: 3 Pha 380-480V 50/ 60Hz     </p><p><strong>Công suất Motor (KW)   </strong></p><ul><li>Normal duty (KW): 0.75   </li><li>Heavy duty (KW): 0.75   </li><li>High carrier frequency normal duty (KW): 0.75   </li><li>High carrier frequency heavy duty (KW): 0   </li></ul><p><strong>Mã sản phẩm</strong>: FRN0002E2S-4GB   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/24/1561732829_Bien-tan-Fuji-FRENIC-ACE (1).jpg', 0, 0, 'bien-tan-fuji-frenic-ace', 0, 1, 0, '2019-06-28 07:40:29', '2019-06-28 07:40:29'),
(25, 'Biến tần Fuji FRN0.75AQ1M-4A 0.75kW 3 Pha 380-480V', 'FRN0.75AQ1M-4A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp</strong>: 3 Pha 380-480V 50/60Hz   </p><p><strong>Ngõ ra điện áp</strong>: 3 Pha 380-480V/50Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 0.75   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>: 2.5   </p><p><strong>Mã sản phẩm</strong>: FRN0.75AQ1M-4A   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/25/1561733193_Bien-tan-Fuji-FRENIC-HVAC-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn0-75aq1m-4a-0-75kw-3-pha-380-480v', 0, 1, 0, '2019-06-28 07:46:33', '2019-06-28 07:48:17'),
(26, 'Biến tần Fuji FRN0.75F1S-4A 0.75kW 3 Pha 380-480V', 'FRN0.75F1S-4A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp</strong>: 3 Pha 380-480V 50/60Hz   </p><p><strong>Ngõ ra điện áp</strong>: 3 Pha 380-480V/50Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW): </strong>0.75   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>: 1.9   </p><p><strong>Mã sản phẩm</strong>: FRN0.75F1S-4A   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/26/1561733411_Bien-tan-Fuji-FRENIC-ECO-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn0-75f1s-4a-0-75kw-3-pha-380-480v', 0, 1, 0, '2019-06-28 07:48:04', '2019-06-28 07:50:11'),
(27, 'Biến tần Fuji Frenic-eHVAC FRN0210F2E-4G 110kW 3 Pha 400V', 'Fuji FRN0210F2E-4G', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Hãng sản xuất</strong>: Fuji   </p><p><strong>SKU</strong>: FRN0210F2E-4G   </p><p><strong>Công suất</strong>: 110 kW   </p><p><strong>Số Pha</strong>: 3 Pha   </p><p><strong>Điện áp</strong>: 400V   </p><p><strong>Kích thước</strong>:W (mm): 110, H (mm): 130, D (mm): 162  </p>', 'products/27/1561733382_Bien-tan-Fuji-FRENIC-eHVAC-SERIES.jpg', 0, 0, 'bien-tan-fuji-frenic-ehvac-frn0210f2e-4g-110kw-3-pha-400v', 0, 1, 0, '2019-06-28 07:49:42', '2019-06-28 07:49:42'),
(28, 'Biến tần Fuji FRN0.75AR1M-4A 0.75kW 3 Pha 380-480V', 'Fuji FRN0.75AR1M-4A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp</strong>: 3 Pha 380-480V 50/60Hz   </p><p><strong>Ngõ ra điện áp</strong>: 3 Pha 380-480V/50Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 0.75   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>: 2.5   </p><p><strong>Mã sản phẩm</strong>: FRN0.75AR1M-4A   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/28/1561733543_Bien-tan-Fuji-FRENIC-HVAC-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn0-75ar1m-4a-0-75kw-3-pha-380-480v', 0, 1, 0, '2019-06-28 07:52:23', '2019-06-28 07:52:23'),
(29, 'Biến tần Fuji FRN5.5LM1S-4AA 5.5kW 3 Pha 380-480V', 'Fuji FRN5.5LM1S-4AA', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp</strong>: 3 Pha 380-480V 50/60Hz   </p><p><strong>Ngõ ra điện áp</strong>: 3 Pha 380-415V/50Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 5.5   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>:   </p><p><strong>Mã sản phẩm</strong>: FRN5.5LM1S-4AA   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/29/1561733624_Bien-tan-Fuji-FRENIC-LIFT-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn5-5lm1s-4aa-5-5kw-3-pha-380-480v', 0, 1, 0, '2019-06-28 07:53:44', '2019-06-28 07:55:31'),
(30, 'Biến tần Fuji FRN0.4G1S-4A 0.4kW 3 Pha 380-480V', 'Fuji FRN0.4G1S-4A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Nguồn điện áp cung cấp</strong>: 3 Pha 380-480V 50/60Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 0.4   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>:1 .1   </p><p><strong>Mã sản phẩm</strong>: FRN0.4G1S-4A   </p><p><strong>Nhà sản xuất</strong>: Fuji  </p>', 'products/30/1561733796_Bien-tan-Fuji-FRENIC-MEGA-SERIES (1).jpg', 0, 0, 'bien-tan-fuji-frn0-4g1s-4a-0-4kw-3-pha-380-480v', 0, 1, 0, '2019-06-28 07:56:36', '2019-06-28 07:56:36'),
(31, 'Biến tần Fuji FRN0001C2S-7A 0.1kW 1 Pha 200-240V', 'Fuji FRN0001C2S-7A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Ngõ ra điện áp</strong>: 3 Pha 200-240V 50/ 60Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 0.1   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>: 0.3   </p><p><strong>Mã sản phẩm</strong>: FRN0001C2S-7A   </p><p><strong>Nhà sản xuất</strong>: Fuji      </p><p><strong>Chất lượng</strong> : Mới 100%      </p><p><strong>Bảo hành</strong> : Chính hãng  </p>', 'products/31/1561733898_Bien-tan-Fuji-FRENIC-MINI-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn0001c2s-7a-0-1kw-1-pha-200-240v', 0, 1, 0, '2019-06-28 07:58:18', '2019-06-28 07:58:19'),
(32, 'Biến tần Fuji FRN0.1E1S-7A 0.1kW 1 Pha 200-240V', 'Fuji FRN0.1E1S-7A', NULL, 0, 33, 0, 0, 0, 0, NULL, '<p><strong>Ngõ ra điện áp</strong>: 3 Pha 200-240V 50/ 60Hz   </p><p><strong>CÔNG SUẤT MOTOR (kW)</strong>: 0.1   </p><p><strong>CÔNG SUẤT NGÕ RA (KVA)</strong>: 0.3   </p><p><strong>Mã sản phẩm</strong>: FRN0.1E1S-7A   </p><p><strong>Nhà sản xuất</strong>: Fuji   </p><p><strong>Bảo hành</strong> : Chính hãng  </p>', 'products/32/1561733989_Bien-tan-Fuji-FRENIC-MULTI-SERIES.jpg', 0, 0, 'bien-tan-fuji-frn0-1e1s-7a-0-1kw-1-pha-200-240v', 0, 1, 0, '2019-06-28 07:59:49', '2019-06-28 07:59:49'),
(33, 'Temp-Controller-PXR4TAS1-1V000-300x300', 'PXR4TAS1-1V000', NULL, 0, 34, 0, 0, 0, 0, NULL, NULL, 'products/33/1561734079_Temp-Controller-PXR4TAS1-1V000-300x300.png', 0, 0, 'temp-controller-pxr4tas1-1v000-300x300', 0, 1, 0, '2019-06-28 08:01:19', '2019-06-28 08:01:19'),
(34, 'CB chỉnh dòng Fuji BM3RSB-P16 <0.05kW, 380V 0.1-0.16A', 'Fuji BM3RSB-P16', NULL, 0, 35, 0, 0, 0, 0, NULL, '<p><strong>Khoản điều chỉnh dòng (A)</strong>: 0.1…0.16   </p><p><strong>Công suất động cơ (kW – AC380V)</strong>: BELOW 0.05   </p><p><strong>SKU</strong>: BM3RSB-P16   </p><p><strong>Nhà sản xuất</strong>: Fuji   </p><p><strong>Chất lượng</strong> : Mới 100%   </p><p><strong>Bảo hành</strong> : Chính hãng  </p>', 'products/34/1561734191_CB-Fuji-BM3RSB.jpg', 0, 0, 'cb-chinh-dong-fuji-bm3rsb-p16-0-05kw-380v-0-1-0-16a', 0, 1, 0, '2019-06-28 08:03:11', '2019-06-28 08:03:11'),
(35, 'CB chỉnh dòng Fuji BM3VHBK-010 3-4kW, 380V 6-10A', 'Fuji BM3VHBK-010', NULL, 0, 35, 0, 0, 0, 0, NULL, '<p><strong>Khoản điều chỉnh dòng (A)</strong>: 6…10   </p><p><strong>Công suất động cơ (kW – AC380V</strong>):&nbsp;3-4KW   </p><p><strong>SKU</strong>: BM3VHBK-010   </p><p><strong>Nhà sản xuất</strong>: Fuji   </p><p><strong>Chất lượng</strong> : Mới 100%   </p><p><strong>Bảo hành</strong> : Chính hãng  </p>', 'products/35/1561734694_CB-Fuji-BM3VHBK.jpg', 0, 0, 'cb-chinh-dong-fuji-bm3vhbk-010-3-4kw-380v-6-10a', 0, 1, 0, '2019-06-28 08:11:34', '2019-06-28 08:11:34'),
(36, 'CB chỉnh dòng Fuji BM3RHB-P16 <0.05kW, 380V 0.1-0.16A', 'Fuji BM3RHB-P16', NULL, 0, 35, 0, 0, 0, 0, NULL, '<p>Khoản điều chỉnh dòng (A): 0.1…0.16   </p><p>Công suất động cơ (kW – AC380V): BELOW 0.05   </p><p>SKU: BM3RHB-P16   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/36/1561734750_CB-Fuji-BM3RHB.jpg', 0, 0, 'cb-chinh-dong-fuji-bm3rhb-p16-0-05kw-380v-0-1-0-16a', 0, 1, 0, '2019-06-28 08:12:30', '2019-06-28 08:12:30'),
(37, 'Contactor Fuji SK-06G 3 Pha 6A', 'Fuji SK-06G', NULL, 0, 36, 0, 0, 0, 0, NULL, '<p>SK Series Coil DC(12, 24, 48, 60, 110, 220VDC)   </p><p>SKU: SK-06G   </p><p>Điện áp: 3 Pha   </p><p>SKU: SK06G   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%  </p>', 'products/37/1561805710_Contactor-Fuji-SK.jpg', 0, 0, 'contactor-fuji-sk-06g-3-pha-6a', 0, 1, 0, '2019-06-29 03:55:10', '2019-06-29 03:55:10'),
(38, 'Contactor Fuji SC-03/G 3 Pha 9A', 'Fuji SC-03/G', NULL, 0, 36, 0, 0, 0, 0, NULL, '<p>SC Series DC Coil   </p><p>SKU: SC-03/G   </p><p>Điện áp: 3 Pha   </p><p>Dòng định mức (A): 9A   </p><p>Tiếp điểm phụ: NO hoặc NC   </p><p>SKU: SC-03/G   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/38/1561805766_Contactor-Fuji-SC-Cuon-Hut-DC.jpg', 0, 0, 'contactor-fuji-sc-03-g-3-pha-9a', 0, 1, 0, '2019-06-29 03:56:06', '2019-06-29 03:56:06'),
(39, 'Contactor Fuji SC-N1  3Pha 32A', 'Fuji SC-N1', NULL, 0, 36, 0, 0, 0, 0, NULL, '<p>SC Series AC Coil   </p><p>SKU: SC-N1   </p><p>Điện áp: 3 Pha   </p><p>Dòng định mức (A): 32A   </p><p>Tiếp điểm phụ: 2NO + 2NC   </p><p>SKU: SC-N1   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/39/1561805842_Contactor-Fuji-SC-Cuon-Hut-AC.jpg', 0, 0, 'contactor-fuji-sc-n1-3pha-32a', 0, 1, 0, '2019-06-29 03:57:22', '2019-06-29 03:57:22'),
(40, 'LCB Fuji EW32AAG-3P* 1.5kW 32A 15-100mA', 'Fuji EW32AAG-3P', NULL, 0, 37, 0, 0, 0, 0, NULL, '<p>Số cực: 3P   </p><p>Kích thước: 32   </p><p>Dòng định mức (A): 5, 10, 15, 20, 30, 32   </p><p>Dòng ngắn mạch (kA): 43221   </p><p>Dòng rò bảo vệ (mA): 15, 30, 100   </p><p>KU: EW32AAG-3P*   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/40/1561806028_ELCB-Fuji-EW-3P.jpg', 0, 0, 'lcb-fuji-ew32aag-3p-1-5kw-32a-15-100ma', 0, 1, 0, '2019-06-29 04:00:28', '2019-06-29 04:00:28'),
(41, 'ELCB Fuji EW32AAG-2P* 2.5kW 32A 15-100mA', 'Fuji EW32AAG-2P', NULL, 0, 37, 0, 0, 0, 0, NULL, '<p>Số cực: 2P   </p><p>Kích thước: 32   </p><p>Dòng định mức (A): 5, 10, 15, 20, 30, 32   </p><p>Dòng ngắn mạch (kA): 43222   </p><p>Dòng rò bảo vệ (mA): 15, 30, 100   </p><p>KU: EW32AAG-2P*   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/41/1561806077_ELCB-Fuji-EW-2P.jpg', 0, 0, 'elcb-fuji-ew32aag-2p-2-5kw-32a-15-100ma', 0, 1, 0, '2019-06-29 04:01:17', '2019-06-29 04:01:17'),
(42, 'ELCB Fuji EW125JAG-4P 30kW 125A 30-1000mA', 'Fuji EW125JAG-4P', NULL, 0, 37, 0, 0, 0, 0, NULL, '<p>Số cực: 4P   </p><p>Kích thước: 125   </p><p>Dòng định mức (A): 15, 20, 30, 32, 40, 50, 60, 75, 100, 125   </p><p>Dòng ngắn mạch (kA): 30   </p><p>Dòng rò bảo vệ (mA): 30, 100/300/500/1000   </p><p>SKU: EW125JAG-4P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/42/1561806134_ELCB-Fuji-EW-4P.jpg', 0, 0, 'elcb-fuji-ew125jag-4p-30kw-125a-30-1000ma', 0, 1, 0, '2019-06-29 04:02:14', '2019-06-29 04:02:14'),
(43, 'MCCB Fuji BW32AAG-2P 2.5kW 32A', 'Fuji BW32AAG-2P', NULL, 0, 38, 0, 0, 0, 0, NULL, '<p>Số cực: 2P   </p><p>Kích thước: 32   </p><p>Dòng định mức (A): 5, 10, 15, 20, 30, 32   </p><p>Dòng ngắn mạch (kA): 43222   </p><p>SKU: BW32AAG-2P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/43/1561807646_MCCB-Fuji-BW-2P.jpg', 0, 0, 'mccb-fuji-bw32aag-2p-2-5kw-32a', 0, 1, 0, '2019-06-29 04:27:26', '2019-06-29 04:27:26'),
(44, 'MCCB Fuji BW32AAG-3P 1.5kW 32A', 'Fuji BW32AAG-3P', NULL, 0, 38, 0, 0, 0, 0, NULL, '<p>Số cực: 3P   </p><p>Kích thước: 32   </p><p>Dòng định mức (A): 5, 10, 15, 20, 30, 32   </p><p>Dòng ngắn mạch (kA): 43221   </p><p>SKU: BW32AAG-3P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/44/1561807688_MCCB-Fuji-BW-3P.jpg', 0, 0, 'mccb-fuji-bw32aag-3p-1-5kw-32a', 0, 1, 0, '2019-06-29 04:28:08', '2019-06-29 04:28:08'),
(45, 'MCCB Fuji BW125JAG-4P 30kW 125A', 'Fuji BW125JAG-4P', NULL, 0, 38, 0, 0, 0, 0, NULL, '<p>Số cực: 4P   </p><p>Kích thước: 125   </p><p>Dòng định mức (A): 15, 20, 30, 40, 50, 60, 75, 100, 125   </p><p>Dòng ngắn mạch (kA): 30   </p><p>SKU: BW125JAG-4P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/45/1561807736_MCCB-Fuji-BW-4P.jpg', 0, 0, 'mccb-fuji-bw125jag-4p-30kw-125a', 0, 1, 0, '2019-06-29 04:28:56', '2019-06-29 04:28:56'),
(46, 'MCCB Fuji BW1000RAE-3P 85kW 1000A', 'Fuji BW1000RAE-3P', NULL, 0, 38, 0, 0, 0, 0, NULL, '<p>Số cực: 3P   </p><p>Kích thước: 1000   </p><p>Dòng định mức (A): 1000 (0.4~1)   </p><p>Dòng ngắn mạch (kA): 85   </p><p>SKU: BW1000RAE-3P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/46/1561807786_MCCB-Fuji-3P-BX.jpg', 0, 0, 'mccb-fuji-bw1000rae-3p-85kw-1000a', 0, 1, 0, '2019-06-29 04:29:46', '2019-06-29 04:29:46'),
(47, 'MCCB Fuji BX100HAG-3P 70kW 100A', 'Fuji BX100HAG-3P', NULL, 0, 38, 0, 0, 0, 0, NULL, '<p>Số cực: 3P   </p><p>Kích thước: 100   </p><p>Dòng định mức (A): 16, 25, 30, 40, 63, 100 (0.7~1)   </p><p>Dòng ngắn mạch (kA): 70   </p><p>SKU: BX100HAG-3P   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/47/1561807868_MCCB-Fuji-3P-BW-E.jpg', 0, 0, 'mccb-fuji-bx100hag-3p-70kw-100a', 0, 1, 0, '2019-06-29 04:31:08', '2019-06-29 04:31:08'),
(48, 'Rờ le nhiệt Fuji TK12B (0.10-0.15A)', 'Fuji TK12B', NULL, 0, 39, 0, 0, 0, 0, NULL, '<p>Dải điều chỉnh: 0.10-0.15A   </p><p>Dùng cho Contactor: FJ-06, SK-09, SK-12   </p><p>SKU: TK12B 0.10-0.15A   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/48/1561807936_Ro-Le-Fuji-TK12W.jpg', 0, 0, 'ro-le-nhiet-fuji-tk12b-0-10-0-15a', 0, 1, 0, '2019-06-29 04:32:16', '2019-06-29 04:32:16'),
(49, 'Rờ le nhiệt Fuji TK12W (0.10-0.15A)', 'Fuji TK12W', NULL, 0, 39, 0, 0, 0, 0, NULL, '<p>Dải điều chỉnh: 0.10-0.15A   </p><p>Dùng cho Contactor: SK-06, SK-09, SK-12   </p><p>SKU: TK12W 0.10-0.15A   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/49/1561807990_Ro-Le-Fuji-TK12W.jpg', 0, 0, 'ro-le-nhiet-fuji-tk12w-0-10-0-15a', 0, 1, 0, '2019-06-29 04:33:10', '2019-06-29 04:33:10'),
(50, 'Rờ le nhiệt Fuji TR-0N (0.10-0.15A)', 'Fuji TR-0N', NULL, 0, 39, 0, 0, 0, 0, NULL, '<p>Dải điều chỉnh: 0.10-0.15A   </p><p>Dùng cho Contactor: SC-03, SC-0, SC-05   </p><p>SKU: TR-0N 0.10-0.15A   </p><p>Nhà sản xuất: Fuji   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : Chính hãng  </p>', 'products/50/1561808028_Ro-Le-Fuji-Cho-Contactor-SC (1).jpg', 0, 0, 'ro-le-nhiet-fuji-tr-0n-0-10-0-15a', 0, 1, 0, '2019-06-29 04:33:48', '2019-06-29 04:33:48'),
(51, 'Bộ nguồn IDEC PS5R-VB05', 'IDEC PS5R-VB05', NULL, 0, 40, 0, 0, 0, 0, NULL, '<p>Điện áp ra (V): 5   </p><p>Dòng điện ra (A): 2   </p><p>Điện áp vào: 85 – 264V AC 100 – 370V DC   SKU: PS5R-VB05   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/51/1561808323_Bo-nguon-IDEC-PS5R.jpg', 0, 0, 'bo-nguon-idec-ps5r-vb05', 0, 1, 0, '2019-06-29 04:38:43', '2019-06-29 04:38:43'),
(52, 'bóng đèn IDEC LSED-2 (A, R, Y)', 'IDEC LSED-2', NULL, 0, 41, 0, 0, 0, 0, NULL, '<p>– G: Xanh lá cây </p><p>– R: Đỏ </p><p>– Y: Vàng </p><p>– W: Trắng </p><p>– A: Hổ phách </p><p>– S: Xanh da trời   </p><p>Bóng LED 24V AC/DC   </p><p>SKU: LSED-2 (A, R, Y)   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/52/1561808400_Bong-den-IDEC-LSED.jpg', 0, 0, 'bong-den-idec-lsed-2-a-r-y', 0, 1, 0, '2019-06-29 04:40:00', '2019-06-29 04:40:00'),
(53, 'Công tắc xoay 2 vị trí IDEC ASW210, 22mm', 'IDEC ASW210', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Dòng TW Φ22 </p><p>Công tắc xoay (made in Japan)   </p><ul><li>G: Xanh lá cây </li><li>R: Đỏ </li><li>Y: Vàng </li><li>W: Trắng </li><li>A: Hổ phách </li><li>S: Xanh da trời   </li></ul><p>1NO, 2 vị trí, tự giữ  </p><p> SKU: ASW210   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/53/1561826566_Cong-tac-xoay-IDEC-ASLW.jpg', 0, 0, 'cong-tac-xoay-2-vi-tri-idec-asw210-22mm', 0, 1, 0, '2019-06-29 09:42:46', '2019-06-29 09:42:46'),
(54, 'Công tắc xoay 2 vị trí IDEC YW1S-2E10, 22mm', 'IDEC YW1S-2E10', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Công tắc xoay Φ22 – Công tắc xoay 2 vị trí (90 độ), IP 65 ngoài mặt tủ   </p><p>1NO, tự giữ  </p><p>SKU: YW1S-2E10   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãn  </p>', 'products/54/1561826663_Cong-tac-xoay-IDEC-YW1S.jpg', 0, 0, 'cong-tac-xoay-2-vi-tri-idec-yw1s-2e10-22mm', 0, 1, 0, '2019-06-29 09:44:23', '2019-06-29 09:44:23'),
(55, 'Công tắc khẩn IDEC AVW401R, 22mm', 'IDEC AVW401R', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Dòng TW Φ22 – Nút dừng khẩn (made in Japan)   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng – W: Trắng – A: Hổ phách – S: Xanh da trời   </p><p>1NC   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/55/1561826722_Nut-dung-khan-IDEC-AVW.jpg', 0, 0, 'cong-tac-khan-idec-avw401r-22mm', 0, 1, 0, '2019-06-29 09:45:22', '2019-06-29 09:45:22'),
(56, 'Công tắc khẩn IDEC AVN301NR, 30mm', 'IDEC AVN301NR', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Nút nhấn Φ30 – Nút nhấn khẩn (made in Japan)   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng – W: Trắng – A: Hổ phách – S: Xanh da trời   </p><p>1NC   </p><p>SKU: AVN301NR   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/56/1561826856_Nut-nhan-khan-IDEC-AVN.jpg', 0, 0, 'cong-tac-khan-idec-avn301nr-30mm', 0, 1, 0, '2019-06-29 09:47:36', '2019-06-29 09:47:36'),
(57, 'Nút dừng khẩn IDEC YW1B-V4E01R', 'IDEC YW1B-V4E01R', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Nút nhấn Φ22 – Nút nhấn có đèn, loại phẳng, IP 65 ngoài mặt tủ   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng   </p><p>SKU: YW1B-V4E01R   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/57/1561826904_Nut-nhan-IDEC-YW1B-V4.jpg', 0, 0, 'nut-dung-khan-idec-yw1b-v4e01r', 0, 1, 0, '2019-06-29 09:48:24', '2019-06-29 09:48:24'),
(58, 'Công tắc xoay 2 vị trí IDEC YW1K-2AE10, 22mm', 'IDEC YW1K-2AE10', NULL, 0, 42, 0, 0, 0, 0, NULL, '<p>Công tắc xoay Φ22 – Công tắc xoay có khoá, 2 vị trí (90 độ), IP 65 ngoài mặt tủ   </p><p>1NO, tự giữ   </p><p>SKU: YW1K-2AE10   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãn  </p>', 'products/58/1561826959_Cong-tac-xoay-IDEC-YW1K.jpg', 0, 0, 'cong-tac-xoay-2-vi-tri-idec-yw1k-2ae10-22mm', 0, 1, 0, '2019-06-29 09:49:19', '2019-06-29 09:49:19'),
(59, 'Den-bao-APN', 'IDEC-APN', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/59/1561827096_Den-bao-APN.jpg', 0, 0, 'den-bao-apn', 0, 1, 0, '2019-06-29 09:51:36', '2019-06-29 09:51:36'),
(60, 'Den-bao-IDEC-AL6H', 'IDEC-AL6H', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/60/1561827113_Den-bao-IDEC-AL6H.jpg', 0, 0, 'den-bao-idec-al6h', 0, 1, 0, '2019-06-29 09:51:53', '2019-06-29 09:51:53'),
(61, 'Den-bao-IDEC-AL6M', 'IDEC-AL6M', NULL, 0, 31, 0, 0, 0, 0, NULL, NULL, 'products/61/1561827128_Den-bao-IDEC-AL6M.jpg', 0, 0, 'den-bao-idec-al6m', 0, 1, 0, '2019-06-29 09:52:08', '2019-06-29 09:52:08'),
(62, 'Den-bao-IDEC-AL6Q', 'IDEC-AL6Q', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/62/1561827145_Den-bao-IDEC-AL6Q.jpg', 0, 0, 'den-bao-idec-al6q', 0, 1, 0, '2019-06-29 09:52:25', '2019-06-29 09:52:25'),
(63, 'Den-bao-IDEC-APW', 'IDEC-APW', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/63/1561827160_Den-bao-IDEC-APW.jpg', 0, 0, 'den-bao-idec-apw', 0, 1, 0, '2019-06-29 09:52:40', '2019-06-29 09:52:40'),
(64, 'Den-bao-IDEC-YW-2EQ', 'IDEC-YW-2EQ', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/64/1561827178_Den-bao-IDEC-YW-2EQ.jpg', 0, 0, 'den-bao-idec-yw-2eq', 0, 1, 0, '2019-06-29 09:52:58', '2019-06-29 09:52:58'),
(65, 'Den-bao-IDEC-YW-2UQ', 'IDEC-YW-2UQ', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/65/1561827194_Den-bao-IDEC-YW-2UQ.jpg', 0, 0, 'den-bao-idec-yw-2uq', 0, 1, 0, '2019-06-29 09:53:14', '2019-06-29 09:53:14'),
(66, 'Den-bao-IDEC-YW-EM', 'IDEC-YW-EM', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/66/1561827210_Den-bao-IDEC-YW-EM.jpg', 0, 0, 'den-bao-idec-yw-em', 0, 1, 0, '2019-06-29 09:53:30', '2019-06-29 09:53:30'),
(67, 'Den-bao-IDEC-YW-EQ', 'IDEC-YW-EQ', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/67/1561827223_Den-bao-IDEC-YW-EQ.jpg', 0, 0, 'den-bao-idec-yw-eq', 0, 1, 0, '2019-06-29 09:53:43', '2019-06-29 09:53:43'),
(68, 'Den-bao-IDEC-YW-UQ', 'IDEC-YW-UQ', NULL, 0, 43, 0, 0, 0, 0, NULL, NULL, 'products/68/1561827238_Den-bao-IDEC-YW-UQ.jpg', 0, 0, 'den-bao-idec-yw-uq', 0, 1, 0, '2019-06-29 09:53:58', '2019-06-29 09:53:58'),
(69, 'Hộp điều khiển IDEC FB1W-111Y', 'IDEC FB1W-111Y', NULL, 0, 44, 0, 0, 0, 0, NULL, '<p>Số lỗ: 1   </p><p>Chất liệu: Nhựa   </p><p>IP: IP65   </p><p>Sử dụng cho: Φ22   SKU: FB1W-111Y   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/69/1561827322_Hop-dieu-khien-IDEC-FB.jpg', 0, 0, 'hop-dieu-khien-idec-fb1w-111y', 0, 1, 0, '2019-06-29 09:55:22', '2019-06-29 09:55:22'),
(70, 'Hộp điều khiển IDEC KGN211Y', 'IDEC KGN211Y', NULL, 0, 44, 0, 0, 0, 0, NULL, '<p>Số lỗ: 2   </p><p>Chất liệu: Thép  </p><p>IP: IP40   Sử dụng cho: Φ3   </p><p>SKU: KGN211Y   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/70/1561827367_Hop-dieu-khien-IDEC-AGA.jpg', 0, 0, 'hop-dieu-khien-idec-kgn211y', 0, 1, 0, '2019-06-29 09:56:07', '2019-06-29 09:56:07'),
(71, 'Module IDEC FC6A-N08B1', 'IDEC FC6A-N08B1', NULL, 0, 45, 0, 0, 0, 0, NULL, '<p>Module input: 8 in   </p><p>SKU: FC6A-N08B1   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/71/1561827410_Module-IDEC-FC6A.jpg', 0, 0, 'module-idec-fc6a-n08b1', 0, 1, 0, '2019-06-29 09:56:50', '2019-06-29 09:56:50'),
(72, 'Nút nhấn nhả IDEC YW1L-MF2E11Q4G, 22mm', 'IDEC YW1L-MF2E11Q4G', NULL, 0, 46, 0, 0, 0, 0, NULL, '<p>Nút nhấn Φ22 – Nút nhấn có đèn, loại lồi, IP 65 ngoài mặt tủ   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng   1NC – 1NO, nhấn nhả   </p><p>Nguồn cấp: 24V AC/DC   </p><p>SKU: YW1L-MF2E11Q4G   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/72/1561829072_Nut-nhan-IDEC-YW1L-loai-mat-phang.jpg', 0, 0, 'nut-nhan-nha-idec-yw1l-mf2e11q4g-22mm', 0, 1, 0, '2019-06-29 10:24:32', '2019-06-29 10:24:32'),
(73, 'Nút nhấn IDEC ABN110, nhấn nhả, 30mm', 'IDEC ABN110', NULL, 0, 46, 0, 0, 0, 0, NULL, '<p>Nút nhấn Φ30 – Nút nhấn không đèn (made in Japan)   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng – W: Trắng – A: Hổ phách – S: Xanh da trời   1NO, nhấn nhả   </p><p>Nguồn cấp: 24V AC/DC   </p><p>SKU: ABN110 (B, G, R, Y, S, W)   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/73/1561829204_Nut-nhan-IDEC-ABN.jpg', 0, 0, 'nut-nhan-idec-abn110-nhan-nha-30mm', 0, 1, 0, '2019-06-29 10:26:43', '2019-06-29 10:26:44'),
(74, 'Nút nhấn nhả IDEC YW1L-M2E10QM3 (R, Y), 22mm', 'IDEC YW1L-M2E10QM3', NULL, 0, 46, 0, 0, 0, 0, NULL, '<p>Nút nhấn Φ22 – Nút nhấn có đèn, loại lồi, IP 65 ngoài mặt tủ   </p><p>G: Xanh lá cây – R: Đỏ – Y: Vàng   1NO, nhấn nhả   </p><p>Nguồn cấp: 220V AC/DC   </p><p>SKU: YW1L-M2E10QM3 (R, Y)   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/74/1561829314_Nut-nhan-IDEC-ALN.jpg', 0, 0, 'nut-nhan-nha-idec-yw1l-m2e10qm3-r-y-22mm', 0, 1, 0, '2019-06-29 10:28:34', '2019-06-29 10:28:35'),
(75, 'Rơ le trung gian IDEC RJ1S-C-D24 5 chân dẹp', 'IDEC RJ1S-C-D24', NULL, 0, 47, 0, 0, 0, 0, NULL, '<p>5 chân dẹp, không đèn, 12A/24V DC   </p><p>SKU: RJ1S-C-D24   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/75/1561829516_Ro-le-IDEC-RJ1S-CL-12A.jpg', 0, 0, 'ro-le-trung-gian-idec-rj1s-c-d24-5-chan-dep', 0, 1, 0, '2019-06-29 10:31:56', '2019-06-29 10:31:56'),
(76, 'Rơ le trung gian IDEC RU2S-NF-D24 8 chân dẹp', 'IDEC RU2S-NF-D24', NULL, 0, 47, 0, 0, 0, 0, NULL, '<p>8 chân dẹp, không đèn, 24V DC   </p><p>SKU: RU2S-NF-D24   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/76/1561829579_Ro-le-IDEC-RU2S.jpg', 0, 0, 'ro-le-trung-gian-idec-ru2s-nf-d24-8-chan-dep', 0, 1, 0, '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(77, 'Ground-Terminal-IDEC-BY1K', 'IDEC-BY1K', NULL, 0, 48, 0, 0, 0, 0, NULL, NULL, 'products/77/1561829633_Ground-Terminal-IDEC-BY1K.jpg', 0, 0, 'ground-terminal-idec-by1k', 0, 1, 0, '2019-06-29 10:33:53', '2019-06-29 10:33:53'),
(78, 'Terminal-IDEC-BY1K', 'IDEC-BY1K', NULL, 0, 48, 0, 0, 0, 0, NULL, NULL, 'products/78/1561829649_Terminal-IDEC-BY1K.jpg', 0, 0, 'terminal-idec-by1k', 0, 1, 0, '2019-06-29 10:34:09', '2019-06-29 10:34:09'),
(79, 'Tiếp điểm IDEC HW-U01', 'IDEC HW-U01', NULL, 0, 49, 0, 0, 0, 0, NULL, '<p>Tiếp điểm 1NO, dùng cho Φ22, Φ30   </p><p>SKU: HW-U01   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng   </p><p>Tính năng: – Sequential start.  </p>', 'products/79/1561829721_Tiep-diem-IDEC-HW.jpg', 0, 0, 'tiep-diem-idec-hw-u01', 0, 1, 0, '2019-06-29 10:35:21', '2019-06-29 10:35:21'),
(80, 'Tiếp điểm IDEC YW-E01', 'IDEC YW-E01', NULL, 0, 49, 0, 0, 0, 0, NULL, '<p>Tiếp điểm 1NC, dùng cho dòng YW   </p><p>SKU: YW-E01   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/80/1561829754_Tiep-diem-IDEC-YW.jpg', 0, 0, 'tiep-diem-idec-yw-e01', 0, 1, 0, '2019-06-29 10:35:54', '2019-06-29 10:35:54'),
(81, 'Rơ le thời gian (Timer) IDEC GT3A-3AF20', 'IDEC GT3A-3AF20', NULL, 0, 50, 0, 0, 0, 0, NULL, '<p>Timer đa chức năng   </p><p>Dải thời gian: 0.1s – 180h  </p><p>Điện áp: 100 – 240V AC   </p><p>Tiếp điểm: Delay DPDT   </p><p>Tính năng: On delay Interval on Cycle on Cycle off   </p><p>SKU: GT3A-3AF20   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/81/1561829895_Timer-IDEC-GE3A.jpg', 0, 0, 'ro-le-thoi-gian-timer-idec-gt3a-3af20', 0, 1, 0, '2019-06-29 10:38:15', '2019-06-29 10:38:15');
INSERT INTO `products` (`id`, `product_name`, `product_code`, `vendor_id`, `project_type_service`, `product_type_id`, `product_price`, `product_cost_price`, `product_compare_price`, `product_sale_percent`, `product_description`, `product_content`, `product_image`, `product_qty`, `qty_sale_order`, `slug`, `view_num`, `is_public`, `is_delete`, `created_at`, `updated_at`) VALUES
(82, 'Rơ le thời gian (Timer) IDEC GT3W-A11AD24N', 'IDEC GT3W-A11AD24N', NULL, 0, 50, 0, 0, 0, 0, NULL, '<p>Timer đôi   </p><p>Dải thời gian: T1: 0.1s – 6h   </p><p>T2: 0.1s – 6h   </p><p>Điện áp: 24V DC/AC   </p><p>Tiếp điểm: Delay SPDT+ Delay SPDT   </p><p>Tính năng: </p><ul><li>Sequential start.   </li><li>Coarse/fne Adjustment.   </li><li>Instantaneous Cycle.   </li><li>Cycle.   </li><li>Cycle inversion.   </li><li>Interval ON.   </li><li>Interval ON delay.   </li><li>Sequential interval.   </li></ul><p>SKU: GT3W-A11AD24N   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/82/1561829993_Timer-IDEC-GT3W.jpg', 0, 0, 'ro-le-thoi-gian-timer-idec-gt3w-a11ad24n', 0, 1, 0, '2019-06-29 10:39:53', '2019-06-29 10:39:53'),
(83, 'Rơ le thời gian (Timer) IDEC GE1A-B30HA220', 'IDEC GE1A-B30HA220', NULL, 0, 50, 0, 0, 0, 0, NULL, '<p>Timer on delay   </p><p>Dải thời gian: 0.3s – 3s, 3s – 30s, 0.3m – 3m, 3m – 30m, 0.3h – 3h, 3h – 30h   </p><p>Điện áp: 220V AC   </p><p>Tiếp điểm: Delay SPDT + Intantenous SPDT   </p><p>Tính năng: On delay   </p><p>SKU: GE1A-B30HA220   </p><p>Hãng sản xuất: IDEC   </p><p>Chất lượng : Mới 100%   </p><p>Bảo hành : 12 tháng chính hãng  </p>', 'products/83/1561830048_Timer-IDEC-GE1A.jpg', 0, 0, 'ro-le-thoi-gian-timer-idec-ge1a-b30ha220', 0, 1, 0, '2019-06-29 10:40:48', '2019-06-29 10:40:48'),
(84, 'AS_64779_L', 'AS_64779_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/84/1561830730_AS_64779_L.jpg', 0, 0, 'as-64779-l', 0, 1, 0, '2019-06-29 10:52:10', '2019-06-29 10:52:10'),
(85, 'AS_44183_L', 'AS_44183_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/85/1561830750_AS_44183_L.jpg', 0, 0, 'as-44183-l', 0, 1, 0, '2019-06-29 10:52:30', '2019-06-29 10:58:47'),
(86, 'AS_44188_L', 'AS_44188_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/86/1561830771_AS_44188_L.jpg', 0, 0, 'as-44188-l', 0, 1, 0, '2019-06-29 10:52:51', '2019-06-29 10:59:06'),
(87, 'AS_3813_L', 'AS_3813_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/87/1561830811_AS_3813_L.jpg', 0, 0, 'as-3813-l', 0, 1, 0, '2019-06-29 10:53:31', '2019-06-29 10:58:29'),
(88, 'AS_3818_L', 'AS_3818_L', NULL, 0, 52, 0, 0, 0, 0, NULL, NULL, 'products/88/1561830831_AS_3818_L.jpg', 0, 0, 'as-3818-l', 0, 1, 0, '2019-06-29 10:53:51', '2019-06-29 10:53:51'),
(89, 'AS_3819_L', 'AS_3819_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/89/1561830846_AS_3819_L.jpg', 0, 0, 'as-3819-l', 0, 1, 0, '2019-06-29 10:54:06', '2019-06-29 10:57:50'),
(90, 'AS_70510_L', 'AS_70510_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/90/1561830865_AS_70510_L.jpg', 0, 0, 'as-70510-l', 0, 1, 0, '2019-06-29 10:54:25', '2019-06-29 10:58:14'),
(91, 'AS_70511_L', 'AS_70511_L', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/91/1561830884_AS_70511_L.jpg', 0, 0, 'as-70511-l', 0, 1, 0, '2019-06-29 10:54:44', '2019-06-29 10:57:33'),
(92, 'NGUỒN ĐIỆN KV-EB1', 'KV-EB1', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/92/1561830921_tải xuống.jpg', 0, 0, 'nguon-dien-kv-eb1', 0, 1, 0, '2019-06-29 10:55:21', '2019-06-29 10:57:14'),
(93, 'NGUỒN ĐIỆN KV-U7', 'KV-U7', NULL, 0, 51, 0, 0, 0, 0, NULL, NULL, 'products/93/1561830947_tải xuống.jpg', 0, 0, 'nguon-dien-kv-u7', 0, 1, 0, '2019-06-29 10:55:47', '2019-06-29 10:56:59'),
(94, 'SENSOR AP SERIES', 'AP_SERIES', NULL, 0, 52, 0, 0, 0, 0, NULL, NULL, 'products/94/1561831207_tải xuống (3).jpg', 0, 0, 'sensor-ap-series', 0, 1, 0, '2019-06-29 11:00:07', '2019-06-29 11:00:07'),
(95, 'Cảm biến tiệm cận Keyence EV-108M', 'EV-108M', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Thiết bị chính, loại có vỏ bọc, M8   </p><p>SKU: EV-108M   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/95/1561831252_tải xuống (9).jpg', 0, 0, 'cam-bien-tiem-can-keyence-ev-108m', 0, 1, 0, '2019-06-29 11:00:52', '2019-06-29 11:00:52'),
(96, 'Cảm biến sợi quang Keyence FU-31', 'FU-35TG', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Thiết bị sợi quang phản xạ   </p><p>SKU: FU-35TG   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/96/1561831309_tải xuống (1).jpg', 0, 0, 'cam-bien-soi-quang-keyence-fu-31', 0, 1, 0, '2019-06-29 11:01:49', '2019-06-29 11:01:49'),
(97, 'Cảm biến sợi quang Keyence FU-35TG', 'FU-35TG', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Thiết bị sợi quang phản xạ   </p><p>SKU: FU-35TG   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/97/1561831350_tải xuống (6).jpg', 0, 0, 'cam-bien-soi-quang-keyence-fu-35tg', 0, 1, 0, '2019-06-29 11:02:30', '2019-06-29 11:02:30'),
(98, 'Cảm biến sợi quang Keyence FU-53TZ', 'FU-53TZ', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Thiết bị sợi quang phản xạ   </p><p>SKU: FU-53TZ   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/98/1561831398_tải xuống (7).jpg', 0, 0, 'cam-bien-soi-quang-keyence-fu-53tz', 0, 1, 0, '2019-06-29 11:03:18', '2019-06-29 11:03:18'),
(99, 'Bộ khuếch đại Keyence LV-N10', 'LV-N10', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Bộ khuếch đại, Không dây, Khối mở rộng   </p><p>SKU: LV-N10   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/99/1561831468_images.jpg', 0, 0, 'bo-khuech-dai-keyence-lv-n10', 0, 1, 0, '2019-06-29 11:04:28', '2019-06-29 11:04:28'),
(100, 'Đầu cảm biến Keyence LV-NH100', 'LV-NH100', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Đầu cảm biến, Thu phát độc lập vùng, Hiệu suất cao   </p><p>SKU: LV-NH100   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/100/1561831502_tải xuống (1).jpg', 0, 0, 'dau-cam-bien-keyence-lv-nh100', 0, 1, 0, '2019-06-29 11:05:02', '2019-06-29 11:05:02'),
(101, 'Đầu cảm biến Keyence LV-S61', 'LV-S61', NULL, 0, 52, 0, 0, 0, 0, NULL, '<p>Đầu cảm biến, Thu phát chung, Thu phát chung   </p><p>SKU: LV-S61   </p><p>Nhà Sản Xuất: Keyence   </p><p>Bảo hành: Chính hãng  </p>', 'products/101/1561831535_images (2).jpg', 0, 0, 'dau-cam-bien-keyence-lv-s61', 0, 1, 0, '2019-06-29 11:05:35', '2019-06-29 11:05:35'),
(102, 'Biến tần LS SV004IE5-2 0.4kW 1/2HP 3 Pha 200-230V', 'LS SV004IE5-2', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>Starvert iE5 3 Pha 200~300VAC</p><p>0.4kW(1/2HP), 3 pha, 200~230VAC(±10%), 50~60Hz(±5%), 0.1~200Hz</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO, CQ, hóa đơn VAT</p><p>SKU: SV004IE5-2</p><p><br></p><p>Mô tả</p><p>– Dòng biến tần LS iE5 Series có kích thước nhỏ gọn.</p><p><br></p><p>– Dễ vận hành và kiểm soát.</p><p><br></p><p>– Điều khiển PI.</p><p><br></p><p>– Biến tần LS IE5 series có giao diện truyền thông Modbus (tùy chọn)</p><p><br></p><p>– PNP, NPN tín hiệu điều khiển kép.</p><p><br></p><p>– Chức năng sao chép thông số.</p><p><br></p><p>– Biến tần LS IE5 series là giải pháp tối ưu cho điều khiển động cơ kích thước nhỏ.</p><p><br></p><p>– Ứng dụng của biến tần LS IE5: Tải thường: Quạt, bơm, HVAC.</p>', 'products/102/1561888054_Bien-Tan-LS-Starvert-iE5.jpg', 0, 0, 'bien-tan-ls-sv004ie5-2-0-4kw-1-2hp-3-pha-200-230v', 0, 1, 0, '2019-06-30 02:47:34', '2019-06-30 02:47:34'),
(103, 'Biến tần LS SV015IG5A-1 1.5kW 2HP 1 Pha 200-230V', 'LS SV015IG5A-1', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>Starvert iG5A (Standard type) 1 pha 200~230VAC</p><p>1.5kW(2HP), 1 pha, 200~230VAC( 10%,-15%), 50~60Hz(±5%), 0.1~400Hz, tích hợp bàn phím</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO, CQ, hóa đơn VAT</p><p>SKU: SV015IG5A-1</p><p><br></p><p>Mô tả</p><p>– Biến tần LS iG5A có giao diện thân thiện dễ sử dụng và hiệu năng được nâng cấp, tối ưu hóa để đáp ứng nhu cầu làm việc của người dùng. Dòng biến tần LS iG5A cung cấp điều khiển vectơ vòng hở, điều khiển PID, và bảo vệ chạm đất thông qua các chức năng tích hợp sẵn mạnh mẽ.</p><p><br></p><p>– Giao diện thân thiện người dùng và dễ dàng cho việc bảo trì. Cài đặt thông số trở nên dễ dàng hơn bao giờ hết với ứng dụng của 4 phím điều hướng. Hỗ trợ dễ dàng bảo trì thông qua cấu trúc chẩn đoán và thay đổi quạt làm mát.</p><p><br></p><p>– Thiết kế nhỏ gọn giúp tối ưu hóa chi phí và ứng dụng cho nhiều vị trí.</p><p><br></p><p>– Cầu trục và các máy nâng hạ, băng chuyền, máy nén khí, máy đùn ép, máy cuộn, hệ thống nhà kho tự động, máy nhấn chòm và các máy cần tính năng điều khiển vị trí chính xác.</p>', 'products/103/1561888116_Bien-Tan-LS-Starvert-iG5A.jpg', 0, 0, 'bien-tan-ls-sv015ig5a-1-1-5kw-2hp-1-pha-200-230v', 0, 1, 0, '2019-06-30 02:48:36', '2019-06-30 02:48:36'),
(104, 'Biến tần LS SV075IP5A-4NE 7.5kW 10HP 3 Pha 380-480V', 'LS SV075IP5A-4NE', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>Starvert iP5A (based on new flatform) 3 pha 380~480VAC</p><p><br></p><p>7.5kW(10HP), 3 pha, 380~480VAC( 10%,-15%), 50~60Hz(±5%), 0.01~120Hz</p><p>Hãng sản xuất: LS</p><p><br></p><p>Chất lượng : Mới 100%</p><p><br></p><p>Bảo hành : Chính hãng</p><p><br></p><p>Chứng từ : CO/CQ, hóa đơn VAT</p><p>SKU: SV075IP5A-4NE</p>', 'products/104/1561888158_Bien-Tan-LS-Starvert-iP5A.jpg', 0, 0, 'bien-tan-ls-sv075ip5a-4ne-7-5kw-10hp-3-pha-380-480v', 0, 1, 0, '2019-06-30 02:49:18', '2019-06-30 02:49:18'),
(105, 'Biến tần LS SV0022IS7-4NO 0.75kW 3HP 3 Pha 380-480V', 'LS SV0022IS7-4NO', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>Starvert iS7, 3 pha 380~480VAC 22Kw tích hợp DBU</p><p><br></p><p>0.75kW(3HP), 3 pha, 380~480VAC( 10%,-15%),50~60Hz (±5%), 0.01~400Hz, tích hợp transistor điều khiển điện trở thắng</p><p>Hãng sản xuất: LS</p><p><br></p><p>Chất lượng : Mới 100%</p><p><br></p><p>Bảo hành : Chính hãng</p><p><br></p><p>Chứng từ : CO/CQ, hóa đơn VAT</p><p>SKU: SV0022IS7-4NO</p>', 'products/105/1561888199_Bien-Tan-LS-Starvert-iS7.jpg', 0, 0, 'bien-tan-ls-sv0022is7-4no-0-75kw-3hp-3-pha-380-480v', 0, 1, 0, '2019-06-30 02:49:59', '2019-06-30 02:49:59'),
(106, 'Biến tần LS SV004iC5-1 0.4kW 1/2HP 1 Pha 200-230V', 'LS SV004iC5-1', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>SKU: SV004iC5-1</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/106/1561888238_Bien-Tan-LS-Starvert-iC5.jpg', 0, 0, 'bien-tan-ls-sv004ic5-1-0-4kw-1-2hp-1-pha-200-230v', 0, 1, 0, '2019-06-30 02:50:38', '2019-06-30 02:50:38'),
(107, 'Biến tần LS LSLV0008H100-2CONN 0.75kW 1HP 3 Pha 380-480V', 'LS LSLV0008H100-2CONN', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>LSLV H100 (Protection degree IP20), 3 Phase</p><p><br></p><p>220~230VAC (Dòng mới, thay thế cho IP5A (từ 0.75-90kW)</p><p><br></p><p>SKU: LSLV0008H100-2CONN</p><p><br></p><p>Hãng sản xuất: LS</p><p><br></p><p>Chất lượng : Mới 100%</p><p><br></p><p>Bảo hành : Chính hãng</p><p><br></p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/107/1561888280_Bien-Tan-LSLV-H100.jpg', 0, 0, 'bien-tan-ls-lslv0008h100-2conn-0-75kw-1hp-3-pha-380-480v', 0, 1, 0, '2019-06-30 02:51:20', '2019-06-30 02:51:20'),
(108, 'Biến tần LS LSLV0004S100-1EONNS 0.4kW 1/2HP 1 Pha 200-230V', 'LS LSLV0004S100-1EONNS', NULL, 0, 53, 0, 0, 0, 0, NULL, '<p>Công suất: 0.4kW(1/2HP), Điện áp ngõ vào: 1 Phase, Dòng điện ngõ vào: 200~230VAC</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO, CQ, hóa đơn VAT</p><p>SKU: LSLV0004S100-1EONNS</p>', 'products/108/1561888319_Bien-Tan-LSLV-S100.jpg', 0, 0, 'bien-tan-ls-lslv0004s100-1eonns-0-4kw-1-2hp-1-pha-200-230v', 0, 1, 0, '2019-06-30 02:51:59', '2019-06-30 02:51:59'),
(109, 'Cầu chì LS LFL-3/6G-5B', 'LS LFL-3/6G-5B', NULL, 0, 54, 0, 0, 0, 0, NULL, '<p>SKU: LFL-3/6G-5B</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/109/1561888361_Cau-Chi-LS-LFL.jpg', 0, 0, 'cau-chi-ls-lfl-3-6g-5b', 0, 1, 0, '2019-06-30 02:52:41', '2019-06-30 02:52:41'),
(110, 'Contactor 3P LS MC-9b 4kW 1NO+1NC', '3P LS MC-9b 4kW', NULL, 0, 55, 0, 0, 0, 0, NULL, '<p>SKU: MC-9b</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/110/1561888457_Contactor-LS-MC-9B-300x300.jpg', 0, 0, 'contactor-3p-ls-mc-9b-4kw-1no-1nc', 0, 1, 0, '2019-06-30 02:54:17', '2019-06-30 02:54:18'),
(111, 'Contactor 3P LS MC-40a 18.5kW 2NO+2NC', 'LS MC-40a 18.5kW', NULL, 0, 55, 0, 0, 0, 0, NULL, '<p>SKU: MC-40a</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/111/1561888511_Contactor-LS-MC-40A-300x300.jpg', 0, 0, 'contactor-3p-ls-mc-40a-18-5kw-2no-2nc', 0, 1, 0, '2019-06-30 02:55:11', '2019-06-30 02:55:11'),
(112, 'Contactor 3P LS MC-85a 45kW 2NO+2NC', 'LS MC-85a 45kW', NULL, 0, 55, 0, 0, 0, 0, NULL, '<p>SKU: MC-85a</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/112/1561888548_Contactor-LS-MC-85A-300x300.jpg', 0, 0, 'contactor-3p-ls-mc-85a-45kw-2no-2nc', 0, 1, 0, '2019-06-30 02:55:48', '2019-06-30 02:55:48'),
(113, 'Contactor 3P LS MC-185a 90kW 2NO+2NC', 'LS MC-185a', NULL, 0, 55, 0, 0, 0, 0, NULL, '<p>SKU: MC-185a</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/113/1561888592_Contactor-LS-MC-185A-300x300.jpg', 0, 0, 'contactor-3p-ls-mc-185a-90kw-2no-2nc', 0, 1, 0, '2019-06-30 02:56:32', '2019-06-30 02:56:32'),
(114, 'Contactor 3P LS MC-800a 440kW 2NO+2NC', 'LS MC-800a 440kW', NULL, 0, 55, 0, 0, 0, 0, NULL, '<p>SKU: MC-800a</p><p>Hãng sản xuất: LS</p><p>Chất lượng : Mới 100%</p><p>Bảo hành : Chính hãng</p><p>Chứng từ : CO/CQ, hóa đơn VAT</p>', 'products/114/1561888626_Contactor-LS-MC-800A-300x300.jpg', 0, 0, 'contactor-3p-ls-mc-800a-440kw-2no-2nc', 0, 1, 0, '2019-06-30 02:57:06', '2019-06-30 02:57:06'),
(115, 'Tủ điều khiển line sơn oto', 'SP_0011', NULL, 1, NULL, 0, 0, 0, 0, 'Nhà máy Mitsubishi Motor Vietnam.', '<p>Nh&agrave; m&aacute;y Mitsubishi Motor Vietnam.</p>', 'products/115/1562085050_IMG_0257.JPG', 0, 0, 'tu-dieu-khien-line-son-oto', 0, 1, 0, '2019-07-02 09:30:50', '2019-07-02 09:30:50');

-- --------------------------------------------------------

--
-- Table structure for table `product_colors`
--

CREATE TABLE `product_colors` (
  `product_id` int(11) NOT NULL,
  `color_id` int(11) DEFAULT NULL,
  `sku` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `image_src` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image_src`, `created_at`, `updated_at`) VALUES
(20, 18, 'products/18/1561731861_images.jpg', '2019-06-28 07:24:21', '2019-06-28 07:24:21'),
(21, 18, 'products/18/1561731870_SDC 25.jpg', '2019-06-28 07:24:30', '2019-06-28 07:24:30'),
(22, 19, 'products/19/1561732308_SDC 35.jpg', '2019-06-28 07:31:48', '2019-06-28 07:31:48'),
(23, 19, 'products/19/1561732314_SDC 35 36.jpg', '2019-06-28 07:31:54', '2019-06-28 07:31:54'),
(24, 20, 'products/20/1561732447739_SDC 35 36.jpg', '2019-06-28 07:34:12', '2019-06-28 07:34:12'),
(25, 20, 'products/20/1561732450299_SDC 35.jpg', '2019-06-28 07:34:12', '2019-06-28 07:34:12'),
(26, 21, 'products/21/1561732494181_SDC 45 S.png', '2019-06-28 07:34:56', '2019-06-28 07:34:56'),
(27, 23, 'products/23/1561732626661_haikan_photo.jpg', '2019-06-28 07:37:11', '2019-06-28 07:37:11'),
(28, 23, 'products/23/1561732629360_SPC625A-B-pic-300x197.jpg', '2019-06-28 07:37:11', '2019-06-28 07:37:11'),
(29, 38, 'products/38/1561805858_Contactor-Fuji-SJ.jpg', '2019-06-29 03:57:38', '2019-06-29 03:57:38'),
(30, 72, 'products/72/1561829060395_Nut-nhan-IDEC-YW1B-khong-den.jpg', '2019-06-29 10:24:32', '2019-06-29 10:24:32'),
(31, 72, 'products/72/1561829063133_Nut-nhan-IDEC-YW1L-loai-mat-loi.jpg', '2019-06-29 10:24:32', '2019-06-29 10:24:32'),
(32, 73, 'products/73/1561829176080_Nut-nhan-IDEC-AB6H.jpg', '2019-06-29 10:26:44', '2019-06-29 10:26:44'),
(33, 73, 'products/73/1561829179189_Nut-nhan-IDEC-AB6M.jpg', '2019-06-29 10:26:44', '2019-06-29 10:26:44'),
(34, 73, 'products/73/1561829182105_Nut-nhan-IDEC-AB6Q.jpg', '2019-06-29 10:26:44', '2019-06-29 10:26:44'),
(35, 73, 'products/73/1561829185848_Nut-nhan-IDEC-ABW.jpg', '2019-06-29 10:26:44', '2019-06-29 10:26:44'),
(36, 74, 'products/74/1561829301549_Nut-nhan-IDEC-AL6Q.jpg', '2019-06-29 10:28:35', '2019-06-29 10:28:35'),
(37, 74, 'products/74/1561829305099_Nut-nhan-IDEC-ALFN.jpg', '2019-06-29 10:28:35', '2019-06-29 10:28:35'),
(38, 74, 'products/74/1561829308355_Nut-nhan-IDEC-ALFW29911D.jpg', '2019-06-29 10:28:35', '2019-06-29 10:28:35'),
(39, 74, 'products/74/1561829312720_Nut-nhan-IDEC-ALW29911D.jpg', '2019-06-29 10:28:35', '2019-06-29 10:28:35'),
(40, 75, 'products/75/1561829491102_Ro-le-IDEC-PR2P.jpg', '2019-06-29 10:31:56', '2019-06-29 10:31:56'),
(41, 76, 'products/76/1561829562111_Ro-le-IDEC-RH2B.jpg', '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(42, 76, 'products/76/1561829565093_Ro-le-IDEC-RH4B.jpg', '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(43, 76, 'products/76/1561829569659_Ro-le-IDEC-RM2S.jpg', '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(44, 76, 'products/76/1561829573526_Ro-le-IDEC-RR3P.jpg', '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(45, 76, 'products/76/1561829576597_Ro-le-IDEC-RU4S.jpg', '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(46, 94, 'products/94/1561831200883_tải xuống (1).jpg', '2019-06-29 11:00:07', '2019-06-29 11:00:07'),
(47, 94, 'products/94/1561831203182_tải xuống (2).jpg', '2019-06-29 11:00:07', '2019-06-29 11:00:07'),
(48, 94, 'products/94/1561831205691_tải xuống.jpg', '2019-06-29 11:00:07', '2019-06-29 11:00:07'),
(49, 11, 'products/11/1562083352_IMG_4070.JPG', '2019-07-02 09:02:32', '2019-07-02 09:02:32'),
(50, 10, 'products/10/1562084203_IMG_7025.JPG', '2019-07-02 09:16:43', '2019-07-02 09:16:43'),
(51, 10, 'products/10/1562084210_IMG_7028.JPG', '2019-07-02 09:16:50', '2019-07-02 09:16:50'),
(52, 10, 'products/10/1562084216_z1385735217192_d4c86ba2ccaa53ba86e5d11e324149b4.jpg', '2019-07-02 09:16:56', '2019-07-02 09:16:56'),
(53, 9, 'products/9/1562084312_1d243c7622dbc7859eca (1).jpg', '2019-07-02 09:18:32', '2019-07-02 09:18:32'),
(56, 8, 'products/8/1562084579_IMG_5619.JPG', '2019-07-02 09:22:59', '2019-07-02 09:22:59'),
(57, 7, 'products/7/1562084631_IMG_5617.JPG', '2019-07-02 09:23:51', '2019-07-02 09:23:51'),
(58, 7, 'products/7/1562084638_IMG_5634.JPG', '2019-07-02 09:23:58', '2019-07-02 09:23:58'),
(59, 7, 'products/7/1562084646_IMG_6327.JPG', '2019-07-02 09:24:06', '2019-07-02 09:24:06'),
(60, 6, 'products/6/1562084744_b232872f99827cdc2593.jpg', '2019-07-02 09:25:44', '2019-07-02 09:25:44'),
(61, 5, 'products/5/1562084869_0aa377b55bdbbe85e7ca.jpg', '2019-07-02 09:27:49', '2019-07-02 09:27:49'),
(62, 4, 'products/4/1562084940_IMG_0483.JPG', '2019-07-02 09:29:00', '2019-07-02 09:29:00'),
(63, 3, 'products/3/1562085008_IMG_1067.JPG', '2019-07-02 09:30:08', '2019-07-02 09:30:08'),
(64, 115, 'products/115/1562085073_IMG_0253.JPG', '2019-07-02 09:31:13', '2019-07-02 09:31:13'),
(20, 18, 'products/18/1561731861_images.jpg', '2019-06-28 07:24:21', '2019-06-28 07:24:21'),
(21, 18, 'products/18/1561731870_SDC 25.jpg', '2019-06-28 07:24:30', '2019-06-28 07:24:30'),
(22, 19, 'products/19/1561732308_SDC 35.jpg', '2019-06-28 07:31:48', '2019-06-28 07:31:48'),
(23, 19, 'products/19/1561732314_SDC 35 36.jpg', '2019-06-28 07:31:54', '2019-06-28 07:31:54'),
(24, 20, 'products/20/1561732447739_SDC 35 36.jpg', '2019-06-28 07:34:12', '2019-06-28 07:34:12'),
(25, 20, 'products/20/1561732450299_SDC 35.jpg', '2019-06-28 07:34:12', '2019-06-28 07:34:12'),
(26, 21, 'products/21/1561732494181_SDC 45 S.png', '2019-06-28 07:34:56', '2019-06-28 07:34:56'),
(27, 23, 'products/23/1561732626661_haikan_photo.jpg', '2019-06-28 07:37:11', '2019-06-28 07:37:11'),
(28, 23, 'products/23/1561732629360_SPC625A-B-pic-300x197.jpg', '2019-06-28 07:37:11', '2019-06-28 07:37:11'),
(29, 38, 'products/38/1561805858_Contactor-Fuji-SJ.jpg', '2019-06-29 03:57:38', '2019-06-29 03:57:38'),
(30, 72, 'products/72/1561829060395_Nut-nhan-IDEC-YW1B-khong-den.jpg', '2019-06-29 10:24:32', '2019-06-29 10:24:32'),
(31, 72, 'products/72/1561829063133_Nut-nhan-IDEC-YW1L-loai-mat-loi.jpg', '2019-06-29 10:24:32', '2019-06-29 10:24:32'),
(32, 73, 'products/73/1561829176080_Nut-nhan-IDEC-AB6H.jpg', '2019-06-29 10:26:44', '2019-06-29 10:26:44'),
(33, 73, 'products/73/1561829179189_Nut-nhan-IDEC-AB6M.jpg', '2019-06-29 10:26:44', '2019-06-29 10:26:44'),
(34, 73, 'products/73/1561829182105_Nut-nhan-IDEC-AB6Q.jpg', '2019-06-29 10:26:44', '2019-06-29 10:26:44'),
(35, 73, 'products/73/1561829185848_Nut-nhan-IDEC-ABW.jpg', '2019-06-29 10:26:44', '2019-06-29 10:26:44'),
(36, 74, 'products/74/1561829301549_Nut-nhan-IDEC-AL6Q.jpg', '2019-06-29 10:28:35', '2019-06-29 10:28:35'),
(37, 74, 'products/74/1561829305099_Nut-nhan-IDEC-ALFN.jpg', '2019-06-29 10:28:35', '2019-06-29 10:28:35'),
(38, 74, 'products/74/1561829308355_Nut-nhan-IDEC-ALFW29911D.jpg', '2019-06-29 10:28:35', '2019-06-29 10:28:35'),
(39, 74, 'products/74/1561829312720_Nut-nhan-IDEC-ALW29911D.jpg', '2019-06-29 10:28:35', '2019-06-29 10:28:35'),
(40, 75, 'products/75/1561829491102_Ro-le-IDEC-PR2P.jpg', '2019-06-29 10:31:56', '2019-06-29 10:31:56'),
(41, 76, 'products/76/1561829562111_Ro-le-IDEC-RH2B.jpg', '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(42, 76, 'products/76/1561829565093_Ro-le-IDEC-RH4B.jpg', '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(43, 76, 'products/76/1561829569659_Ro-le-IDEC-RM2S.jpg', '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(44, 76, 'products/76/1561829573526_Ro-le-IDEC-RR3P.jpg', '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(45, 76, 'products/76/1561829576597_Ro-le-IDEC-RU4S.jpg', '2019-06-29 10:32:59', '2019-06-29 10:32:59'),
(46, 94, 'products/94/1561831200883_tải xuống (1).jpg', '2019-06-29 11:00:07', '2019-06-29 11:00:07'),
(47, 94, 'products/94/1561831203182_tải xuống (2).jpg', '2019-06-29 11:00:07', '2019-06-29 11:00:07'),
(48, 94, 'products/94/1561831205691_tải xuống.jpg', '2019-06-29 11:00:07', '2019-06-29 11:00:07'),
(49, 11, 'products/11/1562083352_IMG_4070.JPG', '2019-07-02 09:02:32', '2019-07-02 09:02:32'),
(50, 10, 'products/10/1562084203_IMG_7025.JPG', '2019-07-02 09:16:43', '2019-07-02 09:16:43'),
(51, 10, 'products/10/1562084210_IMG_7028.JPG', '2019-07-02 09:16:50', '2019-07-02 09:16:50'),
(52, 10, 'products/10/1562084216_z1385735217192_d4c86ba2ccaa53ba86e5d11e324149b4.jpg', '2019-07-02 09:16:56', '2019-07-02 09:16:56'),
(53, 9, 'products/9/1562084312_1d243c7622dbc7859eca (1).jpg', '2019-07-02 09:18:32', '2019-07-02 09:18:32'),
(56, 8, 'products/8/1562084579_IMG_5619.JPG', '2019-07-02 09:22:59', '2019-07-02 09:22:59'),
(57, 7, 'products/7/1562084631_IMG_5617.JPG', '2019-07-02 09:23:51', '2019-07-02 09:23:51'),
(58, 7, 'products/7/1562084638_IMG_5634.JPG', '2019-07-02 09:23:58', '2019-07-02 09:23:58'),
(59, 7, 'products/7/1562084646_IMG_6327.JPG', '2019-07-02 09:24:06', '2019-07-02 09:24:06'),
(60, 6, 'products/6/1562084744_b232872f99827cdc2593.jpg', '2019-07-02 09:25:44', '2019-07-02 09:25:44'),
(61, 5, 'products/5/1562084869_0aa377b55bdbbe85e7ca.jpg', '2019-07-02 09:27:49', '2019-07-02 09:27:49'),
(62, 4, 'products/4/1562084940_IMG_0483.JPG', '2019-07-02 09:29:00', '2019-07-02 09:29:00'),
(63, 3, 'products/3/1562085008_IMG_1067.JPG', '2019-07-02 09:30:08', '2019-07-02 09:30:08'),
(64, 115, 'products/115/1562085073_IMG_0253.JPG', '2019-07-02 09:31:13', '2019-07-02 09:31:13');

-- --------------------------------------------------------

--
-- Table structure for table `product_types`
--

CREATE TABLE `product_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_type_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `image_icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_public` int(11) NOT NULL DEFAULT 0,
  `is_delete` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_types`
--

INSERT INTO `product_types` (`id`, `product_type_name`, `parent_id`, `image_icon`, `slug`, `is_public`, `is_delete`, `created_at`, `updated_at`) VALUES
(1, 'Azbil', NULL, 'product_types/1562337868_800px-Azbil_Corporation_logo.png', 'azbil', 1, 0, '2019-06-10 05:14:43', '2019-07-05 02:41:33'),
(2, 'Fuji', NULL, 'product_types/1562336860_1280px-Fuji_Electric_company_logo.svg.png', 'fuji', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:06:31'),
(3, 'Idec', NULL, 'product_types/1562338296_IDEC_1ColorRed.png', 'idec', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:08:59'),
(4, 'Mitsubishi', NULL, 'product_types/1560266888_icon-mitsubisi.png', 'mitsubishi', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:14:59'),
(5, 'Keyence', NULL, 'product_types/1562338495_e7fce1149a5bb6a45663b933c08e8c86_large.png', 'keyence', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:09:21'),
(6, 'LS', NULL, 'product_types/1562338625_LS-01.png', 'ls', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:10:26'),
(7, 'Omron', NULL, 'product_types/1562338783_OMRON.png', 'omron', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:15:13'),
(8, 'Schneider', NULL, 'product_types/1562338912_Schneider-Electric-Logo.png', 'schneider', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:15:29'),
(9, 'SCHNEIDER', 1, NULL, 'schneider', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:18'),
(10, 'IDEC', 1, NULL, 'idec', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:22'),
(11, 'SIEMENS', 1, NULL, 'siemens', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:26'),
(12, 'MITSUBISHI', 1, NULL, 'mitsubishi', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:29'),
(13, 'SCHNEIDER', 2, NULL, 'schneider', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:38'),
(14, 'OMRON', 2, NULL, 'omron', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:42'),
(15, 'XTOP', 2, NULL, 'xtop', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:47'),
(16, 'OMRON', 3, NULL, 'omron', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:56'),
(17, 'VFD- M Series', 3, NULL, 'vfd-m-series', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:18:00'),
(18, 'PARKER', 4, NULL, 'parker', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:18:09'),
(19, 'Phụ Kiện Tủ Điện', NULL, 'product_types/1562341212_icon-yuki.png', 'phu-kien-tu-dien', 1, 0, '2019-06-11 07:12:21', '2019-06-28 07:14:17'),
(20, 'BIẾN TẦN', 4, NULL, 'bien-tan', 1, 0, '2019-06-28 07:02:43', '2019-06-28 07:02:43'),
(21, 'CB', 4, NULL, 'cb', 1, 0, '2019-06-28 07:02:50', '2019-06-28 07:02:50'),
(22, 'CONTACTOR', 4, NULL, 'contactor', 1, 0, '2019-06-28 07:02:58', '2019-06-28 07:02:58'),
(23, 'ELCB', 4, NULL, 'elcb', 1, 0, '2019-06-28 07:03:03', '2019-06-28 07:03:03'),
(24, 'LS', 4, NULL, 'ls', 1, 0, '2019-06-28 07:03:08', '2019-06-28 07:03:08'),
(25, 'MCB', 4, NULL, 'mcb', 1, 0, '2019-06-28 07:03:13', '2019-06-28 07:03:13'),
(26, 'MCCB', 4, NULL, 'mccb', 1, 0, '2019-06-28 07:03:18', '2019-06-28 07:03:18'),
(27, 'OMRON', 4, NULL, 'omron', 1, 0, '2019-06-28 07:03:23', '2019-06-28 07:03:23'),
(28, 'PLC', 4, NULL, 'plc', 1, 0, '2019-06-28 07:03:27', '2019-06-28 07:03:27'),
(29, 'RCBO', 4, NULL, 'rcbo', 1, 0, '2019-06-28 07:03:32', '2019-06-28 07:03:32'),
(30, 'ROLE', 4, NULL, 'role', 1, 0, '2019-06-28 07:03:36', '2019-06-28 07:03:36'),
(31, 'BỘ ĐIỀU KHIỂN NHIỆT ĐỘ', 1, NULL, 'bo-dieu-khien-nhiet-do', 1, 0, '2019-06-28 07:06:06', '2019-06-28 07:06:06'),
(32, 'CẢM BIẾN ĐO NHIỆT ĐỘ', 1, NULL, 'cam-bien-do-nhiet-do', 1, 0, '2019-06-28 07:06:11', '2019-06-28 07:06:11'),
(33, 'BIẾN TẦN', 2, NULL, 'bien-tan', 1, 0, '2019-06-28 07:06:41', '2019-06-28 07:06:41'),
(34, 'BỘ ĐIỀU KHIỂN NHIỆT ĐỘ', 2, NULL, 'bo-dieu-khien-nhiet-do', 1, 0, '2019-06-28 07:06:46', '2019-06-28 07:06:46'),
(35, 'CB', 2, NULL, 'cb', 1, 0, '2019-06-28 07:06:50', '2019-06-28 07:06:50'),
(36, 'CONTACTOR', 2, NULL, 'contactor', 1, 0, '2019-06-28 07:06:55', '2019-06-28 07:06:55'),
(37, 'ELCB', 2, NULL, 'elcb', 1, 0, '2019-06-28 07:06:59', '2019-06-28 07:06:59'),
(38, 'MCCB', 2, NULL, 'mccb', 1, 0, '2019-06-28 07:07:03', '2019-06-28 07:07:03'),
(39, 'ROLE', 2, NULL, 'role', 1, 0, '2019-06-28 07:07:08', '2019-06-28 07:07:08'),
(40, 'BỘ NGUỒN', 3, NULL, 'bo-nguon', 1, 0, '2019-06-28 07:07:32', '2019-06-28 07:07:32'),
(41, 'BÓNG ĐÈN', 3, NULL, 'bong-den', 1, 0, '2019-06-28 07:07:36', '2019-06-28 07:07:36'),
(42, 'CÔNG TẮC', 3, NULL, 'cong-tac', 1, 0, '2019-06-28 07:07:40', '2019-06-28 07:07:40'),
(43, 'ĐÈN BÁO', 3, NULL, 'den-bao', 1, 0, '2019-06-28 07:07:44', '2019-06-28 07:07:44'),
(44, 'HỘP ĐIỀU KHIỂN', 3, NULL, 'hop-dieu-khien', 1, 0, '2019-06-28 07:07:49', '2019-06-28 07:07:49'),
(45, 'MODULE', 3, NULL, 'module', 1, 0, '2019-06-28 07:07:53', '2019-06-28 07:07:53'),
(46, 'NÚT NHẤN', 3, NULL, 'nut-nhan', 1, 0, '2019-06-28 07:07:57', '2019-06-28 07:07:57'),
(47, 'RƠLE', 3, NULL, 'role', 1, 0, '2019-06-28 07:08:01', '2019-06-28 07:08:01'),
(48, 'TERMINAL', 3, NULL, 'terminal', 1, 0, '2019-06-28 07:08:05', '2019-06-28 07:08:05'),
(49, 'TIẾP ĐIỂM', 3, NULL, 'tiep-diem', 1, 0, '2019-06-28 07:08:09', '2019-06-28 07:08:09'),
(50, 'TIMER', 3, NULL, 'timer', 1, 0, '2019-06-28 07:08:12', '2019-06-28 07:08:12'),
(51, 'PLC', 5, NULL, 'plc', 1, 0, '2019-06-28 07:09:32', '2019-06-28 07:09:32'),
(52, 'SENSOR', 5, NULL, 'sensor', 1, 0, '2019-06-28 07:09:36', '2019-06-28 07:09:36'),
(53, 'BIẾN TẦN', 6, NULL, 'bien-tan', 1, 0, '2019-06-28 07:10:39', '2019-06-28 07:10:39'),
(54, 'CẦU CHÌ', 6, NULL, 'cau-chi', 1, 0, '2019-06-28 07:10:43', '2019-06-28 07:10:43'),
(55, 'CONTACTOR', 6, NULL, 'contactor', 1, 0, '2019-06-28 07:10:47', '2019-06-28 07:10:47'),
(56, 'ELCB', 6, NULL, 'elcb', 1, 0, '2019-06-28 07:10:51', '2019-06-28 07:10:51'),
(57, 'MCB', 6, NULL, 'mcb', 1, 0, '2019-06-28 07:10:55', '2019-06-28 07:10:55'),
(58, 'MCCB', 6, NULL, 'mccb', 1, 0, '2019-06-28 07:10:59', '2019-06-28 07:10:59'),
(59, 'ROLE', 6, NULL, 'role', 1, 0, '2019-06-28 07:11:03', '2019-06-28 07:11:03'),
(60, 'BIẾN TẦN', 7, NULL, 'bien-tan', 1, 0, '2019-06-28 07:12:07', '2019-06-28 07:12:07'),
(61, 'BỘ ĐẾM', 7, NULL, 'bo-dem', 1, 0, '2019-06-28 07:12:11', '2019-06-28 07:12:11'),
(62, 'BỘ ĐIỀU KHIỂN NHIỆT ĐỘ', 7, NULL, 'bo-dieu-khien-nhiet-do', 1, 0, '2019-06-28 07:12:15', '2019-06-28 07:12:15'),
(63, 'BỘ HIỂN THỊ', 7, NULL, 'bo-hien-thi', 1, 0, '2019-06-28 07:12:19', '2019-06-28 07:12:19'),
(64, 'BỘ NGUỒN', 7, NULL, 'bo-nguon', 1, 0, '2019-06-28 07:12:23', '2019-06-28 07:12:23'),
(65, 'CẢM BIẾN', 7, NULL, 'cam-bien', 1, 0, '2019-06-28 07:12:27', '2019-06-28 07:12:27'),
(66, 'CÔNG TẮC HÀNH TRÌNH', 7, NULL, 'cong-tac-hanh-trinh', 1, 0, '2019-06-28 07:12:31', '2019-06-28 07:12:31'),
(67, 'ENCODER', 7, NULL, 'encoder', 1, 0, '2019-06-28 07:12:35', '2019-06-28 07:12:35'),
(68, 'HMI', 7, NULL, 'hmi', 1, 0, '2019-06-28 07:12:39', '2019-06-28 07:12:39'),
(69, 'PLC', 7, NULL, 'plc', 1, 0, '2019-06-28 07:12:43', '2019-06-28 07:12:43'),
(70, 'ROLE', 7, NULL, 'role', 1, 0, '2019-06-28 07:12:47', '2019-06-28 07:12:47'),
(71, 'ROLE MỰC NƯỚC', 7, NULL, 'role-muc-nuoc', 1, 0, '2019-06-28 07:12:52', '2019-06-28 07:12:52'),
(72, 'TIMER', 7, NULL, 'timer', 1, 0, '2019-06-28 07:12:56', '2019-06-28 07:12:56'),
(73, 'CONTACTOR', 8, NULL, 'contactor', 1, 0, '2019-06-28 07:13:25', '2019-06-28 07:13:25'),
(74, 'ELCB', 8, NULL, 'elcb', 1, 0, '2019-06-28 07:13:30', '2019-06-28 07:13:30'),
(75, 'MCB', 8, NULL, 'mcb', 1, 0, '2019-06-28 07:13:34', '2019-06-28 07:13:34'),
(76, 'MCCB', 8, NULL, 'mccb', 1, 0, '2019-06-28 07:13:38', '2019-06-28 07:13:38'),
(77, 'RCBO', 8, NULL, 'rcbo', 1, 0, '2019-06-28 07:13:42', '2019-06-28 07:13:42'),
(78, 'RCCB', 8, NULL, 'rccb', 1, 0, '2019-06-28 07:13:46', '2019-06-28 07:13:46'),
(79, 'ROLE', 8, NULL, 'role', 1, 0, '2019-06-28 07:13:51', '2019-06-28 07:13:51'),
(1, 'Azbil', NULL, 'product_types/1562337868_800px-Azbil_Corporation_logo.png', 'azbil', 1, 0, '2019-06-10 05:14:43', '2019-07-05 02:41:33'),
(2, 'Fuji', NULL, 'product_types/1562336860_1280px-Fuji_Electric_company_logo.svg.png', 'fuji', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:06:31'),
(3, 'Idec', NULL, 'product_types/1562338296_IDEC_1ColorRed.png', 'idec', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:08:59'),
(4, 'Mitsubishi', NULL, 'product_types/1560266888_icon-mitsubisi.png', 'mitsubishi', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:14:59'),
(5, 'Keyence', NULL, 'product_types/1562338495_e7fce1149a5bb6a45663b933c08e8c86_large.png', 'keyence', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:09:21'),
(6, 'LS', NULL, 'product_types/1562338625_LS-01.png', 'ls', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:10:26'),
(7, 'Omron', NULL, 'product_types/1562338783_OMRON.png', 'omron', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:15:13'),
(8, 'Schneider', NULL, 'product_types/1562338912_Schneider-Electric-Logo.png', 'schneider', 1, 0, '2019-06-10 05:14:43', '2019-06-28 07:15:29'),
(9, 'SCHNEIDER', 1, NULL, 'schneider', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:18'),
(10, 'IDEC', 1, NULL, 'idec', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:22'),
(11, 'SIEMENS', 1, NULL, 'siemens', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:26'),
(12, 'MITSUBISHI', 1, NULL, 'mitsubishi', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:29'),
(13, 'SCHNEIDER', 2, NULL, 'schneider', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:38'),
(14, 'OMRON', 2, NULL, 'omron', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:42'),
(15, 'XTOP', 2, NULL, 'xtop', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:47'),
(16, 'OMRON', 3, NULL, 'omron', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:17:56'),
(17, 'VFD- M Series', 3, NULL, 'vfd-m-series', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:18:00'),
(18, 'PARKER', 4, NULL, 'parker', 1, 1, '2019-06-10 05:14:43', '2019-06-11 07:18:09'),
(19, 'Phụ Kiện Tủ Điện', NULL, 'product_types/1562341212_icon-yuki.png', 'phu-kien-tu-dien', 1, 0, '2019-06-11 07:12:21', '2019-06-28 07:14:17'),
(20, 'BIẾN TẦN', 4, NULL, 'bien-tan', 1, 0, '2019-06-28 07:02:43', '2019-06-28 07:02:43'),
(21, 'CB', 4, NULL, 'cb', 1, 0, '2019-06-28 07:02:50', '2019-06-28 07:02:50'),
(22, 'CONTACTOR', 4, NULL, 'contactor', 1, 0, '2019-06-28 07:02:58', '2019-06-28 07:02:58'),
(23, 'ELCB', 4, NULL, 'elcb', 1, 0, '2019-06-28 07:03:03', '2019-06-28 07:03:03'),
(24, 'LS', 4, NULL, 'ls', 1, 0, '2019-06-28 07:03:08', '2019-06-28 07:03:08'),
(25, 'MCB', 4, NULL, 'mcb', 1, 0, '2019-06-28 07:03:13', '2019-06-28 07:03:13'),
(26, 'MCCB', 4, NULL, 'mccb', 1, 0, '2019-06-28 07:03:18', '2019-06-28 07:03:18'),
(27, 'OMRON', 4, NULL, 'omron', 1, 0, '2019-06-28 07:03:23', '2019-06-28 07:03:23'),
(28, 'PLC', 4, NULL, 'plc', 1, 0, '2019-06-28 07:03:27', '2019-06-28 07:03:27'),
(29, 'RCBO', 4, NULL, 'rcbo', 1, 0, '2019-06-28 07:03:32', '2019-06-28 07:03:32'),
(30, 'ROLE', 4, NULL, 'role', 1, 0, '2019-06-28 07:03:36', '2019-06-28 07:03:36'),
(31, 'BỘ ĐIỀU KHIỂN NHIỆT ĐỘ', 1, NULL, 'bo-dieu-khien-nhiet-do', 1, 0, '2019-06-28 07:06:06', '2019-06-28 07:06:06'),
(32, 'CẢM BIẾN ĐO NHIỆT ĐỘ', 1, NULL, 'cam-bien-do-nhiet-do', 1, 0, '2019-06-28 07:06:11', '2019-06-28 07:06:11'),
(33, 'BIẾN TẦN', 2, NULL, 'bien-tan', 1, 0, '2019-06-28 07:06:41', '2019-06-28 07:06:41'),
(34, 'BỘ ĐIỀU KHIỂN NHIỆT ĐỘ', 2, NULL, 'bo-dieu-khien-nhiet-do', 1, 0, '2019-06-28 07:06:46', '2019-06-28 07:06:46'),
(35, 'CB', 2, NULL, 'cb', 1, 0, '2019-06-28 07:06:50', '2019-06-28 07:06:50'),
(36, 'CONTACTOR', 2, NULL, 'contactor', 1, 0, '2019-06-28 07:06:55', '2019-06-28 07:06:55'),
(37, 'ELCB', 2, NULL, 'elcb', 1, 0, '2019-06-28 07:06:59', '2019-06-28 07:06:59'),
(38, 'MCCB', 2, NULL, 'mccb', 1, 0, '2019-06-28 07:07:03', '2019-06-28 07:07:03'),
(39, 'ROLE', 2, NULL, 'role', 1, 0, '2019-06-28 07:07:08', '2019-06-28 07:07:08'),
(40, 'BỘ NGUỒN', 3, NULL, 'bo-nguon', 1, 0, '2019-06-28 07:07:32', '2019-06-28 07:07:32'),
(41, 'BÓNG ĐÈN', 3, NULL, 'bong-den', 1, 0, '2019-06-28 07:07:36', '2019-06-28 07:07:36'),
(42, 'CÔNG TẮC', 3, NULL, 'cong-tac', 1, 0, '2019-06-28 07:07:40', '2019-06-28 07:07:40'),
(43, 'ĐÈN BÁO', 3, NULL, 'den-bao', 1, 0, '2019-06-28 07:07:44', '2019-06-28 07:07:44'),
(44, 'HỘP ĐIỀU KHIỂN', 3, NULL, 'hop-dieu-khien', 1, 0, '2019-06-28 07:07:49', '2019-06-28 07:07:49'),
(45, 'MODULE', 3, NULL, 'module', 1, 0, '2019-06-28 07:07:53', '2019-06-28 07:07:53'),
(46, 'NÚT NHẤN', 3, NULL, 'nut-nhan', 1, 0, '2019-06-28 07:07:57', '2019-06-28 07:07:57'),
(47, 'RƠLE', 3, NULL, 'role', 1, 0, '2019-06-28 07:08:01', '2019-06-28 07:08:01'),
(48, 'TERMINAL', 3, NULL, 'terminal', 1, 0, '2019-06-28 07:08:05', '2019-06-28 07:08:05'),
(49, 'TIẾP ĐIỂM', 3, NULL, 'tiep-diem', 1, 0, '2019-06-28 07:08:09', '2019-06-28 07:08:09'),
(50, 'TIMER', 3, NULL, 'timer', 1, 0, '2019-06-28 07:08:12', '2019-06-28 07:08:12'),
(51, 'PLC', 5, NULL, 'plc', 1, 0, '2019-06-28 07:09:32', '2019-06-28 07:09:32'),
(52, 'SENSOR', 5, NULL, 'sensor', 1, 0, '2019-06-28 07:09:36', '2019-06-28 07:09:36'),
(53, 'BIẾN TẦN', 6, NULL, 'bien-tan', 1, 0, '2019-06-28 07:10:39', '2019-06-28 07:10:39'),
(54, 'CẦU CHÌ', 6, NULL, 'cau-chi', 1, 0, '2019-06-28 07:10:43', '2019-06-28 07:10:43'),
(55, 'CONTACTOR', 6, NULL, 'contactor', 1, 0, '2019-06-28 07:10:47', '2019-06-28 07:10:47'),
(56, 'ELCB', 6, NULL, 'elcb', 1, 0, '2019-06-28 07:10:51', '2019-06-28 07:10:51'),
(57, 'MCB', 6, NULL, 'mcb', 1, 0, '2019-06-28 07:10:55', '2019-06-28 07:10:55'),
(58, 'MCCB', 6, NULL, 'mccb', 1, 0, '2019-06-28 07:10:59', '2019-06-28 07:10:59'),
(59, 'ROLE', 6, NULL, 'role', 1, 0, '2019-06-28 07:11:03', '2019-06-28 07:11:03'),
(60, 'BIẾN TẦN', 7, NULL, 'bien-tan', 1, 0, '2019-06-28 07:12:07', '2019-06-28 07:12:07'),
(61, 'BỘ ĐẾM', 7, NULL, 'bo-dem', 1, 0, '2019-06-28 07:12:11', '2019-06-28 07:12:11'),
(62, 'BỘ ĐIỀU KHIỂN NHIỆT ĐỘ', 7, NULL, 'bo-dieu-khien-nhiet-do', 1, 0, '2019-06-28 07:12:15', '2019-06-28 07:12:15'),
(63, 'BỘ HIỂN THỊ', 7, NULL, 'bo-hien-thi', 1, 0, '2019-06-28 07:12:19', '2019-06-28 07:12:19'),
(64, 'BỘ NGUỒN', 7, NULL, 'bo-nguon', 1, 0, '2019-06-28 07:12:23', '2019-06-28 07:12:23'),
(65, 'CẢM BIẾN', 7, NULL, 'cam-bien', 1, 0, '2019-06-28 07:12:27', '2019-06-28 07:12:27'),
(66, 'CÔNG TẮC HÀNH TRÌNH', 7, NULL, 'cong-tac-hanh-trinh', 1, 0, '2019-06-28 07:12:31', '2019-06-28 07:12:31'),
(67, 'ENCODER', 7, NULL, 'encoder', 1, 0, '2019-06-28 07:12:35', '2019-06-28 07:12:35'),
(68, 'HMI', 7, NULL, 'hmi', 1, 0, '2019-06-28 07:12:39', '2019-06-28 07:12:39'),
(69, 'PLC', 7, NULL, 'plc', 1, 0, '2019-06-28 07:12:43', '2019-06-28 07:12:43'),
(70, 'ROLE', 7, NULL, 'role', 1, 0, '2019-06-28 07:12:47', '2019-06-28 07:12:47'),
(71, 'ROLE MỰC NƯỚC', 7, NULL, 'role-muc-nuoc', 1, 0, '2019-06-28 07:12:52', '2019-06-28 07:12:52'),
(72, 'TIMER', 7, NULL, 'timer', 1, 0, '2019-06-28 07:12:56', '2019-06-28 07:12:56'),
(73, 'CONTACTOR', 8, NULL, 'contactor', 1, 0, '2019-06-28 07:13:25', '2019-06-28 07:13:25'),
(74, 'ELCB', 8, NULL, 'elcb', 1, 0, '2019-06-28 07:13:30', '2019-06-28 07:13:30'),
(75, 'MCB', 8, NULL, 'mcb', 1, 0, '2019-06-28 07:13:34', '2019-06-28 07:13:34'),
(76, 'MCCB', 8, NULL, 'mccb', 1, 0, '2019-06-28 07:13:38', '2019-06-28 07:13:38'),
(77, 'RCBO', 8, NULL, 'rcbo', 1, 0, '2019-06-28 07:13:42', '2019-06-28 07:13:42'),
(78, 'RCCB', 8, NULL, 'rccb', 1, 0, '2019-06-28 07:13:46', '2019-06-28 07:13:46'),
(79, 'ROLE', 8, NULL, 'role', 1, 0, '2019-06-28 07:13:51', '2019-06-28 07:13:51');

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lon` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting_app_infos`
--

CREATE TABLE `setting_app_infos` (
  `id` int(10) UNSIGNED NOT NULL,
  `app_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_src_icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_fax` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_address_google_map` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_title_chat_box` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_link_facebook_fanpage` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_link_twitter` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_link_youtube` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_link_instagram` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_make_product_video_one` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_make_product_video_two` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `setting_app_infos`
--

INSERT INTO `setting_app_infos` (`id`, `app_name`, `app_src_icon`, `app_phone`, `app_fax`, `app_email`, `app_facebook`, `app_address`, `app_address_google_map`, `app_title_chat_box`, `app_link_facebook_fanpage`, `app_link_twitter`, `app_link_youtube`, `app_link_instagram`, `app_make_product_video_one`, `app_make_product_video_two`, `app_content`, `about_content`, `created_at`, `updated_at`) VALUES
(1, 'Công ty cổ phần kỹ thuật điện TPE AUTO', '1652525465_tpe_logo.png', '0939217098', '0972427954', 'tpeauto.vn@gmail.com', 'TPE auto', 'Số 86B, đường Suối Lội , App 1, Phước Vĩnh An , huyện Củ Chi , tp Hồ Chí Minh', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3916.907773666867!2d106.5272705510729!3d10.970333692151826!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x310b2b55d3334d2f%3A0xc2a5ac5a6dd929b4!2zODYgU3Xhu5FpIEzhu5lpLCBQaMaw4bubYyBWxKluaCBBbiwgQ-G7pyBDaGksIFRow6BuaCBwaOG7kSBI4buTIENow60gTWluaCwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1652525808857!5m2!1svi!2s', 'Công ty cổ phần kỹ thuật điện TPE AUTO', NULL, NULL, NULL, NULL, 'https://www.youtube.com/embed/Nia_Cko9sSg', 'https://www.youtube.com/embed/sROVvM5VOMo', NULL, '<h3 style=\"text-align:center\"><span style=\"color:#3498db\"><strong><span style=\"font-size:28px\">Giới thiệu về ch&uacute;ng t&ocirc;i</span></strong></span></h3>\r\n\r\n<h3><img alt=\"\" src=\"/ckfinder/userfiles/images/Capture.PNG\" style=\"float:left; height:100%; margin-right:10px; width:100%\" /></h3>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-family:\'Times New Roman\'\">C&ocirc;ng ty cổ ph&acirc;n kỹ thuật điện VNETECH &nbsp;xin gửi lời ch&agrave;o tr&acirc;n trọng lời ch&uacute;c sức khỏe v&agrave; th&agrave;nh c&ocirc;ng</span></span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-family:\'Times New Roman\'\">C&ocirc;ng ty ch&uacute;ng t&ocirc;i chuy&ecirc;n thiết kế thi c&ocirc;ng lắp đặt tủ điện, hệ thống điện c&ocirc;ng nghiệp ,m&aacute;y m&oacute;c tự động cho nh&agrave; m&aacute;y. Ngo&agrave;i ra ch&uacute;ng t&ocirc;i c&ograve;n ph&acirc;n phối c&aacute;c thiết bị đo lường , đ&oacute;ng cắt v&agrave; bảo vệ của c&aacute;c h&atilde;ng nổi tiếng : MITSUBISHI , FUJI , ABB , SCHNEIDER , LS,OMRON , KEYENCE , IDEC </span></span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-family:\'Times New Roman\'\">Với logan &ldquo; S&aacute;ng tạo để kh&ocirc;ng ngừng ph&aacute;t triển &ldquo; C&ocirc;ng ty ch&uacute;ng t&ocirc;i đ&atilde; l&agrave; đối t&aacute;c cung cấp tủ điện lập tr&igrave;nh theo y&ecirc;u cầu của c&aacute;c đối t&aacute;c Nhật Bản như : Toyota , Mitsubishi , Shibutani ,Tsukuba ,Meiko ,Kotobuki &hellip;.</span></span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-family:\'Times New Roman\'\">VNETECH lu&ocirc;n kh&ocirc;ng ngừng nổ lực đem lại cho qu&yacute; c&ocirc;ng ty sản phẩm chất lượng nhất , tu&acirc;n theo nghi&ecirc;m ngặt quy tr&igrave;nh sản xuất, kinh doanh những sản phẩm đảm bảo chất lượng, cung cấp cho kh&aacute;ch h&agrave;ng dịch vụ hậu m&atilde;i tốt nhất c&oacute; thể, cố gắng đ&aacute;p ứng nhu cầu v&agrave; l&agrave;m kh&aacute;ch h&agrave;ng h&agrave;i l&ograve;ng về sản phẩm của c&ocirc;ng ty<span style=\"color:#444444\">&nbsp;.</span></span></span></span></span></p>', '2019-06-07 08:38:51', '2022-05-14 03:58:33'),
(1, 'Công ty cổ phần kỹ thuật điện TPE AUTO', '1652525465_tpe_logo.png', '0939217098', '0972427954', 'tpeauto.vn@gmail.com', 'TPE auto', 'Số 86B, đường Suối Lội , App 1, Phước Vĩnh An , huyện Củ Chi , tp Hồ Chí Minh', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3916.907773666867!2d106.5272705510729!3d10.970333692151826!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x310b2b55d3334d2f%3A0xc2a5ac5a6dd929b4!2zODYgU3Xhu5FpIEzhu5lpLCBQaMaw4bubYyBWxKluaCBBbiwgQ-G7pyBDaGksIFRow6BuaCBwaOG7kSBI4buTIENow60gTWluaCwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1652525808857!5m2!1svi!2s', 'Công ty cổ phần kỹ thuật điện TPE AUTO', NULL, NULL, NULL, NULL, 'https://www.youtube.com/embed/Nia_Cko9sSg', 'https://www.youtube.com/embed/sROVvM5VOMo', NULL, '<h3 style=\"text-align:center\"><span style=\"color:#3498db\"><strong><span style=\"font-size:28px\">Giới thiệu về ch&uacute;ng t&ocirc;i</span></strong></span></h3>\r\n\r\n<h3><img alt=\"\" src=\"/ckfinder/userfiles/images/Capture.PNG\" style=\"float:left; height:100%; margin-right:10px; width:100%\" /></h3>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-family:\'Times New Roman\'\">C&ocirc;ng ty cổ ph&acirc;n kỹ thuật điện VNETECH &nbsp;xin gửi lời ch&agrave;o tr&acirc;n trọng lời ch&uacute;c sức khỏe v&agrave; th&agrave;nh c&ocirc;ng</span></span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-family:\'Times New Roman\'\">C&ocirc;ng ty ch&uacute;ng t&ocirc;i chuy&ecirc;n thiết kế thi c&ocirc;ng lắp đặt tủ điện, hệ thống điện c&ocirc;ng nghiệp ,m&aacute;y m&oacute;c tự động cho nh&agrave; m&aacute;y. Ngo&agrave;i ra ch&uacute;ng t&ocirc;i c&ograve;n ph&acirc;n phối c&aacute;c thiết bị đo lường , đ&oacute;ng cắt v&agrave; bảo vệ của c&aacute;c h&atilde;ng nổi tiếng : MITSUBISHI , FUJI , ABB , SCHNEIDER , LS,OMRON , KEYENCE , IDEC </span></span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-family:\'Times New Roman\'\">Với logan &ldquo; S&aacute;ng tạo để kh&ocirc;ng ngừng ph&aacute;t triển &ldquo; C&ocirc;ng ty ch&uacute;ng t&ocirc;i đ&atilde; l&agrave; đối t&aacute;c cung cấp tủ điện lập tr&igrave;nh theo y&ecirc;u cầu của c&aacute;c đối t&aacute;c Nhật Bản như : Toyota , Mitsubishi , Shibutani ,Tsukuba ,Meiko ,Kotobuki &hellip;.</span></span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-family:\'Times New Roman\'\">VNETECH lu&ocirc;n kh&ocirc;ng ngừng nổ lực đem lại cho qu&yacute; c&ocirc;ng ty sản phẩm chất lượng nhất , tu&acirc;n theo nghi&ecirc;m ngặt quy tr&igrave;nh sản xuất, kinh doanh những sản phẩm đảm bảo chất lượng, cung cấp cho kh&aacute;ch h&agrave;ng dịch vụ hậu m&atilde;i tốt nhất c&oacute; thể, cố gắng đ&aacute;p ứng nhu cầu v&agrave; l&agrave;m kh&aacute;ch h&agrave;ng h&agrave;i l&ograve;ng về sản phẩm của c&ocirc;ng ty<span style=\"color:#444444\">&nbsp;.</span></span></span></span></span></p>', '2019-06-07 08:38:51', '2022-05-14 03:58:33');

-- --------------------------------------------------------

--
-- Table structure for table `setting_banners`
--

CREATE TABLE `setting_banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `src_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_num` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `setting_banners`
--

INSERT INTO `setting_banners` (`id`, `src_image`, `link_url`, `sort_num`, `created_at`, `updated_at`) VALUES
(1, 'banners/1562252249_IMG_1838.JPG', NULL, 1, '2019-07-04 07:57:29', '2019-07-04 07:57:29'),
(2, 'banners/1562252256_IMG_1843.JPG', NULL, 1, '2019-07-04 07:57:36', '2019-07-04 07:57:36'),
(3, 'banners/1562252262_IMG_1858.JPG', NULL, 1, '2019-07-04 07:57:42', '2019-07-04 07:57:42'),
(4, 'banners/1562252270_IMG_1885.JPG', NULL, 1, '2019-07-04 07:57:50', '2019-07-04 07:57:50'),
(5, 'banners/1562252277_IMG_1901.JPG', NULL, 1, '2019-07-04 07:57:57', '2019-07-04 07:57:57'),
(6, 'banners/1562252289_IMG_3309.JPG', NULL, 1, '2019-07-04 07:58:09', '2019-07-04 07:58:09'),
(8, 'banners/1562252303_IMG_4109.JPG', NULL, 1, '2019-07-04 07:58:23', '2019-07-04 07:58:23'),
(9, 'banners/1562252310_IMG_4295.JPG', NULL, 1, '2019-07-04 07:58:30', '2019-07-04 07:58:30'),
(10, 'banners/1562252319_IMG_6070.JPG', NULL, 1, '2019-07-04 07:58:39', '2019-07-04 07:58:39'),
(12, 'banners/1562252331_IMG_6207.JPG', NULL, 1, '2019-07-04 07:58:51', '2019-07-04 07:58:51'),
(13, 'banners/1562252347_IMG_6208.JPG', NULL, 1, '2019-07-04 07:59:07', '2019-07-04 07:59:07'),
(14, 'banners/1562252355_IMG_6248.JPG', NULL, 1, '2019-07-04 07:59:15', '2019-07-04 07:59:15'),
(15, 'banners/1562252361_IMG_6267.JPG', NULL, 1, '2019-07-04 07:59:21', '2019-07-04 07:59:21'),
(16, 'banners/1562252368_IMG_7331.JPG', NULL, 1, '2019-07-04 07:59:28', '2019-07-04 07:59:28'),
(17, 'banners/1562252375_IMG_7433.JPG', NULL, 1, '2019-07-04 07:59:35', '2019-07-04 07:59:35'),
(18, 'banners/1562252380_z1433140546904_104891846b97b3690ac655d38cbed627.jpg', NULL, 1, '2019-07-04 07:59:40', '2019-07-04 07:59:40'),
(19, 'banners/1562252391_z1433140547317_15e46f1a341ee0b0431d7d80de94ba11.jpg', NULL, 1, '2019-07-04 07:59:51', '2019-07-04 07:59:51'),
(20, 'banners/1562903744_IMG_7028.JPG', NULL, 1, '2019-07-11 20:55:47', '2019-07-11 20:55:47'),
(21, 'banners/1562903811_z1385735217192_d4c86ba2ccaa53ba86e5d11e324149b4.jpg', NULL, 1, '2019-07-11 20:56:52', '2019-07-11 20:56:52'),
(22, 'banners/1562903872_IMG_0483.JPG', NULL, 1, '2019-07-11 20:57:52', '2019-07-11 20:57:52'),
(23, 'banners/1562903938_IMG_5615.JPG', NULL, 1, '2019-07-11 20:58:59', '2019-07-11 20:58:59'),
(1, 'banners/1562252249_IMG_1838.JPG', NULL, 1, '2019-07-04 07:57:29', '2019-07-04 07:57:29'),
(2, 'banners/1562252256_IMG_1843.JPG', NULL, 1, '2019-07-04 07:57:36', '2019-07-04 07:57:36'),
(3, 'banners/1562252262_IMG_1858.JPG', NULL, 1, '2019-07-04 07:57:42', '2019-07-04 07:57:42'),
(4, 'banners/1562252270_IMG_1885.JPG', NULL, 1, '2019-07-04 07:57:50', '2019-07-04 07:57:50'),
(5, 'banners/1562252277_IMG_1901.JPG', NULL, 1, '2019-07-04 07:57:57', '2019-07-04 07:57:57'),
(6, 'banners/1562252289_IMG_3309.JPG', NULL, 1, '2019-07-04 07:58:09', '2019-07-04 07:58:09'),
(8, 'banners/1562252303_IMG_4109.JPG', NULL, 1, '2019-07-04 07:58:23', '2019-07-04 07:58:23'),
(9, 'banners/1562252310_IMG_4295.JPG', NULL, 1, '2019-07-04 07:58:30', '2019-07-04 07:58:30'),
(10, 'banners/1562252319_IMG_6070.JPG', NULL, 1, '2019-07-04 07:58:39', '2019-07-04 07:58:39'),
(12, 'banners/1562252331_IMG_6207.JPG', NULL, 1, '2019-07-04 07:58:51', '2019-07-04 07:58:51'),
(13, 'banners/1562252347_IMG_6208.JPG', NULL, 1, '2019-07-04 07:59:07', '2019-07-04 07:59:07'),
(14, 'banners/1562252355_IMG_6248.JPG', NULL, 1, '2019-07-04 07:59:15', '2019-07-04 07:59:15'),
(15, 'banners/1562252361_IMG_6267.JPG', NULL, 1, '2019-07-04 07:59:21', '2019-07-04 07:59:21'),
(16, 'banners/1562252368_IMG_7331.JPG', NULL, 1, '2019-07-04 07:59:28', '2019-07-04 07:59:28'),
(17, 'banners/1562252375_IMG_7433.JPG', NULL, 1, '2019-07-04 07:59:35', '2019-07-04 07:59:35'),
(18, 'banners/1562252380_z1433140546904_104891846b97b3690ac655d38cbed627.jpg', NULL, 1, '2019-07-04 07:59:40', '2019-07-04 07:59:40'),
(19, 'banners/1562252391_z1433140547317_15e46f1a341ee0b0431d7d80de94ba11.jpg', NULL, 1, '2019-07-04 07:59:51', '2019-07-04 07:59:51'),
(20, 'banners/1562903744_IMG_7028.JPG', NULL, 1, '2019-07-11 20:55:47', '2019-07-11 20:55:47'),
(21, 'banners/1562903811_z1385735217192_d4c86ba2ccaa53ba86e5d11e324149b4.jpg', NULL, 1, '2019-07-11 20:56:52', '2019-07-11 20:56:52'),
(22, 'banners/1562903872_IMG_0483.JPG', NULL, 1, '2019-07-11 20:57:52', '2019-07-11 20:57:52'),
(23, 'banners/1562903938_IMG_5615.JPG', NULL, 1, '2019-07-11 20:58:59', '2019-07-11 20:58:59');

-- --------------------------------------------------------

--
-- Table structure for table `setting_colors`
--

CREATE TABLE `setting_colors` (
  `id` int(10) UNSIGNED NOT NULL,
  `color_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting_sizes`
--

CREATE TABLE `setting_sizes` (
  `id` int(10) UNSIGNED NOT NULL,
  `size_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size_cde` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting_tags`
--

CREATE TABLE `setting_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `tag_type` int(11) DEFAULT 1,
  `tag_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_type_id` int(11) DEFAULT NULL,
  `sort_number` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `setting_tags`
--

INSERT INTO `setting_tags` (`id`, `tag_type`, `tag_name`, `product_type_id`, `sort_number`, `created_at`, `updated_at`) VALUES
(1, 1, 'Giày thể thao', 11, NULL, NULL, NULL),
(2, 1, 'Giày tập golf', 11, NULL, NULL, NULL),
(3, 1, 'Giày chơi bóng rổ', 11, NULL, NULL, NULL),
(4, 1, 'Giày đạp xe', 11, NULL, NULL, NULL),
(5, 1, 'Giày trượt ván', 11, NULL, NULL, NULL),
(6, 1, 'Giày cao gót', 11, NULL, NULL, NULL),
(7, 1, 'Giày Sneaker', 11, NULL, NULL, NULL),
(8, 1, 'Giày chạy bộ', 11, NULL, NULL, NULL),
(9, 1, 'Giày đá bòng', 11, NULL, NULL, NULL),
(10, 1, 'Giày chơi cầu lông', 11, NULL, NULL, NULL),
(11, 1, 'Giày thể thao', 11, NULL, NULL, NULL),
(12, 1, 'Giày leo núi', 11, NULL, NULL, NULL),
(13, 1, 'Giày tập thể hình', 11, NULL, NULL, NULL),
(14, 1, 'Giày lười', 11, NULL, NULL, NULL),
(15, 1, 'Giày Converse', 11, NULL, NULL, NULL),
(16, 1, 'Giày Phong Cách', 11, NULL, NULL, NULL),
(17, 2, 'Áo sơ mi nam', 11, NULL, NULL, NULL),
(18, 2, 'Áo thun nữ', 11, NULL, NULL, NULL),
(19, 2, 'Áo thun công sở', 11, NULL, NULL, NULL),
(20, 2, 'Áo thun nhăn', 11, NULL, NULL, NULL),
(21, 2, 'Áo thun tay ngắn', 11, NULL, NULL, NULL),
(22, 2, 'Áo thun cá tính', 11, NULL, NULL, NULL),
(23, 2, 'Áó thun cặp', 11, NULL, NULL, NULL),
(24, 2, 'Áo sát nách nam', 11, NULL, NULL, NULL),
(25, 2, 'Áo thun ngắn tay', 11, NULL, NULL, NULL),
(26, 2, 'Áo thun dạo phố', 11, NULL, NULL, NULL),
(27, 2, 'Kiểu xẻ nách', 11, NULL, NULL, NULL),
(28, 2, 'Áo thun cổ dài', 11, NULL, NULL, NULL),
(29, 2, 'Áo thun dài tay', 11, NULL, NULL, NULL),
(30, 2, 'Áo thun mỏng', 11, NULL, NULL, NULL),
(31, 2, 'Áo sát nách nữ', 11, NULL, NULL, NULL),
(32, 2, 'Gym', 11, NULL, NULL, NULL),
(1, 1, 'Giày thể thao', 11, NULL, NULL, NULL),
(2, 1, 'Giày tập golf', 11, NULL, NULL, NULL),
(3, 1, 'Giày chơi bóng rổ', 11, NULL, NULL, NULL),
(4, 1, 'Giày đạp xe', 11, NULL, NULL, NULL),
(5, 1, 'Giày trượt ván', 11, NULL, NULL, NULL),
(6, 1, 'Giày cao gót', 11, NULL, NULL, NULL),
(7, 1, 'Giày Sneaker', 11, NULL, NULL, NULL),
(8, 1, 'Giày chạy bộ', 11, NULL, NULL, NULL),
(9, 1, 'Giày đá bòng', 11, NULL, NULL, NULL),
(10, 1, 'Giày chơi cầu lông', 11, NULL, NULL, NULL),
(11, 1, 'Giày thể thao', 11, NULL, NULL, NULL),
(12, 1, 'Giày leo núi', 11, NULL, NULL, NULL),
(13, 1, 'Giày tập thể hình', 11, NULL, NULL, NULL),
(14, 1, 'Giày lười', 11, NULL, NULL, NULL),
(15, 1, 'Giày Converse', 11, NULL, NULL, NULL),
(16, 1, 'Giày Phong Cách', 11, NULL, NULL, NULL),
(17, 2, 'Áo sơ mi nam', 11, NULL, NULL, NULL),
(18, 2, 'Áo thun nữ', 11, NULL, NULL, NULL),
(19, 2, 'Áo thun công sở', 11, NULL, NULL, NULL),
(20, 2, 'Áo thun nhăn', 11, NULL, NULL, NULL),
(21, 2, 'Áo thun tay ngắn', 11, NULL, NULL, NULL),
(22, 2, 'Áo thun cá tính', 11, NULL, NULL, NULL),
(23, 2, 'Áó thun cặp', 11, NULL, NULL, NULL),
(24, 2, 'Áo sát nách nam', 11, NULL, NULL, NULL),
(25, 2, 'Áo thun ngắn tay', 11, NULL, NULL, NULL),
(26, 2, 'Áo thun dạo phố', 11, NULL, NULL, NULL),
(27, 2, 'Kiểu xẻ nách', 11, NULL, NULL, NULL),
(28, 2, 'Áo thun cổ dài', 11, NULL, NULL, NULL),
(29, 2, 'Áo thun dài tay', 11, NULL, NULL, NULL),
(30, 2, 'Áo thun mỏng', 11, NULL, NULL, NULL),
(31, 2, 'Áo sát nách nữ', 11, NULL, NULL, NULL),
(32, 2, 'Gym', 11, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `setting_top_banners`
--

CREATE TABLE `setting_top_banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `src_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type_id` int(11) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sex` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ward` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delete_is` int(11) DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `user_type_id`, `email_verified_at`, `password`, `phone_number`, `sex`, `address`, `city`, `ward`, `district`, `delete_is`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin phuong anh', 'remmangcuaphuonganh@admin.anh.com', 1, NULL, '$2y$10$0Dipj.KrHxGZblam6c2bTu3beItpveKq6nHRkTyqDQopr6MwTT0km', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(2, 'admin', 'admin@admin.com', 1, NULL, '$2y$10$1c5Zwqiy6JpWQsBXtug.vesae6jB5Lsd4tg9pIR/2fWPx3/HDa41G', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1, 'admin phuong anh', 'remmangcuaphuonganh@admin.anh.com', 1, NULL, '$2y$10$0Dipj.KrHxGZblam6c2bTu3beItpveKq6nHRkTyqDQopr6MwTT0km', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(2, 'admin', 'admin@admin.com', 1, NULL, '$2y$10$1c5Zwqiy6JpWQsBXtug.vesae6jB5Lsd4tg9pIR/2fWPx3/HDa41G', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

CREATE TABLE `vendors` (
  `id` int(10) UNSIGNED NOT NULL,
  `vendor_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_delete` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vendors`
--

INSERT INTO `vendors` (`id`, `vendor_name`, `is_delete`, `created_at`, `updated_at`) VALUES
(1, 'Nhà máy Kotobuki Sea Vietnam', '0', '2019-06-11 07:07:52', '2019-06-11 07:07:52'),
(2, 'Nhà máy Toyota Vietnam -Vĩnh Phúc', '0', '2019-06-11 07:08:02', '2019-06-11 07:08:02'),
(3, 'Nhà máy Tsukuba Hưng Yên', '0', '2019-06-11 07:08:30', '2019-06-11 07:08:30'),
(4, 'Nhà máy Asowa Japan', '0', '2019-06-11 07:08:43', '2019-06-11 07:08:43'),
(5, 'Nhà máy Yuki Vietnam', '0', '2019-06-11 07:08:53', '2019-06-11 07:10:13'),
(6, 'Nhà máy Meiko Vietnam', '0', '2019-06-11 07:09:01', '2019-06-11 07:09:01'),
(7, 'Cty Daikin Vietnam', '0', '2019-06-11 07:09:13', '2019-06-11 07:09:13'),
(8, 'Nhà máy Shibutani Vietnam', '0', '2019-06-11 07:09:22', '2019-06-11 07:09:22'),
(9, 'Nhà máy Mitsubishi Motor Vietnam', '0', '2019-06-11 07:09:32', '2019-06-11 07:09:32'),
(1, 'Nhà máy Kotobuki Sea Vietnam', '0', '2019-06-11 07:07:52', '2019-06-11 07:07:52'),
(2, 'Nhà máy Toyota Vietnam -Vĩnh Phúc', '0', '2019-06-11 07:08:02', '2019-06-11 07:08:02'),
(3, 'Nhà máy Tsukuba Hưng Yên', '0', '2019-06-11 07:08:30', '2019-06-11 07:08:30'),
(4, 'Nhà máy Asowa Japan', '0', '2019-06-11 07:08:43', '2019-06-11 07:08:43'),
(5, 'Nhà máy Yuki Vietnam', '0', '2019-06-11 07:08:53', '2019-06-11 07:10:13'),
(6, 'Nhà máy Meiko Vietnam', '0', '2019-06-11 07:09:01', '2019-06-11 07:09:01'),
(7, 'Cty Daikin Vietnam', '0', '2019-06-11 07:09:13', '2019-06-11 07:09:13'),
(8, 'Nhà máy Shibutani Vietnam', '0', '2019-06-11 07:09:22', '2019-06-11 07:09:22'),
(9, 'Nhà máy Mitsubishi Motor Vietnam', '0', '2019-06-11 07:09:32', '2019-06-11 07:09:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
