-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2022 at 11:17 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spp`
--

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `periode_id` int(11) DEFAULT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `periode_id`, `nama`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, '1 A', '2022-09-29 01:27:30', '2022-10-10 06:44:31', NULL),
(2, 1, '1 B', '2022-10-10 06:44:43', '2022-10-10 06:44:43', NULL),
(3, 1, '1 C', '2022-10-10 06:44:53', '2022-10-10 06:44:53', NULL),
(4, 1, '1 D', '2022-10-10 06:45:02', '2022-10-10 06:45:02', NULL),
(5, 1, '2 A', '2022-10-10 06:45:09', '2022-10-10 06:45:09', NULL),
(6, 1, '2 B', '2022-10-10 06:45:17', '2022-10-10 06:45:17', NULL),
(7, 1, '2 C', '2022-10-10 06:45:29', '2022-10-10 06:45:29', NULL),
(8, 1, '2 D', '2022-10-10 06:45:36', '2022-10-10 06:45:36', NULL),
(9, 1, '3 A', '2022-10-10 06:45:43', '2022-10-10 06:45:43', NULL),
(10, 1, '3 B', '2022-10-10 06:45:51', '2022-10-10 06:45:51', NULL),
(11, 1, '3 C', '2022-10-10 06:45:58', '2022-10-10 06:45:58', NULL),
(12, 1, '3 D', '2022-10-10 06:46:06', '2022-10-10 06:46:06', NULL),
(13, 1, '4 A', '2022-10-10 06:46:50', '2022-10-10 06:46:50', NULL),
(14, 1, '4 B', '2022-10-10 06:46:58', '2022-10-10 06:46:58', NULL),
(15, 1, '4 C', '2022-10-10 06:47:05', '2022-10-10 06:47:05', NULL),
(16, 1, '4 D', '2022-10-10 06:47:13', '2022-10-10 06:47:13', NULL),
(17, 1, '5 A', '2022-10-10 06:47:21', '2022-10-10 06:47:21', NULL),
(18, 1, '5 B', '2022-10-10 06:47:29', '2022-10-10 06:47:29', NULL),
(19, 1, '5 C', '2022-10-10 06:49:00', '2022-10-10 06:49:00', NULL),
(20, 1, '5 D', '2022-10-10 06:49:07', '2022-10-10 06:49:07', NULL),
(21, 1, '6 A', '2022-10-10 06:49:14', '2022-10-10 06:49:14', NULL),
(22, 1, '6 B', '2022-10-10 06:49:21', '2022-10-10 06:49:21', NULL),
(23, 1, '6 C', '2022-10-10 06:49:30', '2022-10-10 06:49:30', NULL),
(24, 1, '6 D', '2022-10-10 06:49:36', '2022-10-10 06:49:36', NULL),
(25, NULL, ' 1 A', '2022-10-10 06:49:52', '2022-10-10 06:49:52', NULL),
(26, NULL, ' 1 B', '2022-10-10 06:49:52', '2022-10-10 06:49:52', NULL),
(27, NULL, ' 1 C', '2022-10-10 06:49:52', '2022-10-10 06:49:52', NULL),
(28, NULL, ' 1 D', '2022-10-10 06:49:52', '2022-10-10 06:49:52', NULL),
(29, NULL, ' 2 A', '2022-10-10 06:49:52', '2022-10-10 06:49:52', NULL),
(30, NULL, ' 2 B', '2022-10-10 06:49:52', '2022-10-10 06:49:52', NULL),
(31, NULL, ' 2 C', '2022-10-10 06:49:52', '2022-10-10 06:49:52', NULL),
(32, NULL, ' 2 D', '2022-10-10 06:49:52', '2022-10-10 06:49:52', NULL),
(33, NULL, ' 3 A', '2022-10-10 06:49:52', '2022-10-10 06:49:52', NULL),
(34, NULL, ' 3 B', '2022-10-10 06:49:52', '2022-10-10 06:49:52', NULL),
(35, NULL, ' 3 C', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(36, NULL, ' 3 D', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(37, NULL, ' 4 A', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(38, NULL, ' 4 B', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(39, NULL, ' 4 C', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(40, NULL, ' 4 D', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(41, NULL, ' 5 A', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(42, NULL, ' 5 B', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(43, NULL, ' 5 C', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(44, NULL, ' 5 D', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(45, NULL, ' 6 A', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(46, NULL, ' 6 B', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(47, NULL, ' 6 C', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL),
(48, NULL, ' 6 D', '2022-10-10 06:49:53', '2022-10-10 06:49:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `keuangan`
--

CREATE TABLE `keuangan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tabungan_id` int(11) DEFAULT NULL,
  `transaksi_id` int(11) DEFAULT NULL,
  `tipe` enum('in','out') COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` double NOT NULL,
  `total_kas` double NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `keuangan`
--

