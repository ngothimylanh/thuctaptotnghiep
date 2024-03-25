-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Mar 19, 2024 at 03:41 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sell`
--

-- --------------------------------------------------------

--
-- Table structure for table `binh_luan`
--

CREATE TABLE `binh_luan` (
  `id` int(11) NOT NULL,
  `masp` int(11) DEFAULT NULL,
  `nickname` varchar(100) DEFAULT NULL,
  `noi_dung` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `binh_luan`
--

INSERT INTO `binh_luan` (`id`, `masp`, `nickname`, `noi_dung`) VALUES
(4, 16, 'bii', 'ổn'),
(5, 16, 'minhtan', 'sản phẩm đúng như mẫu….'),
(6, 32, 'Quynh', 'tot'),
(7, 18, 'ZAIZAI', 'Cấu hình ổn....'),
(8, 52, 'ÂN', 'Sản phẩm phù hợp\r\nCore khá mạnh\r\nGiá cả hợp lí\r\nĐáng để trải nghiệm\r\niu shoppppppppppppppppppppppppppppppppppppppppp, mong shop có thể phát triển nhiều hơn'),
(9, 22, 'Mai', 'Việc review sản phẩm đang được thương mại hóa để trở thành một nghề trong lĩnh vực marketing. Người review sẽ đóng vai trò như một đối tác liên kết với đơn vị sản xuất. Điều này sẽ đi kèm với các đặc quyền ưu đãi, chẳng hạn như một khoản hoa hồng cố định và đôi khi thậm chí định kỳ được trả cho mỗi lần hàng hóa được bán thông qua sự giới thiệu của bạn. '),
(10, 22, 'Vi', 'okla nha mn\r\niuu'),
(11, 22, 'Anh', 'Sản phẩm hơn cả mong đợi');

-- --------------------------------------------------------

--
-- Table structure for table `cau_hinh`
--

CREATE TABLE `cau_hinh` (
  `id` int(11) NOT NULL,
  `man_hinh` varchar(80) DEFAULT NULL,
  `do_phan_giai` varchar(80) DEFAULT NULL,
  `kich_thuoc_man_hinh` varchar(80) DEFAULT NULL,
  `loai_man_hinh` varchar(80) DEFAULT NULL,
  `ngon_ngu` varchar(80) DEFAULT NULL,
  `cpu` varchar(80) DEFAULT NULL,
  `ram` varchar(80) DEFAULT NULL,
  `he_dieu_hanh` varchar(80) DEFAULT NULL,
  `camera_truoc` varchar(80) DEFAULT NULL,
  `camera_sau` varchar(80) DEFAULT NULL,
  `bo_nho_trong` varchar(80) DEFAULT NULL,
  `danh_ba` varchar(80) DEFAULT NULL,
  `chipset` varchar(80) DEFAULT NULL,
  `so_nhan` varchar(80) DEFAULT NULL,
  `toc_do_cpu` varchar(80) DEFAULT NULL,
  `quay_phim` varchar(80) DEFAULT NULL,
  `video_call` varchar(80) DEFAULT NULL,
  `den_flash` varchar(80) DEFAULT NULL,
  `chip_do_hoa` varchar(80) DEFAULT NULL,
  `single3g4g` varchar(80) DEFAULT NULL,
  `ket_noi` varchar(80) DEFAULT NULL,
  `loai_sim` varchar(80) DEFAULT NULL,
  `so_sim` varchar(80) DEFAULT NULL,
  `wifi` varchar(80) DEFAULT NULL,
  `gps` varchar(80) DEFAULT NULL,
  `bluetooth` varchar(80) DEFAULT NULL,
  `gprs_edge` varchar(80) DEFAULT NULL,
  `the_nho` varchar(80) DEFAULT NULL,
  `da_phuong_tien` varchar(80) DEFAULT NULL,
  `chuc_nang_khac` varchar(1000) DEFAULT NULL,
  `kich_thuoc` varchar(80) DEFAULT NULL,
  `khoi_luong` varchar(80) DEFAULT NULL,
  `pin` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cau_hinh`
--

