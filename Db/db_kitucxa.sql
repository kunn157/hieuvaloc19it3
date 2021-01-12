-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 12, 2021 lúc 07:36 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_kitucxa`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `canboquanly`
--

CREATE TABLE `canboquanly` (
  `mscb` int(11) NOT NULL,
  `nscb` date DEFAULT NULL,
  `gtcb` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qqcb` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sdt` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_khu` int(11) DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `canboquanly`
--

INSERT INTO `canboquanly` (`mscb`, `nscb`, `gtcb`, `qqcb`, `sdt`, `email`, `id_khu`, `updated_at`) VALUES
(1001, '1990-06-01', 'nu', 'Đà Nẵng ', '0983774999', 'cb1@gmail.com', 1, '2020-12-20'),
(1002, '1990-08-12', 'nam', 'Đà Nẵng', '0989666877', 'cb2@gmail.com', 2, '2020-12-20'),
(1003, '1990-02-26', 'nam', 'Quảng Nam', '0989123456', 'cb3@gmail.com', 3, '2020-12-20'),
(1004, '1990-03-21', 'nu', 'Đà Nãng', '0989123448', 'cb4@gmail.com', 1, '2020-12-20'),
(1005, '1990-07-08', 'nam', 'Đà Nẵng', '0988009999', 'cb5@gmail.com', 2, '2020-12-20'),
(1006, NULL, NULL, NULL, NULL, 'cb5@gmail.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cms_content`
--

CREATE TABLE `cms_content` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `cms_content`
--

INSERT INTO `cms_content` (`id`, `title`, `description`) VALUES
(4, 'Giới thiệu về Ký túc xá của Trường Đại học Công nghệ Thông tin và Truyền thông Việt - Hàn', '<table class=\"table table-bordered table-striped datatable\" id=\"table_export\">\r\n	<tr>\r\n		<th><h4>GIỚI THIỆU VỀ KÝ TÚC XÁ</h3></th>\r\n	</tr>\r\n	<tr>\r\n		<th>\r\n			Kí túc xá Trường Đại học Công nghệ Thông tin và Truyền thông Việt - Hàn thuộc Đô thị Đại học Đà Nẵng, nằm trên địa bàn phường Hòa Quý, quận Ngũ Hành Sơn, Tp. Đà Nẵng, là nơi sinh hoạt và học tập của hơn 2000 sinh viên Đại học Đà Nẵng, trong đó có trường Đại học Công nghệ thông tin và truyền thông Việt - Hàn và Khoa Y dược. <br> <br>\r\n			Khu vực kí túc xá hiện tại gồm 2 khu chính là Khu K và Khu V. <br> <br> Trong đó Khu K gồm 3 block mỗi block gồm 5 tầng. Khu V gồm 2 block mỗi block gồm 5 tầng với tổng sức chứa cho hơn 4000 sinh viên. <br> <br> Hệ thống phòng ở sạch sẽ, hiện đại, đầy đủ tiện nghi, đảm bảo an ninh trật tự, đáp ứng nhu cầu sinh hoạt, học tập và nghỉ ngơi của cá nhân trong và ngoài nhà trường tại ký túc xá nhà trường. <br><br> <center><img src=\"/img/ktx1.jpg\" style=\"max-height: 400px; max-width:500px;\"> <br> <h6>Toàn cảnh 3 Block ký túc xá</h6></center> \r\n		</th>\r\n	</tr>\r\n	<tr>\r\n		<th><h4>ĐỐI TƯỢNG THUÊ PHÒNG TẠI KÝ TÚC XÁ TRƯỜNG</h4></th>\r\n	</tr>\r\n	<tr>\r\n		<th>\r\n			1.Sinh viên đang học tại trường. <br> <br>		\r\n			2.Sinh viên, học viên cao học các trường lân cận. <br> <br>\r\n			3.Các đơn vị tổ chức tập huấn, đào tạo, bồi dưỡng tại trường hoặc khu vực lân cận. <br><br>\r\n			4.Những cá nhân, tổ chức đang sinh sống, học tập và làm việc tại Tp. Đà Nẵng có nhu cầu thuê phòng ở.\r\n		</th>\r\n	</tr>\r\n	<tr>\r\n		<th><h4>DỊCH VỤ CHO THUÊ PHÒNG Ở TẠI KÝ TÚC XÁ</h4></th>\r\n	</tr>\r\n	<tr>\r\n		<th><h4><center> <b>PHÒNG Ở TẦNG 1 KTX</b></center></h4> <br> <center><img src=\"/img/ktx2.jpg\" style=\"max-height: 400px; max-width:500px;\"> <br> <h6>Nội thất phòng ở tầng 1</h6></center> <br><br><center><img src=\"/img/ktx3.jpg\" style=\"max-height: 400px; max-width:500px;\"> <br> <h6>Phòng vệ sinh ở tầng 1</h6></center>\r\n			<br><br><b>Thuê tháng: </b> 1.500.000 đồng/1 phòng (2 người) <br> <b>Thuê ngày: </b> 150.000 đồng/ngày/1 phòng (2 người) <br> <b>Tiện ích:</b> giường đơn, có nệm, tủ quần áo, có bàn làm việc, có máy nước nóng, phòng vệ sinh khép kín, dịch vụ giặt ủi. <br><br> <Center><h4><b>PHÒNG Ở TẦNG 2,3,4,5 KTX</b></h4></Center>\r\n			<br><br><center><img src=\"/img/ktx4.jpg\" style=\"max-height: 400px; max-width:500px;\"> <br> <h6>Nội thất phòng ở tầng 2,3,4,5</h6></center> <br> <br>\r\n			<center><img src=\"/img/ktx5.jpg\" style=\"max-height: 400px; max-width:500px;\"> <br> <h6>Nội thất phòng vệ sinh ở tầng 2,3,4,5</h6></center> <br><br>\r\n			<b>Sinh viên trường: 500.000</b>đồng/1 phòng(có thể ở tối đa 8 người/1 phòng hoặc ở theo yêu cầu từ 2 – 6 sinh viên) <br>\r\n			<b>Đối tượng khác: 1000.000</b> đồng/1 phòng/1 tháng (2 – 4 người). <br>\r\n			<b>Tiện ích:</b>giường tầng, có kệ bàn, tủ quần áo, phòng vệ sinh khép kín, được sử dụng bếp ăn tự quản, dịch vụ giặt ủi. <br><br>\r\n			<h4><center><b>HỆ THỐNG CAMERA GIÁM SÁT HÀNH LANG 24/24</b></center></h4><br>\r\n			<h4><center><b>CÓ ĐỘI TỰ QUẢN ĐẢM BẢO AN NINH TRẬT TỰ</b></center></h4>\r\n\r\n		</th>\r\n	</tr>'),
(6, 'Thống Báo Kí Túc Xá', '<p>thông báo dọn phòng </p>'),
(7, 'thông báo !', '<p>aaabaw</p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khuktx`
--

CREATE TABLE `khuktx` (
  `id` int(11) NOT NULL,
  `tenkhu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `giaphong` int(11) NOT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khuktx`
--

INSERT INTO `khuktx` (`id`, `tenkhu`, `giaphong`, `updated_at`) VALUES
(1, 'A', 400000, '2020-12-20'),
(2, 'B', 300000, '2020-12-20'),
(3, 'C', 200000, '2020-12-20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieudangky`
--

CREATE TABLE `phieudangky` (
  `id_phong` int(11) NOT NULL,
  `mssv` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nam` int(11) NOT NULL,
  `trangthaidk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngaydk` date NOT NULL,
  `updated_at` date DEFAULT NULL,
  `lephi` int(11) NOT NULL,
  `mscb` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phieudangky`
--

INSERT INTO `phieudangky` (`id_phong`, `mssv`, `name`, `nam`, `trangthaidk`, `ngaydk`, `updated_at`, `lephi`, `mscb`) VALUES
(1, 15072001, 'Nguyễn Trung Hiếu', 2021, 'success', '2021-01-09', '2021-01-09', 4800000, 1001),
(21, 15072003, 'Abcd', 2021, 'success', '2021-01-09', '2021-01-09', 3600000, 1002);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phong`
--

CREATE TABLE `phong` (
  `id` int(11) NOT NULL,
  `sophong` int(11) NOT NULL,
  `id_khu` int(11) NOT NULL,
  `sncur` int(11) NOT NULL,
  `snmax` int(11) NOT NULL,
  `gioitinh` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phong`
--

INSERT INTO `phong` (`id`, `sophong`, `id_khu`, `sncur`, `snmax`, `gioitinh`, `updated_at`) VALUES
(1, 101, 1, 1, 3, 'nam', '2020-12-24'),
(2, 102, 1, 1, 3, 'nam', '2020-12-24'),
(3, 103, 1, 0, 3, 'nam', '2020-12-24'),
(4, 104, 1, 0, 3, 'nam', '2020-12-24'),
(5, 105, 1, 1, 3, 'nam', '2020-12-24'),
(6, 201, 1, 1, 3, 'nu', '2020-12-24'),
(7, 202, 1, 0, 3, 'nu', '2020-12-24'),
(8, 203, 1, 0, 3, 'nu', '2020-12-24'),
(9, 204, 1, 0, 3, 'nu', '2020-12-24'),
(10, 205, 1, 0, 3, 'nu', '2020-12-24'),
(11, 301, 1, 0, 3, 'nu', '2020-12-24'),
(12, 302, 1, 0, 3, 'nu', '2020-12-24'),
(13, 303, 1, 0, 3, 'nu', '2020-12-24'),
(14, 304, 1, 0, 3, 'nu', '2020-12-24'),
(15, 305, 1, 0, 3, 'nu', '2020-12-24'),
(16, 401, 1, 0, 3, 'nam', '2020-12-24'),
(17, 402, 1, 0, 3, 'nam', '2020-12-24'),
(18, 403, 1, 0, 3, 'nam', '2020-12-24'),
(19, 404, 1, 0, 3, 'nam', '2020-12-24'),
(20, 405, 1, 0, 3, 'nam', '2020-12-24'),
(21, 101, 2, 1, 4, 'nu', '2020-12-24'),
(22, 102, 2, 0, 4, 'nu', '2020-12-24'),
(23, 103, 2, 0, 4, 'nu', '2020-12-24'),
(24, 104, 2, 0, 4, 'nu', '2020-12-24'),
(25, 105, 2, 0, 4, 'nu', '2020-12-24'),
(26, 201, 2, 0, 4, 'nu', NULL),
(27, 202, 2, 0, 4, 'nu', NULL),
(28, 203, 2, 0, 4, 'nu', NULL),
(29, 204, 2, 0, 4, 'nu', NULL),
(30, 205, 2, 0, 4, 'nu', NULL),
(31, 301, 2, 0, 4, 'nu', NULL),
(32, 302, 2, 0, 4, 'nu', NULL),
(33, 303, 2, 0, 4, 'nu', NULL),
(34, 304, 2, 0, 4, 'nu', NULL),
(35, 305, 2, 0, 4, 'nu', NULL),
(36, 401, 2, 0, 4, 'nu', NULL),
(37, 402, 2, 0, 4, 'nu', NULL),
(38, 403, 2, 0, 4, 'nu', NULL),
(39, 404, 2, 0, 4, 'nu', NULL),
(40, 405, 2, 0, 4, 'nu', NULL),
(41, 101, 3, 0, 6, 'nam', NULL),
(42, 102, 3, 0, 6, 'nam', NULL),
(43, 103, 3, 0, 6, 'nam', NULL),
(44, 104, 3, 0, 6, 'nam', NULL),
(45, 105, 3, 0, 6, 'nam', NULL),
(46, 201, 3, 0, 6, 'nam', NULL),
(47, 202, 3, 0, 6, 'nam', NULL),
(48, 203, 3, 0, 6, 'nam', NULL),
(49, 204, 3, 0, 6, 'nam', NULL),
(50, 205, 3, 0, 6, 'nam', NULL),
(51, 301, 3, 0, 6, 'nam', NULL),
(52, 302, 3, 0, 6, 'nam', NULL),
(53, 303, 3, 0, 6, 'nam', NULL),
(54, 304, 3, 0, 6, 'nam', NULL),
(55, 305, 3, 0, 6, 'nam', NULL),
(56, 401, 3, 0, 6, 'nam', NULL),
(57, 402, 3, 0, 6, 'nam', NULL),
(58, 403, 3, 0, 6, 'nam', NULL),
(59, 404, 3, 0, 6, 'nam', NULL),
(60, 405, 3, 0, 6, 'nam', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sinhvien`
--

CREATE TABLE `sinhvien` (
  `mssv` int(11) NOT NULL,
  `nssv` date DEFAULT NULL,
  `gtsv` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lop` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `khoa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qqsv` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sdt` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sinhvien`
--

INSERT INTO `sinhvien` (`mssv`, `nssv`, `gtsv`, `lop`, `khoa`, `qqsv`, `email`, `sdt`, `updated_at`) VALUES
(12312123, NULL, NULL, NULL, NULL, NULL, 'sv6@gmail.com', NULL, NULL),
(12412312, '1999-02-12', 'nam', '18IT3', 'k18', 'Quảng Ngãi', 'sv4@gmail.com', '0384375566', '2021-01-10'),
(12412315, NULL, NULL, NULL, NULL, NULL, 'sv10@gmail.com', NULL, NULL),
(12415000, NULL, NULL, NULL, NULL, NULL, 'cb10@gmail.com', NULL, NULL),
(15072001, '2001-07-15', 'nam', '19IT3', 'k18', 'Gia Lai', 'gauconnhonhan@gmail.com', '0384375266', '2021-01-10'),
(15072002, '2000-02-21', 'nu', '19IT1', 'k18', 'Đà Nẵng', 'sv1@gmail.com', '0774560128', '2021-01-10'),
(15072003, '2000-12-22', 'nu', '19IT5', 'k18', 'Đà Nẵng', 'Sv2@gmail.com', '0384375266', '2021-01-10'),
(15073001, NULL, NULL, NULL, NULL, NULL, 'gauconnhonhan1@gmail.com', NULL, NULL),
(23412431, NULL, NULL, NULL, NULL, NULL, 'sv5@gmail.com', NULL, NULL),
(34313123, NULL, NULL, NULL, NULL, NULL, 'sv10@gmail.com', NULL, NULL),
(52512312, NULL, NULL, NULL, NULL, NULL, 'khanh@gmail.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mmsv` int(255) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ltk` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `mmsv`, `name`, `email`, `image`, `ltk`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1001, 'Nguyễn Thu Hà', 'cb1@gmail.com', 'user.jpg', 'quanly', NULL, '$2y$10$8Pxb7kZemFjFdIOTxUjaBOXc8ap0oE4Rlaj5A7U6CQXR5GLXysF8a', NULL, NULL, '2020-12-20 00:00:00'),
(2, 1002, 'Nguyễn Văn Nam', 'cb2@gmail.com', 'user.jpg', 'quanly', NULL, '$2y$10$8Pxb7kZemFjFdIOTxUjaBOXc8ap0oE4Rlaj5A7U6CQXR5GLXysF8a', NULL, NULL, '2020-12-20 00:00:00'),
(3, 1003, 'Lê Thanh Bình', 'cb3@gmail.com', 'user.jpg', 'quanly', NULL, '$2y$10$8Pxb7kZemFjFdIOTxUjaBOXc8ap0oE4Rlaj5A7U6CQXR5GLXysF8a', NULL, NULL, '2020-12-20 00:00:00'),
(4, 1004, 'Bùi Thị Thu', 'cb4@gmail.com', 'user.jpg', 'quanly', NULL, '$2y$10$8Pxb7kZemFjFdIOTxUjaBOXc8ap0oE4Rlaj5A7U6CQXR5GLXysF8a', NULL, NULL, '2020-12-20 00:00:00'),
(5, 0, 'admin', 'admin@gmail.com', 'user.jpg', 'admin', NULL, '$2y$10$8Pxb7kZemFjFdIOTxUjaBOXc8ap0oE4Rlaj5A7U6CQXR5GLXysF8a', NULL, NULL, '2020-12-20 00:00:00'),
(6, 12412312, 'Nguyễn Trung Hiếu', 'gauconnhonhan@gmail.com', 'user.jpg', 'sinhvien', NULL, '$2y$10$bDFLbQ5jR12FJKG7O7cRruUNvCQ6tC03rT0t49Od/XVOfUJVNUvz2', NULL, '2021-01-09 06:31:14', '2021-01-09 13:39:21'),
(7, 15072002, 'TRung Hiếu', 'sv1@gmail.com', 'user.jpg', 'sinhvien', NULL, '$2y$10$vuocRkKO7u0ifqB0rgafr.0j5jL1vKr6BmzvFEfyui8njLRyYFGd6', NULL, '2021-01-09 06:39:21', '2021-01-09 13:39:21'),
(8, 15072003, 'Abcd', 'Sv2@gmail.com', 'user.jpg', 'sinhvien', NULL, '$2y$10$VDbjyIHFZsJ6.M7pTckNBeF8Dq1Aw28aWzcz5UrMkEYGEfwgdwD8a', NULL, '2021-01-09 06:41:36', '2021-01-09 13:41:36'),
(9, 0, 'Nguyễn Trung Hiếu', 'cb5@gmail.com', 'user.jpg', 'quanly', NULL, '$2y$10$fb5IkbyyVBDEjR2/sW3iEemAH2zi5G6Ib4greC/kt9.qW1vPpNLpq', NULL, '2021-01-09 09:53:37', '2021-01-09 16:53:37'),
(22, 12412312, 'Hồ Vũ Đức Lộc', 'sv4@gmail.com', 'user.jpg', 'sinhvien', NULL, '$2y$10$Sp4k6NqbEymzDf2z7A/8he1Yx9FVGTdPuhDPv9P2TuvLKwquycm7K', NULL, '2021-01-10 03:15:06', '2021-01-10 10:15:06'),
(23, 23412431, 'Hồ Vũ Đức Lộc 1', 'sv5@gmail.com', 'user.jpg', 'sinhvien', NULL, '$2y$10$hJroUfR/q2ZTvEFIxmuPCeQMqZC11b4vgIVu7zzE.5NT339.IfOWS', NULL, '2021-01-10 03:19:29', '2021-01-10 10:19:29'),
(24, 12312123, 'faqweq', 'sv6@gmail.com', 'user.jpg', 'sinhvien', NULL, '$2y$10$H11MXADog15hP/uqXsE3/OX6hJsEjENvgQUxzDcQ6XA61eaDWkox6', NULL, '2021-01-10 03:22:02', '2021-01-10 10:22:02'),
(25, 15073001, 'Nguyễn  Hiếu', 'gauconnhonhan1@gmail.com', 'user.jpg', 'sinhvien', NULL, '$2y$10$ZVjUwj6fv1vA42cdxIcrt.tpUXyNF/KYIt0ilzLNvR61/bT7ewGAW', NULL, '2021-01-10 03:34:23', '2021-01-10 10:34:23'),
(26, 34313123, 'tuấn', 'sv10@gmail.com', 'user.jpg', 'sinhvien', NULL, '$2y$10$SQOt7FUZ0DE5x5fDRHowwesspPKLWGQqUOhgAk4Y5y6dSACImIcLS', NULL, '2021-01-11 20:50:03', '2021-01-12 03:50:03'),
(27, 52512312, 'khánh', 'khanh@gmail.com', 'user.jpg', 'sinhvien', NULL, '$2y$10$3y9W4zj0h9X08px8OOm/R.a4JK598ENrDvXgKYyV1ZPjOkgRaGJ7O', NULL, '2021-01-11 21:09:39', '2021-01-12 04:09:39');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `canboquanly`
--
ALTER TABLE `canboquanly`
  ADD PRIMARY KEY (`mscb`),
  ADD KEY `fk_c_k` (`id_khu`);

--
-- Chỉ mục cho bảng `cms_content`
--
ALTER TABLE `cms_content`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `khuktx`
--
ALTER TABLE `khuktx`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `phieudangky`
--
ALTER TABLE `phieudangky`
  ADD PRIMARY KEY (`id_phong`,`mssv`,`nam`),
  ADD KEY `fk_pdk_s` (`mssv`),
  ADD KEY `fk_pdk_c` (`mscb`),
  ADD KEY `fk_pdk_p` (`id_phong`);

--
-- Chỉ mục cho bảng `phong`
--
ALTER TABLE `phong`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_p_k` (`id_khu`);

--
-- Chỉ mục cho bảng `sinhvien`
--
ALTER TABLE `sinhvien`
  ADD PRIMARY KEY (`mssv`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `cms_content`
--
ALTER TABLE `cms_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `canboquanly`
--
ALTER TABLE `canboquanly`
  ADD CONSTRAINT `fk_c_k` FOREIGN KEY (`id_khu`) REFERENCES `khuktx` (`id`);

--
-- Các ràng buộc cho bảng `phieudangky`
--
ALTER TABLE `phieudangky`
  ADD CONSTRAINT `fk_pdk_c` FOREIGN KEY (`mscb`) REFERENCES `canboquanly` (`mscb`),
  ADD CONSTRAINT `fk_pdk_p` FOREIGN KEY (`id_phong`) REFERENCES `phong` (`id`),
  ADD CONSTRAINT `fk_pdk_s` FOREIGN KEY (`mssv`) REFERENCES `sinhvien` (`mssv`);

--
-- Các ràng buộc cho bảng `phong`
--
ALTER TABLE `phong`
  ADD CONSTRAINT `fk_p_k` FOREIGN KEY (`id_khu`) REFERENCES `khuktx` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