INSERT INTO `keuangan` (`id`, `tabungan_id`, `transaksi_id`, `tipe`, `jumlah`, `total_kas`, `keterangan`, `created_at`, `updated_at`, `deleted_at`) VALUES
(4, NULL, 1, 'in', 300000, 300000, NULL, '2022-10-10 08:35:33', '2022-10-10 08:35:33', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kuitansi`
--

CREATE TABLE `kuitansi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `invoice` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `items` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_06_02_221144_create_kelas', 1),
(4, '2019_06_02_221149_create_role', 1),
(5, '2019_06_02_221154_create_periode', 1),
(6, '2019_06_02_221204_create_siswa', 1),
(7, '2019_06_02_221209_create_tagihan', 1),
(8, '2019_06_02_221214_create_transaksi', 1),
(9, '2019_06_02_221221_create_keuangan', 1),
(10, '2019_06_02_221229_create_tabungan', 1),
(11, '2019_06_05_142148_create_pengaturan', 1),
(12, '2019_06_09_200335_create_kuitansi', 1),
(13, '2022_09_29_085808_add_column_table_transaksi_id', 2),
(14, '2022_10_10_145753_add_column_table_siswa', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pengaturan`
--

CREATE TABLE `pengaturan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'PAUD TERPADU MUSTIKA ILMU',
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'logo.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pengaturan`
--

INSERT INTO `pengaturan` (`id`, `nama`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'Sistem Informasi', 'logo.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `periode`
--

CREATE TABLE `periode` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_selesai` date NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `periode`
--

INSERT INTO `periode` (`id`, `nama`, `tgl_mulai`, `tgl_selesai`, `is_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'GANJIL 2022/2023', '2022-07-10', '2022-12-31', 1, '2022-09-29 01:27:21', '2022-10-10 06:44:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tagihan_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nis` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jenis_kelamin` enum('L','P') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_wali` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telp_wali` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan_wali` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_yatim` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nis`, `kelas_id`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `alamat`, `nama_wali`, `telp_wali`, `pekerjaan_wali`, `is_yatim`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 3283, 25, 'AGHA ABHISTA DANEESHWARA', NULL, NULL, 'L', 'KEDU GANG II RT 1 RW 2, Kedu, Kedu, Kec. Kedu', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:24:28', NULL),
(3, 3289, 25, 'AKSEL MUHAMMAD CETTA', NULL, NULL, NULL, 'Kemantenan Sari RT 4 RW 1, Kemantenan Sari, Mungseng, Kec. Temanggung', NULL, '08968612283', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(4, 3290, 25, 'AL RIZKIA ADYAKSA', NULL, NULL, NULL, 'Lingk. Gemoh RT 3 RW 3, Gemoh, Butuh, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(5, 3295, 25, 'ALKHALIFI ZIKRI HAMIZAN', NULL, NULL, NULL, 'KENALAN RT 4 RW 3, KRANGGAN, KRANGGAN, Kec. Temanggung', NULL, '087719010666', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(6, 3299, 25, 'ANNISA FITRI AGUSTIN', NULL, NULL, NULL, 'KWARAKAN RT 5 RW 3, KWARAKAN, KWARAKAN, Kec. Kaloran', NULL, '081390113084', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(7, 3305, 25, 'ATTAYA ALIM ZAHIRULHAQ', NULL, NULL, NULL, 'TENGAHAN RT 2 RW 3, Tengahan, NGUWET, Kec. Kranggan', NULL, '085643191313', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(8, 3306, 25, 'AZALYA NAILIL HUSNA', NULL, NULL, NULL, 'JL. Nusa Indah No. 04 Sukosari RT 2 RW 4, Sukosari, Sukosari, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(9, 3311, 25, 'BILAL MIRZA', NULL, NULL, NULL, 'Butuh RT 3 RW 2, Butuh, Butuh, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(10, 3312, 25, 'BILQIS TILAWATIL QUR\'ANI', NULL, NULL, NULL, 'Badran RT 2 RW 5, Badran, Badran, Kec. Kranggan', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(11, 3319, 25, 'ERVINO NAUFAL ALFAHREZY', NULL, NULL, NULL, 'Prapak RT 1 RW 2, Prapak, Kranggan, Kec. Kranggan', NULL, '088232316513', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(12, 3322, 25, 'FAYOLA ARKANADIFA', NULL, NULL, NULL, 'SIGRAN RT 2 RW 9, SIGRAN, KEMIRI, Kec. Kaloran', NULL, '085643625111', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(13, 3325, 25, 'GHIFFARI LUTHFI RAMADHAN', NULL, NULL, NULL, 'Glidag RT 46 RW 9, Glidag, Logandeng, Kec. Playen', NULL, '087801791514', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(14, 3326, 25, 'GHUMAISHA SYBILLA ROSYAD', NULL, NULL, NULL, 'Kuwaton RT 1 RW 3, Kuwaton, Purwodadi, Kec. Tembarak', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(15, 3327, 25, 'GIBRAL SERISK MALIK PRATAMA', NULL, NULL, NULL, 'Perum Aza Griya Blok M4 RT 3 RW 9, Walitelon Utara, Walitelon Utara, Kec. Temanggung', NULL, '085729242666', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(16, 3332, 25, 'HIDAYAH ALYA MAULIDA PRANOTO', NULL, NULL, NULL, 'Krajan 1 RT 4 RW 7, Krajan 1, Kandangan, Kec. Kandangan', NULL, '085643025672', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(17, 3335, 25, 'KAISA FARAH QABSA DZAMIRA', NULL, NULL, NULL, 'CANDIMULYO RT 0 RW 0, CANDIMULYO, KEDU, Kec. Kedu', NULL, '085725058811', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(18, 3336, 25, 'KALA RESTU BUMI HARTANTO', NULL, NULL, NULL, 'Jampiroso Selatan 57 C RT 8 RW 4, Jampiroso, Jampiroso, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(19, 3340, 25, 'KENTSARANI RAFAJANITRA PRADHIPTA', NULL, NULL, NULL, 'Selumbung RT 1 RW 7, Selumbung, Kranggan, Kec. Kranggan', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(20, 3346, 25, 'MALIKA SABIYA NOURA', NULL, NULL, NULL, 'Butuh RT 3 RW 2, Butuh, Butuh, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(21, 3349, 25, 'MIKAYLA TSANI KHOIRUNISA', NULL, NULL, NULL, 'Rejosari RT 6 RW 2, Rejosari, Kowangan, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(22, 3350, 25, 'MUCHAMMAD FARID ZAKI UTAMA', NULL, NULL, NULL, 'Tawangsari RT 1 RW 8, Tawangsari, Kedu, Kec. Kedu', NULL, '085943116542', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(23, 3355, 25, 'MUHAMMAD AZKA ZAIDAN ATHALLAH', NULL, NULL, NULL, 'Lingk. Gender RT 3 RW 2, Gender, Walitelon Utara, Kec. Temanggung', NULL, '085602949424', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(24, 3359, 25, 'MUHAMMAD HABIBI', NULL, NULL, NULL, 'Papringan RT 15 RW 5, Papringan, Pasuruhan, Kec. Bulu', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(25, 3360, 25, 'MUHAMMAD INDRA AL-FATIH', NULL, NULL, NULL, 'JL. Sumbing No. 206/C Komp. Jaladhapura RT 6 RW 1, Margahayu, Margahayu, Kec. Bekasi Timur', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(26, 3371, 25, 'NADINE ANYA SAMUDERA', NULL, NULL, NULL, 'Giyanti RT 2 RW 6, Giyanti, Giyanti, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(27, 3373, 25, 'NAJWA AGHASSI AGMERDIKA PUTRI CELVINTARTA', NULL, NULL, NULL, 'Ling. Mantenan RT 1 RW 2, Mantenan, Purworejo, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(28, 3374, 25, 'NARANSYACH HAYDAR', NULL, NULL, NULL, 'Lingk. Cekelan RT 4 RW 4, Cekelan, Madureso, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(29, 3376, 25, 'NIZAM REZQIANO ALTAZ', NULL, NULL, NULL, 'Jl Hayam Wuruk No 45 RT 1 RW 1, Sidorejo, Sidorejo, Kec. Temanggung', NULL, '08122771377', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(30, 3382, 25, 'QUTHBIE ZHARIF SYARAFU', NULL, NULL, NULL, 'Kertosari RT 6 RW 1, Kertosari, Kertosari, Kec. Temanggung', NULL, '085801923246', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(31, 3383, 25, 'RADITYA ENDRA NARAYANA', NULL, NULL, NULL, 'Lingk. Jatis RT 1 RW 8, Jetis, Walitelon Selatan, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(32, 3392, 25, 'SHAFIYYAH AZIZAH', NULL, NULL, NULL, 'CIPINANG GALUR KULON RT 4 RW 4, CIPINANG GALUR KULON, CIPINANG BESAR SELATAN, Kec. Jatinegara', NULL, '081386262993', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(33, 3393, 25, 'SYAKILLA GITA SYAHLA', NULL, NULL, NULL, 'Jalan Mujahidin No. 26 RT 0 RW 0, Mujahidin, Giyanti, Giyanti', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(34, 3399, 25, 'YASMIN HANAN', NULL, NULL, NULL, 'Tegal Asri RT 34 RW 6, Tegal Asri, Kowangan, Kec. Temanggung', NULL, '0895375072211', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(35, 3277, 26, 'ABDULLAH BILAL FAUZI', NULL, NULL, NULL, 'Dayakan RT 4 RW 1, Dayakan, Kranggan, Kec. Kranggan', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(36, 3278, 26, 'ABHINAYA KARTIKA RAMADHAN', NULL, NULL, NULL, 'JL. Anggrek No. 6A Sukasari RT 4 RW 4, Sukasari, Kebonsari, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(37, 3279, 26, 'ABYAN DHAFA PUTRA WICAKSONO', NULL, NULL, NULL, 'TEGALREJO RT 2 RW 1, TEJOLOPO, TEGALREJO, Kec. Bulu', NULL, '081225037770', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(38, 3281, 26, 'ADHYASTA ADELIO WIJAYA', NULL, NULL, NULL, 'Butuh RT 2 RW 11, Butuh, Senden, Kec. Mungkid', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(39, 3282, 26, 'AFROH HILYATUL UZMA', NULL, NULL, NULL, 'Prampelan II RT 1 RW 3, Prampelan, Adipuro, Kec. Kaliangkrik', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(40, 3287, 26, 'AISYAH AFIQA ROSYAD THAHIR', NULL, NULL, NULL, 'Kwadakan RT 2 RW 2, Kwadakan, Kerokan, Kec. Tlogomulyo', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(41, 3297, 26, 'ANANDINI YUMNA KIMASIH', NULL, NULL, NULL, 'Jl.Kartini No.09 Bendo RT 3 RW 2, Bendo, Kertosari, Kec. Temanggung', NULL, '081392921611', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(42, 3298, 26, 'ANNISA SARAH PUTRI', NULL, NULL, NULL, 'Dusun Sejarak RT 3 RW 6, Sejarak, Gentan, Kec. Kranggan', NULL, '081390402370', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(43, 3300, 26, 'ARSAKHA HAFIZ PRASIDDHA', NULL, NULL, NULL, 'JL. SUWANDI SUWARDI MADURESO RT 2 RW 1, MADURESO, MADURESO, Kec. Temanggung', NULL, '085729231755', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(44, 3301, 26, 'ARSYA DAVENDRA INSANI', NULL, NULL, NULL, 'Perum Cnadimulyo Asri Blok J RT 4 RW 1, Candimulyo, Kedu, Kec. Kedu', NULL, '085800706060', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(45, 3308, 26, 'AZZALEA NOOR MARITZA', NULL, NULL, NULL, 'lingk krajan RT 2 RW 4, krajan, tlogorejo, Kec. Temanggung', NULL, '08157937765', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(46, 3310, 26, 'BELLATRIX SEKAR AJI', NULL, NULL, NULL, 'Perum Sukosari RT 1 RW 4, Sukosari, Kebonsari, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(47, 3313, 26, 'BINAR ALIFA NAUFALYN FIKRIA', NULL, NULL, NULL, 'Butuh RT 2 RW 2, Butuh, Butuh, Kec. Temanggung', NULL, '087886563212', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(48, 3315, 26, 'BRYLEA AYUDIA RAISHA', NULL, NULL, NULL, 'PAKISAN RT 4 RW 5, PAKISAN, CANDIMULYO, Candimulyo', NULL, '085729630829', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(49, 3316, 26, 'DHANANJAYA NURVINSON ORLANDO', NULL, NULL, NULL, 'Lingk. Kwaluhan RT 3 RW 4, Kwaluhan, Kertosari, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(50, 3317, 26, 'DIPTA MAHATMA BRATADIKARA', NULL, NULL, NULL, 'Jalan Mujahidin RT 2 RW 4, Mujahidin, Giyanti, Giyanti', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(51, 3318, 26, 'ELVANO GHANNAM ARNAWAMA', NULL, NULL, NULL, 'Butuh NO 45 RT 3 RW 2, Butuh, Butuh, Kec. Temanggung', NULL, '08156883369', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(52, 3330, 26, 'HANNA YUANITA NURIN SANTOSO', NULL, NULL, NULL, 'Lingk. Ban Asri RT 5 RW 2, Ban Asri, Kowangan, Kec. Kranggan', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(53, 3333, 26, 'HILAL FASYA ARKANA', NULL, NULL, NULL, 'Tanggung Asri Regency RT  RW , , Giyanti, Giyanti', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(54, 3338, 26, 'KEENAN ABHINAYA', NULL, NULL, NULL, 'Lingk. Bebengan RT 4 RW 5, Bebengan, Bebengan, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(55, 3342, 26, 'KHAIRUNISA FATIMAH NAZAFARIN', NULL, NULL, NULL, 'Candi Asri BLOK N NO 8 RT 4 RW 10, , Candimulyo, Kec. Kedu', NULL, '08994147184', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(56, 3344, 26, 'LUNA NEYLAN ALBARIKA', NULL, NULL, NULL, 'Jalan Mujahidin No. 15 RT 4 RW 4, Mujahidin, Giyanti, Giyanti', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(57, 3347, 26, 'MAUZA ANANTA BAGUS', NULL, NULL, NULL, 'Jalan Mujahidin No. 26 RT 1 RW 4, Krajan, Tlogorejo, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(58, 3354, 26, 'MUHAMMAD ARSAKHA ABRISAM', NULL, NULL, NULL, 'Kedu Gang. IV RT 2 RW 4, Kedu Gang IV, Kedu, Kedu', NULL, '085643381228', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(59, 3356, 26, 'MUHAMMAD DEVAN RAFANDRA', NULL, NULL, NULL, 'Malebo Kulon RT 1 RW 3, Malebo Kulon, Malebo, Kec. Kandangan', NULL, '081225962199', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(60, 3362, 26, 'MUHAMMAD NASHIR', NULL, NULL, NULL, 'PURI KENCANA RT 2 RW 5, PURI KENCANA, MANDING, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(61, 3367, 26, 'MYSHA ADEEVA HAZIQAH', NULL, NULL, NULL, 'Perum Candimulyo Asri Blok L No 12 C RT 3 RW 11, Candimulyo, Candiulyo, Kec. Kedu', NULL, '08170663065', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(62, 3372, 26, 'NAJJWA HILYA SILMI KHAFFAH', NULL, NULL, NULL, 'Jalan Mujahidin No. 26 RT 0 RW 0, Mujahidin, Giyanti, Giyanti', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(63, 3385, 26, 'RAKHA AR-RASYID', NULL, NULL, NULL, 'Jalan Mujahidin No. 26 RT 4 RW 0, JL. Srigunting No.16, Lebak Bandung, Kec. Jelutung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(64, 3388, 26, 'REYHAN DHAFIN AINURRAHMAN', NULL, NULL, NULL, 'Sawahan RT 3 RW 3, Sawahan, Mojotengah, Kec. Kedu', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(65, 3389, 26, 'SALSABILA QATRUNNADA RINJANI', NULL, NULL, NULL, 'Cendrawasih 5 Perum Aza Griya RT 5 RW 9, Walitelon Utara, Walitelon Utara, Kec. Temanggung', NULL, '082241974224', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(66, 3390, 26, 'SANDHYA RADITHYA BAYANAKA', NULL, NULL, NULL, 'Kuwon RT 2 RW 2, Kuwon, Pakurejo, Kec. Bulu', NULL, '087836464396', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(67, 3400, 26, 'YEVGENY ILYASA DOLLITO PRAMANA', NULL, NULL, NULL, 'JL. Kendeng Barat VI /34 RT 5 RW 6, Sampangan, Sampangan, Kec. Gajah Mungkur', NULL, '081227505050', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(68, 3284, 27, 'AHZANOVA ARDAN SHAQUILLE', NULL, NULL, NULL, 'Trojayan RT 4 RW 3, Trojayan, Paremono, Kec. Mungkid', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(69, 3286, 27, 'AISHA NADA PRADIPTA', NULL, NULL, NULL, 'LINK. Jetis RT 2 RW 1, Jetis, BUTUH, Kec. Temanggung', NULL, '085842871912', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(70, 3292, 27, 'ALFREDO ADELIO WICAKSONO', NULL, NULL, NULL, 'Aspol Gemoh RT 1 RW 5, Gemoh, Butuh, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(71, 3302, 27, 'ASHERA POPPY FELICIA', NULL, NULL, NULL, 'Pare RT 2 RW 4, Pare, Danupayan, Kec. Temanggung', NULL, '085770998763', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(72, 3309, 27, 'AZALEA RUKMA HIDAYAH', NULL, NULL, NULL, 'PLOSO RT 1 RW 5, PLOSO, KEMLOKO, Kec. Kranggan', NULL, '081215355979', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(73, 3314, 27, 'BRIYAN NANDA PAMUNGKAS', NULL, NULL, NULL, 'Jalan Mujahidin No. 26 RT 0 RW 0, Mujahidin, Giyanti, Giyanti', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(74, 3320, 27, 'EZRA HAFIZH ZHUHDI', NULL, NULL, NULL, 'Banyutarung RT 5 RW 6, Banyuratung, Temanggung 2, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(75, 3321, 27, 'FATIHAH ANAYA FERIAL', NULL, NULL, NULL, 'Jl. Jend. Sudirman No. 596C RT 4 RW 1, Jl. Jend. Sudirman No. 596C, Setiamekar, Kec. Tambun Selatan', NULL, '081398923931', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(76, 3323, 27, 'GATHFAN SYATHIR ALKHALIFI', NULL, NULL, NULL, 'Perum Permata Indah RT 2 RW 2, Cekolan, Madureso, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(77, 3334, 27, 'JAVIN KENZO ABASTIAN', NULL, NULL, NULL, 'Jalan Mujahidin RT 1 RW 4, Mujahidin, Giyanti, Giyanti', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(78, 3341, 27, 'KHADIJAH ARSYILA RAMADHANI', NULL, NULL, NULL, 'Ngulakan RT 1 RW 9, Ngulakan, Kedungumpul, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(79, 3343, 27, 'KIREINA NAFEEZA ADYA ZASKY', NULL, NULL, NULL, 'Perum Candimulyo Asri RT 3 RW 11, Candimulyo, Candimulyo, Kec. Kedu', NULL, '08972486000', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(80, 3348, 27, 'MIKAYLA FATINA MUFIDA', NULL, NULL, NULL, 'Palihan RT 5 RW 0, Palihan, Sidomulyo, Kec. Bambang Lipuro', NULL, '085292946476', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(81, 3352, 27, 'MUHAMMAD ADRIAN ALVARO', NULL, NULL, NULL, 'Krajan 1 RT 2 RW 7, Krajan 1, Kandangan, Kandangan', NULL, '085647261162', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(82, 3357, 27, 'MUHAMMAD FARIS AN NAJA', NULL, NULL, NULL, 'NGESREP RT 1 RW 1, NGESSREP, NGUWET, Kec. Kranggan', NULL, '085702074112', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(83, 3358, 27, 'MUHAMMAD GIBRAN ARKAN', NULL, NULL, NULL, 'Malebo Kulon RT 6 RW 3, Malebo Kulon, Malebo, Kec. Kandangan', NULL, '0895405350602', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(84, 3361, 27, 'MUHAMMAD LABIB ABRISAM', NULL, NULL, NULL, 'DEMPET RT 3 RW 5, DEMPET, DEMPET, Kec. Dempet', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(85, 3364, 27, 'MUHAMMAD RAFANDA AIDAN KHAMIL', NULL, NULL, NULL, 'Perum Telaga Mukti C.11 RT 4 RW 7, Jurang, Jurang, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(86, 3365, 27, 'MUHAMMAD RAJENDRA WIRASENA SUGIYARTO', NULL, NULL, NULL, 'Lingk. Tlasri RT 1 RW 3, Lingk. Tlasri, Giyanti, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(87, 3366, 27, 'MUTIA DIAMONITA RAFANDRA', NULL, NULL, NULL, 'Jalan MT. Haryono No. 100 RT 8 RW 1, Temanggung 2, Temanggung 2, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(88, 3368, 27, 'NABHAN ZULFADZIL AKMAL', NULL, NULL, NULL, 'Kalimundu RT 4 RW 3, kalimundu, Gentan, Gentan', NULL, '081215035588', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(89, 3369, 27, 'NABILA MIKHAYLA AZKADINA', NULL, NULL, NULL, 'Jlamprang Permai RT 3 RW 4, Jlamprang, Jlamprang, Kec. Wonosobo', NULL, '082220600190', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(90, 3370, 27, 'NACINTA AULIA ANMAYCU', NULL, NULL, NULL, 'Gilingsari RT 2 RW 2, Gilingsari, Gilingsari, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(91, 3377, 27, 'OKSYILA GENDHIS LITUHAYU', NULL, NULL, NULL, 'ROWO WETAN RT 3 RW 5, ROWO WETAN, SANGGRAHAN, Kec. Kranggan', NULL, '082242269240', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(92, 3378, 27, 'QALANZA KHALIQA DZAHIN', NULL, NULL, NULL, 'Banyuurip Timur RT 2 RW 3, Banyuurip, BANYUURIP, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(93, 3380, 27, 'QUEENA ATHAYA SHAKILLA', NULL, NULL, NULL, 'Jalan Mujahidin No. 26 RT 0 RW 0, Mujahidin, Giyanti, Giyanti', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(94, 3386, 27, 'RASYA KUSNA RAFANDRA', NULL, NULL, NULL, 'Lingk. Daleman Asri RT 4 RW 4, Lingk. Daleman Asri, Mungseng, Kec. Temanggung', NULL, '081228026269', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(95, 3387, 27, 'RASYID ALDIRA SUTRISNO', NULL, NULL, NULL, 'Legoksari RT 6 RW 1, Legoksari, Temanggung II, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(96, 3395, 27, 'TITIS ALISHA SETIA NINGSIH', NULL, NULL, NULL, 'Malebo Kulon RT 1 RW 3, Malebo Kulon, Malebo, Kec. Kandangan', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(97, 3396, 27, 'VINCENCO JILLO SETIAWAN', NULL, NULL, NULL, 'KEDU GANG 5 RT 2 RW 5, KEDU, KEDU, Kec. Kedu', NULL, '08989090039', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(98, 3398, 27, 'WISDYA ILHAM ABIMANYU', NULL, NULL, NULL, 'Nolobangsan Barat RT 2 RW 4, Nolobangsan Barat, Menggoro, Kec. Tembarak', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(99, 3403, 27, 'ZAKIYA QIANZI RAFANDA', NULL, NULL, NULL, 'Suronatan RT 2 RW 4, Suronatan, Temanggung 2, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(100, 3406, 27, 'ZULHILMI BILAL WIDODO', NULL, NULL, NULL, 'Krajan 1 RT 5 RW 7, Krajan, Kandangan, Kec. Kandangan', NULL, '081392010619', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(101, 3280, 28, 'ADARA FREDELLA KUSUMA TARUNO', NULL, NULL, NULL, 'Batan RT 4 RW 5, Batan, Temanggung 1, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(102, 3285, 28, 'AIDA RAFA FATHINA BINTI MUSA', NULL, NULL, NULL, 'Jalan Mujahidin No. 26 RT 0 RW 0, Mujahidin, Giyanti, Giyanti', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(103, 3288, 28, 'AISYAH AYUDIA INARA', NULL, NULL, NULL, 'Dlimas RT 2 RW 3, Dlimas, Jambon, Kec. Gemawang', NULL, '081229969524', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(104, 3291, 28, 'ALARIC RAFANDRA FAHMI', NULL, NULL, NULL, 'PURI KENCANA BLOK B 24 RT 2 RW 5, MANDING, MANDING, Kec. Temanggung', NULL, '085643100546', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(105, 3293, 28, 'ALIKA NAILA KINASIH', NULL, NULL, NULL, 'Ngepoh RT 3 RW 1, Badran, Badran, Badran', NULL, '085641462888', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(106, 3294, 28, 'ALKHALIFI KAYNO REYNAND ABQARI', NULL, NULL, NULL, 'Brojolan Barat RT 4 RW 1, Brojolan Barat, Temanggung 1, Kec. Temanggung', NULL, '081328728488', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(107, 3296, 28, 'ALVIERRA JASMINE NUGRAHA', NULL, NULL, NULL, 'JALAN KRANGGAN PRINGSURAT RT 4 RW 3, KENALAN, KRANGGAN, Kec. Kranggan', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(108, 3303, 28, 'ASRAF SADAM AL KHOIR', NULL, NULL, NULL, 'Sembong RT 2 RW 5, Sembong, Gandon, Gandon', NULL, '08562947822', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(109, 3304, 28, 'ASTAMI HAFIZAH QONITA', NULL, NULL, NULL, 'Kedu Gang III RT 5 RW 2, Kedu, Kedu, Kec. Kedu', NULL, '08983869568', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(110, 3307, 28, 'AZZAKY ARIF KHALIFI', NULL, NULL, NULL, 'PRAPAK RT 4 RW 2, PRAPAK, KRANGGAN, Kec. Kranggan', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(111, 3324, 28, 'GHAIDA KINANTI', NULL, NULL, NULL, 'PURWOSARI RT 1 RW 1, KEBONSALAK, PURWOSARI, Purwosari', NULL, '08562880885', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(112, 3328, 28, 'HAFSHAH KAMILATUN NISA', NULL, NULL, NULL, 'Malebo - Lembujati RT 9 RW 5, Lembujati, Banaran , Banaran', NULL, '085692117110', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(113, 3329, 28, 'HAIDAR ALTAF ALMAHENDRA', NULL, NULL, NULL, 'Bumi Asri RT 5 RW 2, Bumi Asri, Jurang, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(114, 3331, 28, 'HAQQI ANWAR', NULL, NULL, NULL, 'SAKURA NO.72 LINGK. BENDO RT 6 RW 2, , KERTOSARI, Kec. Temanggung', NULL, '082134788845', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(115, 3337, 28, 'KAYLA ADELIA PUTRI', NULL, NULL, NULL, 'Lingk.Nglarangan RT 2 RW 4, Nglarangan, Jampirejo, Kec. Temanggung', NULL, '085726275807', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(116, 3339, 28, 'KEINARA LAKSITA PUTRI WARDHANA', NULL, NULL, NULL, 'Lingkungan Campursari RT 2 RW 9, Campursari, Walitelon Selatan, Kec. Temanggung', NULL, '087729267849', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(117, 3345, 28, 'MAHISKA HANIN MUSYARAF', NULL, NULL, NULL, 'Tlogo RT 1 RW 1, Tlogo, Tlogo, Kec. Tlogomulyo', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(118, 3351, 28, 'MUHAMMAD ADHYASTA GUSTAWAN', NULL, NULL, NULL, 'Tuksongo RT 5 RW 1, Tuksongo, Nglorog, Kec. Pringsurat', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(119, 3353, 28, 'MUHAMMAD ALTHAF ZAFRAN HARIYANTO', NULL, NULL, NULL, 'Link. Krikil RT 2 RW 7, Krikil, Krikil, Walitelon Selatan', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(120, 3363, 28, 'MUHAMMAD RAFA ADITAMA', NULL, NULL, NULL, 'Jl.Sundoro RT 4 RW 5, Kertosari, Kertosari, Kec. Temanggung', NULL, '085643977624', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(121, 3375, 28, 'NIRMALA HUWAIDA ZUHRI', NULL, NULL, NULL, 'Perum Telaga Mukti B. 44 RT 1 RW 7, Jurang, Jurang, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(122, 3379, 28, 'QIARA KEYSHA PUTRI', NULL, NULL, NULL, 'KEBONSALAK RT 3 RW 1, KEBONSALAK, PURWOSARI, Purwosari', NULL, '082323524544', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(123, 3381, 28, 'QUEENSHA CYNTHIA ALUNA', NULL, NULL, NULL, 'Malebo Kulon RT 3 RW 3, Malebo, Malebo, Kec. Kandangan', NULL, '08988734829', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(124, 3384, 28, 'RAISYA DAYYANA YUNIARTO', NULL, NULL, NULL, 'MARGOREJO RT 3 RW 5, Margorejo, JAMPIREJO, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(125, 3391, 28, 'SASIKIRANA ADIA ANINDITA', NULL, NULL, NULL, 'Dusun Kasihan RT 4 RW 7, Dusun Kasihan, Mudal, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(126, 3394, 28, 'SYAUQI ABDILLAH NASHR', NULL, NULL, NULL, 'Malebo Kulon RT 2 RW 3, Malebo Kulon, Malebo, Kec. Kandangan', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(127, 3397, 28, 'WILFREDA ALESSANDRIA BRAMANTHI', NULL, NULL, NULL, 'Tawangsari RT 1 RW 3, Tawangsari, Kebonsari, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(128, 3401, 28, 'ZACKY SALMAN DZULFA', NULL, NULL, NULL, 'Jl. Perintis Kemerdekaan  RT 1 RW 1, Joho, Joho, Kec. Temanggung', NULL, '085640063120', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(129, 3402, 28, 'ZAFRAN ABIYYU MUAZZAM', NULL, NULL, NULL, 'Ling. Jurang 1 RT 2 RW 1, Jurang, Jurang, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(130, 3404, 28, 'ZAYYAN ARAYA GIRI PUTRA', NULL, NULL, NULL, 'Kauman RT 3 RW 1, Kauman, Menggoro, Kec. Tembarak', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(131, 3405, 28, 'ZUFAR ATHALLA KURNIAWAN', NULL, NULL, NULL, 'Lingkungan Mardisari RT 5 RW 3, Lingk. Mardisari, Kertosari, Kec. Temanggung', NULL, '082221118012', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(132, 3147, 29, 'ADNAN NURIL MAULUDY', NULL, NULL, NULL, 'Lingk. Cublikan RT 2 RW 4, Cublikan, Kowangan, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(133, 3148, 29, 'AERLYN NAJWA BELLVANIA AZHAR WIDODO', NULL, NULL, NULL, 'Perum Graha Bangun Mandiri No. 16 RT 4 RW 1, Kebonsari, Kebonsari, Kec. Temanggung', NULL, '085292642969', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(134, 3150, 29, 'AIDA FAKHMA ADZKIA', NULL, NULL, NULL, 'Kedungumpul RT 3 RW 4, ngumpul, Kedungumpul, Kedungumpul', NULL, '082134207818', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(135, 3151, 29, 'AIKA RANYA HANIFA', NULL, NULL, NULL, 'SOKOWANGI, KEBONSARI, TEMANGGUNG RT 3 RW 2, SOKOWANGI, KEBONSARI, Kebonsari', NULL, '085641953330', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(136, 3152, 29, 'AIRA KIRANA EKAPUTRI', NULL, NULL, NULL, 'Temanggung Asri Regency RT 3 RW 3, Giyanti, Giyanti, Kec. Temanggung', NULL, '081319579459', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(137, 3154, 29, 'AISHA SILMI LAKSONO', NULL, NULL, NULL, 'Baledu RT  RW , , Baledu, Baledu', NULL, '082257470411', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(138, 3157, 29, 'ALIFA NAUFALIN ASY SYIFA', NULL, NULL, NULL, 'Walitelon Selatan RT 1 RW 9, , Walitelon Selatan, Walitelon Selatan', NULL, '085702023270', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(139, 3162, 29, 'ALMIRA NUR NADHIFA AZZAHRA', NULL, NULL, NULL, 'Jl. Nakula B30 Skip Baru RT 4 RW 6, Sidorejo, Sidorejo, Sidorejo', NULL, '0895375164400', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(140, 3167, 29, 'ANINDITA ZAHARANIA MISHA', NULL, NULL, NULL, 'KEMIRIREJO 11 RT 2 RW 2, KEMIRIREJO 11, DANUPAYAN, Kec. Bulu', NULL, '085228936449', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(141, 3408, 29, 'ARIF AL GHAZALI RUZAIN', NULL, NULL, NULL, 'Kenalan Rt 001 Rw 003 Kranggan Temanggung RT 1 RW 3, , Kranggan, Kec. Kranggan', NULL, '089607974142', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(142, 3170, 29, 'ARJUNOT PUTRA YULIARTA', NULL, NULL, NULL, 'Perum Permata Indah 2 Blok G No 1 RT 3 RW 8, Madureso, Madureso, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(143, 3174, 29, 'AYUDYA SHINTA DEWI', NULL, NULL, NULL, 'Lingk.Kertosari RT 2 RW 1, Kertosari, Kertosari, Kec. Temanggung', NULL, '0821160701732', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(144, 3182, 29, 'DEFANDRA AZKA VABIAN', NULL, NULL, NULL, 'Dusun Pare RT 2 RW 4, Pare, Danupayan, Kec. Bulu', NULL, '085799537180', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(145, 3183, 29, 'DZAKIYA ADELINE RAFIFA', NULL, NULL, NULL, 'Jurang RT 2 RW 2, Jurang, Jurang, Jurang', NULL, '085641238570', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(146, 3186, 29, 'ERLITA ARSYFA RAMADHANI', NULL, NULL, NULL, 'Kajar RT 1 RW 2, Kajar, Kajar, Kec. Trangkil', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(147, 3187, 29, 'FAHREZA RIZKY ADITYA', NULL, NULL, NULL, 'Lingk. Daleman Asri RT 3 RW 4, Mungseng, Mungseng, Kec. Temanggung', NULL, '085700391734', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(148, 3196, 29, 'FIRDA ANNISA AKHMAD', NULL, NULL, NULL, 'Lingk. Bebengan RT 4 RW 5, Bebengan, Kertosari, Kec. Temanggung', NULL, '085747024778', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(149, 3203, 29, 'ISTIQOMAH DIAH AYU YULIANI', NULL, NULL, NULL, 'Puri Kencana Blok G No 11 RT 2 RW 5, Manding, Manding, Kec. Temanggung', NULL, '082117672003', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(150, 3208, 29, 'KAYSHA AYUDIA INARA', NULL, NULL, NULL, 'KARANGGENENG, TLOGOREJO, TEMANGGUNG RT 2 RW 1, KARANGGENENG, TLOGOREJO, Tlogorejo', NULL, '081288560202', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(151, 3209, 29, 'KEANU ZULFIKAR', NULL, NULL, NULL, 'Lingk. Daleman Asri RT 1 RW 4, Daleman Asri, Mungseng, Kec. Temanggung', NULL, '081229039397', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(152, 3210, 29, 'KEIKO AURORA ATHAYAPUTRI', NULL, NULL, NULL, 'Mujahidin No. 69A RT 2 RW 4, Mujahidin, Giyanti, Kec. Temanggung', NULL, '085643244432', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(153, 3212, 29, 'KENZIE RAFAKAYANA PRADHIPTA', NULL, NULL, NULL, 'Selumbung RT 1 RW 7, Selumbung, Kranggan, Kec. Kranggan', NULL, '081328873669', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(154, 3213, 29, 'KHADIJAH CANTHAS MAWAS KINAYUNGAN', NULL, NULL, NULL, 'Giyanti RT 3 RW 3, JL.Mujahidin No. 59 Ling. Tlasri, Giyanti, Giyanti', NULL, '082226773079', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(155, 3227, 29, 'MUHAMMAD AZRIL ABDILLAH WIBOWO', NULL, NULL, NULL, 'Gendengan RT 4 RW 4, Gendengan, Temanggung 1, Kec. Temanggung', NULL, '085726831995', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(156, 3228, 29, 'MUHAMMAD HANNAN AZKA', NULL, NULL, NULL, 'Gendengan RT 3 RW 4, Gendengan, Temanggung 1, Kec. Temanggung', NULL, '082335496103', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(157, 3231, 29, 'MUHAMMAD TROY NABIHAN', NULL, NULL, NULL, 'Mantenan RT 1 RW 2, Mantenan, Greges, Kec. Tembarak', NULL, '085800796626', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(158, 3236, 29, 'NANDA MALIK MAULANA', NULL, NULL, NULL, 'Puri Kencana Blok L No. 4 RT 3 RW 5, Manding, Manding, Kec. Temanggung', NULL, '085729876090', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(159, 3237, 29, 'NATHAN ATHARIZZ CALIEF', NULL, NULL, NULL, 'Lingk. Tepung Sari RT 4 RW 1, Tepung Sari, Walitelon Selatan, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(160, 3252, 29, 'REVALNO NAZRIL SYAPUTRA', NULL, NULL, NULL, 'Geneng RT 3 RW 1, Geneng, Kowangan, Kec. Temanggung', NULL, '081328722810', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(161, 3253, 29, 'SAFARAZ AL RAZKA MASLY', NULL, NULL, NULL, 'Lingk. Cublikan RT 1 RW 4, Cublikan, Kowangan, Kec. Temanggung', NULL, '085729700202', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(162, 3265, 29, 'ZAIDAN RAFFA ANNABIL', NULL, NULL, NULL, 'Bakalan RT 1 RW 5, , Wonokerso, Kec. Tembarak', NULL, '0856414832769', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(163, 3155, 30, 'AKMAL ATTALA RIZQI', NULL, NULL, NULL, 'JAMPIROSO UTARA 124 RT 1 RW 2, Jmapiroso, JAMPIROSO, Jampiroso', NULL, '081328196570', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(164, 3156, 30, 'ALFIANDRA ARDIS SULISTIYAWAN', NULL, NULL, NULL, 'Lingk. Paingan RT 3 RW 4, Paingan, Purworejo, Kec. Temanggung', NULL, '085879336280', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(165, 3158, 30, 'ALIFYA KASIH ASVENDIKA', NULL, NULL, NULL, 'DK. Kembang RT 4 RW 5, Kembang, Gembong, Kec. Gembong', NULL, '085743007584', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(166, 3407, 30, 'ALVINTIO ERZANAIZAR SOETEDJO', NULL, NULL, NULL, 'Perum Aussindo II RT.02/08 Jurang, Temanggung RT 2 RW 8, Perum Aussindo II, Jurang, Kec. Temanggung', NULL, '085641399994', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(167, 3177, 30, 'AZKA FAZA WARDHANA', NULL, NULL, NULL, 'Bangsri I RT 1 RW 2, Bangsri, Purwodadi, Kec. Tembarak', NULL, '081393033711', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(168, 3178, 30, 'AZKA HIBRA', NULL, NULL, NULL, 'Banjaran RT 6 RW 6, Banjaran, Tempurejo, Kec. Tempuran', NULL, '085743500929', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(169, 3180, 30, 'CETTA SABIHA TAALEA', NULL, NULL, NULL, 'Paponan RT 2 RW 1, Papoan, Paponan, Kec. Kledung', NULL, '085641944822', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(170, 3199, 30, 'GHAZI SYABIL JAYVYN ASAVA', NULL, NULL, NULL, 'Randusari Pos II/369 RT 2 RW 2, Randusari, Randusari, Kec. Semarang Selatan', NULL, '085865577772', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(171, 3201, 30, 'HULWAN BAHY ARDANI', NULL, NULL, NULL, 'Dusun Pare RT 2 RW 4, Pare, Danupayan, Kec. Bulu', NULL, '085715441659', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(172, 3206, 30, 'KANNISA NADA HAIFA RAHMAN', NULL, NULL, NULL, 'BANYUURIP TENGAH NO. 40 RT 2 RW 2, Banyuurip, BANYUURIP, Kec. Temanggung', NULL, '082324305358', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(173, 3207, 30, 'KAYLA AZKADINA LARASATI', NULL, NULL, NULL, 'Karang Kajen RT 3 RW 3, Karang Kajen, Wonosobo Timur, Kec. Wonosobo', NULL, '08122633684', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(174, 3211, 30, 'KEISHA LUBNA ASYARIF', NULL, NULL, NULL, 'KENALAN RT 4 RW 3, , KRANGGAN, Kec. Kranggan', NULL, '081231113133', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(175, 3219, 30, 'KYANANDRA MUHAMMAD RAFA AL FARIDZI', NULL, NULL, NULL, 'Brojolan Barat RT 6 RW 1, Brojolan Barat, Temanggung 1, Kec. Temanggung', NULL, '085641969640', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(176, 3224, 30, 'MIKANDRIA BRATANDANI', NULL, NULL, NULL, 'Padangan Barat RT 1 RW 3, Padangan Barat, Temanggung 1, Kec. Temanggung', NULL, '085726868541', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(177, 3226, 30, 'MUHAMMAD ALAMSYAH NINO', NULL, NULL, NULL, 'SUDIKAMPIR RT 2 RW 3, SUDIKAMPIR, danupayan, Danupayan', NULL, '089686051301', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(178, 3233, 30, 'NABIGHA CLEOSA INDURASMI', NULL, NULL, NULL, 'DUSUN GANDULAN RT 2 RW 2, GANDULAN, GANDULAN, Gandulan', NULL, '081228246208', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(179, 3234, 30, 'NABILA FATIHA PURWADANI', NULL, NULL, NULL, 'Kendilsari RT 4 RW 6, Kendilsari, Kebonsari, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(180, 3240, 30, 'NAYATAKA BHANU PARAMA SADANA', NULL, NULL, NULL, 'Kemirirejo I RT 1 RW 2, Dusun Kemirirejo I, Danupayan, Kec. Bulu', NULL, '085712457058', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(181, 3242, 30, 'NIKEN AFIQAH EL HUSNA', NULL, NULL, NULL, 'LINK. WIDORO RT 2 RW 3, , WALITELON UTARA, Kec. Temanggung', NULL, '082328868738', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(182, 3244, 30, 'PRISA ANINDITA MAHARANI', NULL, NULL, NULL, 'KP.Bali JL. Nusa DUa A.10 Tegal Temu RT 6 RW 1, Manding, Manding, Kec. Temanggung', NULL, '082223631266', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(183, 3247, 30, 'RALINSYA NINDYA RAHMA', NULL, NULL, NULL, 'Lingk. Sayangan Barat RT 4 RW 4, Sayangan, Butuh, Kec. Temanggung', NULL, '085727084386', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(184, 3248, 30, 'RANRA HEDVA AYRIAUNA', NULL, NULL, NULL, 'Kembang Sari RT 3 RW 2, Kembang Sari, Manding, Kec. Temanggung', NULL, '085641706484', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(185, 3249, 30, 'RASHA ALFARIZI YUSUF', NULL, NULL, NULL, 'Mujahidin No. 28 Gang 033 RT 3 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '081392446802', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(186, 3125, 30, 'REFANDRA NATHAN ASSIDIQ', NULL, NULL, NULL, 'Ngelo RT 1 RW 4, , Wadas, Kec. Kandangan', NULL, '082229243808', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(187, 3251, 30, 'REIKO AURORA FATHIYAPUTRI', NULL, NULL, NULL, 'Mujahidin No. 69 A RT 2 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '085643244432', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(188, 3254, 30, 'SAKHA FATIH HAMDAN', NULL, NULL, NULL, 'Kowangan RT 4 RW 5, Kowangan, Kowangan, Kowangan', NULL, '082324884659', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(189, 3255, 30, 'SENANDUNG FARADISA QAIREEN', NULL, NULL, NULL, 'Karangsari RT 3 RW 5, Karangsari, Parakan Kauman, Parakan Kauman', NULL, '085643439161', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(190, 3256, 30, 'SHADINA KAYTLIN PURNAMA', NULL, NULL, NULL, 'Dusun Malangsari RT 1 RW 1, Malangsari, Gandulan, Kec. Kaloran', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(191, 3257, 30, 'SHOFIE SALSABILA PUTRI PURNAMA', NULL, NULL, NULL, 'JL. Pronowangsan RT 2 RW 1, Mungseng, Mungseng, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(192, 3259, 30, 'THAFANA KHALISHA AZARINE', NULL, NULL, NULL, 'Daleman Asri RT 3 RW 4, Daleman Asri, Mungseng, Kec. Temanggung', NULL, '085877167088', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(193, 3260, 30, 'WILDAN MAULANA WIDOYOKO', NULL, NULL, NULL, 'Perum Kranggan Park RT 2 RW 7, Kranggan, Karanggan, Kec. Kranggan', NULL, '0811259880', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(194, 3261, 30, 'YASMIN AZZAHRA', NULL, NULL, NULL, 'Dusun Jetisan RT 1 RW 2, Dusun Jetisan, Tegallurung, Kec. Bulu', NULL, '085725855730', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(195, 3145, 31, 'ABID ARSENIO BRAMASTYA', NULL, NULL, NULL, 'Dusun Rejosari RT 03 RW 03  RT 3 RW 3, Dusun Rejosari, Selopampang, Kec. Selopampang', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(196, 3149, 31, 'AFRA ALDA ANIKA', NULL, NULL, NULL, 'Pagergunung RT 3 RW 3, Plaosan, Pagergunung, Pringsurat', NULL, '081228960324', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(197, 3153, 31, 'AIRANESYA BRILLIANT QUEENARA', NULL, NULL, NULL, 'Jl. Carikan Kedu Gang I Kedu RT 6 RW 1, Kedu, Kedu, Kedu', NULL, '085643333344', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(198, 3159, 31, 'ALISHA KHAYLILA LAKSONO', NULL, NULL, NULL, 'Baledu RT  RW , , Baledu, Baledu', NULL, '082257470411', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(199, 3163, 31, 'ALRAFFI CELLO WIDIYANTO', NULL, NULL, NULL, 'Perum Permata Indah Blok H No. 8 RT 2 RW 8, Madureso, Madureso, Kec. Temanggung', NULL, '08562879005', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(200, 3164, 31, 'ALVIENA NABILA MARGA KUSUMA', NULL, NULL, NULL, 'LINK. KWALUHAN RT 5 RW 4, KWALUHAN, KERTOSARI, Kec. Temanggung', NULL, '08122735568', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(201, 3172, 31, 'AURANIA QUEENAYA ELVARISHA', NULL, NULL, NULL, 'Lingk.Paingan RT 4 RW 4, Paingan, Purworejo, Kec. Temanggung', NULL, '081809442725', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(202, 3175, 31, 'AYUKA HUMAIRA FADHILAH', NULL, NULL, NULL, 'PERUM AZA GRIYA BLOK M RT 6 RW 9, PERUM AZA GRIYA BLOK M, WALITELON UTARA, Kec. Temanggung', NULL, '085869166633', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(203, 3176, 31, 'AZARINE ADELIA AINI', NULL, NULL, NULL, 'Ngimbrang RT 3 RW 3, Ngimbrang, Ngimbrang, Ngimbrang', NULL, '085200398538', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(204, 3409, 31, 'BRILIAN ATA GHAZALI', NULL, NULL, NULL, 'Gokerten Ngimbrang Bulu RT 1 RW 5, Gokerten, Ngimbrang, Ngimbrang', NULL, '082133963309', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(205, 3181, 31, 'DAFFA AZKA RAYYAN', NULL, NULL, NULL, 'JL. JEND. SUDIRMAN NO. 88 B RT 1 RW 6, Jampirejo, JAMPIREJO, Jampirejo', NULL, '081229024008', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(206, 3185, 31, 'EDHISTIRA ADELIO FAEYZA', NULL, NULL, NULL, 'Sindurjan RT 1 RW 1, Sindurjan, Sinduran, Kec. Purworejo', NULL, '08156804867', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(207, 3188, 31, 'FAIHA ATHIYAH QOTRUNNADA', NULL, NULL, NULL, 'Paingan RT 2 RW 4, Paingan, Purworejo, Kec. Temanggung', NULL, '085743423279', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(208, 3189, 31, 'FAIZA ALMAIRA YUMNA', NULL, NULL, NULL, 'Baledu RT 2 RW 2, Baledu, Baledu, Baledu', NULL, '085747907011', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(209, 3192, 31, 'FARRAS NARENDRO WIBISONO', NULL, NULL, NULL, 'MADURESO, TEMANGGUNG RT 3 RW 3, Mendongan, Munggangsari, Kec. Ngadirejo', NULL, '081228554488', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(210, 3193, 31, 'FATIH ATTHARIQ NARARYA HUSADA', NULL, NULL, NULL, 'Lingk. Depok RT 1 RW 6, Depok, Giyanti, Kec. Temanggung', NULL, '081215720987', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(211, 3197, 31, 'FREDELLA AFSHEEN MYESHA', NULL, NULL, NULL, 'Klepu RT 3 RW 3, Setepeng, Klepu, Klepu', NULL, '081244691992', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(212, 3198, 31, 'GATRA FAEYZA ALDEBARAN', NULL, NULL, NULL, 'Tanjung Mojo RT 2 RW 6, Tanjung Mojo, Tanjungmojo, Kec. Kangkung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(213, 3202, 31, 'IHSANIA LATIFA AZZETI', NULL, NULL, NULL, 'Lingk. Kwaluhan RT 3 RW 4, Kwaluhan, Kertosari, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(214, 3204, 31, 'JIHAN ALMIRA RAHMA', NULL, NULL, NULL, 'KEDU GANG 1 RT 1 RW 1, KEDU GANG 1, KEDU, Kedu', NULL, '081329450000', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(215, 3205, 31, 'JOCELLYN HEAFY AURELLYA', NULL, NULL, NULL, 'Jampiroso Utara RT 4 RW 2, Jampiroso, Jampiroso, Kec. Temanggung', NULL, '082135842203', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(216, 3217, 31, 'KINANTHI SEKAR ARUMPUTRI', NULL, NULL, NULL, 'Perum Gemoh Asri RT 1 RW 6, Gemoh, Butuh , Kec. Temanggung', NULL, '082134529324', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(217, 3220, 31, 'MAHENDRA HESYA ADHITAMA', NULL, NULL, NULL, 'Gilingsari Selatan RT 1 RW 2, Gilingsari Selatan, Gilingsari, Kec. Temanggung', NULL, '08214655525', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(218, 3225, 31, 'MUHAMAD ZAENAL ARIFIN', NULL, NULL, NULL, 'Lingk. Mantenan RT 1 RW 2, Mantenan, Purworejo, Kec. Temanggung', NULL, '085640402427', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(219, 3232, 31, 'MUHAMMAD ZHAFRAN AL FARIZI', NULL, NULL, NULL, 'CEKELAN RT 4 RW 4, Cekelan, MADURESO, Kec. Temanggung', NULL, '081328742337', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(220, 3238, 31, 'NAUFAR GIBRAN AL BARZANI', NULL, NULL, NULL, 'Jambon RT 2 RW 3, Jambon, Kerokan, Kec. Tlogomulyo', NULL, '085327312358', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(221, 3245, 31, 'RAFANDA INAYA WARDOYO', NULL, NULL, NULL, 'Perum Kowangan Utama RT 3 RW 5, Kowangan, Kowangan, Kec. Temanggung', NULL, '085701690292', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(222, 3250, 31, 'RASYA MUHAMMAD ATHAYA', NULL, NULL, NULL, 'Perum Puri Kencana A No.8 RT 1 RW 5, Manding, Manding, Kec. Temanggung', NULL, '081542000111', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(223, 3410, 31, 'SHAKILA AZKA HARIYANTO', NULL, NULL, NULL, 'Lingk.Krikil RT.02/07 Walitelon Selatan RT 2 RW 7, Krikil, Walitelon Selatan, Kec. Temanggung', NULL, '082315224040', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(224, 3262, 31, 'YASMIN SAAFIA HAMIDA', NULL, NULL, NULL, 'JL. Delima NO. 12 Leles.Ngringin RT 1 RW 18, Condongcatur, Condongcatur, Kec. Sleman', NULL, '085729085678', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(225, 3264, 31, 'ZAHRATUS SYIFA AS SAFIRA APRILIA', NULL, NULL, NULL, 'Lingk. Bebengan RT 4 RW 5, Bebengan, Kertosari, Kec. Temanggung', NULL, '085781777104', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(226, 3266, 31, 'ZHAFRAN IBRA GHAISAN', NULL, NULL, NULL, 'Daleman Asri RT 3 RW 4, Daleman Asri, Mungseng, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(227, 3144, 32, 'ABDULLAH AIMAN', NULL, NULL, NULL, 'KEBONSALAK RT 1 RW 1, KEBONSALAK, PURWOSARI, Kec. Kranggan', NULL, '08562880885', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(228, 3146, 32, 'ADIZKA FITRIA HASNA', NULL, NULL, NULL, 'Maliyan RT 1 RW 1, Maliyan, Sidorejo, Sidorejo', NULL, '085288666242', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(229, 3160, 32, 'ALMEIRA RANIA AZZAHRA', NULL, NULL, NULL, 'Lingk. Argodewi Gang XVI No. 104 RT 4 RW 3, Mungseng, Mungseng, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(230, 3161, 32, 'ALMEIRA VANIA AZZAHRA', NULL, NULL, NULL, 'Ling. Argodewi GG XIV NO. 104 RT 4 RW 3, , Mungseng, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(231, 3165, 32, 'AMIR HASAN ALHAMKA', NULL, NULL, NULL, 'Lingk. Kauman RT 1 RW 2, Kauman, Manding, Kec. Temanggung', NULL, '082135433730', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(232, 3166, 32, 'ANDIKA PUTRA INDRA PRATAMA', NULL, NULL, NULL, 'Gajah Mada Dalam III/5 RT 2 RW 5, Sidorejo, Sidorejo, Sidorejo', NULL, '087812572720', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(233, 3168, 32, 'ANITA HUMAIRA AZ-ZAHRA', NULL, NULL, NULL, 'Campursari RT 3 RW 6, Walitelon Selatan, Walitelon Selatan, Walitelon Selatan', NULL, '081226035800', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(234, 3169, 32, 'ANNISA AQILLA BARAQBAH', NULL, NULL, NULL, 'Puspogiwang No.5 Semarang RT 3 RW 1, , gisikdrono, Gisikdrono', NULL, '081312245676', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(235, 3171, 32, 'ARSYI WINANTI PROBOHAYATI', NULL, NULL, NULL, 'Keblukan RT  RW , , Keblukan, Keblukan', NULL, '085226459006', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(236, 3173, 32, 'AUSTIN AMRIZA TRIYANA', NULL, NULL, NULL, 'Dusun Kasihan RT 2 RW 7, Kasihan, Mudal, Kec. Temanggung', NULL, '08129159910', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(237, 3179, 32, 'BILAL ARJUNA REYKIADASTA', NULL, NULL, NULL, 'LINK. NGLANGON RT 2 RW 4, WALITELON UTARA, WALITELON, Kec. Temanggung', NULL, '089525836181', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(238, 3184, 32, 'EARLYTA ANDINI KHOIRUNISWAH', NULL, NULL, NULL, 'Kauman RT 3 RW 1, Kauman, Menggoro, Kec. Tembarak', NULL, '081567639550', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(239, 3190, 32, 'FAKHRY ZHAFRAN EL RAFIF', NULL, NULL, NULL, 'Kendal RT 2 RW 1, Kendal, Gandon, Kec. Kaloran', NULL, '085643350163', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(240, 3191, 32, 'FARHAN RIFQI HAIDAR', NULL, NULL, NULL, 'Banyuurip Timur RT 1 RW 4, Banyuurip, Banyuurip, Kec. Temanggung', NULL, '082313066762', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(241, 3194, 32, 'FAWWAZ KHAIRULLAH', NULL, NULL, NULL, 'Perum Griya Sakinnah Blok JIM No.F RT 2 RW 3, Giyanti, Giyanti, Kec. Temanggung', NULL, '08886929818', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(242, 3200, 32, 'HASNA KHOIRUNNISA', NULL, NULL, NULL, 'LINK. GENENG RT 2 RW 1, Geneng, Kowangan, Kec. Temanggung', NULL, '081914931870', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(243, 3214, 32, 'KHAIRA HASNA KAMILA', NULL, NULL, NULL, 'Mujahidin RT 3 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '085800268573', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(244, 3215, 32, 'KHENZO ADITYA AL FATIH', NULL, NULL, NULL, 'Wolodono RT 4 RW 1, Wolodono, Bulu, Kec. Bulu', NULL, '0895394327256', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(245, 3216, 32, 'KHUMMAIRA NAFISA SYAUQIYA', NULL, NULL, NULL, 'Lingk. Kemantenan Sari RT 1 RW 1, Mungseng, Mungseng, Kec. Temanggung', NULL, '085802085802055000', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(246, 3218, 32, 'KIRYL ELVINA SALLY', NULL, NULL, NULL, 'Karangwuni RT 3 RW 4, Karangwuni, Sriwungu, Kec. Tlogomulyo', NULL, '081523826191', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL);
INSERT INTO `siswa` (`id`, `nis`, `kelas_id`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `alamat`, `nama_wali`, `telp_wali`, `pekerjaan_wali`, `is_yatim`, `created_at`, `updated_at`, `deleted_at`) VALUES
(247, 3221, 32, 'MAHESWARA ABRAHAM IZZAT KHAIRULLAH', NULL, NULL, NULL, 'JL. Gatot Subroto N0.92 RT 1 RW 3, Kebonsari, Kebonsari, Kec. Temanggung', NULL, '081392320938', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(248, 3222, 32, 'MAULANA HAFIZH IBRAHIM', NULL, NULL, NULL, 'Puri Kencana RT 3 RW 5, Ngroto, Pringsurat, Kec. Pringsurat', NULL, '08986631651', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(249, 3223, 32, 'MAYKA GHANIYYA SAKHI', NULL, NULL, NULL, 'Perum Tawangsari Permai II RT 3 RW 3, Kebonsari, Kebonsari, Kec. Temanggung', NULL, '08562934129', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(250, 3230, 32, 'MUHAMMAD RAZIQ HANAN', NULL, NULL, NULL, 'Daleman asri RT 1 RW 4, Mungseng, Mungseng, Mungseng', NULL, '081903826474', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(251, 3235, 32, 'NADIYA SOFIE HASAN', NULL, NULL, NULL, 'Perum Villa Tanjungsari RT 2 RW 6, Tanjungsari, Tanjungsari, Kec. Tlogomulyo', NULL, '085879854863', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(252, 3239, 32, 'NAURA HUSNA USWATUN AZIZA', NULL, NULL, NULL, 'Lingk. Daleman Asri RT 3 RW 4, Mungseng, Mungseng, Kec. Temanggung', NULL, '085877164800', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(253, 3241, 32, 'NAYLA DZAKIRA AFTANI', NULL, NULL, NULL, 'Ngepoh RT 2 RW 2, Ngepoh, Badran, Kec. Kranggan', NULL, '081328176903', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(254, 3243, 32, 'NUFAIL QURRATULAYN MARDIKA INDYANTO', NULL, NULL, NULL, 'Wonosobo Barat RT 2 RW 1, Wonosobo Barat, Wonosobo, Wonosobo Barat', NULL, '081329007704', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(255, 3246, 32, 'RAIDA SAKHI RIMADINI FAJAR', NULL, NULL, NULL, 'Candimulyo RT 5 RW 5, Dusun Pakisan, Candimulyo, Candimulyo', NULL, '085729208650', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(256, 3258, 32, 'TALITA PERMATA ANTONI', NULL, NULL, NULL, 'KENALAN RT 4 RW 3, KENALAN, KRANGGAN, Kranggan', NULL, '0895338106215', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(257, 3263, 32, 'YUUSUF ROSYID', NULL, NULL, NULL, 'Lingk. Butuh RT 4 RW 2, Butuh, Butuh, Kec. Temanggung', NULL, '085292665724', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(258, 3019, 33, 'ABISATYA PUTRA DEWANGGA', NULL, NULL, NULL, 'Tlogo RT 2 RW 1, Tlogo, Tlogomulyo, Kec. Tlogomulyo', NULL, '082131908751', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(259, 3021, 33, 'ADI BINTANG ERLANGGA', NULL, NULL, NULL, 'Kauman RT 5 RW 1, Kauman, Traji, Kec. Parakan', NULL, '085740189118', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(260, 3026, 33, 'AHNAF AL HUDA', NULL, NULL, NULL, 'Pengasih RT 2 RW 1, Pengasih, Pengasih, Kec. Pengasih', NULL, '089525837243', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(261, 3029, 33, 'AJENG INDAH NUR PRAMESTI', NULL, NULL, NULL, 'KAMPIR RT 0 RW 0, , DANUPAYAN, Kec. Bulu', NULL, '081392658224', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(262, 3046, 33, 'ARAVINO RAJENDRA KURNIAWAN', NULL, NULL, NULL, 'Kauman N0. 665 RT 3 RW 2, Kauman, Temanggung 2, Kec. Temanggung', NULL, '082328999889', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(263, 3049, 33, 'ARI NAKHLA ADINATA', NULL, NULL, NULL, 'Joho RT 2 RW 7, Joho, Gandon, Kec. Kaloran', NULL, '085643294354', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(264, 3051, 33, 'ARJUNA ALARIC KLISTYO', NULL, NULL, NULL, 'krajan RT 2 RW 1, krajan, geblog, Kec. Kaloran', NULL, '082243895157', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(265, 3054, 33, 'ATHAYA AQILA SATOTO', NULL, NULL, NULL, 'Banyuurip Timur RT 1 RW 4, Banyuurip, Banyuurip, Kec. Temanggung', NULL, '085878314491', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(266, 3055, 33, 'AZRA YAQDHAN', NULL, NULL, NULL, 'Jurang RT 1 RW 5, Jurang, Danupayan, Kec. Bulu', NULL, '085869401005', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(267, 3058, 33, 'BIMA NUR HERMAWAN', NULL, NULL, NULL, 'LUNGGE RT 0 RW 0, LUNGGE, LUNGGE, Kec. Temanggung', NULL, '082136624331', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(268, 3060, 33, 'CERIECHA CALLISTA ANATASYA', NULL, NULL, NULL, 'Pikatan RT 7 RW 3, Pikatan, Mudal, Kec. Temanggung', NULL, '082329701894', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(269, 3061, 33, 'DANIA AMMARA DIANTY', NULL, NULL, NULL, 'GG.Flamboyan Maliyan RT 2 RW 1, Maliyan, Sidorejo, Kec. Temanggung', NULL, '085228443030', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(270, 3066, 33, 'DITTEO LANANG HUTOMO', NULL, NULL, NULL, 'JAMPIREJO TENGAH NO 48 RT 0 RW 0, , JAMPIREJO, Kec. Temanggung', NULL, '08164286363', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(271, 3082, 33, 'HAMIZAN CAHYA FIANDRA', NULL, NULL, NULL, 'Wolodono Rt 04 RW 01 Bulu RT 4 RW 1, Wolodono Rt 04 RW 01 Bulu, Wolodono Rt 04 RW 01 Bulu, Kec. Bulu', NULL, '085641778733', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(272, 3083, 33, 'HAYDAN ABIDZAR PUTRA ARFIANTO', NULL, NULL, NULL, 'Gandulan RT 1 RW 2, , gandulan, Kec. Kaloran', NULL, '082226514668', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(273, 3092, 33, 'KEN AKBARWICAKSANA ROZZAQ', NULL, NULL, NULL, 'Jampirejo Timur RT 1 RW 6, Jampirejo, Temanggung, Kec. Temanggung', NULL, '082221939029', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(274, 3095, 33, 'KYNA LITUHAYU SUSANTO', NULL, NULL, NULL, 'Krajan RT 1 RW 1, Krajan, Kebonsari, Kec. Temanggung', NULL, '081212180222', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(275, 3097, 33, 'MILAN ALYENDRA RAJA RASENDRIA', NULL, NULL, NULL, 'Kedunglo RT 1 RW 3, , Gandulan, Kec. Temanggung', NULL, '082242843180', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(276, 3023, 33, 'MUHAMMAD AGAM AL MANDHURI', NULL, NULL, NULL, 'PERUM PERMATA INDAH RT 3 RW 8, PERUM PERMATA INDAH, MADURESO, Kec. Temanggung', NULL, '081392626313', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(277, 3100, 33, 'MUHAMMAD DAFFA ARYA GHOSSAN', NULL, NULL, NULL, 'Bendan RT 1 RW 10, Bendan, Wonokerso, Kec. Tembarak', NULL, '081328691315', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(278, 3102, 33, 'MUHAMMAD GIBRAN ALFARIS', NULL, NULL, NULL, 'KEMIRIREJO RT 3 RW 1, KEMIRIREJO, DANUPAYAN, Kec. Bulu', NULL, '082347923111', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(279, 3115, 33, 'NAJMI AYURI PEMBAYUN', NULL, NULL, NULL, 'JL.Dhlia Perum Sukosari RT 1 RW 4, Sukosari, Kebonsari, Kec. Temanggung', NULL, '081310192650', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(280, 3121, 33, 'NISRINA ADMA AZKANISA', NULL, NULL, NULL, 'Kendilsari RT 4 RW 6, Kendilsari, Manding, Kec. Temanggung', NULL, '085865652005', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(281, 3267, 33, 'PRADIPA IRSYAD ARDIAWAN', NULL, NULL, NULL, 'Jl. Tanjung III Blok D No. 335 RT 7 RW 17, Margahayu Jaya, Margahayu, Margahayu', NULL, '085718333660', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(282, 3123, 33, 'RAFA FABRYO DALHATS SHOFYAN', NULL, NULL, NULL, 'Perum Bulu Permai Residence Blok C No. 15 RT 1 RW 3, Danupayan, Danupayan, Kec. Bulu', NULL, '08127773827', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(283, 3130, 33, 'SHAKILA INDRIANA PRASTIWI', NULL, NULL, NULL, 'Lingk.Krajan RT 1 RW 1, Krajan, Kebonsari, Kec. Temanggung', NULL, '081234823622', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(284, 3132, 33, 'SYAFIQ KINASIH', NULL, NULL, NULL, 'Kalipucung RT 1 RW 4, Kalipucung, Kramat, Kec. Kranggan', NULL, '085292755816', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(285, 3135, 33, 'WAFIQ AFWA BINA', NULL, NULL, NULL, 'Jampirejo Timur RT 4 RW 6, Jampirejo Timur, Jampirejo, Kec. Temanggung', NULL, '085869511066', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(286, 3136, 33, 'WINNY AULIA PUTRI ADJI ', NULL, NULL, NULL, 'DSN. SANGGRAHAN RT 2 RW 7, MOJOTENGAH , MOJOTENGAH, Kec. Kedu', NULL, '087838909976', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(287, 3137, 33, 'YASMINA FAIHA UMAMA', NULL, NULL, NULL, 'Papoan RT 2 RW 1, Papoan, Papoan, Kec. Kledung', NULL, '087734581754', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(288, 3138, 33, 'YOLANDA PUTRI AQILA', NULL, NULL, NULL, 'Lingk. Mujahidin RT 1 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '088802412785', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(289, 3024, 34, 'AGASTYA MADA RANANTADEWA INDRAYANTO', NULL, NULL, NULL, 'meluwih RT 0 RW 0, , kandangan, Kec. Kandangan', NULL, '085866907808', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(290, 3030, 34, 'AKHDAN ARIEF ATHAYA', NULL, NULL, NULL, 'Legoksari Barat 26A RT 5 RW 1, Legoksari, Temanggung 2, Kec. Temanggung', NULL, '089672135581', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(291, 3035, 34, 'ALMAIRA NAHDA NADHIFA', NULL, NULL, NULL, 'Gondangan 2 RT 3 RW 4, Gondangan, Tembarak, Kec. Tembarak', NULL, '08112501239', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(292, 3044, 34, 'ANIS LATIFA', NULL, NULL, NULL, 'Ngumbulan RT 3 RW 2, , Candimulyo, Kec. Kedu', NULL, '089687781054', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(293, 3053, 34, 'ATHAR ERABBANI HARANTO', NULL, NULL, NULL, 'Thitang RT 3 RW 2, Thitang, Nampirejo, Kec. Temanggung', NULL, '081227633060', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(294, 3056, 34, 'BANGKIT AJI SUTRISNO', NULL, NULL, NULL, 'Legoksari RT 6 RW 1, Legoksari, Temanggung 2, Kec. Temanggung', NULL, '085729631022', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(295, 3069, 34, 'FABRIAN RINGGA NIEGARA', NULL, NULL, NULL, 'Ploso RT 1 RW 6, Ploso, Sriwungu, Kec. Tlogomulyo', NULL, '085729367973', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(296, 3071, 34, 'FADHLI ABYADHULKHOIR ANNAJM', NULL, NULL, NULL, 'Ngulakan RT 1 RW 9, Kedungumpul, Kedungumpul, Kec. Kandangan', NULL, '085876141178', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(297, 3072, 34, 'FAEYZA EL HAFIZ HADITYAWAN', NULL, NULL, NULL, 'JL.Pahlawan No.9 RT 2 RW 5, Giyanti, Giyanti, Kec. Temanggung', NULL, '085729135447', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(298, 3074, 34, 'FAR\'AINI PUTRI RAMADHANI', NULL, NULL, NULL, 'Tegal Temu RT 5 RW 4, Tegal Temu, Manding, Kec. Temanggung', NULL, '081225500705', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(299, 3076, 34, 'FATHARANI ADZRA RIYANTO', NULL, NULL, NULL, 'Ngempon RT 4 RW 1, Ngempon, Pagersari, Kec. Tlogomulyo', NULL, '081326498970', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(300, 3079, 34, 'GIBRAN ALFARIZKY', NULL, NULL, NULL, 'padangan RT 2 RW 3, Padangan, Temanggung 1, Kec. Temanggung', NULL, '085335951173', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(301, 3080, 34, 'GIBRAN RAKHA PUTRA', NULL, NULL, NULL, 'Wolodono RT 3 RW 1, Wolodono, Bulu, Kec. Bulu', NULL, '08558772908', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(302, 3084, 34, 'HIROYUKI ARSAKHA ADYA SADEWA', NULL, NULL, NULL, 'Perum Candimulyo RT 0 RW 0, , Candimulyo, Kec. Kedu', NULL, '08984915555', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(303, 3085, 34, 'JANITRA RADMILA SURYAKANTI', NULL, NULL, NULL, 'Perum.Telaga Mukti Blok. C No.111 RT 2 RW 7, Telaga Mukti, Jurang, Kec. Temanggung', NULL, '085729218502', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(304, 3087, 34, 'KAENDRA ARKAN HAUZAN', NULL, NULL, NULL, 'Pakisan RT 1 RW 5, Candimulyo, Candimulyo, Kec. Kedu', NULL, '085870216445', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(305, 3088, 34, 'KALISHA RAYNA BILQIS', NULL, NULL, NULL, 'Kendalsari RT 4 RW 4, Paingan, Purworejo, Kec. Temanggung', NULL, '085326213550', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(306, 3090, 34, 'KAREKA NAVANDRA', NULL, NULL, NULL, 'Lingk. Jinggan RT 2 RW 5, Kebonsari, Kebonsari, Kec. Temanggung', NULL, '081226951404', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(307, 3091, 34, 'KAYANA KAYLA JASMINE', NULL, NULL, NULL, 'Puntuksari RT 1 RW 8, Puntuksari, Temanggung 1, Kec. Temanggung', NULL, '085643249795', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(308, 3093, 34, 'KHALISA SYIFA CAHYANI', NULL, NULL, NULL, 'GROWO RT 3 RW 2, GROWO, DANUPAYAN, Kec. Bulu', NULL, '085865700114', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(309, 3106, 34, 'MUHAMMAD IQBAL ADITYA AINURFATAH', NULL, NULL, NULL, 'DUKUH JETIS RT 0 RW 0, , PAGERSARI, Kec. Tlogomulyo', NULL, '085923214815', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(310, 3108, 34, 'MUHAMMAD KINAN AL JUNDI', NULL, NULL, NULL, 'Kemiri RT 6 RW 5, Kemiri, Kemiri, Kec. Kaloran', NULL, '085642151906', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(311, 3109, 34, 'MUHAMMAD NABHAN GIBRAN NUGROHO', NULL, NULL, NULL, 'Jampiroso Utara 211 RT 5 RW 2, Jampiroso, Jampiroso, Kec. Temanggung', NULL, '089603920879', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(312, 3110, 34, 'MUHAMMAD NAUFAL AJI SANJAYA', NULL, NULL, NULL, 'Pikatan  RT 6 RW 3, , Mudal, Kec. Temanggung', NULL, '085741277761', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(313, 3112, 34, 'MUHAMMAD SYAKKAR AL AKHTAR', NULL, NULL, NULL, 'JL.Dr. Whidin Temanggung Lor RT 7 RW 6, Temanggung II, Temanggung 2, Kec. Temanggung', NULL, '085718046995', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(314, 3113, 34, 'MUHAMMAD YODA PERMANA', NULL, NULL, NULL, 'Piyak RT 1 RW 3, , Kedungumpul, Kec. Kedu', NULL, '085726344461', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(315, 3120, 34, 'NIKEN AYU PRAMUDITA', NULL, NULL, NULL, 'Dusun Karanganom RT 1 RW 6, Karanganom, Tanjungsari, Kec. Tlogomulyo', NULL, '085228776872', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(316, 3129, 34, 'SETYADI MAHESA PERMANA', NULL, NULL, NULL, 'Banyuurip RT 2 RW 2, Temanggung 2, banyuurio, Kec. Temanggung', NULL, '085713721353', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(317, 3139, 34, 'YURANAYYA TITAH WARANGGANI', NULL, NULL, NULL, 'JL. CAMPURJO RT 3 RW 6, CAMPURJO, GEBLOG, Kec. Kaloran', NULL, '085869517769', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(318, 3268, 34, 'ZALIKA AUFAA', NULL, NULL, NULL, 'Cekelan RT 2 RW 4, , Madureso, Kec. Temanggung', NULL, '085729920003', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(319, 3018, 35, 'ABID ZUKHRUF ZANNETTI', NULL, NULL, NULL, 'Tegawano RT 1 RW 2, , Kaloran, Kec. Kaloran', NULL, '081227189041', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(320, 3020, 35, 'ADARRA KEYFA ALESHANINDYA', NULL, NULL, NULL, 'Gemoh RT 1 RW 3, Butuh, Butuh, Kec. Temanggung', NULL, '085743692464', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(321, 3025, 35, 'AGUNG REKSO ATMOKO', NULL, NULL, NULL, 'Prum Madureso Indah No.63 RT 2 RW 7, Madureso, Madureso, Kec. Temanggung', NULL, '085740450002', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(322, 3028, 35, 'AIR FAZA AZAHRAA', NULL, NULL, NULL, 'Banyuurip Timur RT 4 RW 3, Banyuurip, Banyuurip, Kec. Temanggung', NULL, '081325369398', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(323, 3036, 35, 'ALMEIRA MARITZA MEITIMO', NULL, NULL, NULL, 'Kedondong RT 1 RW 6, Manding, Manding, Kec. Temanggung', NULL, '085726370000', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(324, 3043, 35, 'ANINDITA SEKAR ARUMINGRATRI', NULL, NULL, NULL, 'DUSUN MALANGSARI RT 5 RW 5, MALANGSARI, GANDULAN, Kec. Kaloran', NULL, '085743505151', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(325, 3045, 35, 'ARAHARI SYAH MUHAMMAD', NULL, NULL, NULL, 'Kwaluhan RT 4 RW 4, Kwaluhan, Kertosari, Kec. Temanggung', NULL, '08156802926', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(326, 3047, 35, 'ARDIAN YUSRON ABDULLAH', NULL, NULL, NULL, 'SUBAGYO NO 9 RT 3 RW 3, MUNGSENG, MUNGSENG, Kec. Temanggung', NULL, '085647738696', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(327, 3048, 35, 'ARDINSYAD ABIMANYU ARTA PRADANA', NULL, NULL, NULL, 'Jl. Sumbing No. 32 RT 6 RW 1, Pandean, Temanggung 2, Kec. Temanggung', NULL, '089603918363', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(328, 3052, 35, 'ARYO WINDHU KENCONO', NULL, NULL, NULL, 'Kuncen RT 1 RW 3, Badran, Badran, Kec. Kranggan', NULL, '085743647711', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(329, 3059, 35, 'BIMA RIZKY ALVIYAN', NULL, NULL, NULL, 'Banyuurip Barat RT 1 RW 1, Banyuurip Barat, Banyuurip, Kec. Temanggung', NULL, '081212578612', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(330, 3065, 35, 'DIAZ ARSYLNA RAFKA', NULL, NULL, NULL, 'Jl. Kolamsari RT 2 RW 23, Donan, Donan, Kec. Cilacap Tengah', NULL, '088225058980', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(331, 3067, 35, 'DZAKIRA AFTANIA', NULL, NULL, NULL, 'Karang Wetan RT 3 RW 3, Karang Wetan, Ngimbrang, Kec. Bulu', NULL, '081542752940', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(332, 3068, 35, 'ELENORA CLARISA BELVA', NULL, NULL, NULL, 'Link.Getas RT 1 RW 1, Getas, Purworejo, Kec. Temanggung', NULL, '083120736755', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(333, 3075, 35, 'FARIS AL MADINA', NULL, NULL, NULL, 'Jl. KH. Wahid Hasyim No. 23 RT 1 RW 0, Kauman, Temanggung 2, Kec. Temanggung', NULL, '082314324742', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(334, 3077, 35, 'GENDIS MULYAARTA MAHARANI', NULL, NULL, NULL, 'Lingk. Kemantenan Sari RT 3 RW 1, Mungseng, Mungseng, Kec. Temanggung', NULL, '088238223569', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(335, 3086, 35, 'JAVIER KIANO ABASTIAN', NULL, NULL, NULL, 'Lingk. Mujahidin RT 1 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '085747900680', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(336, 3089, 35, 'KANZ AHZA KENARHALU', NULL, NULL, NULL, 'Mardisari RT 5 RW 3, , Kertosari, Kertosari', NULL, '085712246671', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(337, 3094, 35, 'KHANSA AZALEEA KHABIBA', NULL, NULL, NULL, 'Sempon RT 3 RW 3, Sempon, Sriwungu, Kec. Tlogomulyo', NULL, '085228379427', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(338, 3099, 35, 'MUHAMMAD ALJABARI BARITO', NULL, NULL, NULL, 'Jalan Mujahidin No. 15 RT 4 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '0811254822', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(339, 3101, 35, 'MUHAMMAD FASYA AN NAQY', NULL, NULL, NULL, 'Krajan RT 4 RW 2, Krajan, Salamsari, Kec. Kedu', NULL, '085726879744', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(340, 3111, 35, 'MUHAMMAD RAYHAN DHIKA AL-FAIZ', NULL, NULL, NULL, 'Kebonsalak RT 3 RW 1, Purwosari, Purwosari, Kec. Kranggan', NULL, '082323524544', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(341, 3114, 35, 'NADHIFA FIRZA KHAIRANI HIDAYAT', NULL, NULL, NULL, 'Kemantrenan No 515 RT 2 RW 6, Kemantrenan, Temanggung 1, Kec. Temanggung', NULL, '082225267203', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(342, 3117, 35, 'NAQIB HEAVEN ALVARO', NULL, NULL, NULL, 'Perum Candimulyo RT 0 RW 0, , Candimulyo, Kec. Kedu', NULL, '08170663065', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(343, 3411, 35, 'R MUHAMMAD SUDAISH ELVAROZY', NULL, NULL, NULL, 'godean RT  RW , , godean, Kec. Godean', NULL, '087778669966', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(344, 3122, 35, 'RADITYA NAUFAL ALVINO', NULL, NULL, NULL, 'JL.Sindoro No.77 RT 7 RW 1, Temanggung 2, Temanggung 2, Kec. Temanggung', NULL, '08156869186', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(345, 3124, 35, 'RAFAEL JOSHUA VEBRIANO', NULL, NULL, NULL, 'Tempuran RT 1 RW 1, Tempuran, Losari, Kec. Tlogomulyo', NULL, '082227453839', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(346, 3126, 35, 'ROUFAL FA\'IZA ASYAM SUTANANDA', NULL, NULL, NULL, 'TERUSAN SUMBING RT 6 RW 1, Temangung 2, Temanggung 2, Kec. Temanggung', NULL, '085701126404', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(347, 3128, 35, 'SEFINA NAILA RACHMA', NULL, NULL, NULL, 'Lingk. Tepungsari RT 2 RW 1, Walitelon Selatan, Walitelon Selatan, Kec. Temanggung', NULL, '081578920420', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(348, 3131, 35, 'SHOFIA AZKA SAJIDA', NULL, NULL, NULL, 'Mujahidin RT 5 RW 4, Mujahidin, Giyanti, Kec. Temanggung', NULL, '089654745374', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(349, 3133, 35, 'SYAKIRA BILQIS AR RAHIMA', NULL, NULL, NULL, 'Lingk.Kertosari RT 1 RW 1, Kertosari, Kertosari, Kec. Temanggung', NULL, '081390013097', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(350, 3140, 35, 'ZUYYIN AJDA GHAZIYA', NULL, NULL, NULL, 'Kauman RT 4 RW 3, Kowangan, Kowangan, Kec. Temanggung', NULL, '085643971774', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(351, 3022, 36, 'ADISTYA PUTRI NUGRAHENI', NULL, NULL, NULL, 'Nolobangsan Timur RT 1 RW 3, Menggoro, Menggoro, Kec. Tembarak', NULL, '082329292022', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(352, 3027, 36, 'AINUNA KAYLA PRADANA', NULL, NULL, NULL, 'Banyuurip Barat RT 3 RW 1, Banyuurip Barat, Banyuurip, Kec. Temanggung', NULL, '085643059908', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(353, 3032, 36, 'ALBY KENZI PRADIPTA', NULL, NULL, NULL, 'Gilingsari RT 1 RW 2, Gilingsari, Gilingsari, Kec. Temanggung', NULL, '085729444486', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(354, 3033, 36, 'ALISHA EKANINDY AZZAHRA', NULL, NULL, NULL, 'JLN. SAYANGAN NO. 244 RT 3 RW 4, , BUTUH, Kec. Temanggung', NULL, '085228428448', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(355, 3031, 36, 'ALJABBAR SHADDAM ZHALIFUNNAS', NULL, NULL, NULL, 'Perum candimulyo Asri Blok B RT 4 RW 11, , Candimulyo, Kec. Kedu', NULL, '0895336429550', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(356, 3038, 36, 'ALZENA ESHAL MAHRIN MAHIRA', NULL, NULL, NULL, 'Kembangsari RT 3 RW 2, Manding, Manding, Kec. Temanggung', NULL, '085743243955', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(357, 3039, 36, 'AMALIYA PUTRI AFSITA', NULL, NULL, NULL, 'Puri Indah RT 7 RW 1, Manding, Manding, Kec. Temanggung', NULL, '081325014503', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(358, 3040, 36, 'AMIRA KEYSHA RAHMAN', NULL, NULL, NULL, 'Semondo RT 7 RW 2, , Mondoretno, Kec. Bulu', NULL, '085943445899', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(359, 3041, 36, 'ANEIRA NURIL TANUWIJAYA', NULL, NULL, NULL, 'Lingk. Mardisari RT 4 RW 3, Kertosari, Kertosari, Kec. Temanggung', NULL, '081390992745', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(360, 3042, 36, 'ANEOGYA RAKEAN PRIOPA', NULL, NULL, NULL, 'JL.Madukoro No.14 Pringgolayan Dabag RT 1 RW 26, Madukoro, Condong Catur, Kec. Depok', NULL, '0895414617627', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(361, 3050, 36, 'ARINA AYA AURILA', NULL, NULL, NULL, 'Lingk. Sroyo RT 5 RW 5, Madureso, Madureso, Kec. Temanggung', NULL, '085868848670', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(362, 3057, 36, 'BILQIS UFAIRA TAQIYYA HS', NULL, NULL, NULL, 'Perum Kav.Giyanti RT 2 RW 1, Giyanti, Giyanti, Kec. Temanggung', NULL, '085702278059', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(363, 3062, 36, 'DANNISA KANAYA NUGROHO', NULL, NULL, NULL, 'Padangan RT 2 RW 3, , Temanggung 1, Kec. Temanggung', NULL, '085643688777', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(364, 3063, 36, 'DEANNA SHANUM AZKADINA', NULL, NULL, NULL, 'Sendang RT 4 RW 6, , Kedungumpul, Kec. Kandangan', NULL, '081578417004', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(365, 3064, 36, 'DERVY RAHMANDHITA REFANDA', NULL, NULL, NULL, 'Ling Mantenan RT 1 RW 2, , Purworejo, Kec. Temanggung', NULL, '085229763280', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(366, 3070, 36, 'FADHIL KHASYI SALAHUDDIN', NULL, NULL, NULL, 'Tanjungsari RT 2 RW 6, Tanjungsari, Tanjungsari, Kec. Tlogomulyo', NULL, '081326362398', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(367, 3073, 36, 'FAEZYA FIDIA ANNARA', NULL, NULL, NULL, 'Kaloran RT 5 RW 1, Kaloran, Kaloran, Kec. Gemolong', NULL, '085227847493', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(368, 3078, 36, 'GHAYDA FATHIMAH AZALIA', NULL, NULL, NULL, 'Kavling Sawahan RT 3 RW 8, , Mojotengah, Kec. Kedu', NULL, '08112633233', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(369, 3081, 36, 'GILANG AZKA RACHMAN', NULL, NULL, NULL, 'Kauman No. 675 RT 3 RW 2, Temanggung 2, Temanggung 2, Kec. Temanggung', NULL, '085604111700', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(370, 3096, 36, 'MAHIRA RAFIF KARISNA', NULL, NULL, NULL, 'Salakan RT 1 RW 1, Salakan, Mertoyudan, Kec. Mertoyudan', NULL, '081392070490', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(371, 3098, 36, 'MUHAMMAD AL FATIH', NULL, NULL, NULL, 'Dlimas RT 3 RW 2, , jambon, Kec. Temanggung', NULL, '081229969524', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(372, 3103, 36, 'MUHAMMAD HAIKAL AL GHAZI', NULL, NULL, NULL, 'Branti RT 2 RW 5, , Branti, Kec. Kandangan', NULL, '081393602075', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(373, 3104, 36, 'MUHAMMAD IDLAN AFFANDI', NULL, NULL, NULL, 'Tentrem RT 2 RW 2, , Rowo, Kec. Kandangan', NULL, '081316466000', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(374, 3105, 36, 'MUHAMMAD ILYAS ADH DHUKHA', NULL, NULL, NULL, 'Tegal roto RT 9 RW 5, Lembujati , Banaran, Kec. Gemawang', NULL, '082220602804', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(375, 3107, 36, 'MUHAMMAD KENZO ZAHID', NULL, NULL, NULL, 'Malian RT 7 RW 1, , Sidorejo, Kec. Temanggung', NULL, '081548320875', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(376, 3116, 36, 'NAJWA AFIFAH VRATIKNO', NULL, NULL, NULL, 'Gopakan RT 3 RW 1, Candisari, Candisari, Kec. Tlogomulyo', NULL, '081226469500', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(377, 3118, 36, 'NAURA CANDRA ADIBA', NULL, NULL, NULL, 'Jl. Terusan Sumbing II No. 32 RT 9 RW 1, Pandean, Temanggung 2, Kec. Temanggung', NULL, '085602458672', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(378, 3119, 36, 'NAZIFA MALIKA', NULL, NULL, NULL, 'Rowoseneng RT 1 RW 8, , Ngemplak, Kec. Kandangan', NULL, '081296761822', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(379, 3127, 36, 'SALSABILLA RIZKY HIDAYAT', NULL, NULL, NULL, 'Banyuurip RT 1 RW 3, , Banyuurip, Kec. Temanggung', NULL, '085228428448', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(380, 3134, 36, 'SYIFA AZ-ZALIA SUDAISYI', NULL, NULL, NULL, 'Kuwaton RT 1 RW 3, Purwodadi, Purwodadi, Kec. Tembarak', NULL, '085225422240', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(381, 2892, 37, 'AILSA BRIONA HAYUTRI', NULL, NULL, NULL, 'Banyutarung RT 2 RW 7, Banyutarung, Temanggung 2, Kec. Temanggung', NULL, '081238468008', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(382, 2897, 37, 'ALBY RAFIANDRA TSANY', NULL, NULL, NULL, 'Lingk. Pakisan RT 1 RW 6, Pakisan, Walitelon Selatan, Kec. Temanggung', NULL, '081327715993', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(383, 2906, 37, 'ARIC BASWARA', NULL, NULL, NULL, 'Karanganom RT 2 RW 6, Karanganom, Tanjungsari, Kec. Tlogomulyo', NULL, '085647268676', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(384, 2912, 37, 'AZKA DZAKY NARAGATI', NULL, NULL, NULL, 'Ngepoh RT 1 RW 2, Ngepoh, Badran, Kec. Kranggan', NULL, '081228025755', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(385, 2916, 37, 'CHIKA AFIANA FAHRUDIN', NULL, NULL, NULL, 'Aspol Gemoh  RT 2 RW 5, Gemoh, Butuh, Kec. Temanggung', NULL, '081328488152', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(386, 2920, 37, 'DANISH MAYZA PUTRA', NULL, NULL, NULL, 'Ds.Bagusan RT 3 RW 2, Bagusan, Bagusan, Kec. Selopampang', NULL, '081246134254', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(387, 2926, 37, 'DISCA PRAMUDITA RAMADHANI', NULL, NULL, NULL, 'Lingk. Mujahidin RT 1 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '085228400611', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(388, 2929, 37, 'FAHRI RADHITYA', NULL, NULL, NULL, 'Jurang RT 1 RW 3, Jurang, Kalimanggis, Kec. Kaloran', NULL, '081392659758', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(389, 2937, 37, 'GHEVIRA ALODYA FRIZY NUGROHO', NULL, NULL, NULL, 'Gendengan RT 3 RW 4, Gendengan, Temanggung 1, Kec. Temanggung', NULL, '085747009040', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(390, 2950, 37, 'IZZATULLOH ILMI ALFARABI', NULL, NULL, NULL, 'Balong RT 2 RW 1, Balong, Langgeng, Kec. Tlogomulyo', NULL, '085293606002', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(391, 2953, 37, 'KAREN LUTFANSA ASHAR', NULL, NULL, NULL, 'JL.Anggrek Raya No.9A RT 1 RW 9, Walitelon Selatan, Walitelon Selatan, Kec. Temanggung', NULL, '081326910256', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(392, 2954, 37, 'KARIMUL MUJAHID', NULL, NULL, NULL, 'Slamet Riyadi RT 5 RW 1, Demangan, Jampiroso, Kec. Temanggung', NULL, '083892586456', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(393, 2958, 37, 'LANANG', NULL, NULL, NULL, 'Kauman RT 3 RW 2, Kauman, Manding, Kec. Temanggung', NULL, '089517987322', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(394, 3412, 37, 'LATTISHA ABID AQUINA', NULL, NULL, NULL, 'Dempet RT 3 RW 5, Dempet, Dempet, Kec. Dempet', NULL, '087830187343', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(395, 2959, 37, 'LEON ATHAYA TSAQIB JABBAR', NULL, NULL, NULL, 'KP.Pacarsari RT 3 RW 5, Pacarsari, Temanggung 2, Kec. Temanggung', NULL, '082138635883', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(396, 2960, 37, 'LULUK NADZIFATUL ASYIFA', NULL, NULL, NULL, 'Lingk.Banyukembar RT 2 RW 2, Banyukembar, Mungseng, Kec. Temanggung', NULL, '08995097961', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(397, 2963, 37, 'MUHAMAD MUSTOFA HARDIANSYAH', NULL, NULL, NULL, 'JL.Kenikir No.14 Sukosari RT 4 RW 4, Kebonsari, Kebonsari, Kec. Temanggung', NULL, '081328310064', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(398, 2969, 37, 'MUHAMMAD ZHAFRAND AQILA ZIA - UL HAQ', NULL, NULL, NULL, 'Gendon RT 2 RW 5, Gendon, Botoputih, Kec. Tembarak', NULL, '082223618585', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(399, 2972, 37, 'NABILA AJI MUHID PUTRI', NULL, NULL, NULL, 'Karang Wetan RT 8 RW 1, Karang Wetan, Manding, Kec. Temanggung', NULL, '081227062432', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(400, 2973, 37, 'NADIA SYAFI RAHMATUN NISA', NULL, NULL, NULL, 'Wonosari RT 9 RW 4, Wonosari, Wonokampir, Kec. Watumalang', NULL, '088225168336', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(401, 2977, 37, 'NAYSHAVAELLA LAUDZA INDRAMUSTAFA', NULL, NULL, NULL, 'Argasari RT 1 RW 3, Argasari, Kowangan, Kec. Temanggung', NULL, '081568478582', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(402, 2978, 37, 'NAZIRA AQEELA HUSNA', NULL, NULL, NULL, 'Mlaran RT 1 RW 2, Mlaran, Pengilon, Kec. Bulu', NULL, '085226300200', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(403, 2983, 37, 'RADHITYAS KUSUMANINGRUM', NULL, NULL, NULL, 'Perum.Permata Indah Blok J-10 RT 3 RW 8, Madureso, Madureso, Kec. Temanggung', NULL, '085842111200', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(404, 2990, 37, 'RAYEENA JAVACINTA MENTARI', NULL, NULL, NULL, 'Wolodono RT 1 RW 1, Wolodono, Bulu, Kec. Bulu', NULL, '081477081274', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(405, 2992, 37, 'REYNA MARITZA AL MAHYRA', NULL, NULL, NULL, 'Lingk.Kwaluhan RT 3 RW 4, Kwaluhan, Kertosari, Kec. Temanggung', NULL, '081329515175', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(406, 2993, 37, 'RIZKY AKBAR', NULL, NULL, NULL, 'Perum.Puri Kencana M.15 RT 4 RW 15, Manding, Manding, Kec. Temanggung', NULL, '081325382381', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(407, 3271, 37, 'ROID MAHRAN DZAKI AULIRA', NULL, NULL, NULL, 'Cublikan RT 1 RW 4, Cublikan, Kowangan, Kec. Temanggung', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(408, 2994, 37, 'SARAH MAULIDA WIDOYOKO', NULL, NULL, NULL, 'Perum.Kranggan Park RT 2 RW 7, Kranggan, Kranggan, Kec. Kranggan', NULL, '0811259880', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(409, 2995, 37, 'TAQIYYA HANUN MURTAQIYA', NULL, NULL, NULL, 'JL.Mujahidin RT 1 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '081392480551', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(410, 2998, 37, 'UBAYDUSHOLEH SEKTI AJI', NULL, NULL, NULL, 'Ngemplak RT 1 RW 2, Ngemplak, Balerejo, Kec. Tlogomulyo', NULL, '085291215834', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(411, 3002, 37, 'YURANANDA ELANG ARIBAWANA', NULL, NULL, NULL, 'JL. CAMPURJO RT 3 RW 6, Geblog, GEBLOG, Kec. Kaloran', NULL, '085869517769', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(412, 3003, 37, 'ZAFRAN RACHMA LABIBASTAKHORI', NULL, NULL, NULL, 'Lingk.Daleman Asri RT 2 RW 4, Daleman Asri, Mungseng, Kec. Temanggung', NULL, '08882419316', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(413, 3008, 37, 'ZYDAN MAULID MUHAMMAD', NULL, NULL, NULL, 'Perum Manding Asri B 1 RT 6 RW 1, Manding, Manding, Kec. Temanggung', NULL, '082323982200', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(414, 2882, 38, 'ABDURRAHMAN AHMAD ASSYAFI\'I', NULL, NULL, NULL, 'Kepundung RT 1 RW 4, Kepundung, Tanjungsari, Kec. Tlogomulyo', NULL, '085643489119', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(415, 2886, 38, 'ADIMAS DAFA ANTONIO', NULL, NULL, NULL, 'Temanggung RT 2 RW 2, Pucakwangi, Temanggung, Kec. Babat', NULL, '088235336883', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(416, 2888, 38, 'AERILYN BELVANIA FEBIAN', NULL, NULL, NULL, 'Kuwon RT 3 RW 2, Kuwon, Pakurejo, Kec. Bulu', NULL, '085926010670', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(417, 2894, 38, 'AKBAR RIZKI HARDIANZAH', NULL, NULL, NULL, 'Karanganom RT 1 RW 6, Karanganon, Tanjungsari, Kec. Tlogomulyo', NULL, '082134789326', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(418, 2895, 38, 'AKHTAR ADEL TSAQIB', NULL, NULL, NULL, 'Kebondalem 1 No.732 RT 8 RW 1, Kebondalem, Potrobangsan, Kec. Magelang Utara', NULL, '081231381625', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(419, 2896, 38, 'ALARIC ZAIN ADIWIBOWO', NULL, NULL, NULL, 'Kuncen RT 3 RW 2, Kuncen, Badran, Kec. Kranggan', NULL, '081568414010', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(420, 2904, 38, 'AQEELA KARTIKA AMERADITYA', NULL, NULL, NULL, 'JL.Panjaitan No.17 A RT 4 RW 1, Temanggung 2, Mungseng, Kec. Temanggung', NULL, '082326236324', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(421, 2905, 38, 'AQILA SALMA ADIVA', NULL, NULL, NULL, 'Dompon RT 1 RW 2, Dompon, Kowangan, Kec. Temanggung', NULL, '082324414516', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(422, 2913, 38, 'AZKA HAIQAL ALFAEYZA', NULL, NULL, NULL, 'Perum.Kowangan Utama RT 7 RW 5, Kowangan Utama, Kowangan, Kec. Temanggung', NULL, '082184799892', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(423, 2917, 38, 'CLARINTA ZAFINA ELYSIA', NULL, NULL, NULL, 'Lingk.Maliyan RT 5 RW 1, Maliyan, Sidorejo, Kec. Temanggung', NULL, '082110130618', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(424, 2918, 38, 'DAANIS FATIH UZMA', NULL, NULL, NULL, 'Pare RT 2 RW 4, Danupayan, Danupayan, Kec. Bulu', NULL, '085715441659', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(425, 2919, 38, 'DANADYAKSA KAWISWARA AJI', NULL, NULL, NULL, 'JL.Dr.Sutomo No. 422 RT 3 RW 7, Temanggung 2, Temanggung 2, Kec. Temanggung', NULL, '081328862780', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(426, 2924, 38, 'DESTYANA LATHIFAH KHOIRUNNISA', NULL, NULL, NULL, 'Ds.Kampung RT 1 RW 1, Kampung, Kaloran, Kec. Kaloran', NULL, '085879963601', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(427, 2933, 38, 'FAUZTA DHIAS FIRDAUSA', NULL, NULL, NULL, 'Krajegan RT 1 RW 1, Krajegan, Purwodadi, Kec. Tembarak', NULL, '082138263519', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(428, 2936, 38, 'GANDARA RAISYA AZZAULA', NULL, NULL, NULL, 'Gandulan RT 1 RW 2, Gandulan, Gandulan, Kec. Temanggung', NULL, '081227627201', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(429, 2938, 38, 'HAFIZA KHAIRA LUBNA', NULL, NULL, NULL, 'Nolobangsan Barat RT 3 RW 4, Nolobangsan Barat, Menggoro, Kec. Tembarak', NULL, '085292122720', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(430, 2945, 38, 'HASNA IZZATUN NADZIFAH', NULL, NULL, NULL, 'Brujulan RT 2 RW 2, Bujuran, Krempong, Kec. Gemawang', NULL, '085866240296', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(431, 2946, 38, 'HISYAM AS SINA ABQORY DARISMAN', NULL, NULL, NULL, 'Tawangsari RT 2 RW 2, Tawangsari, Tawangsari, Kec. Temanggung', NULL, '081228467723', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(432, 3274, 38, 'KALILA PUTRI PRASIDDHA', NULL, NULL, NULL, 'Jl. Suwandi Suwardi Madureso RT 2 RW 1, MADURESO, MADURESO, Kec. Temanggung', NULL, '082141716565', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(433, 2956, 38, 'KINAR LARASATI AZKIYA RAHMAN', NULL, NULL, NULL, 'BANYUURIP TENGAH NO.40 RT 2 RW 2, BANYUURIP, BANYUURIP, Kec. Temanggung', NULL, '082324305358', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(434, 2957, 38, 'KINAYA MAURA JENAHARA ISTAMAM', NULL, NULL, NULL, 'Perum Madureso Indah RT 3 RW 7, Madureso, Madureso, Kec. Temanggung', NULL, '085786766310', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(435, 2968, 38, 'MUHAMMAD ULIN NUHA', NULL, NULL, NULL, 'Lingk. Mujahidin Giyanti Temanggung RT 3 RW 4, Mujahidin , Giyanti, Kec. Temanggung', NULL, '081327185896', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(436, 2971, 38, 'MUSTAGHIST BALYAN REVANO', NULL, NULL, NULL, 'Gandulan RT 4 RW 1, Gandulan, Gandulan, Kec. Kaloran', NULL, '081229245869', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(437, 3275, 38, 'NADHIF ATHARIZ RAHMAN', NULL, NULL, NULL, 'KEDU GANG 1 RT 1 RW 1, KEDU, KEDU, Kec. Kedu', NULL, '081542300300', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(438, 2974, 38, 'NAFIS NAULI FADHLURRAHMAN', NULL, NULL, NULL, 'Kedu Gang II RT 4 RW 2, Salamsari, Kedu, Kec. Kedu', NULL, '089512639573', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(439, 2976, 38, 'NAKEISHA MAURILLA AZAHRA', NULL, NULL, NULL, 'Sendang RT 3 RW 2, , Walitelon Selatan, Kec. Temanggung', NULL, '085702455282', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(440, 2979, 38, 'NEILA KHANZA AZ ZAHRA', NULL, NULL, NULL, 'Lingk.Kemantenan Sari RT 3 RW 1, Kemantenana Sari, Mungseng, Kec. Temanggung', NULL, '088239711377', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(441, 2986, 38, 'RAISYA ALTHAFUNNISA PRADHESKA', NULL, NULL, NULL, 'Kedungbuweng RT 3 RW 0, Kedungbuweng, Wukirsari, Kec. Imogiri', NULL, '082221661611', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(442, 2988, 38, 'RAKA AKBAR ADHITAMA', NULL, NULL, NULL, 'Tegalan RT 1 RW 5, Tegalan, Tanjungsari, Kec. Tlogomulyo', NULL, '085747470498', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(443, 3272, 38, 'SHANAYA JIHAN AQILA', NULL, NULL, NULL, 'Banaran RT  RW , , Kalierang, Kec. Selomerto', NULL, NULL, NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(444, 2997, 38, 'TSAABIT AUFAA ARRASYIID', NULL, NULL, NULL, 'JL.Sumbing No.26 C RT 5 RW 1, Temanggung 2, Temanggung 2, Kec. Temanggung', NULL, '085228641792', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(445, 3004, 38, 'ZHAFRAN AQILA WIRATAMA', NULL, NULL, NULL, 'Cublikan RT 2 RW 4, Cublikan, Kowangan, Kec. Temanggung', NULL, '085729537364', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(446, 3005, 38, 'ZIO ALFA RAJENDRA MAHESWARA', NULL, NULL, NULL, 'Lingk.Tepungsari RT 3 RW 1, Tepungsari, Walitelon Selatan, Kec. Temanggung', NULL, '085881818135', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(447, 2883, 39, 'ABID MORENO', NULL, NULL, NULL, 'JL.DR Soetomo NO. 423 RT 1 RW 7, Temanggung II, Temanggung 2, Kec. Temanggung', NULL, '085726894049', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(448, 2887, 39, 'ADITYA NAUFAL DARY ABIYYU', NULL, NULL, NULL, 'Jampiroso Selatan RT 4 RW 4, Jampiroso Selatan, Jampiroso, Kec. Temanggung', NULL, '085865040020', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(449, 2899, 39, 'ALFIAN IKNA AL VARES', NULL, NULL, NULL, 'Limbangan RT 2 RW 2, Limbangan, Tanjungsari, Kec. Tlogomulyo', NULL, '085786666067', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(450, 3269, 39, 'ALIFA KHUMAIRA ALFIQNI', NULL, NULL, NULL, 'CANDIWESI RT 2 RW 4, , BUGEL, Kec. Sidorejo', NULL, '085741790705', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(451, 2900, 39, 'ALMIRAH FAUSTINA TSAQIF', NULL, NULL, NULL, 'Garung RT 1 RW 2, Garung, Sukoharjo, Kec. Sukoharjo', NULL, '082322686716', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(452, 2901, 39, 'AMANINA SHIDQIAKAMEL ISLAMADINA', NULL, NULL, NULL, 'Jinggan RT 1 RW 5, Kebonsari, Kebonsari, Kec. Temanggung', NULL, '081392981316', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(453, 2902, 39, 'AMMARA SANIE IS\'AD IBRAHASTO', NULL, NULL, NULL, 'Jurang RT 4 RW 2, Jurang, Jurang, Kec. Temanggung', NULL, '085799012100', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(454, 2903, 39, 'ANANDA RIDWAN MAULANA', NULL, NULL, NULL, 'Papringan RT 0 RW 0, Papringan, Pasuruhan, Kec. Bulu', NULL, '083836182168', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(455, 2907, 39, 'ARIYARAHMA AZHAR SOFYAN', NULL, NULL, NULL, 'Panjang Sari Baru RT 4 RW 1, Panjangsari Baru, Parakan Wetan, Kec. Parakan', NULL, '081325411163', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(456, 2908, 39, 'ARSYA KHAYLA WARDHANA', NULL, NULL, NULL, 'Bangsari RT 1 RW 2, Bangsri, Purwodadi, Kec. Tembarak', NULL, '081393033711', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(457, 2909, 39, 'ATHROWIN FAIZ ABDULAZIS', NULL, NULL, NULL, 'Kuncen RT 1 RW 3, Kuncen, Badran, Kec. Kranggan', NULL, '089637020817', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(458, 2915, 39, 'CHELSEA PUTRI FIRDAUSY', NULL, NULL, NULL, 'JL.Panjaitan No.84 RT 1 RW 3, Mungseng, Mungseng, Kec. Temanggung', NULL, '082323841744', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(459, 3273, 39, 'DASTAN ALIF ADZAKAA', NULL, NULL, NULL, 'BROJOLAN TIMUR RT 5 RW 2, BROJOLAN TIMUR, TEMANGGUNG 1, Kec. Temanggung', NULL, '082136843337', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(460, 2923, 39, 'DELISHA FARRA GHAYDA', NULL, NULL, NULL, 'Perum Candimulyo Asri BlokI-3B RT 2 RW 11, Candimulyo Asri, Kedu, Kec. Kedu', NULL, '085226304000', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(461, 2925, 39, 'DIERA FRITZY ATHAYA', NULL, NULL, NULL, 'Kauman RT 2 RW 2, Kauman, Temanggung 2, Kec. Temanggung', NULL, '085952891759', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(462, 2928, 39, 'FAEYZA ANDRA PRASETYA', NULL, NULL, NULL, 'Perum.Kowangan Utama RT 7 RW 5, Kowangan, Kowangan, Kec. Temanggung', NULL, '085712900848', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(463, 2931, 39, 'FATHAN DZIKRA PRATAMA', NULL, NULL, NULL, 'Pare RT 2 RW 4, Pare, Danupayan, Kec. Bulu', NULL, '081328067671', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(464, 2932, 39, 'FATHINA RIZKYA PUTRI', NULL, NULL, NULL, 'Perum Korpri Badran RT 3 RW 9, Perum Korpri, Badran, Kec. Kranggan', NULL, '089527399977', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(465, 2934, 39, 'FELVICO RIZKY PRAYITNO', NULL, NULL, NULL, 'Kedu Gang II RT 2 RW 2, Kedu, Kedu, Kec. Kedu', NULL, '08122989350', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(466, 2941, 39, 'HAIDAR RAFFA PRASYADA', NULL, NULL, NULL, 'JL. TERUSAN SUMBING LEGOK SARI NO 33 RT 9 RW 1, Legoksari Barat No.32, TEMANGGUNG II, Kec. Temanggung', NULL, '081229525939', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(467, 2944, 39, 'HAPSARI OLIN SYAKERIA', NULL, NULL, NULL, 'Demangan RT 2 RW 3, Demangan, Candimulyo, Kec. Kedu', NULL, '085643318416', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(468, 2948, 39, 'HUMAIRA SALMANINDITA NARESWARI', NULL, NULL, NULL, 'Dawang DK.Manding RT 3 RW 0, Dawang, Sabdodadi, Kec. Bantul', NULL, '081326661653', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(469, 2951, 39, 'JELIETA PUJA CAHYANIE', NULL, NULL, NULL, 'Karang Wetan RT 7 RW 4, Karang Wetan, Gambasan, Kec. Selopampang', NULL, '081328091075', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(470, 2952, 39, 'KANAYA SHAYMA LUCYANDRA', NULL, NULL, NULL, 'Subagyo No 06 RT 3 RW 3, Mungseng, Mungseng, Kec. Temanggung', NULL, '081260094377', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(471, 2830, 39, 'MUHAMMAD NIZAR FAZARI', NULL, NULL, NULL, 'Joho RT 04 RW 02 RT 4 RW 2, Joho, Joho, Kec. Temanggung', NULL, '085877176836', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(472, 2975, 39, 'NAFISHA PHYLOSHOPHIA YAMAKAWA', NULL, NULL, NULL, 'Ds.Krajan RT 0 RW 0, , Salamsari, Kec. Kedu', NULL, '082219744746', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(473, 2980, 39, 'NIBRAS NUR RAHMA DISTA', NULL, NULL, NULL, 'Dalem RT 6 RW 1, Dalem, Tegowanuh, Kec. Kaloran', NULL, '085329582471', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(474, 2981, 39, 'NINDITA ANINDYA MARITZA', NULL, NULL, NULL, 'Legok Selopampang Tembarak Temanggung RT 1 RW 1, Legok, Selopampang, Kec. Temanggung', NULL, '08158269962', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(475, 2984, 39, 'RAFFA DWI PAMBUDI', NULL, NULL, NULL, 'Karang RT 3 RW 20, Karang, Wedomartani, Kec. Ngemplak', NULL, '087719383387', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(476, 2987, 39, 'RAJENDRA THEO NARARYA', NULL, NULL, NULL, 'Guntur RT 3 RW 2, Guntur, guntur, Kec. Temanggung', NULL, '085729688118', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(477, 2999, 39, 'UZMA SYARAFANA MISHA', NULL, NULL, NULL, 'Kemirirejo II RT 2 RW 2, Kemirirejo II, Danupayan, Kec. Bulu', NULL, '085228936449', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(478, 3001, 39, 'VINTURICHIO BILAL HIDAYAT', NULL, NULL, NULL, 'Gendengan RT 3 RW 4, Gendengan, Temanggung 1, Kec. Temanggung', NULL, '0895354893300', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(479, 3007, 39, 'ZORAN ATHALLAH ATHAR', NULL, NULL, NULL, 'Perum. permata indah RT  RW , , Madureso, Kec. Temanggung', NULL, '081328812943', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(480, 2884, 40, 'ADELARD RAQILLA SHIDQIE SUGIARTO', NULL, NULL, NULL, 'Lingk. Weru RT 3 RW 3, Weru, Walitelon Selatan, Kec. Temanggung', NULL, '082299757704', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(481, 2889, 40, 'AGASTYA NATHAN HEFZIBA', NULL, NULL, NULL, 'Ngelo RT 1 RW 4, Ngelo, Wadas, Kec. Kandangan', NULL, '082229243808', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(482, 2890, 40, 'AHMAD KELVIN WIBOWO', NULL, NULL, NULL, 'Bolang RT 3 RW 7, Balong, Tepusen, Kec. Kaloran', NULL, '081215283133', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(483, 2891, 40, 'AIKO KEYSYLA MARDIKA INDYANTO', NULL, NULL, NULL, 'JL.Bismo No.51 Sumberan Selatan RT 2 RW 3, Sumber Selatan, Wonosobo Barat, Kec. Wonosobo', NULL, '081393001029', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(484, 2898, 40, 'ALESYA FAZILLA ARETHA SETYAWAN', NULL, NULL, NULL, 'Kaplingan Giyanti RT 2 RW 1, Giyanti, Giyanti, Kec. Temanggung', NULL, '081225507193', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(485, 3016, 40, 'ALVIOLA SAHASRARA', NULL, NULL, NULL, 'KRAJAN RT  RW , , SANGGRAHAN, Kec. Kranggan', NULL, '081233634546', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(486, 2910, 40, 'AVIANI KHANSA SAPUTRO', NULL, NULL, NULL, 'JL.Mujahidin RT 2 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '085799761070', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(487, 2911, 40, 'AYA KASIH ASVENDIKA', NULL, NULL, NULL, 'Dk.Kembang RT 4 RW 5, Dk.Kembang, Gembong, Kec. Gembong', NULL, '085743007584', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(488, 2921, 40, 'DAYLEILA', NULL, NULL, NULL, 'Tanjungsari RT 1 RW 2, Limbangan, Tanjungsari, Kec. Tlogomulyo', NULL, '081325102318', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(489, 2922, 40, 'DEA NOVA ASHSHABIRA', NULL, NULL, NULL, 'Kamal Timur RT 1 RW 9, Kamal Timur, Menggoro, Kec. Tembarak', NULL, '08122738743', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL);
INSERT INTO `siswa` (`id`, `nis`, `kelas_id`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `alamat`, `nama_wali`, `telp_wali`, `pekerjaan_wali`, `is_yatim`, `created_at`, `updated_at`, `deleted_at`) VALUES
(490, 2927, 40, 'DZAKWAN DHARMA AL - FIRDAUSI', NULL, NULL, NULL, 'Lingk.Kayogan RT 1 RW 4, Kayogan, Sidorejo, Kec. Temanggung', NULL, '081390821883', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(491, 2930, 40, 'FAIQ IKBAR SULTHON', NULL, NULL, NULL, 'JL.Supardi Lingk.Krajan RT 4 RW 1, Krajan, Kebonsari, Kec. Temanggung', NULL, '085786253856', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(492, 3270, 40, 'FATIHA RUSYDA ADDIEN', NULL, NULL, NULL, 'Ling. Jurang I RT 2 RW 1, Jurang, Jurang, Kec. Temanggung', NULL, '081326930185', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(493, 2935, 40, 'FIDELA AZZAHRA QIDY CRYSTANTO', NULL, NULL, NULL, 'Gendengan No. 46 RT 3 RW 4, Gendengan, Temanggung 1, Kec. Temanggung', NULL, '085228040551', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(494, 2939, 40, 'HAFIZA KHAIRANA LUBNA', NULL, NULL, NULL, 'Tegalurung RT 2 RW 1, Tegalurung, Tegalurung, Kec. Bulu', NULL, '081392037396', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(495, 2940, 40, 'HAFIZT RESTU AVIEL', NULL, NULL, NULL, 'Baledu RT 2 RW 2, Baledu, Baledu, Kec. Kandangan', NULL, '083840636041', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(496, 2942, 40, 'HANI MARYAM', NULL, NULL, NULL, 'Ngepoh RT 3 RW 1, Ngepoh, Badran, Kec. Kranggan', NULL, '085887029145', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(497, 2943, 40, 'HANUN SYAUQY ISNA MAULIDA', NULL, NULL, NULL, 'JL.Argasari No.17 RT 1 RW 3, Kowangan, Kowangan, Kec. Temanggung', NULL, '085643166559', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(498, 2947, 40, 'HOSHI NANDANA CATRA GENTZA', NULL, NULL, NULL, 'Perum.Danupayan Permai Blok A No.1 RT 4 RW 2, Danupayan, Danupayan, Kec. Bulu', NULL, '081328390101', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(499, 2955, 40, 'KENZIE YAQIF HAMIZAN', NULL, NULL, NULL, 'Lingk.Nglarangan RT 2 RW 4, Nglarangan, Jampirejo, Kec. Temanggung', NULL, '085726275807', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(500, 2961, 40, 'MAHEZRA DAANISH ARKAN IBRAHIM', NULL, NULL, NULL, 'BANYUURIP TIMUR RT 3 RW 4, Banyuurip, BANYUURIP, Kec. Temanggung', NULL, '08122780003', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(501, 2962, 40, 'MUCHAMMAD ABDILLAH AZZAM', NULL, NULL, NULL, 'Gintung RT 6 RW 5, Gintung, Kedu, Kec. Kedu', NULL, '081328862950', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(502, 2964, 40, 'MUHAMMAD ADNAN ABDUS SALAM', NULL, NULL, NULL, 'Sikepan RT 2 RW 2, Sikepan, Purwodadi, Kec. Tembarak', NULL, '085701696779', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(503, 2965, 40, 'MUHAMMAD ALFIN GHIFARI', NULL, NULL, NULL, 'Ceklan RT 1 RW 4, , Madureso, Kec. Temanggung', NULL, '081222236802', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(504, 2966, 40, 'MUHAMMAD ALTHAF TSAQIF', NULL, NULL, NULL, 'Link.Legoksari Barat RT 6 RW 1, Legoksari Barat, Temanggung 2, Kec. Temanggung', NULL, '081327608660', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(505, 2967, 40, 'MUHAMMAD ARYA WIBISONO', NULL, NULL, NULL, 'Lingk.Paingan RT 0 RW 4, Paingan, Purworejo, Kec. Temanggung', NULL, '081328705561', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(506, 2970, 40, 'MUHAMMAD KHATAM BEN ARFA', NULL, NULL, NULL, 'Nolobangsan Barat RT 2 RW 4, Menggoro, Menggoro, Kec. Tembarak', NULL, '085743709670', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(507, 2982, 40, 'QUEENCY MARITSHA GHINA', NULL, NULL, NULL, 'Perum.Tawangsari RT 4 RW 6, Tawangsari, Kebonsari, Kec. Temanggung', NULL, '085777600171', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(508, 2989, 40, 'RAYA AZARINE CHAERANI', NULL, NULL, NULL, 'Nolobangsan Timur RT 3 RW 3, Nolobangsan Timur, Menggoro, Kec. Tembarak', NULL, '085714874115', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(509, 2991, 40, 'REFANIA RAHMA SABILA', NULL, NULL, NULL, 'Gatak RT 1 RW 4, Gatak, Selopampang, Kec. Selopampang', NULL, '085643771801', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(510, 2996, 40, 'TARIQ AZHAR MULADI', NULL, NULL, NULL, 'Pandowan Pedukuhan II RT 5 RW 3, Pandowan, Pandowan, Kec. Galur', NULL, '081245758275', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(511, 3006, 40, 'ZLATAN ALIF MAULANA', NULL, NULL, NULL, 'Demangan RT 4 RW 10, Candimulyo, Candimulyo, Kec. Kedu', NULL, '08157945184', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(512, 2748, 41, 'ADINDA MAURA LIA PUTRI', NULL, NULL, NULL, 'Lingk. Kwaluhan RT 004 RW 004 RT 4 RW 4, kwaluan, Kertosari, Kec. Temanggung', NULL, '085867484436', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(513, 2754, 41, 'AKHTAR SAFI MAWLANA', NULL, NULL, NULL, 'PERUM AZZA GRIYA RT 1 RW 8, Walitelon Utara, Walitelon Utara, Kec. Temanggung', NULL, '085729085678', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(514, 2757, 41, 'ALTHAF RIDHO EFENDI', NULL, NULL, NULL, 'Gilingsari Utara Rt 002 Rw 001 RT 2 RW 1, GilingSari, Gilingsari, Kec. Temanggung', NULL, '085228799935', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(515, 2761, 41, 'ANANDITO HAFIZH RAMDHANI', NULL, NULL, NULL, 'Jl. Hayam Wuruk No. 57 Maliyan RT  RW , Maliyan, Sidorejo, Kec. Temanggung', NULL, '081250385353', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(516, 2764, 41, 'AQDAR MUHAMMAD NA\'IM', NULL, NULL, NULL, 'Kalibanger Rt 03 Rw 02 RT 3 RW 2, Kalibanger, Gemawang, Kec. Gemawang', NULL, '085726880118', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(517, 2768, 41, 'ARZACHEL TRISTAN ABBIYU', NULL, NULL, NULL, 'NGADIBOYO RT 1 RW 1, PRINGTALI, KEMIRI, Kec. Kaloran', NULL, '089688067830', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(518, 2770, 41, 'ATHA KENZIE RAQILLA NURFIYANTO', NULL, NULL, NULL, 'Bulan RT 01 RW 02 Selopampang RT 1 RW 2, Bulan, Bulan, Kec. Selopampang', NULL, '08561542281', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(519, 2771, 41, 'ATHAYA NEO KENJI', NULL, NULL, NULL, 'Jurang Telaga Mukti RT  RW , Jurang, Jurang, Kec. Temanggung', NULL, '085747917077', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(520, 2772, 41, 'ATIFATUZ SAKIYA', NULL, NULL, NULL, 'Prampelan 2 RT 1 RW 3, Prampelan 2, Adipuro, Kec. Kaliangkrik', NULL, '085700104768', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(521, 2783, 41, 'DISYA AULIA SAFITRI', NULL, NULL, NULL, 'Legoksari Rt 05 Rw 01 RT 5 RW 1, Legoksari, Temanggung, Kec. Bulu', NULL, '085867242210', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(522, 2786, 41, 'FAEEZAH NAAILA PUTRI', NULL, NULL, NULL, 'Perum Permata Indah Blok J-4 Rt 03 Rw 08 RT 3 RW 8, Madureso, Madureso, Kec. Temanggung', NULL, '081327096127', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(523, 2788, 41, 'FAIRUZ HANIF WICAKSONO', NULL, NULL, NULL, 'Piyak RT 1 RW 3, Piyak, Kedungumpul, Kec. Kandangan', NULL, '085879081327', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(524, 2790, 41, 'FATIH MAULANA ARSYA', NULL, NULL, NULL, 'Geneng Rt 01 Rw 01Kowangan RT 1 RW 1, Geneng Rt 01 Rw 01, Kowangan, Kec. Temanggung', NULL, '085878222230', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(525, 2666, 41, 'FEBIAN BIMA JANTA', NULL, NULL, NULL, 'Gokerten RT 1 RW 5, Gokerten, Ngimbrang, Kec. Temanggung', NULL, '085802190568', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(526, 2795, 41, 'FINANDREA KHEYZA SULISTIYAWAN', NULL, NULL, NULL, 'Paingan Rt 03 Rw 04 RT 3 RW 4, Purworejo Rt 03 Rw 04, Purworejo, Kec. Temanggung', NULL, '081226316737', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(527, 2805, 41, 'HAQIMULAZZAM DEANYAN ROZZAQ', NULL, NULL, NULL, 'Jalan Kartini No. 1-2 Rt 01 Rw 06 RT 1 RW 6, Jampirejo Timur Rt 01 Rw 06, Jampirejo , Kec. Temanggung', NULL, '082221939029', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(528, 2810, 41, 'INATSA AHSANI NADIYYA', NULL, NULL, NULL, 'KEDU GANG VII RT 4 RW 7, kedu, KEDU, Kec. Kedu', NULL, '088806070108', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(529, 2812, 41, 'JORDAN RASYAD GAVIN NOGROHO', NULL, NULL, NULL, 'Jurang RT 5 RW 2, Jurang, Jurang, Kec. Tlogomulyo', NULL, '08164282261', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(530, 2814, 41, 'KARIMA ZARNIA ANGGRAINI', NULL, NULL, NULL, 'Butuh RT 03 RW 02 RT 3 RW 2, Butuh, Butuh, Kec. Temanggung', NULL, '085729999443', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(531, 2818, 41, 'LAYLITA HUMAIDA EL HUSNA', NULL, NULL, NULL, 'Widoro Rt 02 Rt 03 RT 2 RW 3, Widoro Rt 02 Rw 03, Walitelon Utara, Kec. Temanggung', NULL, '082328868738', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(532, 2822, 41, 'MUHAMMAD AZKA NUR FIRDAUS', NULL, NULL, NULL, 'Jl. Nakulo B-30 Skip Baru Sidorejo Temanggung RT 4 RW 6, Skip Baru, Sidorejo, Kec. Temanggung', NULL, '0895375164400', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(533, 3014, 41, 'MUHAMMAD FAIZ RAFLI AKMAL', NULL, NULL, NULL, 'Aspol Gemoh RT 2 RW 5, Gemoh, Butuh, Kec. Temanggung', NULL, '085643033325', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(534, 2824, 41, 'MUHAMMAD FAIZA AL\'HAQ', NULL, NULL, NULL, 'JL.Ranjani III Lingk. Maron Permai RT 3 RW 8, Maron, Sidorejo, Kec. Temanggung', NULL, '085866972297', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(535, 2825, 41, 'MUHAMMAD GUARDIOLA EL SHIRAZY', NULL, NULL, NULL, 'Kauman Rt 01 Rw 01 RT 1 RW 1, Kedu, Kedu, Kec. Kedu', NULL, '082134090883', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(536, 2827, 41, 'MUHAMMAD ISCHAF ULUMUDIN', NULL, NULL, NULL, 'Karanganom RT 01 RW 06 RT 1 RW 6, Karanganom, Tanjungsari, Kec. Tlogomulyo', NULL, '081325938223', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(537, 2836, 41, 'NABIHA HANSA NURSETYA', NULL, NULL, NULL, 'Kowangan Utama Blok B-1 RT 3 RW 5, Kowangan, Kowangan, Kec. Temanggung', NULL, '082137738477', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(538, 2838, 41, 'NAMIRA FAEYZA AURELIA', NULL, NULL, NULL, 'Jlamprang Permai RT 3 RW 4, Jlamprang, Jlamprang, Kec. Wonosobo', NULL, '082220600190', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(539, 3141, 41, 'NAYLA AKIFA HIDAYAT', NULL, NULL, NULL, 'Blimbing 185 Banyuurip Temanggung RT 1 RW 3, Banyuurip Timur, Banyuurip, Kec. Temanggung', NULL, '082143020554', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(540, 2842, 41, 'RAEGAR AZIZOU NANDIA WIBOWO', NULL, NULL, NULL, 'BANYUURIP TIMUR RT  RW , , BANYUURIP, Kec. Temanggung', NULL, '081228696009', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(541, 2856, 41, 'SAILA ARMINA GIRI PUTRI', NULL, NULL, NULL, 'Kauman RT 3 RW 1, , Menggoro, Kec. Tembarak', NULL, '085868441151', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(542, 2747, 42, 'ABDUL GHANI MUINURRAJA', NULL, NULL, NULL, 'Dusun Pikatan RT 002 RW 003  RT 2 RW 3, , Mudal, Kec. Temanggung', NULL, '085643649697', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(543, 2756, 42, 'ALTAF RAFIF PUTRA HAMIZAN', NULL, NULL, NULL, 'Jambon Kerokan RT 1 RW 3, Jambon, Kerokan, Kec. Tlogomulyo', NULL, '08164281569', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(544, 2759, 42, 'AMANDA AZKADINA MAHARANI', NULL, NULL, NULL, 'Karangkajen Rt 03 Rw 03 RT 3 RW 3, Karangkajen, Wonosobo Timur, Kec. Wonosobo', NULL, '085600900975', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(545, 2760, 42, 'AMIA MAHESWARI ELVINA', NULL, NULL, NULL, 'Bendo Rt 05 Rw 02 Kertosari Temanggung RT 5 RW 2, Bendo, Kertosari, Kec. Temanggung', NULL, '085292343836', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(546, 2765, 42, 'ARDAN ADI FAHREZI', NULL, NULL, NULL, 'Selopampang Rt 01 Rw 01 Selopampang RT 1 RW 1, Selopampang, Selopampang, Kec. Selopampang', NULL, '082114844808', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(547, 2776, 42, 'BELVA AJENG KUSUMAWATI', NULL, NULL, NULL, 'MALIYAN RT 1 RW 5, , SIDOREJO, Kec. Temanggung', NULL, '082110130618', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(548, 2779, 42, 'CETTA ZHAFIRA EARLY', NULL, NULL, NULL, 'Geneng Rt 01 Rw 01 RT 1 RW 1, Geneng, Kowangan, Kec. Temanggung', NULL, '083869547481', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(549, 2787, 42, 'FAHEEM ADIYATMA RAYSHA WARDOYO', NULL, NULL, NULL, 'Kowangan Rt 03 Rw 05 Temanggung RT 3 RW 5, Kowangan, Kowangan, Kec. Temanggung', NULL, '085701690292', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(550, 2794, 42, 'FEYHA LUFI ANINDITA', NULL, NULL, NULL, 'Villa Tanjungsari RT 2 RW 6, , Tanjungsari, Kec. Tlogomulyo', NULL, '082134684411', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(551, 2798, 42, 'GAUZA CHANDRA NURALANGIT', NULL, NULL, NULL, 'Legoksari Barat 26 RT 6 RW 1, Legoksari Barat 26, Temanggung 2, Kec. Temanggung', NULL, '085229585113', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(552, 2802, 42, 'GINTANJANI KALEA QITARAH', NULL, NULL, NULL, 'Perum Graha Bangun Mandiri RT 4 RW 1, , Kebonsari, Kec. Temanggung', NULL, '085724030640', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(553, 2803, 42, 'HANAFIYA', NULL, NULL, NULL, 'Ngelangon Rt 03 Rw 04 Walitelon Utara RT 3 RW 4, Ngelangon Rt 03 Rw 04 Walitelon Utara, Walitelon Utara, Kec. Temanggung', NULL, '085228058894', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(554, 2806, 42, 'HASNA AZZAHRA', NULL, NULL, NULL, 'Perum Paramedis 2 RT 02 RW 06 RT 2 RW 6, Jurang Rt 02 Rw 06, Jurang, Kec. Temanggung', NULL, '085740919444', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(555, 2808, 42, 'HIROSHI TRYSTAN RAFANDRA', NULL, NULL, NULL, 'Ngijingan RT 3 RW 1, Ngijingan, Candimulyo, Kec. Kedu', NULL, '0818091162623', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(556, 2815, 42, 'KENZIE REIVAN PRASETYA', NULL, NULL, NULL, 'Jampirejo Timur RT 06 RW 03 RT 6 RW 3, Jampirejo, Jampirejo, Kec. Temanggung', NULL, '081227451145', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(557, 2823, 42, 'MUHAMMAD DANISWARA BHAGAWANTA', NULL, NULL, NULL, 'Jln. Mujahidin No. 59 RT 03 RW 03 Tlasri  RT 3 RW 3, Tlasari, Giyanti, Kec. Temanggung', NULL, '082226773079', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(558, 2826, 42, 'MUHAMMAD HAYDAR AL ARKAN', NULL, NULL, NULL, 'Argasari Rt 01 Rw 02 RT 1 RW 2, Argasari, Kowangan, Kec. Temanggung', NULL, '08895033991', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(559, 2831, 42, 'MUHAMMAD RAFFAZA FARRAS', NULL, NULL, NULL, 'Perum Bhayangkara Daleman Asri Rt 04 Rw 04 RT 4 RW 4, Mungseng, Mungseng, Kec. Temanggung', NULL, '082322320649', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(560, 2832, 42, 'MUHAMMAD RIZAL NUR HIDAYAT', NULL, NULL, NULL, 'Mujahidin Rt 05 Rw 04 RT 5 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '081392418003', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(561, 2707, 42, 'NAUVAL HAIDAR MAJID', NULL, NULL, NULL, 'Kalibanger RT 1 RW 1, Kalibanger, Kalibanger, Kec. Gemawang', NULL, '081227592597', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(562, 2839, 42, 'NIZAM AHMAD AL KHAIRIY', NULL, NULL, NULL, 'PERUM SKIP BARU E10 RT 3 RW 6, SIDOREJO, SIDOREJO, Kec. Temanggung', NULL, '082330508531', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(563, 2841, 42, 'OZIL ABRAMOVIC', NULL, NULL, NULL, 'Banyuurip RT 6 RW 2, Banyuurip Tengah, Banyuurip, Kec. Temanggung', NULL, '081567865666', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(564, 2843, 42, 'RAFA BAGUS RIWANTO', NULL, NULL, NULL, 'Lingk. Jetis Rt 01 Rw 01 RT 1 RW 1, , Walitelon Utara, Kec. Kaloran', NULL, '081325524904', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(565, 2851, 42, 'RAMDAN ARKA MONTANA', NULL, NULL, NULL, 'Argasari RT 1 RW 3, Kowangan, Kowangan, Kec. Temanggung', NULL, '081575460630', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(566, 2854, 42, 'RYUKI VERLIN KIRANA FATIHAH', NULL, NULL, NULL, 'Kwarakan RT 5 RW 3, Kwarakan, Kwarakan, Kec. Kaloran', NULL, '085725917017', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(567, 2855, 42, 'SABBIHISMA AR\'SY ALEXANDRIA MADANI', NULL, NULL, NULL, 'Jl. Kenanga No. 19 Perum Sukosari RT 01 RW 04 RT 1 RW 4, Sukosari, Kebonsari, Kec. Temanggung', NULL, '081392948946', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(568, 2881, 42, 'SALSABILA NUR AINIZA', NULL, NULL, NULL, 'Banyuurip RT 1 RW 2, Banyuurip, Banyuurip, Kec. Temanggung', NULL, '085643354564', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(569, 2858, 42, 'SATRIA DHARMA PUTRA', NULL, NULL, NULL, 'Perum Srimpi Baru RT 1 RW 6, , Madureso, Kec. Temanggung', NULL, '085942049444', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(570, 2862, 42, 'SHAFAA\' IRSA QOTHRUNNADA', NULL, NULL, NULL, 'Ngijingan RT 3 RW 1, Ngijingan, Candimulyo, Kec. Kedu', NULL, '088980071415', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(571, 2869, 42, 'ZANETA ELYSIA SATOTO', NULL, NULL, NULL, 'Banyuurip Timur RT 1 RW 4, Banyuurip Timur, Banyuurip, Kec. Temanggung', NULL, '082138367872', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(572, 2750, 43, 'AFIQA RIZKI RAMADHANI', NULL, NULL, NULL, 'Gemoh RT 03 RW 03 RT 3 RW 3, Gemoh, Butuh, Kec. Temanggung', NULL, '081227066886', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(573, 2751, 43, 'AIDA FILZAH PUTRI PRANOTO', NULL, NULL, NULL, 'KRAJAN RT 4 RW 7, Brajan, KANDANGAN, Kec. Kandangan', NULL, '085643025672', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(574, 2753, 43, 'AIMAR VIRENDRA AURELLIO', NULL, NULL, NULL, 'Mengor RT 001 RW 004 RT 1 RW 4, Mengor, Kaloran , Kec. Kaloran', NULL, '085868661800', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(575, 2763, 43, 'ANNAHLA MUFID WIDODO', NULL, NULL, NULL, 'KRAJAN RT 5 RW 7, , KANDANGAN, Kec. Kandangan', NULL, '081392010619', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(576, 2767, 43, 'ARYO BANYU PRAMUDYA', NULL, NULL, NULL, 'Jl. Sundoro No. 112 RT 4 RW 5, Bebengan, Kertosari, Kec. Temanggung', NULL, '0811258370', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(577, 2769, 43, 'ASHYA SYAFIRA ARDANI', NULL, NULL, NULL, 'Jl. Patriot no 567 RT 7 RW 4, Jampiroso, Jampiroso, Kec. Temanggung', NULL, '082227444422', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(578, 2774, 43, 'AZKA GODHI BRYANT AL AYYUBI', NULL, NULL, NULL, 'Mungseng RT 3 RW 3, Mungseng, Mungseng, Kec. Temanggung', NULL, '085726955518', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(579, 2780, 43, 'CORNELIA LENCIA ADELIRA', NULL, NULL, NULL, 'Perum Tawangsari 01 Rt 05 Rw 06 RT 1 RW 6, Ttawangsari, Kebonsari, Kec. Temanggung', NULL, '085848600772', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(580, 2784, 43, 'ELYA SUCI RAMADHANI', NULL, NULL, NULL, 'Jl. Anggrek No. 4A Perum Sukosari RT 04 RW 04 RT 4 RW 4, Sukosari, Kebonsari, Kec. Temanggung', NULL, '085868888813', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(581, 2791, 43, 'FATIH RAKA KRESNAWAN', NULL, NULL, NULL, 'Jalan Mujahidin No. 7 Rt 01 Rw 04 RT 1 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '081310858207', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(582, 3017, 43, 'FITO HAFIIZH ARRAYAN', NULL, NULL, NULL, 'JL. ANGKASA MULYONO, AMBAN RT 8 RW 9, amban, Amban, Kec. Manokwari Barat', NULL, '085643368204', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(583, 2797, 43, 'FITRA AFFAN YAHYA', NULL, NULL, NULL, 'Gunung Pring RT 4 RW 2, Gunung Pring, Sanggrahan, Kec. Kranggan', NULL, '085701010679', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(584, 2799, 43, 'GHANI PRADIPTA KUSUMA', NULL, NULL, NULL, 'Lungge Rt 02 Rw 01 RT 2 RW 1, Lungge Rt 02 Rw 01, Lungge, Kec. Temanggung', NULL, '0895635214371', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(585, 2800, 43, 'GHIFARYNO AZUMAR AZRA', NULL, NULL, NULL, 'Perum Puri Kencana D-18 RT 1 RW 5, , Manding, Kec. Temanggung', NULL, '085218837778', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(586, 2801, 43, 'GIBRAN KHIAR ALKHALIFI', NULL, NULL, NULL, 'Cekelan Rt 02 Rw R 04 RT 2 RW 4, Cekelan Rt 02 Rw 04 Madureso, Madureso, Kec. Temanggung', NULL, '085743003399', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(587, 2816, 43, 'KHANSA FAIHA HANIFAH', NULL, NULL, NULL, 'Sokowangi Rt 03 Rw 02 RT 3 RW 2, sokowangi Rt 03 Rw 02, Kebonsari, Kec. Temanggung', NULL, '085641953330', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(588, 2817, 43, 'KHANSA MEGA ZAFIRA', NULL, NULL, NULL, 'Tempuran Rt 01 Rw 02 RT 1 RW 2, Tempuran Rt 01 Rw 01, Tempuran, Kec. Kaloran', NULL, '085726165616', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(589, 3276, 43, 'MUHAMMAD AFWAN ASH SIDDIQY', NULL, NULL, NULL, 'Daleman Asri RT 1 RW 4, Daleman Asri, Mungseng, Kec. Temanggung', NULL, '081903826474', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(590, 2828, 43, 'MUHAMMAD LABIB HASANI', NULL, NULL, NULL, 'Lingk. Kayogan RT 1 RW 4, , Sidorejo, Kec. Temanggung', NULL, '085743817355', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(591, 2833, 43, 'MUHAMMAD RIZKIANSYAH', NULL, NULL, NULL, 'Mudal Rt 03 Rw 05 RT 3 RW 5, Mudal, Mudal, Kec. Temanggung', NULL, '085729851185', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(592, 2834, 43, 'MUHAMMAD WIKHDANUL WATSAQ', NULL, NULL, NULL, 'Tlilir Rt 02 Rw 01 RT 2 RW 1, Tlilir, Tlilir, Kec. Tlogomulyo', NULL, '082329712334', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(593, 2845, 43, 'RAFI BAGUS RIWANTO', NULL, NULL, NULL, 'Lingk. Jetisan RT 1 RW 1, , Walitelon Utara, Kec. Kaloran', NULL, '081325524904', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(594, 2849, 43, 'RAISYA AGNI NATAKIRANA', NULL, NULL, NULL, 'Kedunglo RT 3 RW 3, Kedunglo, Gandulan, Kec. Kaloran', NULL, '081227186792', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(595, 2850, 43, 'RAJASA KEENAN SYAHRIR', NULL, NULL, NULL, 'Lingkungan Mujahidin RT 2 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '08122772838', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(596, 2857, 43, 'SAKTI AKHDAN KHAMIL', NULL, NULL, NULL, 'Cekelan RT 2 RW 4, Cekelan, Madureso, Kec. Temanggung', NULL, '081328274110', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(597, 2861, 43, 'SAZKIA NAFISA RAMADHANI', NULL, NULL, NULL, 'Druju RT 3 RW 12, Druju, Mergowati, Kec. Kedu', NULL, '08112745644', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(598, 2864, 43, 'SHYALENDRA MAGHALI PUTRA NOFANIARKO', NULL, NULL, NULL, 'Nolobangsan Timur RT 1 RW 3, Nolobangsan Timur, Menggoro, Kec. Tembarak', NULL, '085803988748', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(599, 2866, 43, 'VANESA PRADIPA INDRIANI', NULL, NULL, NULL, 'Kranggan RT 1 RW 5, Kranggan, Kranggan, Kec. Kranggan', NULL, '081229527805', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(600, 2867, 43, 'VIESYA AYU MAHARANI', NULL, NULL, NULL, 'Kasihan RT 2 RW 7, Kasihan, Mudal, Kec. Temanggung', NULL, '082329742077', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(601, 2868, 43, 'ZAHRA DENISA DELLANOVA', NULL, NULL, NULL, 'JL.Subagyo NO.36 RT 2 RW 3, Mungseng, Mungseng, Kec. Temanggung', NULL, '081393990243', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(602, 2749, 44, 'ADWAA TSURAYYA MOYONG KANGCHEN DZOONGA', NULL, NULL, NULL, 'NORAGAN RT 4 RW 2, noragan, KOWANGAN, Kec. Temanggung', NULL, '085729926590', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(603, 2752, 44, 'AILSHA PUTRI BINTANG RAGATI', NULL, NULL, NULL, 'Dusun Mantenan RT 002 RW 002  RT 2 RW 2, greges, Greges, Kec. Tembarak', NULL, '085717705357', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(604, 2758, 44, 'ALUNA ALDA SYAFIRA', NULL, NULL, NULL, 'Tlasri RT 01 RW 03 RT 1 RW 3, Tlasari, Giyanti, Kec. Temanggung', NULL, '085729155055', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(605, 2762, 44, 'ANINA FARKHANDAH', NULL, NULL, NULL, 'Perum Candimulyo Asri Blok K-12A RT 3 RW 11, Candimulyo Asri, Candimulyo, Kec. Kedu', NULL, '081556534446', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(606, 2773, 44, 'AZALIA ADZKA AZIZA', NULL, NULL, NULL, 'Banyuurip Timur RT 01 RW 04 RT 1 RW 4, Banyuurip, Banyuurip, Kec. Temanggung', NULL, '081228004352', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(607, 2775, 44, 'AZKIA ALFARIZA RIZKY', NULL, NULL, NULL, 'Titang Rt 004 Rw 002 Nampirejo RT 4 RW 2, Titang, Nampirejo, Kec. Temanggung', NULL, '085642293685', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(608, 2777, 44, 'CALISTA NEYSA PRADANA', NULL, NULL, NULL, 'Banyuurip Barat Rt 003 Rw 001 RT 3 RW 1, Banyuurip, Banyuurip, Kec. Temanggung', NULL, '085643059908', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(609, 2778, 44, 'CARISSA ELVIAPUTRI HERMAWAN', NULL, NULL, NULL, 'Argasari Rt 01 Rw 03 RT 1 RW 3, Kowangan, Kowangan, Kec. Temanggung', NULL, '0895375036333', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(610, 2781, 44, 'DANURDARA PRAMUSITAWATI', NULL, NULL, NULL, 'Argasai Rt 01 Rw 03 RT 1 RW 3, Argasari, Kowangan, Kec. Temanggung', NULL, '081393535511', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(611, 2782, 44, 'DIRA CAHYA SASMITA', NULL, NULL, NULL, 'Sidorejo RT 2 RW 1, Sidorejo, Sidorejo, Kec. Temanggung', NULL, '087887670011', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(612, 2785, 44, 'FADILA ZAHRA ARIYANTI', NULL, NULL, NULL, 'Kauman No.621 RT 1 RW 2, Kauman, Temanggung 2, Kec. Temanggung', NULL, '085866925376', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(613, 2789, 44, 'FAISHAL DZIYA\'UL HAQ', NULL, NULL, NULL, 'Lembujati RT 9 RW 5, Lembujati, Banaran, Kec. Gemawang', NULL, '083162565434', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(614, 2793, 44, 'FAVIAN AHZA ALVARO', NULL, NULL, NULL, 'Tagung RT 1 RW 8, Tagung, Botoputih , Kec. Tembarak', NULL, '085293889979', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(615, 2796, 44, 'FIONNA AFNAN ARDINE', NULL, NULL, NULL, 'Mungseng Rt T5 Rw 3 RT 5 RW 3, Mungseng, Mungseng, Kec. Temanggung', NULL, '081578932717', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(616, 2804, 44, 'HANIFAH IZZATUNNISA', NULL, NULL, NULL, 'Tlogo Rt 01 Rw 01 RT 1 RW 1, Tlogo Rt 01 Rw 01, Tlogomulyo, Kec. Tlogomulyo', NULL, '081328778510', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(617, 2807, 44, 'HASNA TAZAKKA UTAMA', NULL, NULL, NULL, 'Villa Tanjungsari Rt 02 Rw 06 RT 2 RW 6, Tanjungsari Rt 02 Rt 06, Tanjungsari, Kec. Tlogomulyo', NULL, '087828614004', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(618, 2809, 44, 'HUMAYRAA KHAIRUNNISA', NULL, NULL, NULL, 'Kendal RT 2 RW 2, Kendal Rt 02 Rw 02, Gandon, Kec. Kaloran', NULL, '081390726469', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(619, 2811, 44, 'JINGGA SACHI EMELYN', NULL, NULL, NULL, 'Kemantenan Sari Rt 01 Rw 01 RT 1 RW 1, Kemantenan Sari Rt 01 Rw 01, Mungseng, Kec. Temanggung', NULL, '081329225272', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(620, 2813, 44, 'KAISAR ARSAKHA ENDRIANNO', NULL, NULL, NULL, 'Lingk. Jinggan RT 2 RW 5, , Kebonsari, Kec. Temanggung', NULL, '089601462800', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(621, 2829, 44, 'MUHAMMAD NIZAR EL SYADAD', NULL, NULL, NULL, 'Jalan Mujahidin No. 56 RT 03 RW 04 RT 3 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '088225390156', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(622, 2835, 44, 'NAAFILAH AISYAHRA', NULL, NULL, NULL, 'Gendengan Rt 03 Rw 04 RT 3 RW 4, , Temanggung 1, Kec. Temanggung', NULL, '085228443879', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(623, 2837, 44, 'NADYA ADZKA RAMADHANY', NULL, NULL, NULL, 'Kuwaton Rt 01 Rw 03 RT 1 RW 3, Kuwaton, Purwodadi, Kec. Tembarak', NULL, '081227667547', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(624, 2844, 44, 'RAFFIF ALIF VRATIKNO', NULL, NULL, NULL, 'Gopakan RT 3 RW 1, Gopakan, Candisari, Kec. Tlogomulyo', NULL, '081227670864', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(625, 2846, 44, 'RAFKA ARYA FARZANA', NULL, NULL, NULL, 'Campurejo RT 1 RW 6, Campurejo, Geblog, Kec. Kaloran', NULL, '081327694989', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(626, 2847, 44, 'RAHMA LATIFATU NISA', NULL, NULL, NULL, 'Lungge RT 1 RW 1, Lungge, Lungge, Kec. Temanggung', NULL, '08157935496', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(627, 2848, 44, 'RAIS FAISAL KHOIRUL FAHMI', NULL, NULL, NULL, 'Dompon RT 1 RW 2, Dompon, Kowangan, Kec. Temanggung', NULL, '081393976406', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(628, 2852, 44, 'RISAZKIA PUTRI SETYANI', NULL, NULL, NULL, 'Pare RT 2 RW 4, Pare, Danupayan, Kec. Bulu', NULL, '085729405160', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(629, 2853, 44, 'RIZKA RAHMA WAFIA', NULL, NULL, NULL, 'Lingk. Kayogan RT 1 RW 4, , Sidorejo, Kec. Temanggung', NULL, '081328883650', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(630, 2860, 44, 'SAZANANI KIASATINA AN-NAMIRA', NULL, NULL, NULL, 'Kauman RT 02 RW 01 RT  RW , , Menggoro, Kec. Tembarak', NULL, '085725830931', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(631, 2863, 44, 'SHERYL ALESYA DEWANDY', NULL, NULL, NULL, 'Lingk. Argodewi RT 3 RW 3, Mungseng, Mungseng, Kec. Temanggung', NULL, '081949042029', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(632, 2865, 44, 'SYARIF HASAN MUBAROK', NULL, NULL, NULL, 'Perum Villa Tanjungsari RT 2 RW 6, , Tanjungsari, Kec. Tlogomulyo', NULL, '085879854863', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(633, 2870, 44, 'ZIDANNURIL HUDA', NULL, NULL, NULL, 'Lingk. Cublikan RT 2 RW 4, , kowangan, Kec. Temanggung', NULL, '087883030930', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(634, 2617, 45, 'ABDUL ALY AL MUKHTARY', NULL, NULL, NULL, 'JL. KH.Wakhid Hasyim NO. 23 RT 1 RW 2, , Temanggung 2, Kec. Temanggung', NULL, '085868766969', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(635, 2502, 45, 'ABDURRAHMAN', NULL, NULL, NULL, 'Punduhan RT 1 RW 4, Punduhan, Kandangan, Kec. Kandangan', NULL, '085228058894', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(636, 2625, 45, 'AHMAD GHANI SULAEMAN TORINO', NULL, NULL, NULL, 'Selopampang RT 3 RW 3, Selopampang, Selopampang, Kec. Selopampang', NULL, '081390312660', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(637, 2627, 45, 'AHNAF NIZAM FANSURI', NULL, NULL, NULL, 'Lingk.Pakisan RT 1 RW 6, , Walitelon Selatan, Kec. Temanggung', NULL, '082135345070', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(638, 2633, 45, 'ALMIRA AULIA RAMADHANI', NULL, NULL, NULL, 'Tlogo RT 2 RW 3, Tlogo, Tlogo, Kec. Sukoharjo', NULL, '082225920877', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(639, 2638, 45, 'ALYSHA ANANDA EL RAHMA', NULL, NULL, NULL, 'GEMOH NO. 46 RT 1 RW 3, , BUTUH, Kec. Temanggung', NULL, '081225181773', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(640, 2640, 45, 'ANY CANDRA OKTAVIANA', NULL, NULL, NULL, 'LINGK. MANTENAN RT 2 RW 2, Mantenan, PURWOREJO, Kec. Temanggung', NULL, '082138950459', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(641, 2641, 45, 'ARFA RAISHA BYANTARA', NULL, NULL, NULL, 'DUSUN WONOBOYO RT 12 RW 1, WONOBOYO, WONOBOYO, Kec. Wonoboyo', NULL, '085643773157', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(642, 2646, 45, 'AWADH FADHLULLAH', NULL, NULL, NULL, 'Mudal RT 5 RW 5, Mudal, Mudal, Kec. Temanggung', NULL, '085878166725', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(643, 2649, 45, 'AZMI AHMAD JABBAR', NULL, NULL, NULL, 'Lingk.Paingan RT 3 RW 4, Paingan, Purworejo, Kec. Temanggung', NULL, '085868882556', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(644, 2650, 45, 'AZUMI SAKINAH AZAHRA', NULL, NULL, NULL, 'NAMPIREJO RT 1 RW 2, , NAMPIREJO, Kec. Temanggung', NULL, '085225788585', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(645, 2652, 45, 'BELLA AULIA ZAHRA', NULL, NULL, NULL, 'Perum Puri Kencana Blok M 14 RT 4 RW 5, Manding, Manding, Kec. Temanggung', NULL, '08812616750', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(646, 2653, 45, 'BINTANY MUTIARA RAMADHANI', NULL, NULL, NULL, 'SAYANGAN BARAT RT 4 RW 4, , Butuh, Kec. Temanggung', NULL, '089517189846', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(647, 2658, 45, 'EINARIJALU BYANDHAWA IBRAHASTO', NULL, NULL, NULL, 'Jurang RT 4 RW 2, Jurang, Jurang, Kec. Temanggung', NULL, '085799012100', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(648, 2662, 45, 'FAKHIRA NAZIRA SAFRANI', NULL, NULL, NULL, 'JL. PATRIOT NO. 472F RT 4 RW 4, , JAMPIROSO, Kec. Temanggung', NULL, '085854478869', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(649, 2663, 45, 'FARRAS DELANO RA\'UFA', NULL, NULL, NULL, 'Tegalsari RT 1 RW 7, Tegalsari, Sidorejo, Kec. Temanggung', NULL, '085228445660', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(650, 2664, 45, 'FATAH MAULANA', NULL, NULL, NULL, 'Lingk. Jetisan RT 2 RW 1, , Walitelon Utara, Kec. Temanggung', NULL, '085741897000', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(651, 2665, 45, 'FATIH BALANGGA RADIT NUGROHO', NULL, NULL, NULL, 'LINGK. TEGALTEMU RT 5 RW 4, , MANDING, Kec. Temanggung', NULL, '081227418283', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(652, 2668, 45, 'FRISTIZA ARUM INOVELIA', NULL, NULL, NULL, 'KENALAN RT 2 RW 3, , KRANGGAN, Kec. Kranggan', NULL, '081328002946', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(653, 2669, 45, 'FULVIAN RAFIL ATTALLAH', NULL, NULL, NULL, 'BANYUURIP TENGAH RT 2 RW 2, , BANYUURIP, Kec. Temanggung', NULL, '0895363166960', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(654, 2678, 45, 'KHOIRIA GITHA RAMADHANI', NULL, NULL, NULL, 'Lungge RT 3 RW 3, Lumgge, Lungge, Kec. Temanggung', NULL, '085291791146', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(655, 2687, 45, 'MUHAMMAD BINTANG MICHAEL ANGELO', NULL, NULL, NULL, 'Padangan RT 1 RW 2, , Malangsari, Kec. Bulu', NULL, '082242807045', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(656, 2692, 45, 'MUHAMMAD RENO FERIGAPUTRA', NULL, NULL, NULL, 'Lingk. Projo RT 1 RW 3, Madureso, Maduerso, Kec. Temanggung', NULL, '081246074443', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(657, 2697, 45, 'NABILA VIVIANA ZANIE', NULL, NULL, NULL, 'Taman Madurasa Estate RT 5 RW 5, Kowangan, Kowangan, Kec. Temanggung', NULL, '081234297549', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(658, 2702, 45, 'NAJLAA KAMALA UFAIRAH', NULL, NULL, NULL, 'Gedangan RT 9 RW 3, Gedangan, Bansari, Kec. Bulu', NULL, '085799655271', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(659, 2709, 45, 'NAZZA ABBY RAYYAN', NULL, NULL, NULL, 'LINGK. SKIP BARU RT 6 RW 6, , SIDOREJO, Kec. Temanggung', NULL, '083875127102', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(660, 2712, 45, 'NOURICKSABDA HANIF PRIANTO', NULL, NULL, NULL, 'JETIS RT 2 RW 3, JETIS, GILINGSARI, Kec. Temanggung', NULL, '085643908181', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(661, 2717, 45, 'PRISTASIANI BELLATRIX DEVIRAYANTO', NULL, NULL, NULL, 'JL. Sakura Bendo Kertosari RT 6 RW 2, Bendo, Kertosari, Kec. Temanggung', NULL, '082224140130', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(662, 2726, 45, 'RIZAZKA AGHIZ MUHAMMAD KHAFIT', NULL, NULL, NULL, 'BANYUURIP TENGAH RT 10 RW 2, , BANYUURIP, Kec. Temanggung', NULL, '085729405160', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(663, 2734, 45, 'TAQIA AZKA TSURAIYA', NULL, NULL, NULL, 'Mujahidin RT 5 RW 4, Giyanti, Giyanti, Kec. Temanggung', NULL, '089654745374', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(664, 2735, 45, 'TIRSA ASYIFA NURAINI BIDZIKRI', NULL, NULL, NULL, 'BANYUURIP TIMUR RT 4 RW 3, , BANYUURIP, Kec. Temanggung', NULL, '085743633988', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(665, 2736, 45, 'ULIYYA PUTRI MAHESWARI', NULL, NULL, NULL, 'Lingk. Krajan RT 1 RW 1, Krajan, Kebonsari, Kec. Temanggung', NULL, '082310085152', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(666, 2740, 45, 'ZAMNA HAIRAQI AYUBI MAJID', NULL, NULL, NULL, 'Butuh RT 4 RW 2, Butuh, Butuh, Kec. Temanggung', NULL, '085743894275', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(667, 2741, 45, 'ZIYAAD THAARIQ KURNIAWAN', NULL, NULL, NULL, 'JL. SUBAGYO VII NO 93 RT 2 RW 3, , MUNGSENG, Kec. Temanggung', NULL, '085729971739', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(668, 2647, 46, 'A\'YUNIN NIILA SA\'ADATI', NULL, NULL, NULL, 'SROYO RT 6 RW 5, SROYO, MADURESO, Kec. Temanggung', NULL, '082242330172', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(669, 2618, 46, 'ABDUL FARIS HUSAIN', NULL, NULL, NULL, 'SEBANYON RT 1 RW 10, , PENDOWO, Kec. Kranggan', NULL, '085868129195', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(670, 2620, 46, 'ADARA QUINZA SYAUQIYA', NULL, NULL, NULL, 'Lingk. Kemantenan Sari RT 1 RW 1, , Mungseng, Kec. Temanggung', NULL, '085802055000', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(671, 2621, 46, 'ADHIMUKYANING RAKHMI FAUZIAH', NULL, NULL, NULL, 'Kuncen RT 1 RW 3, Kuncen, Badran, Kec. Kranggan', NULL, '089637020817', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(672, 2622, 46, 'ADITYA YUDI FEBRIAWAN', NULL, NULL, NULL, 'Brojolan Timur RT 2 RW 2, Brojolan Timur, Temanggung 1, Kec. Temanggung', NULL, '081227150011', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(673, 2624, 46, 'AGHA NAYAKA ZAFRAN', NULL, NULL, NULL, 'Lingk. Mujahidin RT 1 RW 4, , Giyanti, Kec. Temanggung', NULL, '085228400611', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(674, 2630, 46, 'AKBAR ARSYA WIJAYA PUTRA', NULL, NULL, NULL, 'Joho Utara RT 5 RW 2, Joho Utara, Joho, Kec. Temanggung', NULL, '081328114856', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(675, 2644, 46, 'ATAYA ROBIH RISQULLAH APRILIO', NULL, NULL, NULL, 'GENDENGAN RT 0 RW 0, Gendengan, Temanggung 1, Kec. Temanggung', NULL, '085643871853', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(676, 2648, 46, 'AZALEA ZAYYIN AL-JINAAN', NULL, NULL, NULL, 'Giyanti RT 2 RW 1, Giyanti, Giyanti, Kec. Temanggung', NULL, '089603919558', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(677, 2651, 46, 'BAYUSAKA ARDIYASA', NULL, NULL, NULL, 'Margorejo RT 1 RW 5, Margorejo, Jampirejo, Kec. Temanggung', NULL, '087834019656', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(678, 2654, 46, 'DANISH EL FIKRI HADITYAWAN', NULL, NULL, NULL, 'JL. Pahlawan No. 9 RT 5 RW 5, , Giyanti, Kec. Temanggung', NULL, '085729135447', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(679, 2657, 46, 'DJENAR ALMIRA ANINDYA WIBOWO', NULL, NULL, NULL, 'JL. Subagyo No. 36 Argodewi RT 6 RW 3, Mungseng, Mungseng, Kec. Temanggung', NULL, '085293530585', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(680, 2660, 46, 'FADLINA REFGINA PUTRI', NULL, NULL, NULL, 'JL. KH WAHID HASIM NO. 14 RT 3 RW 22, , TEMANGGUNG 2, Kec. Temanggung', NULL, '0895375157050', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(681, 2675, 46, 'KAILA NURIAMECCA RAMADHANI', NULL, NULL, NULL, 'Banyutarung RT 3 RW 7, Banyutarung, Temanggung 2, Kec. Temanggung', NULL, '0882006325242', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(682, 2679, 46, 'KINANTI AZZALIA WIDJAYA', NULL, NULL, NULL, 'Gandulan RT 1 RW 2, , Gandulan, Kec. Kaloran', NULL, '081578481179', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(683, 2681, 46, 'LAKEISHA MELODY ELLINTANG', NULL, NULL, NULL, 'Gendengan RT 1 RW 12, Gendengan, Gendengan, Kec. Temanggung', NULL, '085726871483', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(684, 2880, 46, 'MADINA TAZKIA AHSANI', NULL, NULL, NULL, 'TEMANGGUNG RT 4 RW 1, BROJOLAN BARAT, TEMANGGUNG 1, Kec. Temanggung', NULL, '085647531671', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(685, 2694, 46, 'MUHAMAD ZAIN VAZA AZZAHRA', NULL, NULL, NULL, 'Banyuurip Barat RT 8 RW 1, Banyuurip Barat, Banyuurip, Kec. Temanggung', NULL, '085643347400', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(686, 2688, 46, 'MUHAMMAD FIKRI AULIA', NULL, NULL, NULL, 'SENDANG RT 4 RW 6, SENDANG, KEDUNGUMPUL, Kec. Kandangan', NULL, '08122795522', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(687, 2689, 46, 'MUHAMMAD KEMAL SADEWA AFZAN', NULL, NULL, NULL, 'Lingk. Jinggan RT 1 RW 5, Jinggan, Kebonsari, Kec. Temanggung', NULL, '081543341189', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(688, 3143, 46, 'MUHAMMAD MACON FATHIN IKHSAN', NULL, NULL, NULL, 'JL. DATUK INDAH RT 1 RW 2, , Mulyoharjo, Kec. Jepara', NULL, '08129007072', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(689, 2872, 46, 'NADINE AULIA BINTANG KUSUMA', NULL, NULL, NULL, 'Tegaljoho RT 9 RW 1, Tegaljoho, Mojotengah, Kec. Kedu', NULL, '089517988807', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(690, 2699, 46, 'NADIRA PUTRI LUCYANDRA', NULL, NULL, NULL, 'JL. SUBAGYO NO.21 LINGK. ARGODEWI RT 3 RW 3, , MUNGSENG, Kec. Temanggung', NULL, '081260094377', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(691, 2700, 46, 'NAFIFA NAURA PUTRI', NULL, NULL, NULL, 'KASIHAN RT 3 RW 7, KASIHAN, MUDAL, Kec. Temanggung', NULL, '0895363373424', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(692, 2710, 46, 'NEEHAN ALVARO DEWANDY', NULL, NULL, NULL, 'JL SUBAGYO NO. 62 LINGK ARGODEWI RT 3 RW 3, Mungseng, MMungseng, Kec. Temanggung', NULL, '081949042029', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(693, 2718, 46, 'PUTRI DEWI ANGGRAENI', NULL, NULL, NULL, 'Krajan 1 RT 2 RW 7, Krajan, Kandangan, Kec. Kandangan', NULL, '082323859862', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(694, 2722, 46, 'RASYA NANDA WICAKSONO', NULL, NULL, NULL, 'Lingk. Sayangan Barat RT 4 RW 4, Butuh, Butuh, Kec. Temanggung', NULL, '085727084386', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(695, 2723, 46, 'RAUSYANFIKRI RAMADHAN', NULL, NULL, NULL, 'Kranggan Park Residence .Blok C NO.4-5 RT 2 RW 7, Kranggan, Kranggan, Kec. Kranggan', NULL, '081802725455', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(696, 2703, 46, 'RR. NAJWA HANDAYANI WIBAWATI SUSATRIYO PUTRI', NULL, NULL, NULL, 'Gendengan RT 3 RW 4, , Temanggung 1, Kec. Temanggung', NULL, '081329399836', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(697, 2728, 46, 'SAFINATAN NAJA SAMUDERA', NULL, NULL, NULL, 'Giyanti RT 2 RW 6, Giyanti, Giyanti, Kec. Temanggung', NULL, '089673819555', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(698, 2730, 46, 'SARDINIA SITI WIDYO JATI', NULL, NULL, NULL, 'CUBLIKAN RT 2 RW 4, , KOWANGAN, Kec. Temanggung', NULL, '085226037175', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(699, 2733, 46, 'SIDIQ ARJUNA AJI', NULL, NULL, NULL, 'MARGASARI RT 3 RW 4, Jampirejo, Jampirejo, Kec. Temanggung', NULL, '085729468488', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(700, 2737, 46, 'YAHYA HARTA ADJI', NULL, NULL, NULL, 'BALONG RT 3 RW 1, , LANGGENG, Kec. Tlogomulyo', NULL, '085225986278', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(701, 2738, 46, 'YELENA EVANGELINE ARMANTO', NULL, NULL, NULL, 'JL.Panjaitan NO. 1 RT 2 RW 3, Mungseng, Mungseng, Kec. Temanggung', NULL, '089669950709', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(702, 2739, 46, 'ZAHIRA ZAHRAA', NULL, NULL, NULL, 'Kauman RT 2 RW 3, Kauman, Kowangan, Kec. Temanggung', NULL, '085777812068', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(703, 3012, 46, 'ZAID NAZARULLAH EL-ZAKY', NULL, NULL, NULL, 'Jl. Merpati IIA RT 1 RW 10, , Tanamodindi, Kec. Mantikulore', NULL, '081328151197', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(704, 2629, 47, 'AISYA AFRA AMALIA', NULL, NULL, NULL, 'Kauman RT 5 RW 2, Kauman, Temanggung 2, Kec. Temanggung', NULL, '081329804953', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(705, 2631, 47, 'AKIFA AZKADINA', NULL, NULL, NULL, 'SEKIP BARU RT 2 RW 6, , SIDOREJO, Kec. Temanggung', NULL, '085228080394', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(706, 2632, 47, 'ALBIN GANENDRA ZHAFIR', NULL, NULL, NULL, 'BANYUURIP TIMUR RT 4 RW 4, , BANYUURIP, Kec. Temanggung', NULL, '085278937788', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(707, 2871, 47, 'ALIF MAULANA HAFUZA HIDAYATULLOH', NULL, NULL, NULL, 'BanyuuripTimur RT 3 RW 5, Banyuup Timur, Banyuurip, Kec. Temanggung', NULL, '085725987763', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(708, 2636, 47, 'ALTTHA IZZY MOCHAMMAD DASHA', NULL, NULL, NULL, 'JL. TERUSAN SUMBING NO. 26 RT 9 RW 1, , TEMANGGUNG 2, Kec. Temanggung', NULL, '088229671236', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(709, 2637, 47, 'ALTTHA SHAFI MOCHAMMAD DASHA', NULL, NULL, NULL, 'JL. Terusan Sumbing NO.26 RT 9 RW 1, , Temanggung 2, Kec. Temanggung', NULL, '088229671236', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(710, 2639, 47, 'ALZENA DZIKRA SYAKIRA', NULL, NULL, NULL, 'KALIBANGER RT 1 RW 2, , KALIBANGER, Kec. Gemawang', NULL, '081227036661', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(711, 2643, 47, 'ASAD DZAKIY AL AZHAR', NULL, NULL, NULL, 'CAMPUREJO RT 1 RW 5, Campurejo, Geblok, Kec. Kaloran', NULL, '082134609811', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(712, 2645, 47, 'AULIA ZAHRA BUDIMAN', NULL, NULL, NULL, 'Tempuran RT 1 RW 1, Tempuran, Losari, Kec. Tlogomulyo', NULL, '081215584951', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(713, 2655, 47, 'DEDE WISNU NURCAHYO', NULL, NULL, NULL, 'GELANGAN RT 4 RW 2, GELANGAN, TLOGOMULYO, Kec. Tlogomulyo', NULL, '081912818184', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(714, 2656, 47, 'DESITHA ELVA TIA PUTRI', NULL, NULL, NULL, 'Lingk. Tepungsari RT 3 RW 1, , Walitelon Selatan, Kec. Temanggung', NULL, '085921787953', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(715, 2667, 47, 'FLAVIO RIZKY PRAYITNO', NULL, NULL, NULL, 'Kedu Gang II RT 2 RW 2, Kedu, Kedu, Kec. Kedu', NULL, '08122989350', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(716, 2542, 47, 'JULIA SAVIKA PUTRI', NULL, NULL, NULL, 'Karangrejo RT 32 RW 10, Karangrejo, Penambangan, Kec. Semanding', NULL, '085293963481', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(717, 2676, 47, 'KALILA MEIANA', NULL, NULL, NULL, 'LINGK. JINGGAN RT 2 RW 5, KEBONSARI, KEBONSARI, Kec. Temanggung', NULL, '081226951404', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(718, 2682, 47, 'LIVIA KIRANA ANGGRAENI', NULL, NULL, NULL, 'Lingk. Maron Permai RT 3 RW 8, Maron, Sidorejo, Kec. Temanggung', NULL, '085742842893', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(719, 2685, 47, 'MAYLA FAIRUS ROSYADA', NULL, NULL, NULL, 'PERUM CANDI ASRI RT 2 RW 3, Candi Asri, CANDIMULYO, Kec. Kedu', NULL, '085647611117', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(720, 2690, 47, 'MUHAMMAD RAIHAN', NULL, NULL, NULL, 'LINGK. SROYO RT 3 RW 5, , MADURESO, Kec. Temanggung', NULL, '089648793963', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(721, 3015, 47, 'MUHAMMAD RIZQI RAMADHAN', NULL, NULL, NULL, 'Aspol Gemoh RT 2 RW 5, Butuh, Butuh, Kec. Temanggung', NULL, '085643033325', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(722, 2698, 47, 'NADA ADILA IZZATI', NULL, NULL, NULL, 'Lingk. Krajan RT 2 RW 4, Krajan, Tlogorejo, Kec. Temanggung', NULL, '085743637343', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(723, 2706, 47, 'NAUFAL ALANSYA RAMADHANY', NULL, NULL, NULL, 'Geneng RT 3 RW 1, Kowangan, Kowangan, Kec. Temanggung', NULL, '081328722810', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(724, 2711, 47, 'NISRINA ZAKIYAH', NULL, NULL, NULL, 'Jurang RT 1 RW 5, Jurang, Danupayan, Kec. Temanggung', NULL, '085326769047', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(725, 2713, 47, 'OLIVIA KATHERINE GUPTA ANJANI', NULL, NULL, NULL, 'Lingk. Argodewi NO.10 A RT 1 RW 3, Mungseng, Mungseng, Kec. Temanggung', NULL, '085742352789', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(726, 2582, 47, 'PAUNDRA ABI FERDINANT', NULL, NULL, NULL, 'Branti RT 2 RW 5, Branti, Kandangan, Kec. Kandangan', NULL, '081242420528', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(727, 2716, 47, 'PIONEER AZ ZAHRO', NULL, NULL, NULL, 'Lingk. Tepungsari RT 3 RW 1, Tepungsari, Walitelon Selatan, Kec. Temanggung', NULL, '085643201373', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(728, 2727, 47, 'SADDAM IRSYADU IBAD', NULL, NULL, NULL, 'KEBONSALAK RT 2 RW 1, , PURWOSARI, Kec. Kranggan', NULL, '085643931647', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL);
INSERT INTO `siswa` (`id`, `nis`, `kelas_id`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `alamat`, `nama_wali`, `telp_wali`, `pekerjaan_wali`, `is_yatim`, `created_at`, `updated_at`, `deleted_at`) VALUES
(729, 2731, 47, 'SATRIA SURYA PUTRA NARASIMA', NULL, NULL, NULL, 'Kauman RT 2 RW 2, Kauman, Temanggung 2, Kec. Temanggung', NULL, '085339028962', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(730, 2619, 48, 'ADAM ABDURRAHMAN AL FARISI', NULL, NULL, NULL, 'Pancas RT 2 RW 2, Pancas, Manding, Kec. Temanggung', NULL, '085643123600', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(731, 2628, 48, 'AIDA SUGIARTI', NULL, NULL, NULL, 'Lingk. Mlulon RT 3 RW 5, Mlulan, Jurang, Kec. Temanggung', NULL, '085602181623', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(732, 2634, 48, 'ALRAYNA SEKAR LARASATI', NULL, NULL, NULL, 'Lingk. Tlasari RT 1 RW 3, , Giyanti, Kec. Temanggung', NULL, '085729155055', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(733, 2635, 48, 'ALSYEA PUTRIANA', NULL, NULL, NULL, 'Ngepoh RT 1 RW 2, , Badran, Kec. Kranggan', NULL, '085727426019', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(734, 2642, 48, 'ARKA ZURRA PRATAMA', NULL, NULL, NULL, 'Rejosari RT 3 RW 2, Rejosari, Kowangan, Kec. Temanggung', NULL, '088232762818', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(735, 2659, 48, 'FADIAH ARYAN KAMILA YASMIN', NULL, NULL, NULL, 'Perum Paramedis 1 No . A5 RT 1 RW 6, Jurang, Jurang, Kec. Temanggung', NULL, '081329015812', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(736, 2661, 48, 'FAIRUS TSURAYYA MUNTAZA', NULL, NULL, NULL, 'Guntur RT 1 RW 1, Guntur, Guntur, Kec. Temanggung', NULL, '081328068681', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(737, 2670, 48, 'GALUH FAKHRUNNISA AL KHASSANY', NULL, NULL, NULL, 'Lingk. Cekelan RT 1 RW 4, Cekelan, Madureso, Kec. Temanggung', NULL, '085852926840', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(738, 2671, 48, 'HAKEEM ABIYY BARAKA', NULL, NULL, NULL, 'Kauman No. 215 RT 3 RW 3, Kauman, Kowangan, Kec. Temanggung', NULL, '081328604098', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(739, 2673, 48, 'HIKMATUL AMANAH', NULL, NULL, NULL, 'Lingk. Butuh RT 4 RW 2, Butuh, Butuh, Kec. Temanggung', NULL, '0895806690589', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(740, 2680, 48, 'KYANANDARU SHEFARA SAAFAARIEZA', NULL, NULL, NULL, 'Brojolan Barat RT 6 RW 1, Brojolan Barat, Temanggung 1, Kec. Temanggung', NULL, '085641969640', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(741, 2693, 48, 'M. SULTHON IRKHAS AL KAUTSAR', NULL, NULL, NULL, 'Danurejo Gang II RT 3 RW 2, Danurejo, Danurejo, Kec. Kedu', NULL, '081328050296', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(742, 2683, 48, 'MAHARANI AS SOLIHAH', NULL, NULL, NULL, 'Lingk. Maliyan RT 8 RW 1, Maliyan, Sidorejo, Kec. Temanggung', NULL, '081328871601', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(743, 2684, 48, 'MASHLIHATUL HUSNIYAH', NULL, NULL, NULL, 'MALIYAN RT 1 RW 1, , SIDOREJO, Kec. Temanggung', NULL, '085646614581', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(744, 2686, 48, 'MUHAMMAD ARFARO TSAQIF', NULL, NULL, NULL, 'Lingk. Legoksari Barat RT 6 RW 1, Legokari Barat, Temanggung 2, Kec. Temanggung', NULL, '081327608660', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(745, 2691, 48, 'MUHAMMAD RAYVANDER GAMA ADIBA', NULL, NULL, NULL, 'JL. DR. SUTOMO 446 BANYUTARUNG RT 3 RW 7, , TEMANGGUNG 2, Kec. Temanggung', NULL, '0895375100309', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(746, 2701, 48, 'NAJLA\'', NULL, NULL, NULL, 'Lungge RT 3 RW 3, Lungge, Lungge, Kec. Temanggung', NULL, '085658361835', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(747, 2704, 48, 'NARUNA OTTOKEANU', NULL, NULL, NULL, 'JL. Perintis Kemerdekaan RT 1 RW 6, Jurang, Jurang, Kec. Temanggung', NULL, '081578571455', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(748, 2705, 48, 'NAUFA HILMA KARISNA', NULL, NULL, NULL, 'Kranggan Park Residence RT 0 RW 0, Kranggan, Kranggan, Kec. Kranggan', NULL, '081392070490', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(749, 2714, 48, 'ORVA LUTAYYA SALSABILA', NULL, NULL, NULL, 'Jetis RT 2 RW 3, Jetis, Gilingsari, Kec. Temanggung', NULL, '085643007866', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(750, 2719, 48, 'QONITA NUR AINI', NULL, NULL, NULL, 'JL. Flamboyan NO.12 A RT 4 RW 4, Kebonsari, Kebonsari, Kec. Temanggung', NULL, '081359095698', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(751, 2720, 48, 'QONITA ZADA AISYAH', NULL, NULL, NULL, 'Pare RT 2 RW 4, Pare, Danupayan, Kec. Bulu', NULL, '085842871715', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(752, 2721, 48, 'RAISHA RAHMA ADDHUHA', NULL, NULL, NULL, 'JL. ARGASARI RT 1 RW 3, Kowangan, KOWANGAN, Kec. Temanggung', NULL, '085643166559', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(753, 2724, 48, 'RAYYAN PUTRA KURNIAWAN', NULL, NULL, NULL, 'Lingk. Tlasri RT 03 RW 03 RT 1 RW 2, Tlasri, Giyanti, Kec. Temanggung', NULL, '081586155772', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(754, 2725, 48, 'RAZAN SATYA PRATAMAJATI', NULL, NULL, NULL, 'Jragan RT 1 RW 2, Jragan, Jragan, Kec. Tembarak', NULL, '085325994145', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(755, 2729, 48, 'SAMIRA AZ ZAHRAWANI', NULL, NULL, NULL, 'Kayogan RT 6 RW 4, Kayogan, Sidorejo, Kec. Temanggung', NULL, '082138140826', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL),
(756, 2732, 48, 'SHIDQI MAULANA HUSEIN', NULL, NULL, NULL, 'Mudal RT 4 RW 5, Mudal, Mudal, Kec. Temanggung', NULL, '085893119058', NULL, 0, '2022-10-10 08:20:06', '2022-10-10 08:20:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tabungan`
--

CREATE TABLE `tabungan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `tipe` enum('in','out') COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` double NOT NULL,
  `saldo` double NOT NULL,
  `keperluan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tagihan`
--

CREATE TABLE `tagihan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` double DEFAULT NULL,
  `wajib_semua` tinyint(1) DEFAULT NULL,
  `kelas_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tagihan`
--

INSERT INTO `tagihan` (`id`, `nama`, `jumlah`, `wajib_semua`, `kelas_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'SUMBANGAN INSTITUSI', NULL, 1, NULL, '2022-09-29 01:26:29', '2022-10-10 05:52:27', NULL),
(2, 'WAKAF TUNAI', NULL, 1, NULL, '2022-09-29 01:39:41', '2022-09-29 01:39:41', NULL),
(3, 'BIAYA ANTAR JEMPUT', NULL, 1, NULL, '2022-09-29 01:39:51', '2022-10-10 05:52:04', NULL),
(4, 'CATERING KECIL', NULL, 1, NULL, '2022-10-10 05:52:42', '2022-10-10 05:52:42', NULL),
(5, 'CATERING BESAR', NULL, 1, NULL, '2022-10-10 05:52:57', '2022-10-10 05:52:57', NULL),
(6, 'RUMAH TAHFIDZ', NULL, 1, NULL, '2022-10-10 05:55:25', '2022-10-10 05:55:25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `transaksi_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `tagihan_id` int(11) NOT NULL,
  `bayar` int(11) DEFAULT NULL,
  `diskon` int(11) DEFAULT NULL,
  `is_lunas` tinyint(1) DEFAULT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `transaksi_id`, `siswa_id`, `tagihan_id`, `bayar`, `diskon`, `is_lunas`, `keterangan`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 256, 1, 150000, NULL, NULL, NULL, '2022-10-10 08:35:33', '2022-10-10 08:35:33', NULL),
(2, 1, 256, 2, 150000, NULL, NULL, NULL, '2022-10-10 08:35:33', '2022-10-10 08:35:33', NULL),
(3, 1, 256, 3, 0, NULL, NULL, NULL, '2022-10-10 08:35:33', '2022-10-10 08:35:33', NULL),
(4, 1, 256, 4, 0, NULL, NULL, NULL, '2022-10-10 08:35:33', '2022-10-10 08:35:33', NULL),
(5, 1, 256, 5, 0, NULL, NULL, NULL, '2022-10-10 08:35:33', '2022-10-10 08:35:33', NULL),
(6, 1, 256, 6, 0, NULL, NULL, NULL, '2022-10-10 08:35:33', '2022-10-10 08:35:33', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'admin', 'admin@example.com', NULL, '$2y$10$IBtEzbgcog3x5cElHHuLbeEJd2FwQ8WGpTBzSSUQwKm23/x9C/2UG', 'Admin', NULL, '2022-09-29 01:16:23', NULL, NULL),
(2, 'admin', 'admin@sdmuhtemanggung.sch.id', NULL, '$2y$10$GYp9dXhVhogqQV4v/T8lk.SKYJImU5kha8KOHZvngxaVGvb0ppKZG', 'Admin', NULL, '2022-10-10 06:56:07', '2022-10-10 06:56:32', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keuangan`
--
ALTER TABLE `keuangan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kuitansi`
--
ALTER TABLE `kuitansi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pengaturan`
--
ALTER TABLE `pengaturan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `periode`
--
ALTER TABLE `periode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tabungan`
--
ALTER TABLE `tabungan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tagihan`
--
ALTER TABLE `tagihan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `keuangan`
--
ALTER TABLE `keuangan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kuitansi`
--
ALTER TABLE `kuitansi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `pengaturan`
--
ALTER TABLE `pengaturan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `periode`
--
ALTER TABLE `periode`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=757;

--
-- AUTO_INCREMENT for table `tabungan`
--
ALTER TABLE `tabungan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tagihan`
--
ALTER TABLE `tagihan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