INSERT INTO `cau_hinh` (`id`, `man_hinh`, `do_phan_giai`, `kich_thuoc_man_hinh`, `loai_man_hinh`, `ngon_ngu`, `cpu`, `ram`, `he_dieu_hanh`, `camera_truoc`, `camera_sau`, `bo_nho_trong`, `danh_ba`, `chipset`, `so_nhan`, `toc_do_cpu`, `quay_phim`, `video_call`, `den_flash`, `chip_do_hoa`, `single3g4g`, `ket_noi`, `loai_sim`, `so_sim`, `wifi`, `gps`, `bluetooth`, `gprs_edge`, `the_nho`, `da_phuong_tien`, `chuc_nang_khac`, `kich_thuoc`, `khoi_luong`, `pin`) VALUES
(19, 'Retia', '13', '13', 'Rentia', 'English', 'CPU', '4GB', 'Mac OS', '8Mbpx', 'Không có', '1TB', 'Không có', 'Chípet', '4', 'Max Speed', 'có', 'có', 'không', 'Intel', '3G', '', 'Sim thường', 'Không có', 'có', 'có', 'có', 'không', 'SD Card ', 'Có', 'Nghe nhạc, xem phim..', '13', '1.4kg', '6 Cell'),
(20, 'Retia', '720', '26', 'Rentia', 'English', 'CPU', '4GB', 'Mac OS', '8Mbpx', 'Không có', '1TB', 'Không có ', 'Chípet', '4', 'Max Speed', 'có', 'có', 'không', 'Intel', '3G', '', 'Sim thường', 'Không có', 'có', 'có', 'có', 'không', 'SD Card ', 'Có', 'Nghe nhạc, xem phim..', '26', '1.8kg', 'Nguồn điện'),
(21, 'Retia', '720', '15', 'Rentia', 'English', 'CPU', '4GB', 'Windows 10', '8Mbpx', 'Không có', '1TB', 'Không có', 'Chípet', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'Không có', 'có', 'có', 'có', 'không', 'SD Card ', 'Có', 'Nghe nhạc, xem phim..', '15', '1.9kg', '9 Cell'),
(22, 'Amoled', '720', '6.5', 'amoled', 'Tiếng Anh, Tiếng Việt', 'CPU', '8GB', 'Android', '14Mbpx', '8Mbpx', '32GB', 'Có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G/4G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.5', '198g', '6000mAh'),
(23, 'led', '1440x768', '6.5', 'led', 'Tiếng Anh, Tiếng Việt', 'CPU', '4GB', 'Android', '14Mbpx', '16Mbpx', '32GB', 'Có', 'Chípet', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'SD Card ', 'Có', 'Nghe nhạc, xem phim..', '6.5', '198g', '4800mAh'),
(24, 'Retina', '1440x768', '8.9', 'Rentia', 'Tiếng Anh, Tiếng Việt', 'CPU', '4GB', 'iOS', '8Mbpx', '16Mbpx', '32GB', 'Có', 'Chípet', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'Không có', 'Có', 'Nghe nhạc, xem phim..', '8.9', '198g', '9000mAh'),
(25, 'Amoled', '720', '10.1\"', 'amoled', 'Tiếng Anh, Tiếng Việt', 'CPU', '4GB', 'Android', '8Mbpx', '16Mbpx', '32GB', 'Có', 'Chípet', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '10.1\"', '198g', '4800mAh'),
(26, 'Amoled', '720', '6.7', 'amoled', 'Tiếng Anh, Tiếng Việt', 'CPU', '8GB', 'Android', '14Mbpx', '16Mbpx', '32GB', 'Có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(27, 'Retina', '720', '8.9', 'Rentia', 'Tiếng Anh, Tiếng Việt', 'CPU', '4GB', 'iOS', '8Mbpx', '16Mbpx', '32GB', 'Có', 'Chípet', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'Không có', 'có', 'có', 'có', 'có', '1', 'Có', 'Nghe nhạc, xem phim..', '8.9', '198g', '9000mAh'),
(28, '3217219', '', 'fdhaf', 'dàu', 'àhuahg', 'k', 'dsahoigfh', 'dsahfaq', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', 'vhaih', 'ihfi', 'igeqhighdsi', 'gioheoihdsoi', 'giheqigheqi', 'có', 'có', 'có', 'ihi', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'ifhii i ìi', 'ihwifhi', 'có', '4444', '1234', '6000mAh'),
(29, '6.7 inch', '1080 x 2412 Pixels', '1234', 'Led', 'Anh-Việt', 'có', '12 GB', 'Android 12', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '256 GB', 'có', 'không', '4', 'không', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'có', 'có', '2344', 'có', '6000mAh'),
(30, 'Amoled', '1080 x 2412 Pixels', '6.7', 'amoled', 'Tiếng Anh, Tiếng Việt', 'có', '8GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '32GB', 'có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '2', 'có', 'có', 'có', 'có', 'Có', 'có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(31, 'led', '1080 x 2412 Pixels', '6.7', 'led', 'Anh-Việt', 'có', '8GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '32GB', 'Có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '2', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(32, 'Amoled', '1080 x 2412 Pixels', '6.7', 'amoled', 'Anh-Việt', 'có', '8GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '32GB', 'Có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '2', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(33, 'led', '1080 x 2412 Pixels', '6.7', 'led', 'Anh-Việt', 'có', '16 GB', 'IOS', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '32GB', 'Có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '2', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(34, 'KO', '720', '33', 'KO', 'Anh-Việt', 'Core i5', '4GB', 'Windows 10', 'khong', 'khong', '32GB', 'Không có', 'Chipset', '4', 'không', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', '0', 'có', 'có', 'có', 'có', 'không', 'khong', 'khong', 'khong', 'khong', 'khong'),
(35, 'led', '1080 x 2412 Pixels', '8.9', 'led', 'Anh-Việt', 'có', '12 GB', 'iOS', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '64GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '8.9', '198g', '6000mAh'),
(36, 'led', '1080 x 2412 Pixels', '8.9', 'led', 'Tiếng Anh, Tiếng Việt', 'khong', '16 GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '32GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', '0', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '8.9', '198g', '6000mAh'),
(37, 'led', '1080 x 2412 Pixels', '8.9', 'led', 'Anh-Việt', 'khong', '16 GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '32GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', '0', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '8.9', '198g', '6000mAh'),
(38, 'led', '1284 x 2778 pixels', '6.7 inches', 'led', 'Anh-Việt', '3.0 Ghz', '12 GB', 'iOS', '12 MP', '4K@24/30/60fps, 1080p@30/60/120/240fps, HDR, Dolby Vision HDR (up to 60fps)', '128 GB', 'Có', 'Chipset', '4', '3.0 Ghz', 'có', 'có', 'có', 'Apple GPU', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(39, 'led', '1284 x 2778 pixels', '6.7', 'led', 'Anh-Việt', '3.0 Ghz', '16 GB', 'iOS', '16px', '4K@24/30/60fps, 1080p@30/60/120/240fps, HDR, Dolby Vision HDR (up to 60fps)', '128 GB', 'Có', 'Chipset', '4', '3.0 Ghz', 'có', 'có', 'có', 'Apple GPU', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(40, 'led', '1284 x 2778 pixels', '6.7', 'led', 'Anh-Việt', '3.0 Ghz', '16 GB', 'iOS', '32 MP', '4K@24/30/60fps, 1080p@30/60/120/240fps, HDR, Dolby Vision HDR (up to 60fps)', '256 GB', 'Có', 'Chipset', '4', '3.0 Ghz', 'có', 'có', 'có', 'Apple GPU', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(41, 'led', '1080 x 2412 Pixels', '6.7', 'led', 'Anh-Việt', 'có', '12 GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '64GB', 'Có', 'Chipset', '4', '2.55Ghz', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(42, 'led', '1080 x 2412 Pixels', '6.7', 'led', 'Anh-Việt', 'có', '12 GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '64GB', 'Có', 'Chipset', '4', '2.55Ghz', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(43, 'led', '1080 x 2412 Pixels', '6.7', 'led', 'Tiếng Anh, Tiếng Việt', 'có', '16 GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '64GB', 'Có', 'Chipset', '4', '2.55Ghz', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'Có', 'Có', 'Nghe nhạc, xem phim..', '6.7', '198g', '6000mAh'),
(44, 'Amoled', '15.6', '10.9', 'amoled', 'Anh-Việt', 'Core i5', '8GB', 'Windows 10', '32 MP', 'khong', '32GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '10.9', '1.4kg', '6000mAh'),
(45, 'led', '15.6', '16.9', 'led', 'Anh-Việt', 'Core i5', '8 GB', 'Windows 10', '32 MP', 'khong', '64GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'ko', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '16.9', '1.4kg', '6000mAh'),
(46, 'led', '15.6', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', 'led', 'Tiếng Anh, Tiếng Việt', 'i51235U1.3GHz', '8 GBDDR4 2 khe (1 khe 8 GB + 1 khe rời)3200 MHz', 'Windows 10', '32 MP', 'Không có', '16G', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', '1.74 kg', '9000mAh'),
(47, 'led', '15.6', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', 'led', 'Tiếng Anh, Tiếng Việt', 'i51235U1.3GHz', '16 GB', 'Windows 10', '32 MP', 'khong', '64GB', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', '1.9kg', '9000mAh'),
(48, 'led', '15.6', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', 'led', 'Anh-Việt', 'Core i5', '8GB', 'Windows 10', '32 MP', 'khong', '32GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', '1.74 kg', '9000mAh'),
(49, 'led', '15.6', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', 'led', 'Anh-Việt', 'Core i5', '8GB', 'Windows 10', '32 MP', 'khong', '32GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', '1.74 kg', '9000mAh'),
(50, 'led', '15.6', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', 'led', 'Anh-Việt', 'Core i5', '8GB', 'Windows 10', '32 MP', 'khong', '32GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', '1.74 kg', '9000mAh'),
(51, 'led', '15.6', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', 'led', 'Anh-Việt', 'Core i5', '8GB', 'Windows 10', '32 MP', 'khong', '32GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', '1', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', '1.74 kg', '9000mAh'),
(52, 'led', '15.6', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', 'led', 'Anh-Việt', 'Core i5', '8GB', 'Windows 10', '32 MP', 'khong', '32GB', 'Không có', 'Chipset', '4', '2.55Ghz', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', '1.4kg', '9000mAh'),
(53, 'led', '15.6', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', 'led', 'Tiếng Anh, Tiếng Việt', 'Core i5', '16 GB', 'Windows 11', '32 MP', 'Không có', '32GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', '1.4kg', '9000mAh'),
(54, 'led', '15.6', 'Dài 300.4 mm - Rộng 233.9 mm - Dày 19.9 mm', 'led', 'Anh-Việt', 'Core i3', '8GB', 'Windows 11', '32 MP', 'Không có', '32GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'Không có', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', 'Dài 300.4 mm - Rộng 233.9 mm - Dày 19.9 mm', '1.4kg', '9000mAh'),
(55, 'led', '15.6', 'Dài 300.4 mm - Rộng 233.9 mm - Dày 19.9 mm', 'led', 'Tiếng Anh, Tiếng Việt', 'Core i5', '8GB', 'Windows 11', '32 MP', 'khong', '32GB', 'Không có', 'Chipset', '4', 'Max Speed', 'có', 'có', 'có', 'Intel', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', 'Dài 359.4 mm - Rộng 233.9 mm - Dày 19.9 mm', '1.4kg', '9000mAh'),
(56, 'led', '10.9', '7.2 inches', 'led', 'Tiếng Anh, Tiếng Việt', 'khong', '8GB', 'Android', '32 MP', 'khong', '32GB', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '7.2', '180g', '6000mAh'),
(57, 'led', '10.9', '7.2 inches', 'led', 'Tiếng Anh, Tiếng Việt', 'có', '8GB', 'iOS', '32 MP', 'Không có', '32GB', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '7.2', '198g', '6000mAh'),
(58, 'led', '8.9', '7.2 inches', 'led', 'Tiếng Anh, Tiếng Việt', 'có', '8GB', 'iOS', '16px', 'khong', '32GB', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '7.2', '198g', '6000mAh'),
(59, 'led', '10.9', '7.2 inches', 'led', 'Tiếng Anh, Tiếng Việt', 'có', '8GB', 'Android', '32 MP', 'khong', '32GB', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '7.2', '198g', '6000mAh'),
(60, 'led', '8.9', '7.2 inches', 'led', 'Anh-Việt', 'có', '8GB', 'Android', '32 MP', 'khong', '32GB', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '7.2', '198g', '6000mAh'),
(61, 'led', '8.9', '7.2 inches', 'led', 'Anh-Việt', 'khong', '8GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '32GB', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '7.2', '198g', '6000mAh'),
(62, 'led', '8.9', '7.2 inches', 'led', 'Tiếng Anh, Tiếng Việt', 'khong', '8GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '32GB', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '7.2', '198g', '6000mAh'),
(63, 'led', '8.9', '7.2 inches', 'led', 'Anh-Việt', 'khong', '8GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '32GB', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '7.2', '198g', '6000mAh'),
(64, 'led', '8.9', '7.2 inches', 'led', 'Anh-Việt', 'khong', '8GB', 'Android', '32 MP', 'Chính 50 MP & Phụ 8 MP, 2 MP', '32GB', 'Không có', 'Chipset', '4', '1.3GHz', 'có', 'có', 'có', 'không', '3G', '', 'Sim thường', 'không', 'có', 'có', 'có', 'có', 'không', 'Có', 'Nghe nhạc, xem phim..', '7.2', '198g', '6000mAh'),
(65, 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'có', 'có', 'có', 'KO', '3G', '', 'Sim thường', 'KO', 'có', 'có', 'có', 'có', 'KO', 'Có', 'có', 'KO', '20g', '1800mAh'),
(66, 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'có', 'có', 'có', 'KO', '3G', '', 'Sim thường', 'KO', 'có', 'có', 'có', 'có', 'KO', 'KO', 'có', 'KO', '20g', '1800mAh'),
(67, 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'KO', 'có', 'có', 'có', 'KO', '3G', '', 'Sim thường', 'KO', 'có', 'có', 'có', 'có', 'KO', 'KO', 'Nghe nhạc, xem phim..', 'KO', '20g', '6000mAh'),
(68, 'ko', 'ko', 'ko', 'ko', 'ko', 'ko', 'ko', 'ko', 'ko', 'ko', 'ko', 'ko', 'ko', 'ko', 'ko', 'không', 'không', 'không', 'ko', '3G', '', 'Sim thường', 'ko', 'không', 'không', 'không', 'không', 'ko', 'ko', 'ko', 'ko', 'ko', 'ko');

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `districtid` varchar(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `location` varchar(30) DEFAULT NULL,
  `provinceid` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`districtid`, `name`, `type`, `location`, `provinceid`) VALUES
('001', 'Ba Đình', 'Quận', '21 02 08N, 105 49 38E', '01'),
('002', 'Hoàn Kiếm', 'Quận', '21 01 53N, 105 51 09E', '01'),
('003', 'Tây Hồ', 'Quận', '21 04 10N, 105 49 07E', '01'),
('004', 'Long Biên', 'Quận', '21 02 21N, 105 53 07E', '01'),
('005', 'Cầu Giấy', 'Quận', '21 01 52N, 105 47 20E', '01'),
('006', 'Đống Đa', 'Quận', '21 00 56N, 105 49 06E', '01'),
('007', 'Hai Bà Trưng', 'Quận', '21 00 27N, 105 51 35E', '01'),
('008', 'Hoàng Mai', 'Quận', '20 58 33N, 105 51 22E', '01'),
('009', 'Thanh Xuân', 'Quận', '20 59 44N, 105 48 56E', '01'),
('016', 'Sóc Sơn', 'Huyện', '21 16 55N, 105 49 46E', '01'),
('017', 'Đông Anh', 'Huyện', '21 08 16N, 105 49 38E', '01'),
('018', 'Gia Lâm', 'Huyện', '21 01 28N, 105 56 54E', '01'),
('019', 'Từ Liêm', 'Huyện', '21 02 39N, 105 45 32E', '01'),
('020', 'Thanh Trì', 'Huyện', '20 56 32N, 105 50 55E', '01'),
('024', 'Hà Giang', 'Thị Xã', '22 46 23N, 105 02 39E', '02'),
('026', 'Đồng Văn', 'Huyện', '23 14 34N, 105 15 48E', '02'),
('027', 'Mèo Vạc', 'Huyện', '23 09 10N, 105 26 38E', '02'),
('028', 'Yên Minh', 'Huyện', '23 04 20N, 105 10 13E', '02'),
('029', 'Quản Bạ', 'Huyện', '23 04 03N, 104 58 05E', '02'),
('030', 'Vị Xuyên', 'Huyện', '22 45 50N, 104 56 26E', '02'),
('031', 'Bắc Mê', 'Huyện', '22 45 48N, 105 16 26E', '02'),
('032', 'Hoàng Su Phì', 'Huyện', '22 41 37N, 104 40 06E', '02'),
('033', 'Xín Mần', 'Huyện', '22 38 05N, 104 28 35E', '02'),
('034', 'Bắc Quang', 'Huyện', '22 23 42N, 104 55 06E', '02'),
('035', 'Quang Bình', 'Huyện', '22 23 07N, 104 37 11E', '02'),
('040', 'Cao Bằng', 'Thị Xã', '22 39 20N, 106 15 20E', '04'),
('042', 'Bảo Lâm', 'Huyện', '22 52 37N, 105 27 28E', '04'),
('043', 'Bảo Lạc', 'Huyện', '22 52 31N, 105 42 41E', '04'),
('044', 'Thông Nông', 'Huyện', '22 49 09N, 105 57 05E', '04'),
('045', 'Hà Quảng', 'Huyện', '22 53 42N, 106 06 32E', '04'),
('046', 'Trà Lĩnh', 'Huyện', '22 48 14N, 106 19 47E', '04'),
('047', 'Trùng Khánh', 'Huyện', '22 49 31N, 106 33 58E', '04'),
('048', 'Hạ Lang', 'Huyện', '22 42 37N, 106 41 42E', '04'),
('049', 'Quảng Uyên', 'Huyện', '22 40 15N, 106 27 42E', '04'),
('050', 'Phục Hoà', 'Huyện', '22 33 52N, 106 30 02E', '04'),
('051', 'Hoà An', 'Huyện', '22 41 20N, 106 02 05E', '04'),
('052', 'Nguyên Bình', 'Huyện', '22 38 52N, 105 57 02E', '04'),
('053', 'Thạch An', 'Huyện', '22 28 51N, 106 19 51E', '04'),
('058', 'Bắc Kạn', 'Thị Xã', '22 08 00N, 105 51 10E', '06'),
('060', 'Pác Nặm', 'Huyện', '22 35 46N, 105 40 25E', '06'),
('061', 'Ba Bể', 'Huyện', '22 23 54N, 105 43 30E', '06'),
('062', 'Ngân Sơn', 'Huyện', '22 25 50N, 106 01 00E', '06'),
('063', 'Bạch Thông', 'Huyện', '22 12 04N, 105 51 01E', '06'),
('064', 'Chợ Đồn', 'Huyện', '22 11 18N, 105 34 43E', '06'),
('065', 'Chợ Mới', 'Huyện', '21 57 56N, 105 51 29E', '06'),
('066', 'Na Rì', 'Huyện', '22 09 48N, 106 05 09E', '06'),
('070', 'Tuyên Quang', 'Thị Xã', '21 49 40N, 105 13 12E', '08'),
('072', 'Nà Hang', 'Huyện', '22 28 34N, 105 21 03E', '08'),
('073', 'Chiêm Hóa', 'Huyện', '22 12 49N, 105 14 32E', '08'),
('074', 'Hàm Yên', 'Huyện', '22 05 46N, 105 00 13E', '08'),
('075', 'Yên Sơn', 'Huyện', '21 51 53N, 105 18 14E', '08'),
('076', 'Sơn Dương', 'Huyện', '21 40 22N, 105 22 57E', '08'),
('080', 'Lào Cai', 'Thành Phố', '22 25 07N, 103 58 43E', '10'),
('082', 'Bát Xát', 'Huyện', '22 35 50N, 103 44 49E', '10'),
('083', 'Mường Khương', 'Huyện', '22 41 05N, 104 08 26E', '10'),
('084', 'Si Ma Cai', 'Huyện', '22 39 46N, 104 16 05E', '10'),
('085', 'Bắc Hà', 'Huyện', '22 30 08N, 104 18 54E', '10'),
('086', 'Bảo Thắng', 'Huyện', '22 22 47N, 104 10 00E', '10'),
('087', 'Bảo Yên', 'Huyện', '22 17 38N, 104 25 02E', '10'),
('088', 'Sa Pa', 'Huyện', '22 18 54N, 103 54 18E', '10'),
('089', 'Văn Bàn', 'Huyện', '22 03 48N, 104 10 59E', '10'),
('094', 'Điện Biên Phủ', 'Thành Phố', '21 24 52N, 103 02 31E', '11'),
('095', 'Mường Lay', 'Thị Xã', '22 01 47N, 103 07 10E', '11'),
('096', 'Mường Nhé', 'Huyện', '22 06 11N, 102 30 54E', '11'),
('097', 'Mường Chà', 'Huyện', '21 50 31N, 103 03 15E', '11'),
('098', 'Tủa Chùa', 'Huyện', '21 58 19N, 103 23 01E', '11'),
('099', 'Tuần Giáo', 'Huyện', '21 38 03N, 103 21 06E', '11'),
('100', 'Điện Biên', 'Huyện', '21 15 19N, 103 03 19E', '11'),
('101', 'Điện Biên Đông', 'Huyện', '21 14 07N, 103 15 19E', '11'),
('102', 'Mường Ảng', 'Huyện', '', '11'),
('104', 'Lai Châu', 'Thị Xã', '22 23 15N, 103 24 22E', '12'),
('106', 'Tam Đường', 'Huyện', '22 20 16N, 103 32 53E', '12'),
('107', 'Mường Tè', 'Huyện', '22 24 16N, 102 43 11E', '12'),
('108', 'Sìn Hồ', 'Huyện', '22 17 21N, 103 18 12E', '12'),
('109', 'Phong Thổ', 'Huyện', '22 38 24N, 103 22 38E', '12'),
('110', 'Than Uyên', 'Huyện', '21 59 35N, 103 45 30E', '12'),
('111', 'Tân Uyên', 'Huyện', '', '12'),
('116', 'Sơn La', 'Thành Phố', '21 20 39N, 103 54 52E', '14'),
('118', 'Quỳnh Nhai', 'Huyện', '21 46 34N, 103 39 02E', '14'),
('119', 'Thuận Châu', 'Huyện', '21 24 54N, 103 39 46E', '14'),
('120', 'Mường La', 'Huyện', '21 31 38N, 104 02 48E', '14'),
('121', 'Bắc Yên', 'Huyện', '21 13 23N, 104 22 09E', '14'),
('122', 'Phù Yên', 'Huyện', '21 13 33N, 104 41 51E', '14'),
('123', 'Mộc Châu', 'Huyện', '20 49 21N, 104 43 10E', '14'),
('124', 'Yên Châu', 'Huyện', '20 59 33N, 104 19 51E', '14'),
('125', 'Mai Sơn', 'Huyện', '21 10 08N, 103 59 36E', '14'),
('126', 'Sông Mã', 'Huyện', '21 06 04N, 103 43 56E', '14'),
('127', 'Sốp Cộp', 'Huyện', '20 52 46N, 103 30 38E', '14'),
('132', 'Yên Bái', 'Thành Phố', '21 44 28N, 104 53 42E', '15'),
('133', 'Nghĩa Lộ', 'Thị Xã', '21 35 58N, 104 29 22E', '15'),
('135', 'Lục Yên', 'Huyện', '22 06 44N, 104 43 12E', '15'),
('136', 'Văn Yên', 'Huyện', '21 55 55N, 104 33 51E', '15'),
('137', 'Mù Cang Chải', 'Huyện', '21 48 22N, 104 09 01E', '15'),
('138', 'Trấn Yên', 'Huyện', '21 42 20N, 104 48 56E', '15'),
('139', 'Trạm Tấu', 'Huyện', '21 30 40N, 104 28 03E', '15'),
('140', 'Văn Chấn', 'Huyện', '21 34 15N, 104 35 19E', '15'),
('141', 'Yên Bình', 'Huyện', '21 52 24N, 104 55 16E', '15'),
('148', 'Hòa Bình', 'Thành Phố', '20 50 36N, 105 19 20E', '17'),
('150', 'Đà Bắc', 'Huyện', '20 55 58N, 105 04 52E', '17'),
('151', 'Kỳ Sơn', 'Huyện', '20 54 06N, 105 23 18E', '17'),
('152', 'Lương Sơn', 'Huyện', '20 53 16N, 105 30 55E', '17'),
('153', 'Kim Bôi', 'Huyện', '20 40 34N, 105 32 15E', '17'),
('154', 'Cao Phong', 'Huyện', '20 41 23N, 105 17 48E', '17'),
('155', 'Tân Lạc', 'Huyện', '20 36 44N, 105 15 03E', '17'),
('156', 'Mai Châu', 'Huyện', '20 40 56N, 104 59 46E', '17'),
('157', 'Lạc Sơn', 'Huyện', '20 29 59N, 105 24 57E', '17'),
('158', 'Yên Thủy', 'Huyện', '20 25 42N, 105 37 59E', '17'),
('159', 'Lạc Thủy', 'Huyện', '20 29 12N, 105 44 06E', '17'),
('164', 'Thái Nguyên', 'Thành Phố', '21 33 20N, 105 48 26E', '19'),
('165', 'Sông Công', 'Thị Xã', '21 29 14N, 105 48 47E', '19'),
('167', 'Định Hóa', 'Huyện', '21 53 50N, 105 38 01E', '19'),
('168', 'Phú Lương', 'Huyện', '21 45 57N, 105 43 22E', '19'),
('169', 'Đồng Hỷ', 'Huyện', '21 41 10N, 105 55 43E', '19'),
('170', 'Võ Nhai', 'Huyện', '21 47 14N, 106 02 29E', '19'),
('171', 'Đại Từ', 'Huyện', '21 36 17N, 105 37 28E', '19'),
('172', 'Phổ Yên', 'Huyện', '21 27 08N, 105 45 19E', '19'),
('173', 'Phú Bình', 'Huyện', '21 29 36N, 105 57 42E', '19'),
('178', 'Lạng Sơn', 'Thành Phố', '21 51 19N, 106 44 50E', '20'),
('180', 'Tràng Định', 'Huyện', '22 18 09N, 106 26 32E', '20'),
('181', 'Bình Gia', 'Huyện', '22 03 56N, 106 19 01E', '20'),
('182', 'Văn Lãng', 'Huyện', '22 01 59N, 106 34 17E', '20'),
('183', 'Cao Lộc', 'Huyện', '21 53 05N, 106 50 34E', '20'),
('184', 'Văn Quan', 'Huyện', '21 51 04N, 106 33 04E', '20'),
('185', 'Bắc Sơn', 'Huyện', '21 48 57N, 106 15 28E', '20'),
('186', 'Hữu Lũng', 'Huyện', '21 34 33N, 106 20 33E', '20'),
('187', 'Chi Lăng', 'Huyện', '21 40 05N, 106 37 24E', '20'),
('188', 'Lộc Bình', 'Huyện', '21 40 41N, 106 58 12E', '20'),
('189', 'Đình Lập', 'Huyện', '21 32 07N, 107 07 25E', '20'),
('193', 'Hạ Long', 'Thành Phố', '20 52 24N, 107 05 23E', '22'),
('194', 'Móng Cái', 'Thành Phố', '21 26 31N, 107 55 09E', '22'),
('195', 'Cẩm Phả', 'Thị Xã', '21 03 42N, 107 17 22E', '22'),
('196', 'Uông Bí', 'Thị Xã', '21 04 33N, 106 45 07E', '22'),
('198', 'Bình Liêu', 'Huyện', '21 33 07N, 107 26 24E', '22'),
('199', 'Tiên Yên', 'Huyện', '21 22 24N, 107 22 50E', '22'),
('200', 'Đầm Hà', 'Huyện', '21 21 23N, 107 34 32E', '22'),
('201', 'Hải Hà', 'Huyện', '21 25 50N, 107 41 26E', '22'),
('202', 'Ba Chẽ', 'Huyện', '21 15 40N, 107 09 52E', '22'),
('203', 'Vân Đồn', 'Huyện', '20 56 17N, 107 28 02E', '22'),
('204', 'Hoành Bồ', 'Huyện', '21 06 30N, 107 02 43E', '22'),
('205', 'Đông Triều', 'Huyện', '21 07 10N, 106 34 36E', '22'),
('206', 'Yên Hưng', 'Huyện', '20 55 40N, 106 51 05E', '22'),
('207', 'Cô Tô', 'Huyện', '21 05 01N, 107 49 10E', '22'),
('213', 'Bắc Giang', 'Thành Phố', '21 17 36N, 106 11 18E', '24'),
('215', 'Yên Thế', 'Huyện', '21 31 29N, 106 09 27E', '24'),
('216', 'Tân Yên', 'Huyện', '21 23 23N, 106 05 55E', '24'),
('217', 'Lạng Giang', 'Huyện', '21 21 58N, 106 15 21E', '24'),
('218', 'Lục Nam', 'Huyện', '21 18 16N, 106 29 24E', '24'),
('219', 'Lục Ngạn', 'Huyện', '21 26 15N, 106 39 09E', '24'),
('220', 'Sơn Động', 'Huyện', '21 19 42N, 106 51 09E', '24'),
('221', 'Yên Dũng', 'Huyện', '21 12 22N, 106 14 12E', '24'),
('222', 'Việt Yên', 'Huyện', '21 16 16N, 106 04 59E', '24'),
('223', 'Hiệp Hòa', 'Huyện', '21 15 51N, 105 57 30E', '24'),
('227', 'Việt Trì', 'Thành Phố', '21 19 01N, 105 23 35E', '25'),
('228', 'Phú Thọ', 'Thị Xã', '21 24 54N, 105 13 46E', '25'),
('230', 'Đoan Hùng', 'Huyện', '21 36 56N, 105 08 42E', '25'),
('231', 'Hạ Hoà', 'Huyện', '21 35 13N, 105 00 22E', '25'),
('232', 'Thanh Ba', 'Huyện', '21 27 04N, 105 09 10E', '25'),
('233', 'Phù Ninh', 'Huyện', '21 26 59N, 105 18 13E', '25'),
('234', 'Yên Lập', 'Huyện', '21 22 21N, 105 01 25E', '25'),
('235', 'Cẩm Khê', 'Huyện', '21 23 04N, 105 05 25E', '25'),
('236', 'Tam Nông', 'Huyện', '21 18 24N, 105 14 59E', '25'),
('237', 'Lâm Thao', 'Huyện', '21 19 37N, 105 18 09E', '25'),
('238', 'Thanh Sơn', 'Huyện', '21 08 32N, 105 04 40E', '25'),
('239', 'Thanh Thuỷ', 'Huyện', '21 07 26N, 105 17 18E', '25'),
('240', 'Tân Sơn', 'Huyện', '', '25'),
('243', 'Vĩnh Yên', 'Thành Phố', '21 18 26N, 105 35 33E', '26'),
('244', 'Phúc Yên', 'Thị Xã', '21 18 55N, 105 43 54E', '26'),
('246', 'Lập Thạch', 'Huyện', '21 24 45N, 105 25 39E', '26'),
('247', 'Tam Dương', 'Huyện', '21 21 40N, 105 33 36E', '26'),
('248', 'Tam Đảo', 'Huyện', '21 27 34N, 105 35 09E', '26'),
('249', 'Bình Xuyên', 'Huyện', '21 19 48N, 105 39 43E', '26'),
('250', 'Mê Linh', 'Huyện', '21 10 53N, 105 42 05E', '01'),
('251', 'Yên Lạc', 'Huyện', '21 13 17N, 105 34 44E', '26'),
('252', 'Vĩnh Tường', 'Huyện', '21 14 58N, 105 29 37E', '26'),
('253', 'Sông Lô', 'Huyện', '', '26'),
('256', 'Bắc Ninh', 'Thành Phố', '21 10 48N, 106 03 58E', '27'),
('258', 'Yên Phong', 'Huyện', '21 12 40N, 105 59 36E', '27'),
('259', 'Quế Võ', 'Huyện', '21 08 44N, 106 11 06E', '27'),
('260', 'Tiên Du', 'Huyện', '21 07 37N, 106 02 19E', '27'),
('261', 'Từ Sơn', 'Thị Xã', '21 07 12N, 105 57 26E', '27'),
('262', 'Thuận Thành', 'Huyện', '21 02 24N, 106 04 10E', '27'),
('263', 'Gia Bình', 'Huyện', '21 03 55N, 106 12 53E', '27'),
('264', 'Lương Tài', 'Huyện', '21 01 33N, 106 13 28E', '27'),
('268', 'Hà Đông', 'Quận', '20 57 25N, 105 45 21E', '01'),
('269', 'Sơn Tây', 'Thị Xã', '21 05 51N, 105 28 27E', '01'),
('271', 'Ba Vì', 'Huyện', '21 09 40N, 105 22 43E', '01'),
('272', 'Phúc Thọ', 'Huyện', '21 06 32N, 105 34 52E', '01'),
('273', 'Đan Phượng', 'Huyện', '21 07 13N, 105 40 49E', '01'),
('274', 'Hoài Đức', 'Huyện', '21 01 25N, 105 42 03E', '01'),
('275', 'Quốc Oai', 'Huyện', '20 58 45N, 105 36 43E', '01'),
('276', 'Thạch Thất', 'Huyện', '21 02 17N, 105 33 05E', '01'),
('277', 'Chương Mỹ', 'Huyện', '20 52 46N, 105 39 01E', '01'),
('278', 'Thanh Oai', 'Huyện', '20 51 44N, 105 46 18E', '01'),
('279', 'Thường Tín', 'Huyện', '20 49 59N, 105 22 19E', '01'),
('280', 'Phú Xuyên', 'Huyện', '20 43 37N, 105 53 43E', '01'),
('281', 'Ứng Hòa', 'Huyện', '20 42 41N, 105 47 58E', '01'),
('282', 'Mỹ Đức', 'Huyện', '20 41 53N, 105 43 31E', '01'),
('288', 'Hải Dương', 'Thành Phố', '20 56 14N, 106 18 21E', '30'),
('290', 'Chí Linh', 'Huyện', '21 07 47N, 106 23 46E', '30'),
('291', 'Nam Sách', 'Huyện', '21 00 15N, 106 20 26E', '30'),
('292', 'Kinh Môn', 'Huyện', '21 00 04N, 106 30 23E', '30'),
('293', 'Kim Thành', 'Huyện', '20 55 40N, 106 30 33E', '30'),
('294', 'Thanh Hà', 'Huyện', '20 53 19N, 106 25 43E', '30'),
('295', 'Cẩm Giàng', 'Huyện', '20 57 05N, 106 12 29E', '30'),
('296', 'Bình Giang', 'Huyện', '20 52 36N, 106 11 24E', '30'),
('297', 'Gia Lộc', 'Huyện', '20 51 01N, 106 17 34E', '30'),
('298', 'Tứ Kỳ', 'Huyện', '20 49 05N, 106 24 05E', '30'),
('299', 'Ninh Giang', 'Huyện', '20 45 13N, 106 20 09E', '30'),
('300', 'Thanh Miện', 'Huyện', '20 46 02N, 106 12 26E', '30'),
('303', 'Hồng Bàng', 'Quận', '20 52 37N, 106 38 32E', '31'),
('304', 'Ngô Quyền', 'Quận', '20 51 13N, 106 41 57E', '31'),
('305', 'Lê Chân', 'Quận', '20 50 12N, 106 40 30E', '31'),
('306', 'Hải An', 'Quận', '20 49 38N, 106 45 57E', '31'),
('307', 'Kiến An', 'Quận', '20 48 26N, 106 38 03E', '31'),
('308', 'Đồ Sơn', 'Quận', '20 42 41N, 106 44 54E', '31'),
('309', 'Kinh Dương', 'Quận', '', '31'),
('311', 'Thuỷ Nguyên', 'Huyện', '20 56 36N, 106 39 38E', '31'),
('312', 'An Dương', 'Huyện', '20 53 06N, 106 35 36E', '31'),
('313', 'An Lão', 'Huyện', '20 47 54N, 106 33 19E', '31'),
('314', 'Kiến Thụy', 'Huyện', '20 45 13N, 106 41 47E', '31'),
('315', 'Tiên Lãng', 'Huyện', '20 42 23N, 106 36 03E', '31'),
('316', 'Vĩnh Bảo', 'Huyện', '20 40 56N, 106 29 57E', '31'),
('317', 'Cát Hải', 'Huyện', '20 47 09N, 106 58 07E', '31'),
('318', 'Bạch Long Vĩ', 'Huyện', '20 08 41N, 107 42 51E', '31'),
('323', 'Hưng Yên', 'Thành Phố', '20 39 38N, 106 03 08E', '33'),
('325', 'Văn Lâm', 'Huyện', '20 58 31N, 106 02 51E', '33'),
('326', 'Văn Giang', 'Huyện', '20 55 51N, 105 57 14E', '33'),
('327', 'Yên Mỹ', 'Huyện', '20 53 45N, 106 01 21E', '33'),
('328', 'Mỹ Hào', 'Huyện', '20 55 35N, 106 05 34E', '33'),
('329', 'Ân Thi', 'Huyện', '20 48 49N, 106 05 30E', '33'),
('330', 'Khoái Châu', 'Huyện', '20 49 53N, 105 58 28E', '33'),
('331', 'Kim Động', 'Huyện', '20 44 47N, 106 01 47E', '33'),
('332', 'Tiên Lữ', 'Huyện', '20 40 05N, 106 07 59E', '33'),
('333', 'Phù Cừ', 'Huyện', '20 42 51N, 106 11 30E', '33'),
('336', 'Thái Bình', 'Thành Phố', '20 26 45N, 106 19 56E', '34'),
('338', 'Quỳnh Phụ', 'Huyện', '20 38 57N, 106 21 16E', '34'),
('339', 'Hưng Hà', 'Huyện', '20 35 38N, 106 12 42E', '34'),
('340', 'Đông Hưng', 'Huyện', '20 32 50N, 106 20 15E', '34'),
('341', 'Thái Thụy', 'Huyện', '20 32 33N, 106 32 32E', '34'),
('342', 'Tiền Hải', 'Huyện', '20 21 05N, 106 32 45E', '34'),
('343', 'Kiến Xương', 'Huyện', '20 23 52N, 106 25 22E', '34'),
('344', 'Vũ Thư', 'Huyện', '20 25 29N, 106 16 43E', '34'),
('347', 'Phủ Lý', 'Thành Phố', '20 32 19N, 105 54 55E', '35'),
('349', 'Duy Tiên', 'Huyện', '20 37 33N, 105 58 01E', '35'),
('350', 'Kim Bảng', 'Huyện', '20 34 19N, 105 50 41E', '35'),
('351', 'Thanh Liêm', 'Huyện', '20 27 31N, 105 55 09E', '35'),
('352', 'Bình Lục', 'Huyện', '20 29 23N, 106 02 52E', '35'),
('353', 'Lý Nhân', 'Huyện', '20 32 55N, 106 04 48E', '35'),
('356', 'Nam Định', 'Thành Phố', '20 25 07N, 106 09 54E', '36'),
('358', 'Mỹ Lộc', 'Huyện', '20 27 21N, 106 07 56E', '36'),
('359', 'Vụ Bản', 'Huyện', '20 22 57N, 106 05 35E', '36'),
('360', 'Ý Yên', 'Huyện', '20 19 48N, 106 01 55E', '36'),
('361', 'Nghĩa Hưng', 'Huyện', '20 05 37N, 106 08 59E', '36'),
('362', 'Nam Trực', 'Huyện', '20 20 08N, 106 12 54E', '36'),
('363', 'Trực Ninh', 'Huyện', '20 14 42N, 106 12 45E', '36'),
('364', 'Xuân Trường', 'Huyện', '20 17 53N, 106 21 43E', '36'),
('365', 'Giao Thủy', 'Huyện', '20 14 45N, 106 28 39E', '36'),
('366', 'Hải Hậu', 'Huyện', '20 06 26N, 106 16 29E', '36'),
('369', 'Ninh Bình', 'Thành Phố', '20 14 45N, 105 58 24E', '37'),
('370', 'Tam Điệp', 'Thị Xã', '20 09 42N, 103 52 43E', '37'),
('372', 'Nho Quan', 'Huyện', '20 18 46N, 105 42 48E', '37'),
('373', 'Gia Viễn', 'Huyện', '20 19 50N, 105 52 20E', '37'),
('374', 'Hoa Lư', 'Huyện', '20 15 04N, 105 55 52E', '37'),
('375', 'Yên Khánh', 'Huyện', '20 11 26N, 106 04 33E', '37'),
('376', 'Kim Sơn', 'Huyện', '20 02 07N, 106 05 27E', '37'),
('377', 'Yên Mô', 'Huyện', '20 07 45N, 105 59 45E', '37'),
('380', 'Thanh Hóa', 'Thành Phố', '19 48 26N, 105 47 37E', '38'),
('381', 'Bỉm Sơn', 'Thị Xã', '20 05 21N, 105 51 48E', '38'),
('382', 'Sầm Sơn', 'Thị Xã', '19 45 11N, 105 54 03E', '38'),
('384', 'Mường Lát', 'Huyện', '20 30 42N, 104 37 27E', '38'),
('385', 'Quan Hóa', 'Huyện', '20 29 15N, 104 56 35E', '38'),
('386', 'Bá Thước', 'Huyện', '20 22 48N, 105 14 50E', '38'),
('387', 'Quan Sơn', 'Huyện', '20 15 17N, 104 51 58E', '38'),
('388', 'Lang Chánh', 'Huyện', '20 08 58N, 105 07 40E', '38'),
('389', 'Ngọc Lặc', 'Huyện', '20 04 08N, 105 22 39E', '38'),
('390', 'Cẩm Thủy', 'Huyện', '20 12 20N, 105 27 22E', '38'),
('391', 'Thạch Thành', 'Huyện', '21 12 41N, 105 36 38E', '38'),
('392', 'Hà Trung', 'Huyện', '20 03 20N, 105 51 20E', '38'),
('393', 'Vĩnh Lộc', 'Huyện', '20 02 29N, 105 39 28E', '38'),
('394', 'Yên Định', 'Huyện', '20 00 31N, 105 37 44E', '38'),
('395', 'Thọ Xuân', 'Huyện', '19 55 39N, 105 29 14E', '38'),
('396', 'Thường Xuân', 'Huyện', '19 54 55N, 105 10 46E', '38'),
('397', 'Triệu Sơn', 'Huyện', '19 48 11N, 105 34 03E', '38'),
('398', 'Thiệu Hoá', 'Huyện', '19 53 56N, 105 40 57E', '38'),
('399', 'Hoằng Hóa', 'Huyện', '19 51 59N, 105 51 34E', '38'),
('400', 'Hậu Lộc', 'Huyện', '19 56 02N, 105 53 19E', '38'),
('401', 'Nga Sơn', 'Huyện', '20 00 16N, 105 59 26E', '38'),
('402', 'Như Xuân', 'Huyện', '19 5 55N, 105 20 22E', '38'),
('403', 'Như Thanh', 'Huyện', '19 35 19N, 105 33 09E', '38'),
('404', 'Nông Cống', 'Huyện', '19 36 58N, 105 40 54E', '38'),
('405', 'Đông Sơn', 'Huyện', '19 47 44N, 105 42 19E', '38'),
('406', 'Quảng Xương', 'Huyện', '19 40 53N, 105 48 01E', '38'),
('407', 'Tĩnh Gia', 'Huyện', '19 27 13N, 105 43 38E', '38'),
('412', 'Vinh', 'Thành Phố', '18 41 06N, 105 42 05E', '40'),
('413', 'Cửa Lò', 'Thị Xã', '18 47 26N, 105 43 31E', '40'),
('414', 'Thái Hoà', 'Thị Xã', '', '40'),
('415', 'Quế Phong', 'Huyện', '19 42 25N, 104 54 21E', '40'),
('416', 'Quỳ Châu', 'Huyện', '19 32 16N, 105 03 18E', '40'),
('417', 'Kỳ Sơn', 'Huyện', '19 24 36N, 104 09 45E', '40'),
('418', 'Tương Dương', 'Huyện', '19 19 15N, 104 35 41E', '40'),
('419', 'Nghĩa Đàn', 'Huyện', '19 21 19N, 105 26 33E', '40'),
('420', 'Quỳ Hợp', 'Huyện', '19 19 24N, 105 09 12E', '40'),
('421', 'Quỳnh Lưu', 'Huyện', '19 14 01N, 105 37 00E', '40'),
('422', 'Con Cuông', 'Huyện', '19 03 50N, 107 47 15E', '40'),
('423', 'Tân Kỳ', 'Huyện', '19 06 11N, 105 14 14E', '40'),
('424', 'Anh Sơn', 'Huyện', '18 58 04N, 105 04 30E', '40'),
('425', 'Diễn Châu', 'Huyện', '19 01 20N, 105 34 13E', '40'),
('426', 'Yên Thành', 'Huyện', '19 01 25N, 105 26 17E', '40'),
('427', 'Đô Lương', 'Huyện', '18 55 00N, 105 21 03E', '40'),
('428', 'Thanh Chương', 'Huyện', '18 44 11N, 105 12 59E', '40'),
('429', 'Nghi Lộc', 'Huyện', '18 47 41N, 105 31 30E', '40'),
('430', 'Nam Đàn', 'Huyện', '18 40 28N, 105 30 32E', '40'),
('431', 'Hưng Nguyên', 'Huyện', '18 41 13N, 105 37 41E', '40'),
('436', 'Hà Tĩnh', 'Thành Phố', '18 21 20N, 105 54 00E', '42'),
('437', 'Hồng Lĩnh', 'Thị Xã', '18 32 05N, 105 42 40E', '42'),
('439', 'Hương Sơn', 'Huyện', '18 26 47N, 105 19 36E', '42'),
('440', 'Đức Thọ', 'Huyện', '18 29 23N, 105 36 39E', '42'),
('441', 'Vũ Quang', 'Huyện', '18 19 30N, 105 26 38E', '42'),
('442', 'Nghi Xuân', 'Huyện', '18 38 46N, 105 46 17E', '42'),
('443', 'Can Lộc', 'Huyện', '18 26 39N, 105 46 13E', '42'),
('444', 'Hương Khê', 'Huyện', '18 11 36N, 105 41 24E', '42'),
('445', 'Thạch Hà', 'Huyện', '18 19 29N, 105 52 43E', '42'),
('446', 'Cẩm Xuyên', 'Huyện', '18 11 32N, 106 00 04E', '42'),
('447', 'Kỳ Anh', 'Huyện', '18 05 15N, 106 15 49E', '42'),
('448', 'Lộc Hà', 'Huyện', '', '42'),
('450', 'Đồng Hới', 'Thành Phố', '17 26 53N, 106 35 15E', '44'),
('452', 'Minh Hóa', 'Huyện', '17 44 03N, 105 51 45E', '44'),
('453', 'Tuyên Hóa', 'Huyện', '17 54 04N, 105 58 17E', '44'),
('454', 'Quảng Trạch', 'Huyện', '17 50 04N, 106 22 24E', '44'),
('455', 'Bố Trạch', 'Huyện', '17 29 13N, 106 06 54E', '44'),
('456', 'Quảng Ninh', 'Huyện', '17 15 15N, 106 32 31E', '44'),
('457', 'Lệ Thủy', 'Huyện', '17 07 35N, 106 41 47E', '44'),
('461', 'Đông Hà', 'Thành Phố', '16 48 12N, 107 05 12E', '45'),
('462', 'Quảng Trị', 'Thị Xã', '16 44 37N, 107 11 20E', '45'),
('464', 'Vĩnh Linh', 'Huyện', '17 01 35N, 106 53 49E', '45'),
('465', 'Hướng Hóa', 'Huyện', '16 42 19N, 106 40 14E', '45'),
('466', 'Gio Linh', 'Huyện', '16 54 49N, 106 56 16E', '45'),
('467', 'Đa Krông', 'Huyện', '16 33 58N, 106 55 49E', '45'),
('468', 'Cam Lộ', 'Huyện', '16 47 09N, 106 57 52E', '45'),
('469', 'Triệu Phong', 'Huyện', '16 46 32N, 107 09 12E', '45'),
('470', 'Hải Lăng', 'Huyện', '16 41 07N, 107 13 34E', '45'),
('471', 'Cồn Cỏ', 'Huyện', '19 09 39N, 107 19 58E', '45'),
('474', 'Huế', 'Thành Phố', '16 27 16N, 107 34 29E', '46'),
('476', 'Phong Điền', 'Huyện', '16 32 42N, 106 16 37E', '46'),
('477', 'Quảng Điền', 'Huyện', '16 35 21N, 107 29 31E', '46'),
('478', 'Phú Vang', 'Huyện', '16 27 20N, 107 42 28E', '46'),
('479', 'Hương Thủy', 'Huyện', '16 19 27N, 107 37 26E', '46'),
('480', 'Hương Trà', 'Huyện', '16 25 49N, 107 28 37E', '46'),
('481', 'A Lưới', 'Huyện', '16 13 59N, 107 16 12E', '46'),
('482', 'Phú Lộc', 'Huyện', '16 17 16N, 107 55 25E', '46'),
('483', 'Nam Đông', 'Huyện', '16 07 11N, 107 41 25E', '46'),
('490', 'Liên Chiểu', 'Quận', '16 07 26N, 108 07 04E', '48'),
('491', 'Thanh Khê', 'Quận', '16 03 28N, 108 11 00E', '48'),
('492', 'Hải Châu', 'Quận', '16 03 38N, 108 11 46E', '48'),
('493', 'Sơn Trà', 'Quận', '16 06 13N, 108 16 26E', '48'),
('494', 'Ngũ Hành Sơn', 'Quận', '16 00 30N, 108 15 09E', '48'),
('495', 'Cẩm Lệ', 'Quận', '', '48'),
('497', 'Hoà Vang', 'Huyện', '16 03 59N, 108 01 57E', '48'),
('498', 'Hoàng Sa', 'Huyện', '16 21 36N, 111 57 01E', '48'),
('502', 'Tam Kỳ', 'Thành Phố', '15 34 37N, 108 29 52E', '49'),
('503', 'Hội An', 'Thành Phố', '15 53 20N, 108 20 42E', '49'),
('504', 'Tây Giang', 'Huyện', '15 53 46N, 107 25 52E', '49'),
('505', 'Đông Giang', 'Huyện', '15 54 44N, 107 47 06E', '49'),
('506', 'Đại Lộc', 'Huyện', '15 50 10N, 107 58 27E', '49'),
('507', 'Điện Bàn', 'Huyện', '15 54 15N, 108 13 38E', '49'),
('508', 'Duy Xuyên', 'Huyện', '15 47 58N, 108 13 27E', '49'),
('509', 'Quế Sơn', 'Huyện', '15 41 03N, 108 05 34E', '49'),
('510', 'Nam Giang', 'Huyện', '15 36 37N, 107 33 52E', '49'),
('511', 'Phước Sơn', 'Huyện', '15 23 17N, 107 50 22E', '49'),
('512', 'Hiệp Đức', 'Huyện', '15 31 09N, 108 05 56E', '49'),
('513', 'Thăng Bình', 'Huyện', '15 42 29N, 108 22 04E', '49'),
('514', 'Tiên Phước', 'Huyện', '15 29 30N, 108 15 28E', '49'),
('515', 'Bắc Trà My', 'Huyện', '15 08 00N, 108 05 32E', '49'),
('516', 'Nam Trà My', 'Huyện', '15 16 40N, 108 12 15E', '49'),
('517', 'Núi Thành', 'Huyện', '15 26 53N, 108 34 49E', '49'),
('518', 'Phú Ninh', 'Huyện', '15 30 43N, 108 24 43E', '49'),
('519', 'Nông Sơn', 'Huyện', '', '49'),
('522', 'Quảng Ngãi', 'Thành Phố', '15 07 17N, 108 48 24E', '51'),
('524', 'Bình Sơn', 'Huyện', '15 18 45N, 108 45 35E', '51'),
('525', 'Trà Bồng', 'Huyện', '15 13 30N, 108 29 57E', '51'),
('526', 'Tây Trà', 'Huyện', '15 11 13N, 108 22 23E', '51'),
('527', 'Sơn Tịnh', 'Huyện', '15 11 49N, 108 45 03E', '51'),
('528', 'Tư Nghĩa', 'Huyện', '15 05 25N, 108 45 23E', '51'),
('529', 'Sơn Hà', 'Huyện', '14 58 35N, 108 29 09E', '51'),
('530', 'Sơn Tây', 'Huyện', '14 58 11N, 108 21 22E', '51'),
('531', 'Minh Long', 'Huyện', '14 56 49N, 108 40 19E', '51'),
('532', 'Nghĩa Hành', 'Huyện', '14 58 06N, 108 46 05E', '51'),
('533', 'Mộ Đức', 'Huyện', '11 59 13N, 108 52 21E', '51'),
('534', 'Đức Phổ', 'Huyện', '14 44 59N, 108 56 58E', '51'),
('535', 'Ba Tơ', 'Huyện', '14 42 52N, 108 43 44E', '51'),
('536', 'Lý Sơn', 'Huyện', '15 22 50N, 109 06 56E', '51'),
('540', 'Qui Nhơn', 'Thành Phố', '13 47 15N, 109 12 48E', '52'),
('542', 'An Lão', 'Huyện', '14 32 10N, 108 47 52E', '52'),
('543', 'Hoài Nhơn', 'Huyện', '14 30 56N, 109 01 56E', '52'),
('544', 'Hoài Ân', 'Huyện', '14 20 51N, 108 54 04E', '52'),
('545', 'Phù Mỹ', 'Huyện', '14 14 41N, 109 05 43E', '52'),
('546', 'Vĩnh Thạnh', 'Huyện', '14 14 26N, 108 44 08E', '52'),
('547', 'Tây Sơn', 'Huyện', '13 56 47N, 108 53 06E', '52'),
('548', 'Phù Cát', 'Huyện', '14 03 48N, 109 03 57E', '52'),
('549', 'An Nhơn', 'Huyện', '13 51 28N, 109 04 02E', '52'),
('550', 'Tuy Phước', 'Huyện', '13 46 30N, 109 05 38E', '52'),
('551', 'Vân Canh', 'Huyện', '13 40 35N, 108 57 52E', '52'),
('555', 'Tuy Hòa', 'Thành Phố', '13 05 42N, 109 15 50E', '54'),
('557', 'Sông Cầu', 'Thị Xã', '13 31 40N, 109 12 39E', '54'),
('558', 'Đồng Xuân', 'Huyện', '13 24 59N, 108 56 46E', '54'),
('559', 'Tuy An', 'Huyện', '13 15 19N, 109 12 21E', '54'),
('560', 'Sơn Hòa', 'Huyện', '13 12 16N, 108 57 17E', '54'),
('561', 'Sông Hinh', 'Huyện', '12 54 19N, 108 53 38E', '54'),
('562', 'Tây Hoà', 'Huyện', '', '54'),
('563', 'Phú Hoà', 'Huyện', '13 04 07N, 109 11 24E', '54'),
('564', 'Đông Hoà', 'Huyện', '', '54'),
('568', 'Nha Trang', 'Thành Phố', '12 15 40N, 109 10 40E', '56'),
('569', 'Cam Ranh', 'Thị Xã', '11 59 05N, 108 08 17E', '56'),
('570', 'Cam Lâm', 'Huyện', '', '56'),
('571', 'Vạn Ninh', 'Huyện', '12 43 10N, 109 11 18E', '56'),
('572', 'Ninh Hòa', 'Huyện', '12 32 54N, 109 06 11E', '56'),
('573', 'Khánh Vĩnh', 'Huyện', '12 17 50N, 108 51 56E', '56'),
('574', 'Diên Khánh', 'Huyện', '12 13 19N, 109 02 16E', '56'),
('575', 'Khánh Sơn', 'Huyện', '12 02 17N, 108 53 47E', '56'),
('576', 'Trường Sa', 'Huyện', '9 07 27N, 114 15 00E', '56'),
('582', 'Phan Rang-Tháp Chàm', 'Thành Phố', '11 36 11N, 108 58 34E', '58'),
('584', 'Bác Ái', 'Huyện', '11 54 45N, 108 51 29E', '58'),
('585', 'Ninh Sơn', 'Huyện', '11 42 36N, 108 44 55E', '58'),
('586', 'Ninh Hải', 'Huyện', '11 42 46N, 109 05 41E', '58'),
('587', 'Ninh Phước', 'Huyện', '11 28 56N, 108 50 34E', '58'),
('588', 'Thuận Bắc', 'Huyện', '', '58'),
('589', 'Thuận Nam', 'Huyện', '', '58'),
('593', 'Phan Thiết', 'Thành Phố', '10 54 16N, 108 03 44E', '60'),
('594', 'La Gi', 'Thị Xã', '', '60'),
('595', 'Tuy Phong', 'Huyện', '11 20 26N, 108 41 15E', '60'),
('596', 'Bắc Bình', 'Huyện', '11 15 52N, 108 21 33E', '60'),
('597', 'Hàm Thuận Bắc', 'Huyện', '11 09 18N, 108 03 07E', '60'),
('598', 'Hàm Thuận Nam', 'Huyện', '10 56 20N, 107 54 38E', '60'),
('599', 'Tánh Linh', 'Huyện', '11 08 26N, 107 41 22E', '60'),
('600', 'Đức Linh', 'Huyện', '11 11 43N, 107 31 34E', '60'),
('601', 'Hàm Tân', 'Huyện', '10 44 41N, 107 41 33E', '60'),
('602', 'Phú Quí', 'Huyện', '10 33 13N, 108 57 46E', '60'),
('608', 'Kon Tum', 'Thành Phố', '14 20 32N, 107 58 04E', '62'),
('610', 'Đắk Glei', 'Huyện', '15 08 13N, 107 44 03E', '62'),
('611', 'Ngọc Hồi', 'Huyện', '14 44 23N, 107 38 49E', '62'),
('612', 'Đắk Tô', 'Huyện', '14 46 49N, 107 55 36E', '62'),
('613', 'Kon Plông', 'Huyện', '14 48 13N, 108 20 05E', '62'),
('614', 'Kon Rẫy', 'Huyện', '14 32 56N, 108 13 09E', '62'),
('615', 'Đắk Hà', 'Huyện', '14 36 50N, 107 59 55E', '62'),
('616', 'Sa Thầy', 'Huyện', '14 16 02N, 107 36 30E', '62'),
('617', 'Tu Mơ Rông', 'Huyện', '', '62'),
('622', 'Pleiku', 'Thành Phố', '13 57 42N, 107 58 03E', '64'),
('623', 'An Khê', 'Thị Xã', '14 01 24N, 108 41 29E', '64'),
('624', 'Ayun Pa', 'Thị Xã', '', '64'),
('625', 'Kbang', 'Huyện', '14 18 08N, 108 29 17E', '64'),
('626', 'Đăk Đoa', 'Huyện', '14 07 02N, 108 09 36E', '64'),
('627', 'Chư Păh', 'Huyện', '14 13 30N, 107 56 33E', '64'),
('628', 'Ia Grai', 'Huyện', '13 59 25N, 107 43 16E', '64'),
('629', 'Mang Yang', 'Huyện', '13 57 26N, 108 18 37E', '64'),
('630', 'Kông Chro', 'Huyện', '13 45 47N, 108 36 04E', '64'),
('631', 'Đức Cơ', 'Huyện', '13 46 16N, 107 38 26E', '64'),
('632', 'Chư Prông', 'Huyện', '13 35 39N, 107 47 36E', '64'),
('633', 'Chư Sê', 'Huyện', '13 37 04N, 108 06 56E', '64'),
('634', 'Đăk Pơ', 'Huyện', '13 55 47N, 108 36 16E', '64'),
('635', 'Ia Pa', 'Huyện', '13 31 37N, 108 30 34E', '64');

-- --------------------------------------------------------

--
-- Table structure for table `hoa_don`
--

CREATE TABLE `hoa_don` (
  `ma_hoadon` int(11) NOT NULL,
  `masp` int(11) DEFAULT NULL,
  `cmnd` char(12) DEFAULT NULL,
  `tenkh` varchar(80) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `sdt` varchar(11) DEFAULT NULL,
  `dia_chi` varchar(150) DEFAULT NULL,
  `xa_phuong` varchar(50) DEFAULT NULL,
  `quan_huyen` varchar(50) DEFAULT NULL,
  `tinh_tp` varchar(50) DEFAULT NULL,
  `sp_mua` varchar(100) DEFAULT NULL,
  `ngay_mua` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `xu_ly` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hoa_don`
--

INSERT INTO `hoa_don` (`ma_hoadon`, `masp`, `cmnd`, `tenkh`, `email`, `sdt`, `dia_chi`, `xa_phuong`, `quan_huyen`, `tinh_tp`, `sp_mua`, `ngay_mua`, `xu_ly`) VALUES
(38, 16, '202012345', 'Nguyễn Bi', 'quynhpham1112002@gmail.com', '0934998302', 'Tôn Đản , Hoà An , Cẩm Lệ, Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng', '', '', '', '16,1,14480000|', '2023-12-27 21:36:54', 'Chưa'),
(39, 17, '202012345', 'Nguyễn Bi', 'quynhpham1112002@gmail.com', '0934998302', 'Tôn Đản , Hoà An , Cẩm Lệ, Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng', '', '', '', '20,2,7999000|', '2023-12-27 21:39:03', 'Chưa'),
(40, 18, '201853286', 'Phạm Thị Như Quỳnh', 'quynhpham1112002@gmail.com', '0708321009', 'Tôn Đản , Hoà An , Cẩm Lệ, Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng', '', '', '', '32,5,13990000|', '2023-12-27 21:46:24', 'Chưa'),
(41, 19, '2023121212', 'Trần An', 'poi@poi', '0905123456', '11Tôn Đức Thắng, Phường Hoà Hiệp Băc, Quận Liên Chiểu, Thành Phố Đà Nẵng', '', '', '', '37,1,14590000|', '2024-01-04 23:22:57', 'Đã xử lý'),
(42, 20, '201853286', 'Phạm Thị Như Quỳnh', 'quynhpham1112002@gmail.com', '0708321009', 'Tôn Đản , Hoà An , Cẩm Lệ, Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng', '', '', '', '34,1,12980000|', '2024-01-09 05:50:45', 'Chưa'),
(43, 21, '202411111', 'Thanh Vân', 'aa@gmail.com', '0909121212', 'Nguyễn Hữu Thọ, Phường Hải Châu I, Quận Hải Châu, Thành Phố Đà Nẵng', '', '', '', '17,1,32900000|', '2024-01-13 01:58:12', 'Đã xử lý'),
(44, 22, '201853286', 'Phạm Thị Như Quỳnh', 'quynhpham1112002@gmail.com', '0708321009', 'Tôn Đản , Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng', '', '', '', '19,2,20900000|', '2024-01-13 21:15:02', 'Chưa'),
(45, 30, '201853286', 'Phạm Thị Như Quỳnh', 'quynhpham1112002@gmail.com', '0708321009', 'Tôn Đản , Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng', '', '', '', '62,5,450000|', '2024-01-13 21:26:56', 'Chưa'),
(46, 31, '201853286', 'Phạm Thị Như Quỳnh', 'quynhpham1112002@gmail.com', '0708321009', 'Tôn Đản , Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng', '', '', '', '17,3,32900000|', '2024-01-15 23:20:15', 'Chưa'),
(47, 32, '201853286', 'Phạm Thị Như Quỳnh', 'quynhpham1112002@gmail.com', '0708321009', 'Tôn Đản , Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng', '', '', '', '17,2,32900000|', '2024-01-15 23:21:28', 'Chưa'),
(48, 33, '2019123456', 'Nguyễn Minh', 'ptnhuquynh20021101@gmail.com', '0905839605', 'Hoà An, Cẩm Lệ ,Đà Nẵng, Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng', '', '', '', '16,1,14480000|', '2024-01-15 23:23:46', 'Chưa'),
(49, 34, '2019123456', 'Nguyễn Minh', 'ptnhuquynh20021101@gmail.com', '0905839605', 'Hoà An, Cẩm Lệ ,Đà Nẵng, Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng', '', '', '', '16,1,14480000|', '2024-01-15 23:25:21', 'Chưa');

-- --------------------------------------------------------

--
-- Table structure for table `menu_doc`
--

CREATE TABLE `menu_doc` (
  `id` int(11) NOT NULL,
  `title` varchar(80) DEFAULT NULL,
  `sub_1` varchar(80) DEFAULT NULL,
  `sub_2` varchar(80) DEFAULT NULL,
  `sub_3` varchar(80) DEFAULT NULL,
  `sub_4` varchar(80) DEFAULT NULL,
  `sub_1_link` varchar(1000) DEFAULT NULL,
  `sub_2_link` varchar(1000) DEFAULT NULL,
  `sub_3_link` varchar(1000) DEFAULT NULL,
  `sub_4_link` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu_doc`
--

INSERT INTO `menu_doc` (`id`, `title`, `sub_1`, `sub_2`, `sub_3`, `sub_4`, `sub_1_link`, `sub_2_link`, `sub_3_link`, `sub_4_link`) VALUES
(3, 'SẢN PHẨM', 'Điện Thoại', 'Laptop', 'Tablet', 'Phụ Kiện', '?menu=mobile', '?menu=laptop', '?menu=tablet', '?menu=phukien');

-- --------------------------------------------------------

--
-- Table structure for table `menu_ngang`
--

CREATE TABLE `menu_ngang` (
  `id` int(11) NOT NULL,
  `title` varchar(80) DEFAULT NULL,
  `content` varchar(600) DEFAULT NULL,
  `loaimenu` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu_ngang`
--

INSERT INTO `menu_ngang` (`id`, `title`, `content`, `loaimenu`) VALUES
(12, 'DANH MỤC SẢN PHẨM', '', 'san_pham'),
(14, 'THÔNG TIN', '', 'thongtin'),
(15, 'LIÊN HỆ', '', 'lienhe'),
(16, 'TIN TỨC', '', 'tintuc');

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `provinceid` varchar(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`provinceid`, `name`, `type`) VALUES
('01', 'Hà Nội', 'Thành Phố'),
('02', 'Hà Giang', 'Tỉnh'),
('04', 'Cao Bằng', 'Tỉnh'),
('06', 'Bắc Kạn', 'Tỉnh'),
('08', 'Tuyên Quang', 'Tỉnh'),
('10', 'Lào Cai', 'Tỉnh'),
('11', 'Điện Biên', 'Tỉnh'),
('12', 'Lai Châu', 'Tỉnh'),
('14', 'Sơn La', 'Tỉnh'),
('15', 'Yên Bái', 'Tỉnh'),
('17', 'Hòa Bình', 'Tỉnh'),
('19', 'Thái Nguyên', 'Tỉnh'),
('20', 'Lạng Sơn', 'Tỉnh'),
('22', 'Quảng Ninh', 'Tỉnh'),
('24', 'Bắc Giang', 'Tỉnh'),
('25', 'Phú Thọ', 'Tỉnh'),
('26', 'Vĩnh Phúc', 'Tỉnh'),
('27', 'Bắc Ninh', 'Tỉnh'),
('30', 'Hải Dương', 'Tỉnh'),
('31', 'Hải Phòng', 'Thành Phố'),
('33', 'Hưng Yên', 'Tỉnh'),
('34', 'Thái Bình', 'Tỉnh'),
('35', 'Hà Nam', 'Tỉnh'),
('36', 'Nam Định', 'Tỉnh'),
('37', 'Ninh Bình', 'Tỉnh'),
('38', 'Thanh Hóa', 'Tỉnh'),
('40', 'Nghệ An', 'Tỉnh'),
('42', 'Hà Tĩnh', 'Tỉnh'),
('44', 'Quảng Bình', 'Tỉnh'),
('45', 'Quảng Trị', 'Tỉnh'),
('46', 'Thừa Thiên Huế', 'Tỉnh'),
('48', 'Đà Nẵng', 'Thành Phố'),
('49', 'Quảng Nam', 'Tỉnh'),
('51', 'Quảng Ngãi', 'Tỉnh'),
('52', 'Bình Định', 'Tỉnh'),
('54', 'Phú Yên', 'Tỉnh'),
('56', 'Khánh Hòa', 'Tỉnh'),
('58', 'Ninh Thuận', 'Tỉnh'),
('60', 'Bình Thuận', 'Tỉnh'),
('62', 'Kon Tum', 'Tỉnh'),
('64', 'Gia Lai', 'Tỉnh'),
('66', 'Đắk Lắk', 'Tỉnh'),
('67', 'Đắk Nông', 'Tỉnh'),
('68', 'Lâm Đồng', 'Tỉnh'),
('70', 'Bình Phước', 'Tỉnh'),
('72', 'Tây Ninh', 'Tỉnh'),
('74', 'Bình Dương', 'Tỉnh'),
('75', 'Đồng Nai', 'Tỉnh'),
('77', 'Bà Rịa - Vũng Tàu', 'Tỉnh'),
('79', 'Hồ Chí Minh', 'Thành Phố'),
('80', 'Long An', 'Tỉnh'),
('82', 'Tiền Giang', 'Tỉnh'),
('83', 'Bến Tre', 'Tỉnh'),
('84', 'Trà Vinh', 'Tỉnh'),
('86', 'Vĩnh Long', 'Tỉnh'),
('87', 'Đồng Tháp', 'Tỉnh'),
('89', 'An Giang', 'Tỉnh'),
('91', 'Kiên Giang', 'Tỉnh'),
('92', 'Cần Thơ', 'Thành Phố'),
('93', 'Hậu Giang', 'Tỉnh'),
('94', 'Sóc Trăng', 'Tỉnh'),
('95', 'Bạc Liêu', 'Tỉnh'),
('96', 'Cà Mau', 'Tỉnh');

-- --------------------------------------------------------

--
-- Table structure for table `quan_tri`
--

CREATE TABLE `quan_tri` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `quyen_truy_cap` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quan_tri`
--

INSERT INTO `quan_tri` (`id`, `name`, `pass`, `quyen_truy_cap`) VALUES
(1, 'admin', 'c3284d0f94606de1fd2af172aba15bf3', 1),
(3, 'admin3', 'caa65ac699808d7274698858500f2b17', 1),
(4, 'admin2', 'c3284d0f94606de1fd2af172aba15bf3', 0),
(7, 'hihi', '1f32aa4c9a1d2ea010adcf2348166a04', 0);

-- --------------------------------------------------------

--
-- Table structure for table `san_pham`
--

CREATE TABLE `san_pham` (
  `masp` int(11) NOT NULL,
  `tensp` varchar(500) DEFAULT NULL,
  `giasp` int(11) DEFAULT NULL,
  `soluong` int(11) DEFAULT NULL,
  `img` varchar(1000) DEFAULT NULL,
  `img1` varchar(1000) DEFAULT NULL,
  `img2` varchar(1000) DEFAULT NULL,
  `img3` varchar(1000) DEFAULT NULL,
  `img4` varchar(1000) DEFAULT NULL,
  `thongtin` varchar(500) DEFAULT NULL,
  `loaisp` varchar(500) DEFAULT NULL,
  `mua_nhieu` int(11) DEFAULT NULL,
  `xem_nhieu` int(11) DEFAULT NULL,
  `rate1` int(11) DEFAULT NULL,
  `rate2` int(11) DEFAULT NULL,
  `rate3` int(11) DEFAULT NULL,
  `rate4` int(11) DEFAULT NULL,
  `rate5` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `san_pham`
--

INSERT INTO `san_pham` (`masp`, `tensp`, `giasp`, `soluong`, `img`, `img1`, `img2`, `img3`, `img4`, `thongtin`, `loaisp`, `mua_nhieu`, `xem_nhieu`, `rate1`, `rate2`, `rate3`, `rate4`, `rate5`) VALUES
(16, 'DELL VOSTRO', 14480000, 3, 'DELL_03.png', 'DELL_01.png', 'DELL_02.png', 'DELL_04.png', 'DELL_05.png', NULL, 'laptop', 4, 102, 0, 0, 0, 2, 0),
(17, 'MACBOOK PRO', 32900000, 0, 'macbook_01.png', 'macbook_02.png', 'macbook_03.png', 'macbook_04.png', 'macbook_05.png', NULL, 'laptop', 3, 26, 0, 0, 0, 0, 0),
(18, 'IMAC', 46800000, 2, 'imac-gallery1-2015.jpg', 'shwqroiwqg.jpg', 'imac21inch.jpg', 'dfiowquroiwqf.jpg', 'dsaoif.jpg', NULL, 'laptop', 0, 10, 0, 0, 0, 1, 0),
(19, 'HP_C15', 20900000, 2, 'HP_02.png', 'HP_01.png', 'HP_03.png', 'HP_05.png', 'HP_04.png', NULL, 'laptop', 1, 17, 0, 0, 0, 0, 0),
(20, 'XIAOMI_12T', 7999000, 20, 'XiaomiT12_05.png', 'XiaomiT12.png', 'XiaomiT12_02.png', 'XiaomiT12_03.png', 'XiaomiT12_04.png', NULL, 'mobile', 1, 8, 0, 0, 0, 0, 1),
(21, 'SS GALAXY A23', 9680000, 18, 'SamsungG A23_02.jpg', 'SamsungGA23.png', 'SamsungG A23_03.jpg', 'SamsungG A23_04.jpg', 'SamsungG A23_05.jpg', NULL, 'mobile', 0, 4, 0, 0, 0, 1, 0),
(22, 'IPAD RETINA', 5890000, 10, 'diugupo.jpg', 'iwquorq.jpg', 'dtrdyuiio.jpg', 'jdoiwaf.jpg', 'wifiwq.jpg', NULL, 'tablet', 0, 65, 0, 0, 0, 0, 0),
(24, 'XIAOMI_R12', 8890000, 50, 'XiaomiR12C.png', 'xiaomiR12C01.jpg', 'xiaomiR12C02.jpg', 'xiaomi01.jpg', 'xiaomi02.jpg', NULL, 'mobile', 0, 5, 0, 0, 0, 1, 0),
(28, 'OPPORENO8', 9990000, 10, 'OppoReno8.png', 'OppoReno8P.png', 'OppoReno8_01.png', 'OppoReno8_1.jpg', 'OppoReno8pro5g.png', NULL, 'mobile', 0, 44, 0, 0, 0, 0, 0),
(29, 'OPPORENO5', 8990000, 55, 'Opporeno5.jpg', 'Opporeno5_01.jpg', 'Opporeno5_02.jpg', 'Opporeno5_04.jpg', 'Opporeno5_05.jpg', NULL, 'mobile', 0, 0, 0, 0, 0, 0, 0),
(30, 'OPPOA78', 6850000, 50, 'oppoa78_01.jpg', 'oppoa78_02.jpg', 'oppoa78_03.jpg', 'oppoa78_05.jpg', 'oppoa78_04.jpg', NULL, 'mobile', 0, 0, 0, 0, 0, 0, 0),
(31, 'NOKIA_C21', 7499000, 60, 'NokiaC21_01.jpg', 'NokiaC21P.png', 'NokiaC21_02.jpg', 'NokiaC21_04.png', 'NokiaC21_03.png', NULL, 'mobile', 0, 0, 0, 0, 0, 0, 0),
(32, 'IPHONE 12', 13990000, 69, 'Iphone12_02.png', 'Iphone12_01.png', 'Iphone12.png', 'Iphone12_03.png', 'Iphone12_04.png', NULL, 'mobile', 1, 7, 0, 0, 0, 0, 1),
(33, 'M365F32', 699000, 49, 'M365F32.jpg', 'M365P32.jpg', 'MOH&S2021.jpg', 'MW10H32.jpg', 'MW10P32.jpg', NULL, 'phukien', 0, 2, 0, 0, 0, 0, 0),
(34, 'IPAD PRO', 12980000, 50, 'MTBiPadPM1.png', 'MTBiPadPM1_01.png', 'MTBiPadPM1_02.png', 'MTBiPadPM1_04.png', 'MTBiPadPM1_03.png', NULL, 'tablet', 1, 2, 0, 0, 0, 0, 0),
(35, 'IPAD OPPO', 10980000, 18, 'MTBOPPOPA_01.png', 'MTBOPPOPA.png', 'MTBOPPOPA_03.png', 'MTBOPPOPA_02.png', 'MTBOPPOPA_05.png', NULL, 'tablet', 0, 1, 0, 0, 0, 0, 0),
(36, 'IPAD SAMSUNG', 10789000, 50, 'MTBSamsung.png', 'MTBSamsung_01.png', 'MTBSamsung_02.png', 'MTBSamsung_03.png', 'MTBSamsung_02.png', NULL, 'tablet', 0, 1, 0, 0, 0, 0, 0),
(37, 'IPHONE 12 PRO MAX', 14590000, 100, 'Iphone12pro_02.jpg', 'Iphone12pro_01.jpg', 'Iphone12pro_03.jpg', 'Iphone12pro_04.jpg', 'Iphone12pro_05.jpg', NULL, 'mobile', 1, 1, 0, 0, 0, 0, 0),
(38, 'IPHONE 13 PRO MAX', 18990000, 55, 'Iphone13pro.png', 'Iphone13pro_02.png', 'Iphone13pro_03.png', 'Iphone13pro_04.png', 'Iphone13pro_05.png', NULL, 'mobile', 0, 0, 0, 0, 0, 0, 0),
(39, 'IPHONE 14 PRO MAX', 23590000, 55, 'Iphone14pro_02.png', 'Iphone14pro_01.png', 'Iphone14pro_04.png', 'Iphone14pro_03.png', 'Iphone14pro_05.png', NULL, 'mobile', 0, 0, 0, 0, 0, 0, 0),
(40, 'SS GALAXY FE', 10980000, 100, 'SamsungGSFE_03.png', 'SamsungGSFE.png', 'SamsungGSFE_02.png', 'SamsungGSFE_04.png', 'SamsungGSFE_05.png', NULL, 'mobile', 0, 0, 0, 0, 0, 0, 0),
(41, 'SS GALAXY UTRA', 11780000, 100, 'SamsungGSU_03.png', 'SamsungGSU.png', 'SamsungGSU_04.png', 'SamsungGSU_02.png', 'SamsungGSU_05.png', NULL, 'mobile', 0, 0, 0, 0, 0, 0, 0),
(42, 'SS GALAXY ZFIP4', 14780000, 100, 'SamsungGZF4_04.png', 'SamsungGZF4.png', 'SamsungGZF4_02.png', 'SamsungGZF4_03.png', 'SamsungGZF4_05.png', NULL, 'mobile', 0, 0, 0, 0, 0, 0, 0),
(43, 'HP_ELITE', 15780000, 100, 'HP-Elite-x2_01.jpg', 'HP-Elite-x2_02.jpg', 'HP-Elite-x2_03.jpg', 'HP-Elite-x2_04.jpg', 'HP-Elite-x2_05.jpg', NULL, 'laptop', 0, 0, 0, 0, 0, 0, 0),
(44, 'HP_PAVILON', 19580000, 100, 'Hp_pavilion_01.jpg', 'Hp_pavilion_02.jpg', 'Hp_pavilion_03.jpg', 'Hp_pavilion_04.jpg', 'Hp_pavilion_05.jpg', NULL, 'laptop', 0, 0, 0, 0, 0, 0, 0),
(45, 'HP_PROBOOK 450G8', 20290000, 100, 'Hp-probook-450_03.jpg', 'Hp-probook-450_02.jpg', 'Hp-probook-450_01.jpg', 'Hp-probook-450_04.jpg', 'Hp-probook-450_05.jpg', NULL, 'laptop', 0, 0, 0, 0, 0, 0, 0),
(46, 'DELL XPS', 17780000, 100, 'Dell_xps13_02.jpg', 'Dell_xps13_03.jpg', 'Dell_xps13_01.jpg', 'Dell_xps13_04.jpg', 'Dell_xps13_05.jpg', NULL, 'laptop', 0, 0, 0, 0, 0, 0, 0),
(47, 'ASUS VIVOBOOK', 20780000, 100, 'Asus-vivobook-15_01.jpg', 'Asus-vivobook-15_02.jpg', 'Asus-vivobook-15_03.jpg', 'Asus-vivobook-15_04.jpg', 'Asus-vivobook-15_05.jpg', NULL, 'laptop', 0, 0, 0, 0, 0, 0, 0),
(48, 'IPHONE 6', 5490000, 60, 'iphone6_01.png', 'iphone6_02.png', 'iphone6_03.png', 'iphone6_04.png', 'iphone6_05.png', NULL, 'mobile', 0, 1, 0, 0, 0, 0, 0),
(49, 'ASUS EXPERTBOOK', 20980000, 100, 'Asus ExpertBook_01.jpg', 'Asus ExpertBook_02.jpg', 'Asus ExpertBook_04.jpg', 'Asus ExpertBook_03.jpg', 'Asus ExpertBook_05.jpg', NULL, 'laptop', 0, 0, 0, 0, 0, 0, 0),
(50, 'ASUS ROG STRIX', 22990000, 100, 'Asus ROG strix_02.jpg', 'Asus ROG strix_01.jpg', 'Asus ROG strix_03.jpg', 'Asus ROG strix_04.jpg', 'Asus ROG strix_05.jpg', NULL, 'laptop', 0, 0, 0, 0, 0, 0, 0),
(51, 'LENOVO IDEAPAD', 17980000, 100, 'LENOVO_05.jpg', 'LENOVO_04.jpg', 'LENOVO_01.jpg', 'LENOVO_02.jpg', 'LENOVO_03.jpg', NULL, 'laptop', 0, 0, 0, 0, 0, 0, 0),
(52, 'LENOVO THINKPAD', 20580000, 100, 'lenovo_thinkpad_01.jpg', 'lenovo_thinkpad_02.jpg', 'lenovo_thinkpad_03.jpg', 'lenovo_thinkpad_04.jpg', 'lenovo_thinkpad_05.jpg', NULL, 'laptop', 0, 4, 0, 0, 0, 0, 0),
(53, 'IPAD SS TAB A7', 9880000, 55, 'SamsungG TabA7_01.jpg', 'SamsungG TabA7_02.jpg', 'SamsungG TabA7_03.jpg', 'SamsungG TabA7_04.jpg', 'SamsungG TabA7_05.jpg', NULL, 'tablet', 0, 0, 0, 0, 0, 0, 0),
(54, 'IPAD PRO M2', 13590000, 100, 'MTBiPadPM2_01.png', 'MTBiPadPM2_02.png', 'MTBiPadPM2_03.png', 'MTBiPadPM2_04.png', 'MTBiPadPM2_05.png', NULL, 'tablet', 0, 0, 0, 0, 0, 0, 0),
(55, 'IPAD AIR', 10780000, 100, 'MTBiPad Air_01.png', 'MTBiPad Air_02.png', 'MTBiPad Air_03.png', 'MTBiPad Air_04.png', 'MTBiPad Air_05.png', NULL, 'tablet', 0, 0, 0, 0, 0, 0, 0),
(56, 'IPAD XIAOMI', 9680000, 60, 'MTBiPad Xiaomi_01.png', 'MTBiPad Xiaomi_02.png', 'MTBiPad Xiaomi_03.png', 'MTBiPad Xiaomi_04.png', 'MTBiPad Xiaomi_05.png', NULL, 'tablet', 0, 0, 0, 0, 0, 0, 0),
(57, 'IPAD NOKIA', 8380000, 55, 'MTBiPad nokia_01.png', 'MTBiPad nokia_02.png', 'MTBiPad nokia_03.png', 'MTBiPad nokia_04.png', 'MTBiPad nokia_05.png', NULL, 'tablet', 0, 0, 0, 0, 0, 0, 0),
(59, 'IPAD GEN8', 7999000, 55, 'MTBiPad gen8_01.png', 'MTBiPad gen8_02.png', 'MTBiPad gen8_03.png', 'MTBiPad gen8_04.png', 'MTBiPad gen8_05.png', NULL, 'tablet', 0, 1, 0, 0, 0, 0, 0),
(60, 'IPAD ASUS', 9280000, 100, 'MTBiPad Air_01.png', 'MTBiPad Asus_02.png', 'MTBiPad Asus_03.png', 'MTBiPad Asus_04.png', 'MTBiPad Asus_05.png', NULL, 'tablet', 0, 0, 0, 0, 0, 0, 0),
(61, 'IPAD G9', 7690000, 50, 'MTBiPad9_01.png', 'MTBiPad9_02.png', 'MTBiPad9_03.png', 'MTBiPad9_04.png', 'MTBiPad9_05.png', NULL, 'tablet', 0, 0, 0, 0, 0, 0, 0),
(62, 'TAI NGHE BLT', 450000, 54, 'tainghe-blth-01.jpg', 'tainghe-blth-02.jpg', 'tainghe-blth-03.jpg', 'tainghe-blth-04.jpg', 'tainghe-blth-05.jpg', NULL, 'phukien', 1, 5, 0, 0, 0, 0, 0),
(63, 'TAI NGHE LOGI', 599000, 54, 'tainghe-logi-01.jpg', 'tainghe-logi-02.jpg', 'tainghe-logi-03.jpg', 'tainghe-logi-04.jpg', 'tainghe-logi-05.jpg', NULL, 'phukien', 0, 2, 0, 0, 0, 0, 1),
(64, 'TAI NGHE SENN', 280000, 60, 'tai-sennheiser-01.jpg', 'tai-sennheiser-02.jpg', 'tai-sennheiser-03.jpg', 'tai-sennheiser-04.jpg', 'tai-sennheiser-05.jpg', NULL, 'phukien', 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `slideshow`
--

CREATE TABLE `slideshow` (
  `id` int(11) NOT NULL,
  `name` varchar(80) DEFAULT NULL,
  `note` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slideshow`
--

INSERT INTO `slideshow` (`id`, `name`, `note`) VALUES
(11, 'aus.jpg', ''),
(12, 'b.jpg', ''),
(13, 'a.jpg', ''),
(16, 'HP-macOS.png', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `thanh_vien`
--

CREATE TABLE `thanh_vien` (
  `cmnd` char(12) NOT NULL,
  `masp` int(11) DEFAULT NULL,
  `districtid` varchar(10) DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(80) DEFAULT NULL,
  `hoten` varchar(60) DEFAULT NULL,
  `ngaysinh` date DEFAULT NULL,
  `gioitinh` varchar(10) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `sdt` char(11) DEFAULT NULL,
  `diachi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thanh_vien`
--

INSERT INTO `thanh_vien` (`cmnd`, `masp`, `districtid`, `username`, `password`, `hoten`, `ngaysinh`, `gioitinh`, `email`, `sdt`, `diachi`) VALUES
('12121212', 16, '001', 'Bao', '1f32aa4c9a1d2ea010adcf2348166a04', 'Minh Bao', '1997-01-01', 'Nam', 'Bao@gmail.com', '0909999999', 'K35 Mẹ Suốt, Phường Hoà Hiệp Băc, Quận Liên Chiểu, Thành Phố Đà Nẵng'),
('201853286', 17, '001', 'Như Quỳnh', '1f32aa4c9a1d2ea010adcf2348166a04', 'Phạm Thị Như Quỳnh', '2002-11-01', 'Nữ', 'quynhpham1112002@gmail.com', '0708321009', 'Tôn Đản , Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng'),
('2019123456', 18, '002', 'Minh Minh', 'ec6a6536ca304edf844d1d248a4f08dc', 'Nguyễn Minh', '2020-01-03', 'Nam', 'ptnhuquynh20021101@gmail.com', '0905839605', 'Hoà An, Cẩm Lệ ,Đà Nẵng, Phường Hoà An, Quận Cẩm Lệ, Thành Phố Đà Nẵng'),
('2020123123', 20, '002', 'Thanh', '1f32aa4c9a1d2ea010adcf2348166a04', 'Thanh Thanh', '2000-01-01', 'Nữ', 'thanh1112000@gmail.com', '0708321009', '28 PhanThanh, Phường Hoà Hiệp Băc, Quận Liên Chiểu, Thành Phố Đà Nẵng'),
('31313131', 21, '001', 'Xinh', '1f32aa4c9a1d2ea010adcf2348166a04', 'Xinh Xinh', '1990-01-17', 'Nữ', 'Xinh@gmail.com', '0909121212', '24 Tôn Đức Thắng, Phường Hoà Hiệp Băc, Quận Liên Chiểu, Thành Phố Đà Nẵng');

-- --------------------------------------------------------

--
-- Table structure for table `ward`
--

CREATE TABLE `ward` (
  `wardid` varchar(5) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `location` varchar(30) DEFAULT NULL,
  `districtid` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ward`
--

INSERT INTO `ward` (`wardid`, `name`, `type`, `location`, `districtid`) VALUES
('00001', 'Phúc Xá', 'Phường', '21 02 52N, 105 50 52E', '001'),
('00004', 'Trúc Bạch', 'Phường', '21 02 50N, 105 50 21E', '001'),
('00006', 'Vĩnh Phúc', 'Phường', '21 02 37N, 105 48 28E', '001'),
('00007', 'Cống Vị', 'Phường', '21 02 08N, 105 48 28E', '001'),
('00008', 'Liễu Giai', 'Phường', '21 02 21N, 105 48 56E', '001'),
('00010', 'Nguyễn Trung Trực', 'Phường', '21 02 36N, 105 50 43E', '001'),
('00013', 'Quán Thánh', 'Phường', '21 02 26N, 105 50 23E', '001'),
('00016', 'Ngọc Hà', 'Phường', '21 02 24N, 105 49 23E', '001'),
('00019', 'Điện Biên', 'Phường', '21 02 04N, 105 50 07E', '001'),
('00022', 'Đội Cấn', 'Phường', '21 02 10N, 105 49 31E', '001'),
('00025', 'Ngọc Khánh', 'Phường', '21 01 52N, 105 48 27E', '001'),
('00028', 'Kim Mã', 'Phường', '21 01 53N, 105 49 20E', '001'),
('00031', 'Giảng Võ', 'Phường', '21 01 42N, 105 48 58E', '001'),
('00034', 'Thành Công', 'Phường', '21 01 17N, 105 48 50E', '001'),
('00037', 'Phúc Tân', 'Phường', '21 02 17N, 105 51018E', '002'),
('00040', 'Đồng Xuân', 'Phường', '21 02 22N, 105 50 54E', '002'),
('00043', 'Hàng Mã', 'Phường', '21 02 17N, 105 50 42E', '002'),
('00046', 'Hàng Buồm', 'Phường', '21 02 11N, 105 51 02E', '002'),
('00049', 'Hàng Đào', 'Phường', '21 02 07N, 105 50 54E', '002'),
('00052', 'Hàng Bồ', 'Phường', '21 02 09N, 105 50 46E', '002'),
('00055', 'Cửa Đông', 'Phường', '21 02 00N, 105 50 37E', '002'),
('00058', 'Lý Thái Tổ', 'Phường', '21 01 56N, 105 51 11E', '002'),
('00061', 'Hàng Bạc', 'Phường', '21 02 01N, 105 51 03E', '002'),
('00064', 'Hàng Gai', 'Phường', '21 01 59N, 105 50 48E', '002'),
('00067', 'Chương Dương Độ', 'Phường', '21 01 38N, 105 51 37E', '002'),
('00070', 'Hàng Trống', 'Phường', '21 01 47N, 105 50 55E', '002'),
('00073', 'Cửa Nam', 'Phường', '21 01 34N, 105 50 27E', '002'),
('00076', 'Hàng Bông', 'Phường', '21 01 46N, 105 50 37E', '002'),
('00079', 'Tràng Tiền', 'Phường', '21 01 34N, 105 51 10E', '002'),
('00082', 'Trần Hưng Đạo', 'Phường', '21 01 26N, 105 50 41E', '002'),
('00085', 'Phan Chu Trinh', 'Phường', '21 01 21N, 105 51 20E', '002');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `binh_luan`
--
ALTER TABLE `binh_luan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_binh_luan_san_pham` (`masp`);

--
-- Indexes for table `cau_hinh`
--
ALTER TABLE `cau_hinh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`districtid`),
  ADD KEY `fk_district_province` (`provinceid`);

--
-- Indexes for table `hoa_don`
--
ALTER TABLE `hoa_don`
  ADD PRIMARY KEY (`ma_hoadon`),
  ADD KEY `fk_hoa_don_san_pham` (`masp`);

--
-- Indexes for table `menu_doc`
--
ALTER TABLE `menu_doc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_ngang`
--
ALTER TABLE `menu_ngang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`provinceid`);

--
-- Indexes for table `quan_tri`
--
ALTER TABLE `quan_tri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `san_pham`
--
ALTER TABLE `san_pham`
  ADD PRIMARY KEY (`masp`);

--
-- Indexes for table `slideshow`
--
ALTER TABLE `slideshow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thanh_vien`
--
ALTER TABLE `thanh_vien`
  ADD PRIMARY KEY (`cmnd`,`username`),
  ADD KEY `fk_thanh_vien_district` (`districtid`),
  ADD KEY `fk_thanh_vien_san_pham` (`masp`);

--
-- Indexes for table `ward`
--
ALTER TABLE `ward`
  ADD PRIMARY KEY (`wardid`),
  ADD KEY `fk_ward_district` (`districtid`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `binh_luan`
--
ALTER TABLE `binh_luan`
  ADD CONSTRAINT `fk_binh_luan_san_pham` FOREIGN KEY (`masp`) REFERENCES `san_pham` (`masp`);

--
-- Constraints for table `district`
--
ALTER TABLE `district`
  ADD CONSTRAINT `fk_district_province` FOREIGN KEY (`provinceid`) REFERENCES `province` (`provinceid`);

--
-- Constraints for table `hoa_don`
--
ALTER TABLE `hoa_don`
  ADD CONSTRAINT `fk_hoa_don_san_pham` FOREIGN KEY (`masp`) REFERENCES `san_pham` (`masp`);

--
-- Constraints for table `thanh_vien`
--
ALTER TABLE `thanh_vien`
  ADD CONSTRAINT `fk_thanh_vien_district` FOREIGN KEY (`districtid`) REFERENCES `district` (`districtid`),
  ADD CONSTRAINT `fk_thanh_vien_san_pham` FOREIGN KEY (`masp`) REFERENCES `san_pham` (`masp`);

--
-- Constraints for table `ward`
--
ALTER TABLE `ward`
  ADD CONSTRAINT `fk_ward_district` FOREIGN KEY (`districtid`) REFERENCES `district` (`districtid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
