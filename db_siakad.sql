-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2023 at 12:32 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_siakad`
--

-- --------------------------------------------------------

--
-- Table structure for table `dosens`
--

CREATE TABLE `dosens` (
  `id` bigint(20) NOT NULL,
  `idnumber` char(7) NOT NULL,
  `dsnname` varchar(100) NOT NULL,
  `dsnmatkul` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dosens`
--

INSERT INTO `dosens` (`id`, `idnumber`, `dsnname`, `dsnmatkul`, `created_at`, `updated_at`) VALUES
(3, '9123634', 'Brandt Hudson IV', 'Bahasa Pemograman', NULL, NULL),
(5, '8348591', 'Novan Duha', 'Bahasa Pemograman', NULL, '2023-04-11 09:17:07'),
(6, '7357918', 'Ms. Dortha Bernhard III', 'Bahasa Pemograman', NULL, NULL),
(7, '9995127', 'Braxton Mraz', 'Bahasa Pemograman', NULL, NULL),
(8, '3655465', 'Muhammad Reza', 'Metode Penelitian', NULL, '2023-04-10 10:53:31'),
(9, '8257377', 'Mrs. Yasmin Grady', 'Bahasa Pemograman', NULL, NULL),
(10, '7358733', 'Arely Bergnaum DVM', 'Bahasa Pemograman', NULL, NULL),
(11, '9501209', 'Paula Hamill', 'Bahasa Pemograman', NULL, NULL),
(12, '6457910', 'Prof. Shanelle Collier', 'Bahasa Pemograman', NULL, NULL),
(13, '9233276', 'Alva Upton', 'Bahasa Pemograman', NULL, NULL),
(14, '6057227', 'Leora Moore', 'Bahasa Pemograman', NULL, NULL),
(15, '2266912', 'Quentin Runolfsdottir', 'Bahasa Pemograman', NULL, NULL),
(16, '5795945', 'Elvie Rosenbaum', 'Bahasa Pemograman', NULL, NULL),
(17, '7103925', 'Mr. Dangelo Bergstrom II', 'Bahasa Pemograman', NULL, NULL),
(18, '2476610', 'Jessica Hayes', 'Bahasa Pemograman', NULL, NULL),
(19, '1155203', 'John Veum', 'Bahasa Pemograman', NULL, NULL),
(20, '3757924', 'Krystina Ryan', 'Bahasa Pemograman', NULL, NULL),
(21, '2770432', 'Celestine Schimmel I', 'Bahasa Pemograman', NULL, NULL),
(22, '7429593', 'Quinton Auer', 'Bahasa Pemograman', NULL, NULL),
(23, '9702024', 'Vicky Padberg', 'Bahasa Pemograman', NULL, NULL),
(24, '278633', 'Nick Stamm', 'Bahasa Pemograman', NULL, NULL),
(25, '8151046', 'Mr. Keegan West IV', 'Bahasa Pemograman', NULL, NULL),
(26, '7031311', 'Darrell Wunsch', 'Bahasa Pemograman', NULL, NULL),
(27, '5588930', 'Nelle Mraz', 'Bahasa Pemograman', NULL, NULL),
(28, '8246155', 'Verla Champlin', 'Bahasa Pemograman', NULL, NULL),
(29, '2788578', 'Evangeline Goldner DVM', 'Bahasa Pemograman', NULL, NULL),
(30, '7676202', 'Ransom Dach', 'Bahasa Pemograman', NULL, NULL),
(31, '9943319', 'Gonzalo Kautzer', 'Bahasa Pemograman', NULL, NULL),
(32, '5695079', 'Bradly Stracke', 'Bahasa Pemograman', NULL, NULL),
(33, '7740260', 'Lue Glover', 'Bahasa Pemograman', NULL, NULL),
(34, '6464668', 'Polly Kautzer', 'Bahasa Pemograman', NULL, NULL),
(35, '2506702', 'Tyshawn Bradtke', 'Bahasa Pemograman', NULL, NULL),
(36, '6868013', 'Prof. Roma Kuhn V', 'Bahasa Pemograman', NULL, NULL),
(37, '2660153', 'Julien Langworth', 'Bahasa Pemograman', NULL, NULL),
(38, '893940', 'Fleta Quigley', 'Bahasa Pemograman', NULL, NULL),
(39, '2735443', 'Wilburn Dach Jr.', 'Bahasa Pemograman', NULL, NULL),
(40, '8011339', 'Miss Tina Hermann', 'Bahasa Pemograman', NULL, NULL),
(41, '2184135', 'Prof. Caleigh Macejkovic', 'Bahasa Pemograman', NULL, NULL),
(42, '35686', 'Dr. Dangelo Spinka IV', 'Bahasa Pemograman', NULL, NULL),
(43, '4629704', 'Wilford Thiel', 'Bahasa Pemograman', NULL, NULL),
(44, '8987271', 'Mr. Zack Upton', 'Bahasa Pemograman', NULL, NULL),
(45, '9026699', 'Vella Wintheiser III', 'Bahasa Pemograman', NULL, NULL),
(46, '5183786', 'Mr. Schuyler Franecki V', 'Bahasa Pemograman', NULL, NULL),
(47, '9033361', 'Walker Schmeler', 'Bahasa Pemograman', NULL, NULL),
(48, '7440549', 'Dewitt Spencer', 'Bahasa Pemograman', NULL, NULL),
(49, '7850304', 'Savion DuBuque', 'Bahasa Pemograman', NULL, NULL),
(50, '8441497', 'Ernestina Beahan DVM', 'Bahasa Pemograman', NULL, NULL),
(51, '3648259', 'Brett Predovic', 'Bahasa Pemograman', NULL, NULL),
(52, '998445', 'Garnet Vandervort', 'Bahasa Pemograman', NULL, NULL),
(53, '407762', 'Jordane O\'Reilly', 'Bahasa Pemograman', NULL, NULL),
(54, '8385783', 'Justus Ebert', 'Bahasa Pemograman', NULL, NULL),
(55, '8742753', 'Alf Cummerata II', 'Bahasa Pemograman', NULL, NULL),
(56, '8234980', 'Jasper Doyle', 'Bahasa Pemograman', NULL, NULL),
(57, '9522437', 'Mrs. Iliana Koch I', 'Bahasa Pemograman', NULL, NULL),
(58, '8901405', 'Prof. Wilber Adams Jr.', 'Bahasa Pemograman', NULL, NULL),
(59, '4935294', 'Al Pouros', 'Bahasa Pemograman', NULL, NULL),
(60, '2618091', 'Miss Kaela Kautzer V', 'Bahasa Pemograman', NULL, NULL),
(61, '9268118', 'Kelsie Schroeder', 'Bahasa Pemograman', NULL, NULL),
(62, '3669783', 'Jaron Kertzmann', 'Bahasa Pemograman', NULL, NULL),
(63, '3772204', 'Dax Trantow', 'Bahasa Pemograman', NULL, NULL),
(64, '8191671', 'Niko Mayert', 'Bahasa Pemograman', NULL, NULL),
(65, '1755479', 'Odie Stokes V', 'Bahasa Pemograman', NULL, NULL),
(66, '1457498', 'Ronny Daugherty', 'Bahasa Pemograman', NULL, NULL),
(67, '2715199', 'Nettie McClure PhD', 'Bahasa Pemograman', NULL, NULL),
(68, '7933806', 'Prof. Perry Stroman', 'Bahasa Pemograman', NULL, NULL),
(69, '476767', 'Dr. Felton Deckow', 'Bahasa Pemograman', NULL, NULL),
(70, '3881685', 'Prof. Jewel Ankunding', 'Bahasa Pemograman', NULL, NULL),
(71, '2573809', 'Khalil Nader', 'Bahasa Pemograman', NULL, NULL),
(72, '9721025', 'Mrs. Kattie Wilkinson DVM', 'Bahasa Pemograman', NULL, NULL),
(73, '4825655', 'Mya Denesik', 'Bahasa Pemograman', NULL, NULL),
(74, '9694389', 'Thurman Metz', 'Bahasa Pemograman', NULL, NULL),
(75, '3005451', 'Carolyn Becker', 'Bahasa Pemograman', NULL, NULL),
(76, '6424300', 'Mallie Gerlach', 'Bahasa Pemograman', NULL, NULL),
(77, '5166805', 'Mr. Coty Gusikowski Jr.', 'Bahasa Pemograman', NULL, NULL),
(78, '6800597', 'Judy Gutmann', 'Bahasa Pemograman', NULL, NULL),
(79, '3916395', 'Emil Wilderman', 'Bahasa Pemograman', NULL, NULL),
(80, '3661680', 'Jamey Harber', 'Bahasa Pemograman', NULL, NULL),
(81, '2415150', 'Devonte Purdy', 'Bahasa Pemograman', NULL, NULL),
(82, '7167097', 'Kadin Kunze', 'Bahasa Pemograman', NULL, NULL),
(83, '7793688', 'Cory Hermiston', 'Bahasa Pemograman', NULL, NULL),
(84, '450493', 'Adele Ledner', 'Bahasa Pemograman', NULL, NULL),
(85, '4920848', 'Izabella Lesch III', 'Bahasa Pemograman', NULL, NULL),
(86, '1278525', 'Wilfred Hahn IV', 'Bahasa Pemograman', NULL, NULL),
(87, '1854811', 'Michel Koss V', 'Bahasa Pemograman', NULL, NULL),
(88, '8072749', 'Kameron Konopelski', 'Bahasa Pemograman', NULL, NULL),
(89, '7344249', 'Maryse Metz', 'Bahasa Pemograman', NULL, NULL),
(90, '504269', 'Mr. Sherwood Herzog', 'Bahasa Pemograman', NULL, NULL),
(91, '7634558', 'Dameon Conn', 'Bahasa Pemograman', NULL, NULL),
(92, '6706499', 'Katharina Bosco PhD', 'Bahasa Pemograman', NULL, NULL),
(93, '586085', 'Dr. Brandon Torphy', 'Bahasa Pemograman', NULL, NULL),
(94, '3754994', 'Prof. Ronny Brown IV', 'Bahasa Pemograman', NULL, NULL),
(95, '5844747', 'Molly Krajcik', 'Bahasa Pemograman', NULL, NULL),
(96, '9073327', 'Dillon Corwin', 'Bahasa Pemograman', NULL, NULL),
(97, '2677844', 'Corine Lindgren', 'Bahasa Pemograman', NULL, NULL),
(98, '7618493', 'Laurence Haley PhD', 'Bahasa Pemograman', NULL, NULL),
(99, '1426207', 'Shea Bogisich', 'Bahasa Pemograman', NULL, NULL),
(100, '1993412', 'Miss Leda Christiansen Jr.', 'Bahasa Pemograman', NULL, NULL),
(101, '2912711', 'Abang Toto', 'Pengantar teknologi dan Informasi', '2023-04-10 10:57:00', '2023-04-10 10:57:00'),
(102, '6475846', 'Sepantas Wau', 'Pemerintah Demokrasi', '2023-04-11 07:52:20', '2023-04-11 07:52:20');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswas`
--

CREATE TABLE `mahasiswas` (
  `id` bigint(20) NOT NULL,
  `idnumber` char(7) NOT NULL,
  `mhsname` varchar(100) NOT NULL,
  `mhsprodi` enum('SI','SK','MI') NOT NULL,
  `mhsjenkel` enum('M','F') NOT NULL,
  `mhsalamat` varchar(100) NOT NULL,
  `mhsnohp` char(20) NOT NULL,
  `mhsemail` varchar(100) NOT NULL,
  `mhspembing` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswas`
--

INSERT INTO `mahasiswas` (`id`, `idnumber`, `mhsname`, `mhsprodi`, `mhsjenkel`, `mhsalamat`, `mhsnohp`, `mhsemail`, `mhspembing`, `created_at`, `updated_at`) VALUES
(1, '1077242', 'Prudence Kuhic V', 'MI', 'M', 'Damar', '924425695923', 'schmitt.hosea@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(2, '1079836', 'Horacio Kreiger', 'SK', 'M', 'Damar', '909453495367', 'zhudson@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(4, '1098289', 'Mr. Kenneth Lehner V', 'SK', 'M', 'Damar', '307577528615', 'macy.botsford@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(5, '1114099', 'Alexandria Marks', 'SK', 'M', 'Damar', '766126890008', 'mrodriguez@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(6, '1124970', 'Rebeca Ankunding', 'SK', 'M', 'Damar', '478768185547', 'rocio18@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(7, '1128506', 'Marjory Flatley', 'SK', 'M', 'Damar', '191524088321', 'lind.kylie@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(8, '113481', 'Muhammad Reza', 'SK', 'M', 'Jl. Jati No. 52b', '085245782101', 'mhd_reza@gmail.com', 'Viktor Putra, M.Kom', NULL, '2023-04-10 08:53:20'),
(9, '1172655', 'Guadalupe McKenzie', 'SK', 'M', 'Damar', '453214193480', 'hills.elmo@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(10, '1188296', 'Earl Kuhic', 'SK', 'M', 'Damar', '680559212674', 'therese.mills@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(11, '1192173', 'Dr. Leopold Labadie', 'SK', 'M', 'Damar', '193345933427', 'fschoen@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(12, '1208173', 'Dr. Melisa McDermott', 'SK', 'M', 'Damar', '361665763959', 'meda37@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(13, '1218779', 'Howard Waelchi', 'SK', 'M', 'Damar', '527218141501', 'okeefe.abelardo@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(14, '126909', 'Dr. Ethan Steuber II', 'SK', 'M', 'Damar', '484296105074', 'goodwin.mabelle@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(15, '1278369', 'Ariane Ankunding MD', 'SK', 'M', 'Damar', '943793172544', 'adriana.roberts@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(16, '1305880', 'Levi Bruen', 'SK', 'M', 'Damar', '997591276597', 'gsmith@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(17, '1333469', 'Clemmie Graham', 'SK', 'M', 'Damar', '373488380262', 'opaucek@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(18, '1341868', 'Reginald Simonis', 'SK', 'M', 'Damar', '892241608739', 'ureinger@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(19, '1345243', 'Damion Gerhold', 'SK', 'M', 'Damar', '246092070515', 'rodolfo06@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(20, '1349413', 'Sabrina Altenwerth', 'SK', 'M', 'Damar', '323138396642', 'vidal33@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(21, '1357179', 'Harvey Reilly', 'SK', 'M', 'Damar', '661222322638', 'malinda41@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(22, '1386649', 'Brice Jacobi Jr.', 'SK', 'M', 'Damar', '614636927696', 'connelly.kurtis@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(23, '1396297', 'Dr. Lucienne Zboncak IV', 'SK', 'M', 'Damar', '455038122699', 'bessie.grant@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(24, '1400097', 'Bradly Abbott', 'SK', 'M', 'Damar', '608777293960', 'vivian.marks@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(25, '1422478', 'Raven West', 'SK', 'M', 'Damar', '133687301229', 'tarmstrong@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(26, '1432922', 'Jaquelin Zemlak PhD', 'SK', 'M', 'Damar', '556177296783', 'peggie.fahey@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(27, '1445786', 'Emerson Eichmann', 'SK', 'M', 'Damar', '423877160347', 'jordi.borer@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(28, '1449106', 'Alyson Jenkins', 'SK', 'M', 'Damar', '669287533477', 'ohayes@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(29, '1480453', 'Anna Lind', 'SK', 'M', 'Damar', '715997541147', 'olemke@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(30, '1509796', 'Mr. Lane Prosacco', 'SK', 'M', 'Damar', '31859787829', 'pacocha.martine@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(31, '1511281', 'Amalia Monahan', 'SK', 'M', 'Damar', '403547649632', 'alycia.trantow@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(32, '151874', 'Jordan Considine', 'SK', 'M', 'Damar', '263517841404', 'neoma.gleichner@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(33, '1521994', 'Judy Ullrich', 'SK', 'M', 'Damar', '855896914289', 'schiller.joanie@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(34, '1571345', 'Libbie Bode IV', 'SK', 'M', 'Damar', '832230258420', 'hadley00@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(35, '1606843', 'Mrs. Roxane Zboncak', 'SK', 'M', 'Damar', '360935636957', 'hrogahn@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(36, '1609817', 'Mrs. Zella Effertz', 'SK', 'M', 'Damar', '281248764159', 'arlo.kessler@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(37, '1622470', 'Jordy Hackett', 'SK', 'M', 'Damar', '745871894085', 'cmitchell@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(38, '1647469', 'Kiarra Abernathy Jr.', 'SK', 'M', 'Damar', '610949021928', 'jeromy.larson@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(39, '1656784', 'Hassie Stracke III', 'SK', 'M', 'Damar', '892718091073', 'freida.johnson@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(40, '1680676', 'Una Yundt', 'SK', 'M', 'Damar', '319000568835', 'zturcotte@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(41, '1701503', 'Dr. Earlene Moore DDS', 'SK', 'M', 'Damar', '525094798204', 'xmonahan@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(42, '1703338', 'Prof. Leatha Kling I', 'SK', 'M', 'Damar', '670182330079', 'qnicolas@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(43, '1710498', 'Florence Toy', 'SK', 'M', 'Damar', '427429267817', 'hills.ray@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(44, '1725212', 'Ila Corkery', 'SK', 'M', 'Damar', '533261546633', 'lina66@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(45, '1755565', 'Soledad Abbott', 'SK', 'M', 'Damar', '156481324683', 'eleanora.roob@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(46, '1765835', 'Brendan Collier', 'SK', 'M', 'Damar', '500514388202', 'cloyd.mante@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(47, '1814204', 'Reynold Rodriguez', 'SK', 'M', 'Damar', '681491520083', 'bogisich.lolita@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(48, '1816393', 'Tamia Windler', 'SK', 'M', 'Damar', '434081727636', 'gkohler@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(49, '1857457', 'Gregory Kassulke', 'SK', 'M', 'Damar', '75160306271', 'darion.wuckert@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(50, '1900001', 'Mariani', 'MI', 'F', 'Bandar Buat No 10', '0872377153618', 'ria@gmail.com', 'Fajri, M.Kom', NULL, NULL),
(51, '1900002', 'Akmal ', 'MI', 'M', 'Bandar Buat No 10', '08121732731198', 'akmal@gmail.com', '', NULL, NULL),
(52, '1900005', 'Boyke', 'MI', 'M', 'Bandar Buat No 10', '08123712371277', 'boy@gmail.com', '', NULL, NULL),
(53, '1900009', 'Yolanda', 'MI', 'F', 'Lubung Buaya', '09831928312', 'yola@gmail.com', 'kosong', NULL, NULL),
(54, '1910009', 'Netri Falni', 'SI', 'F', 'Bandar Buat No 10', '08123916232718', 'netri@gmail.com', '', NULL, NULL),
(55, '1910026', 'Anna Suryani', 'SI', 'F', 'Bandar Buat No 10', '0817267112365', 'anna@gmail.com', '', NULL, NULL),
(56, '1910043', 'Nurtiani', 'SI', 'F', 'Bandar Buat No 10', '081231798172', 'ani@gmail.com', '', NULL, NULL),
(57, '1920003', 'Ireno', 'SK', 'M', 'Lolong Belati', '081236178119', 'irenoadinta@gmail.com', 'Hadad, M.KOM', NULL, NULL),
(58, '1920005', 'Marvus Hondro', 'SK', 'M', 'Bandar Buat No 10', '081231783782', 'vius@gmail.com', '', NULL, NULL),
(59, '1920006', 'Reza Arab', 'SK', 'M', 'Lolong Belati', '081236127316', 'rezaaja@gmail.com', 'Imam M.Kom', NULL, NULL),
(60, '1920008', 'Fadhel', 'MI', 'M', 'Pariaman', '01980183901', 'jojo@gmail.com', 'kosong', NULL, NULL),
(61, '1920009', 'Viktor Nehe', 'SK', 'M', 'Lolong Belati', '085370691920', 'viktornehe@gmail.com', '', NULL, NULL),
(62, '197125', 'Tatyana Will Sr.', 'SK', 'M', 'Damar', '524929488547', 'natalia49@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(63, '1979128', 'Mr. Thurman Kohler Sr.', 'SK', 'M', 'Damar', '123118953648', 'vlynch@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(64, '1986910', 'Prof. Reginald Larson', 'SK', 'M', 'Damar', '480022611404', 'jaquan.jenkins@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(65, '2001793', 'Shyanne Goyette', 'SK', 'M', 'Damar', '398514720007', 'johnny.stroman@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(66, '2013823', 'Carole O\'Conner', 'SK', 'M', 'Damar', '907417975532', 'cade86@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(67, '2018421', 'Izabella Jenkins', 'SK', 'M', 'Damar', '429192174523', 'wkuvalis@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(68, '2025037', 'Blair Harvey', 'SK', 'M', 'Damar', '867289396615', 'smith.deborah@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(69, '2048160', 'Laurianne Olson I', 'SK', 'M', 'Damar', '17738789644', 'camille.altenwerth@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(70, '2076543', 'Miss Cathrine Stiedemann', 'SK', 'M', 'Damar', '288775819320', 'macey96@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(71, '20811', 'Kendrick Hauck', 'SK', 'M', 'Damar', '856864942508', 'mittie.swaniawski@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(72, '2116950', 'Syble Purdy', 'SK', 'M', 'Damar', '501572163556', 'zsmith@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(73, '2118100', 'Mrs. Camila Jones', 'SK', 'M', 'Damar', '466383916495', 'oconner.crystal@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(74, '2141411', 'Arely Kuhn DDS', 'SK', 'M', 'Damar', '719141615003', 'robel.willa@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(75, '2176293', 'Prof. Scotty Ondricka DVM', 'SK', 'M', 'Damar', '569755706233', 'donna62@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(76, '2177883', 'Dr. Stephen Gusikowski DDS', 'SK', 'M', 'Damar', '338321593405', 'erick.breitenberg@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(77, '2183104', 'Mose Mayert Jr.', 'SK', 'M', 'Damar', '916666591218', 'lois.gislason@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(78, '2214500', 'Lysanne Rutherford', 'SK', 'M', 'Damar', '303801808445', 'bergstrom.lue@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(79, '2223278', 'Dr. Karl Tromp', 'SK', 'M', 'Damar', '690561229832', 'greta.stokes@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(80, '2233741', 'Schuyler Metz', 'SK', 'M', 'Damar', '757037311602', 'elissa.morar@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(81, '2245330', 'Dr. Brionna Dietrich MD', 'SK', 'M', 'Damar', '322881922094', 'columbus.kub@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(82, '2308242', 'Abdullah Prosacco', 'SK', 'M', 'Damar', '716442948671', 'von.abner@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(83, '2352676', 'Dayton Harris', 'SK', 'M', 'Damar', '886840332221', 'dillon92@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(84, '2373176', 'Elsa Turner', 'SK', 'M', 'Damar', '985296016307', 'efren16@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(85, '2405489', 'Oleta Hansen Sr.', 'SK', 'M', 'Damar', '412402602895', 'derek.macejkovic@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(86, '2409125', 'Margie Lind', 'SK', 'M', 'Damar', '802611928627', 'herzog.rita@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(87, '2410134', 'Keegan Rogahn', 'SK', 'M', 'Damar', '790165083715', 'laurence82@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(88, '2423437', 'Mrs. Evie Armstrong V', 'SK', 'M', 'Damar', '417398548594', 'vicente72@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(89, '2434407', 'Mr. Jeramie Hills IV', 'SK', 'M', 'Damar', '519640298589', 'emcdermott@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(90, '2461942', 'Della Bogan', 'SK', 'M', 'Damar', '545957279416', 'elenora.hills@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(91, '2475519', 'Antonio Kihn', 'SK', 'M', 'Damar', '473717607898', 'oraynor@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(92, '250080', 'Margie Anderson', 'SK', 'M', 'Damar', '682785413628', 'prau@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(93, '2515772', 'Moriah Cruickshank', 'SK', 'M', 'Damar', '452909982483', 'zbins@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(94, '2519480', 'Prof. Santiago Blanda', 'SK', 'M', 'Damar', '351535775390', 'harber.domenica@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(95, '2567113', 'Felix Littel', 'SK', 'M', 'Damar', '518611860929', 'torey00@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(96, '2583467', 'Dr. Warren Bergstrom', 'SK', 'M', 'Damar', '914150890160', 'mayer.pietro@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(97, '2587027', 'Van Champlin', 'SK', 'M', 'Damar', '47573198746', 'june00@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(98, '2616890', 'Michael Harvey', 'SK', 'M', 'Damar', '549031921750', 'alyson49@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(99, '2617201', 'Alvina Mante', 'SK', 'M', 'Damar', '980794493577', 'jaren66@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(100, '2630615', 'Jaylon Dickinson', 'SK', 'M', 'Damar', '282476174377', 'xavier45@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(101, '2650211', 'Curtis Pfannerstill', 'SK', 'M', 'Damar', '623960871801', 'alexanne.lindgren@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(102, '2657398', 'Maximillia Kutch', 'SK', 'M', 'Damar', '269115377724', 'jayne06@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(103, '2716828', 'Ms. Yvette VonRueden III', 'SK', 'M', 'Damar', '373231974884', 'tre.larkin@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(104, '2748397', 'Zelma Reichel', 'SK', 'M', 'Damar', '585843069637', 'osinski.anya@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(105, '2779633', 'Brandt Kub II', 'SK', 'M', 'Damar', '865332822031', 'horacio86@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(106, '2792045', 'Dr. Carolanne Bruen DDS', 'SK', 'M', 'Damar', '526384786532', 'uharvey@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(107, '2821206', 'Melany Lind', 'SK', 'M', 'Damar', '718187388132', 'milton.watsica@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(108, '2829315', 'Jeremie O\'Keefe III', 'SK', 'M', 'Damar', '742587132976', 'rowe.raoul@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(109, '2863108', 'Ms. Ettie Simonis', 'SK', 'M', 'Damar', '371431853464', 'botsford.breanne@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(110, '2869961', 'Urban Altenwerth', 'SK', 'M', 'Damar', '561787937346', 'edmond25@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(111, '2874974', 'Miss Alicia Veum', 'SK', 'M', 'Damar', '18198111076', 'rollin52@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(112, '2883492', 'Dr. Jayden Gaylord', 'SK', 'M', 'Damar', '458575885744', 'ritchie.oren@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(113, '2888513', 'Dr. Milford Oberbrunner', 'SK', 'M', 'Damar', '889834181683', 'tatyana.kirlin@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(114, '2907335', 'Ms. Camila Romaguera', 'SK', 'M', 'Damar', '927131626519', 'felipa.crooks@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(115, '2935400', 'Maddison Koelpin', 'SK', 'M', 'Damar', '539195160449', 'jpollich@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(116, '2955592', 'Lafayette Gibson', 'SK', 'M', 'Damar', '395171246975', 'geoffrey.gutkowski@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(117, '2997590', 'Isom Bayer', 'SK', 'M', 'Damar', '334696412881', 'gleichner.imani@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(118, '3008800', 'Seamus Crooks', 'SK', 'M', 'Damar', '27208516468', 'pearlie53@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(119, '3017092', 'Abraham Conroy', 'SK', 'M', 'Damar', '488252088005', 'lola.mohr@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(120, '307887', 'Eulalia Armstrong', 'SK', 'M', 'Damar', '468935510554', 'marion.feil@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(121, '3080758', 'Gussie Kassulke', 'SK', 'M', 'Damar', '614837048961', 'monique32@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(122, '3085235', 'Roberta Douglas II', 'SK', 'M', 'Damar', '54657957184', 'xgerhold@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(123, '3110006', 'Madaline Feil', 'SK', 'M', 'Damar', '761362616824', 'bruen.thea@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(124, '3150910', 'Prof. Florine Windler Jr.', 'SK', 'M', 'Damar', '114056282462', 'darrin03@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(125, '3154384', 'Douglas Walker', 'SK', 'M', 'Damar', '794521409267', 'rocky.rohan@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(126, '316832', 'Dr. Kailey Herzog', 'SK', 'M', 'Damar', '319520215517', 'rosalind.keeling@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(127, '3196719', 'Icie Terry Jr.', 'SK', 'M', 'Damar', '523766318392', 'savannah21@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(128, '3262191', 'Jakob Fahey', 'SK', 'M', 'Damar', '15816101664', 'cassie.lynch@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(129, '3273085', 'Prof. Michel Gusikowski', 'SK', 'M', 'Damar', '320802903115', 'durward.kub@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(130, '3273169', 'Clifton Stanton', 'SK', 'M', 'Damar', '685270771858', 'bernhard.pasquale@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(131, '3280213', 'Maxime Purdy', 'SK', 'M', 'Damar', '67541111876', 'emosciski@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(132, '3296413', 'Nathen Carroll', 'SK', 'M', 'Damar', '879099148091', 'shyanne30@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(133, '3312855', 'Genesis Dooley', 'SK', 'M', 'Damar', '3532335776', 'cordell48@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(134, '3348238', 'Mariah Rolfson', 'SK', 'M', 'Damar', '31530933500', 'jbayer@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(135, '3355062', 'Alvera Botsford', 'SK', 'M', 'Damar', '591840049772', 'amiya.waters@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(136, '3380413', 'Burdette Hauck', 'SK', 'M', 'Damar', '51636997699', 'deshaun.hane@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(137, '3397254', 'Marcelo Kuhlman MD', 'SK', 'M', 'Damar', '650301228474', 'ondricka.emmy@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(138, '3407456', 'Brenda Moore', 'SK', 'M', 'Damar', '503275387519', 'maryjane72@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(139, '3422119', 'Ms. Sierra Yundt PhD', 'SK', 'M', 'Damar', '590585407909', 'schimmel.alfonso@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(140, '3429326', 'Mr. Axel Bechtelar', 'SK', 'M', 'Damar', '115021032777', 'brekke.dedrick@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(141, '3448599', 'Grant Veum', 'SK', 'M', 'Damar', '585636462289', 'lulu.okon@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(142, '344920', 'Neva Batz', 'SK', 'M', 'Damar', '97184997829', 'ayana06@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(143, '3487576', 'Stephen Murray Jr.', 'SK', 'M', 'Damar', '427799344176', 'flossie.blanda@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(144, '353003', 'Lourdes Hilpert', 'SK', 'M', 'Damar', '133717335119', 'christiana.cruickshank@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(145, '3595556', 'Ms. Keara Littel', 'SK', 'M', 'Damar', '277293321900', 'ulises17@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(146, '3609655', 'Dr. Albina Morar V', 'SK', 'M', 'Damar', '288316666914', 'annabel21@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(147, '3631032', 'Ms. Marjorie Hills Jr.', 'SK', 'M', 'Damar', '58731720602', 'marley.jones@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(148, '3636074', 'Dorthy Gaylord MD', 'SK', 'M', 'Damar', '749479346854', 'raymundo00@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(149, '3637278', 'Dallin VonRueden', 'SK', 'M', 'Damar', '652600317429', 'ohaley@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(150, '3712940', 'Lew Price', 'SK', 'M', 'Damar', '609261982823', 'huel.shad@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(151, '3745240', 'Catalina Mertz', 'SK', 'M', 'Damar', '616117698319', 'korbin03@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(152, '3780330', 'Priscilla Johns', 'SK', 'M', 'Damar', '854972638170', 'roberto.conn@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(153, '3817300', 'Zoey Deckow I', 'SK', 'M', 'Damar', '994780091694', 'eankunding@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(154, '3818920', 'Judge Jerde', 'SK', 'M', 'Damar', '541861887064', 'thora.hane@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(155, '3829276', 'Esperanza Keebler', 'SK', 'M', 'Damar', '662345189518', 'molly.williamson@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(156, '3851277', 'Stanton McClure', 'SK', 'M', 'Damar', '211806247319', 'kunze.cale@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(157, '3855563', 'Mrs. Rose Kassulke DDS', 'SK', 'M', 'Damar', '454696165972', 'beier.roxane@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(158, '390534', 'Donny Hickle', 'SK', 'M', 'Damar', '806405096863', 'kuhic.brad@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(159, '3932414', 'Thurman Halvorson', 'SK', 'M', 'Damar', '790899378097', 'gibson.jimmie@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(160, '3962203', 'Birdie Powlowski', 'SK', 'M', 'Damar', '701278413198', 'cristian79@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(161, '3973143', 'Alvah Ward', 'SK', 'M', 'Damar', '270142666756', 'jonathan68@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(162, '4016224', 'Verner Lowe', 'SK', 'M', 'Damar', '496264001866', 'cummings.domingo@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(163, '403643', 'Chloe Gislason', 'SK', 'M', 'Damar', '677053622142', 'koepp.kevon@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(164, '4103971', 'Lucius Wintheiser II', 'SK', 'M', 'Damar', '159448059550', 'quinten99@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(165, '4113073', 'Tyreek Hartmann', 'SK', 'M', 'Damar', '68541131630', 'creola90@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(166, '4130409', 'Yasmeen Weber', 'SK', 'M', 'Damar', '105357817778', 'gaylord06@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(167, '4135586', 'Christelle Schmitt', 'SK', 'M', 'Damar', '68884392177', 'kzieme@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(168, '4167158', 'David Spinka', 'SK', 'M', 'Damar', '88464922084', 'sam91@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(169, '4173743', 'Enos Schmeler', 'SK', 'M', 'Damar', '894798821717', 'hconn@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(170, '4174554', 'Bridgette Corkery IV', 'SK', 'M', 'Damar', '803385232860', 'chandler.grant@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(171, '4242245', 'Ms. Meaghan Fisher V', 'SK', 'M', 'Damar', '291014543962', 'prenner@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(172, '4275304', 'Dr. Morton Hessel PhD', 'SK', 'M', 'Damar', '5708105787', 'shannon80@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(173, '4283091', 'Ellen Greenholt PhD', 'SK', 'M', 'Damar', '918980450882', 'torp.freddy@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(174, '4283393', 'Hanna Mayert', 'SK', 'M', 'Damar', '79909755042', 'wuckert.colin@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(175, '4301509', 'Prof. Leone Mante', 'SK', 'M', 'Damar', '829616486197', 'sokuneva@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(176, '4370353', 'Prof. Rahsaan Hand', 'SK', 'M', 'Damar', '318084678487', 'jacey.legros@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(177, '4371000', 'Wellington Konopelski', 'SK', 'M', 'Damar', '9645601158', 'scotty00@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(178, '4387027', 'Mervin Romaguera', 'SK', 'M', 'Damar', '510442749620', 'botsford.sunny@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(179, '4459112', 'Coty Bergnaum', 'SK', 'M', 'Damar', '417347345382', 'hilpert.amelie@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(180, '446193', 'Emelie Predovic Jr.', 'SK', 'M', 'Damar', '11832002065', 'stokes.lavonne@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(181, '4471786', 'Kathleen Wisozk', 'SK', 'M', 'Damar', '385923816053', 'rosemarie13@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(182, '4482487', 'Mrs. Charity Dicki', 'SK', 'M', 'Damar', '387040856371', 'hunter06@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(183, '4513833', 'Dr. Johanna Jaskolski Jr.', 'SK', 'M', 'Damar', '806976150135', 'jose.pouros@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(184, '4517221', 'Prof. Colleen Runolfsson', 'SK', 'M', 'Damar', '356527550364', 'francisca09@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(185, '4540126', 'Kaya Jakubowski', 'SK', 'M', 'Damar', '432110169509', 'isporer@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(186, '454176', 'Leta Littel', 'SK', 'M', 'Damar', '444978026926', 'senger.pansy@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(187, '4546996', 'Mattie Prosacco', 'SK', 'M', 'Damar', '916666868054', 'waters.bennie@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(188, '459359', 'Vena Smith I', 'SK', 'M', 'Damar', '370785669376', 'vicenta97@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(189, '459703', 'Wilma Cronin', 'SK', 'M', 'Damar', '958135716373', 'sweimann@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(190, '4599048', 'Domenico Reinger', 'SK', 'M', 'Damar', '383856742362', 'grady41@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(191, '4615920', 'Delmer Keeling', 'SK', 'M', 'Damar', '784593768118', 'alana08@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(192, '4620784', 'Dolores Leannon', 'SK', 'M', 'Damar', '242583649394', 'willard22@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(193, '4624321', 'Hailey Bergnaum', 'SK', 'M', 'Damar', '364508192368', 'tristin.shields@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(194, '4648051', 'Isabell Hane', 'SK', 'M', 'Damar', '773772969650', 'tremblay.abbie@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(195, '4655887', 'Prof. Nyah Thompson Sr.', 'SK', 'M', 'Damar', '2952366614', 'kareem07@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(196, '4663854', 'Lamar Berge', 'SK', 'M', 'Damar', '108903982803', 'cecilia19@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(197, '4678543', 'Darien Eichmann', 'SK', 'M', 'Damar', '907369696312', 'pfannerstill.molly@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(198, '4697461', 'Queenie Cassin', 'SK', 'M', 'Damar', '775661094079', 'tyler.wilkinson@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(199, '4722021', 'Davin Macejkovic II', 'SK', 'M', 'Damar', '9545301421', 'aida.ratke@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(200, '4725547', 'Mrs. Dessie Mills', 'SK', 'M', 'Damar', '875034479406', 'crona.edmond@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(201, '4728852', 'Jennie Mante', 'SK', 'M', 'Damar', '4272592949', 'oconner.samara@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(202, '4743078', 'Laura Weissnat', 'SK', 'M', 'Damar', '420320042164', 'dbrekke@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(203, '4751469', 'Cynthia Kemmer', 'SK', 'M', 'Damar', '969661938444', 'okeefe.quincy@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(204, '4765173', 'Dr. Braeden Prohaska', 'SK', 'M', 'Damar', '799008830844', 'princess.homenick@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(205, '4769370', 'Raphaelle Torphy', 'SK', 'M', 'Damar', '650337780047', 'cormier.jonatan@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(206, '4800382', 'Christine O\'Connell', 'SK', 'M', 'Damar', '109925172890', 'baylee.vonrueden@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(207, '4819131', 'Liza Rippin Sr.', 'SK', 'M', 'Damar', '962548428183', 'haag.arianna@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(208, '4819546', 'Orville Mann', 'SK', 'M', 'Damar', '57193178264', 'garrett44@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(209, '483218', 'Jasmin Mertz', 'SK', 'M', 'Damar', '56203349583', 'vonrueden.kody@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(210, '4845524', 'Noelia Metz', 'SK', 'M', 'Damar', '361256328746', 'garnett.williamson@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(211, '4845558', 'Fiona Kertzmann', 'SK', 'M', 'Damar', '111103406670', 'hackett.amelie@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(212, '4877412', 'Alphonso Kuhn', 'SK', 'M', 'Damar', '488120897169', 'rbecker@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(213, '4878743', 'Justina Trantow', 'SK', 'M', 'Damar', '590285164498', 'devin.boehm@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(214, '4890258', 'Nicolas Hoppe', 'SK', 'M', 'Damar', '771544593178', 'glindgren@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(215, '4894677', 'Mark Dietrich', 'SK', 'M', 'Damar', '83145904187', 'shakira10@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(216, '4896679', 'Alycia Littel', 'SK', 'M', 'Damar', '849053209474', 'carmine23@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(217, '4916721', 'Roxanne Mosciski', 'SK', 'M', 'Damar', '345011847186', 'rwalker@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(218, '493070', 'Osbaldo Strosin MD', 'SK', 'M', 'Damar', '105605852792', 'kariane.torp@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(219, '4933914', 'Johanna Heidenreich IV', 'SK', 'M', 'Damar', '38296054334', 'eloise71@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(220, '4946534', 'Prof. Sonia Bode', 'SK', 'M', 'Damar', '389480397363', 'will.nicholas@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(221, '4949188', 'Korbin Sipes', 'SK', 'M', 'Damar', '454772575322', 'shaylee53@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(222, '495791', 'Naomie Hermiston', 'SK', 'M', 'Damar', '965336967262', 'manuel45@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(223, '4965238', 'Lilla Ritchie', 'SK', 'M', 'Damar', '999346629330', 'phirthe@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(224, '4971815', 'Ted Grant', 'SK', 'M', 'Damar', '850271006162', 'celestine.hyatt@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(225, '5012700', 'Lori Daniel', 'SK', 'M', 'Damar', '738219487823', 'dallas.waters@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(226, '5014098', 'Maya Collier', 'SK', 'M', 'Damar', '584777789900', 'mattie84@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(227, '5014338', 'Christian Wintheiser', 'SK', 'M', 'Damar', '71774226237', 'zora65@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(228, '5059853', 'Tod Goyette', 'SK', 'M', 'Damar', '748172714703', 'ystrosin@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(229, '5063700', 'Ariane Gulgowski', 'SK', 'M', 'Damar', '481631379543', 'mcclure.terrell@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(230, '5088505', 'Jabari Doyle', 'SK', 'M', 'Damar', '379661855400', 'deontae.fritsch@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(231, '5094613', 'Elena Schmitt', 'SK', 'M', 'Damar', '997754449432', 'taryn.considine@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(232, '5098963', 'Antoinette Hudson', 'SK', 'M', 'Damar', '981478261489', 'dusty11@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(233, '5100768', 'Barton Bahringer', 'SK', 'M', 'Damar', '545589785467', 'wolff.enrique@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(234, '5103313', 'Mr. Leone Bernier', 'SK', 'M', 'Damar', '869352285991', 'katheryn.mayert@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(235, '5177391', 'Mr. Kurt Harvey PhD', 'SK', 'M', 'Damar', '222165527556', 'cummings.dell@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(236, '5179410', 'Rylan Hagenes', 'SK', 'M', 'Damar', '36876093981', 'americo76@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(237, '5185832', 'Misty Schaden', 'SK', 'M', 'Damar', '546030592932', 'hanna.olson@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(238, '5197569', 'Javonte Pacocha DDS', 'SK', 'M', 'Damar', '392810870553', 'estrella.macejkovic@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(239, '5204225', 'Eden Schneider', 'SK', 'M', 'Damar', '316991500595', 'kwunsch@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(240, '520796', 'Ms. Ursula Kozey V', 'SK', 'M', 'Damar', '293444812385', 'isabella.emmerich@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(241, '5215839', 'Ocie Flatley', 'SK', 'M', 'Damar', '299766695965', 'vaughn.deckow@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(242, '5221432', 'Miss Dixie Ratke DVM', 'SK', 'M', 'Damar', '794691484996', 'saufderhar@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(243, '5228104', 'Nolan Ortiz', 'SK', 'M', 'Damar', '624174446144', 'erunolfsson@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(244, '5241408', 'Rosie Roberts', 'SK', 'M', 'Damar', '27494603165', 'llewellyn.ankunding@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(245, '5286378', 'Mr. George Frami Sr.', 'SK', 'M', 'Damar', '412379320618', 'xfranecki@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(246, '5293172', 'Maxie Crooks IV', 'SK', 'M', 'Damar', '96469738854', 'alf94@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(247, '5307023', 'Olin Lindgren Jr.', 'SK', 'M', 'Damar', '656201172739', 'jaskolski.maymie@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(248, '5311058', 'Leonora Grant II', 'SK', 'M', 'Damar', '173745902430', 'okoepp@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(249, '5364597', 'Ansel Bartoletti', 'SK', 'M', 'Damar', '122542745098', 'schuster.aron@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(250, '5416900', 'Iliana Mayer', 'SK', 'M', 'Damar', '874213071310', 'kattie55@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(251, '5416959', 'Regan Bergnaum DVM', 'SK', 'M', 'Damar', '283788491175', 'fay.stacy@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(252, '544736', 'Alison Hettinger', 'SK', 'M', 'Damar', '109018787985', 'kane.stiedemann@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(253, '5461123', 'Claudine Senger Sr.', 'SK', 'M', 'Damar', '649848200802', 'barrows.wilson@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(254, '5472268', 'Gabrielle Stoltenberg', 'SK', 'M', 'Damar', '711716896890', 'durward.beahan@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(255, '5492680', 'Dr. Chaya Shields Sr.', 'SK', 'M', 'Damar', '211453091055', 'schimmel.lenna@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(256, '5493601', 'Mr. Osborne Smitham Sr.', 'SK', 'M', 'Damar', '899707872964', 'von.albert@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(257, '5503650', 'Claudine Herman', 'SK', 'M', 'Damar', '746421082151', 'dschaden@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(258, '550474', 'Colt Borer', 'SK', 'M', 'Damar', '653740472034', 'kaleb.bauch@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(259, '5508538', 'Prof. Malcolm Pagac', 'SK', 'M', 'Damar', '35733011397', 'estell84@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(260, '5508571', 'Dr. Gennaro Feil', 'SK', 'M', 'Damar', '643821024918', 'nico.beer@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(261, '5509793', 'Vilma Parisian V', 'SK', 'M', 'Damar', '788673836502', 'ardith87@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(262, '5527444', 'Katrina Waters', 'SK', 'M', 'Damar', '642484984626', 'darrick75@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(263, '5541920', 'Eileen Sawayn', 'SK', 'M', 'Damar', '238143900591', 'lorenza.ritchie@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(264, '5593428', 'Giovani Rogahn I', 'SK', 'M', 'Damar', '981591072698', 'eloise10@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(265, '5595207', 'Miss Augusta Corkery III', 'SK', 'M', 'Damar', '527070622543', 'lorna12@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(266, '5597925', 'Dr. Reyna Shanahan', 'SK', 'M', 'Damar', '180601199484', 'bins.elton@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(267, '5598870', 'Tremayne Ritchie', 'SK', 'M', 'Damar', '911991025753', 'arden.anderson@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(268, '5637239', 'Wilfredo Flatley', 'SK', 'M', 'Damar', '506897786898', 'coconnell@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(269, '5643458', 'Tod Mohr', 'SK', 'M', 'Damar', '516630649647', 'catherine.morar@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(270, '5691787', 'Prof. Christian Blick', 'SK', 'M', 'Damar', '933794058015', 'cristobal96@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(271, '5697087', 'Dasia Langworth V', 'SK', 'M', 'Damar', '280964213032', 'bbergnaum@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(272, '5730069', 'Marianne Stroman', 'SK', 'M', 'Damar', '913817933574', 'khalil.runte@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(273, '5744802', 'Colton Reinger', 'SK', 'M', 'Damar', '683265567312', 'mollie54@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(274, '5758743', 'Chaya Pfannerstill PhD', 'SK', 'M', 'Damar', '499498961165', 'uzboncak@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(275, '5792679', 'Evans Zboncak', 'SK', 'M', 'Damar', '553095060113', 'friedrich.kub@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(276, '5802972', 'Gerhard Powlowski', 'SK', 'M', 'Damar', '892616818171', 'retha.hartmann@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(277, '5830058', 'Dr. Omari Conn DDS', 'SK', 'M', 'Damar', '454774297951', 'sim86@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(278, '5836544', 'Dr. Daisy Welch Jr.', 'SK', 'M', 'Damar', '840313244009', 'tyshawn36@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(279, '5847228', 'Kaylee Feeney IV', 'SK', 'M', 'Damar', '303730277760', 'quinn23@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(280, '5873863', 'Mr. Manuela Volkman III', 'SK', 'M', 'Damar', '75610894304', 'mjones@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(281, '5879265', 'Lou Durgan', 'SK', 'M', 'Damar', '766840556814', 'rmurazik@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(282, '5891466', 'Dorothea Graham', 'SK', 'M', 'Damar', '779767132386', 'shanny.ziemann@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(283, '5893170', 'Nia Hegmann V', 'SK', 'M', 'Damar', '925754995236', 'krystina33@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(284, '5895064', 'Lulu Hartmann', 'SK', 'M', 'Damar', '885602760484', 'qterry@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(285, '5909260', 'Lucas Koss', 'SK', 'M', 'Damar', '902300795181', 'gwisozk@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(286, '591523', 'Prof. Jamie Harber', 'SK', 'M', 'Damar', '540351866198', 'marley90@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(287, '5926743', 'Dr. Shea White V', 'SK', 'M', 'Damar', '400463622953', 'whermiston@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(288, '5956913', 'Cordelia Shanahan I', 'SK', 'M', 'Damar', '359517375445', 'alfreda.rippin@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(289, '5980548', 'Reyes Crona', 'SK', 'M', 'Damar', '748123751503', 'emmitt68@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(290, '6018887', 'Stewart Wilderman', 'SK', 'M', 'Damar', '464788030655', 'vernie44@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(291, '6032416', 'Dr. Pascale Ondricka Jr.', 'SK', 'M', 'Damar', '633292680646', 'audra70@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(292, '6041803', 'Dr. Elliott Cronin', 'SK', 'M', 'Damar', '894595790981', 'marcos.batz@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(293, '6051100', 'Odie Russel PhD', 'SK', 'M', 'Damar', '665219660358', 'kennith02@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(294, '6062604', 'Baylee Windler', 'SK', 'M', 'Damar', '813678022174', 'carroll.dietrich@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(295, '6078240', 'Neoma Lindgren', 'SK', 'M', 'Damar', '868526585008', 'hahn.hermann@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(296, '6079611', 'Jennyfer Reynolds', 'SK', 'M', 'Damar', '966511098897', 'laurianne51@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(297, '6127920', 'Kieran Rice', 'SK', 'M', 'Damar', '787920196106', 'chadd44@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(298, '6168177', 'Marilou Mills', 'SK', 'M', 'Damar', '272674396013', 'angus.wolf@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(299, '617299', 'Russel White', 'SK', 'M', 'Damar', '180686572670', 'vergie.mosciski@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(300, '6182178', 'Malachi Vandervort', 'SK', 'M', 'Damar', '496037887540', 'ruecker.malinda@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(301, '6191046', 'Mr. Amos Witting DDS', 'SK', 'M', 'Damar', '552230366780', 'effertz.judah@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(302, '6204303', 'Precious Schuppe MD', 'SK', 'M', 'Damar', '728540730924', 'fwilliamson@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(303, '6225344', 'Deven Kunze PhD', 'SK', 'M', 'Damar', '456710533347', 'feil.floyd@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(304, '6233627', 'Lura Nolan', 'SK', 'M', 'Damar', '439171846709', 'lance77@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(305, '6241611', 'Shawna Bartoletti', 'SK', 'M', 'Damar', '10597233066', 'fharvey@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(306, '6283168', 'Miss Ericka Fritsch', 'SK', 'M', 'Damar', '136491159588', 'vanessa.morar@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(307, '6322162', 'Mr. Melvin Predovic', 'SK', 'M', 'Damar', '374755184088', 'ycarter@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(308, '6340668', 'Daisy Towne', 'SK', 'M', 'Damar', '683900080446', 'spencer.ronny@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(309, '6381885', 'Miss Jude Braun', 'SK', 'M', 'Damar', '720870340909', 'rachael.monahan@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(310, '6414168', 'Mandy Cruickshank', 'SK', 'M', 'Damar', '796014392051', 'kovacek.consuelo@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(311, '6447559', 'Ms. Tressa Mante', 'SK', 'M', 'Damar', '122462379441', 'davonte.rath@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(312, '6455032', 'Harley Muller', 'SK', 'M', 'Damar', '458027693241', 'chelsey.okon@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(313, '6476911', 'Ollie Doyle', 'SK', 'M', 'Damar', '419622454489', 'nfahey@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(314, '6489864', 'Pasquale Mohr', 'SK', 'M', 'Damar', '43355619688', 'eunice.johnston@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(315, '6493954', 'Gaetano Mueller', 'SK', 'M', 'Damar', '843303009661', 'nbecker@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(316, '6504718', 'Phoebe Eichmann DDS', 'SK', 'M', 'Damar', '71793575644', 'ashly46@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(317, '6508177', 'Carolina Lang', 'SK', 'M', 'Damar', '894071723604', 'miller66@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(318, '6517920', 'Jordon Mann', 'SK', 'M', 'Damar', '782720400300', 'benjamin.armstrong@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(319, '6519043', 'Delia Mayert', 'SK', 'M', 'Damar', '960986716706', 'vmertz@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(320, '6563142', 'Lucile Kassulke', 'SK', 'M', 'Damar', '266710902994', 'waldo47@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(321, '6565704', 'Dr. Alanna Jast I', 'SK', 'M', 'Damar', '317464557485', 'rritchie@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(322, '6577811', 'Modesto Wilkinson', 'SK', 'M', 'Damar', '191538487292', 'wava33@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(323, '6579001', 'Dr. Braxton Harvey I', 'SK', 'M', 'Damar', '820007611974', 'wruecker@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(324, '6596319', 'Rose VonRueden', 'SK', 'M', 'Damar', '307484864616', 'jkunde@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(325, '6641798', 'Mr. Weston Reichert IV', 'SK', 'M', 'Damar', '86621061725', 'davis.laurence@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(326, '665817', 'Stanley Hickle', 'SK', 'M', 'Damar', '449081383800', 'marilyne.fay@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(327, '6681012', 'Blanca Koss', 'SK', 'M', 'Damar', '979417119906', 'neil95@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(328, '6682569', 'Nickolas Harber', 'SK', 'M', 'Damar', '992756299500', 'huels.murray@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(329, '6711049', 'Dr. Torey Hackett', 'SK', 'M', 'Damar', '759832362483', 'monahan.robin@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(330, '6759616', 'Rhea Schinner', 'SK', 'M', 'Damar', '893418373794', 'kay.spinka@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(331, '6831465', 'Christa Franecki', 'SK', 'M', 'Damar', '426934543326', 'jbailey@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(332, '6853053', 'Sadye Koelpin', 'SK', 'M', 'Damar', '696899627144', 'jmedhurst@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(333, '6896179', 'Prof. Rolando Bayer Sr.', 'SK', 'M', 'Damar', '581192465238', 'monica93@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(334, '6901864', 'Tyreek Cormier', 'SK', 'M', 'Damar', '309988950418', 'yasmine.hand@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(335, '69129', 'Elta Denesik', 'SK', 'M', 'Damar', '998057176168', 'verdie62@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(336, '6914839', 'Vivien Abshire', 'SK', 'M', 'Damar', '392329237704', 'uvonrueden@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(337, '6926439', 'Giovani Halvorson IV', 'SK', 'M', 'Damar', '246184838584', 'shirley.carter@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(338, '6933071', 'Deion Volkman', 'SK', 'M', 'Damar', '402417751037', 'rozella37@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(339, '6991762', 'Ms. Kassandra Mayert MD', 'SK', 'M', 'Damar', '324983857252', 'rebecca56@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(340, '6992463', 'Alysa Flatley', 'SK', 'M', 'Damar', '682625996242', 'mcdermott.andy@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(341, '7018715', 'Winston Bartell', 'SK', 'M', 'Damar', '986622141507', 'marie.glover@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(342, '7026204', 'Wellington Baumbach', 'SK', 'M', 'Damar', '914366034968', 'melyssa66@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(343, '7056260', 'Mrs. Amalia Reichel V', 'SK', 'M', 'Damar', '824545943163', 'lawson52@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(344, '7081354', 'Cristobal Kassulke I', 'SK', 'M', 'Damar', '147021349989', 'vmcdermott@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(345, '7113170', 'Monserrat Lubowitz PhD', 'SK', 'M', 'Damar', '812788044699', 'gayle40@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(346, '712083', 'Dr. Nikolas Ziemann II', 'SK', 'M', 'Damar', '822142746893', 'bradford71@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(347, '7135248', 'Melyssa Kunze II', 'SK', 'M', 'Damar', '390257074599', 'hodkiewicz.dominic@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(348, '7135833', 'Selena Trantow', 'SK', 'M', 'Damar', '529134711222', 'easton.bradtke@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(349, '7142385', 'Hollie Lind', 'SK', 'M', 'Damar', '906457495410', 'stokes.clement@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(350, '7151178', 'Mr. Sammie Kuphal', 'SK', 'M', 'Damar', '170273298946', 'sandra04@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(351, '7151514', 'Ms. Kira Leannon', 'SK', 'M', 'Damar', '422916845632', 'feest.alia@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(352, '7153845', 'Wilber Rippin', 'SK', 'M', 'Damar', '305392942831', 'larkin.domenica@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(353, '7159873', 'Ms. Ova O\'Connell Jr.', 'SK', 'M', 'Damar', '256807421883', 'eswaniawski@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(354, '7169179', 'Lauriane Labadie', 'SK', 'M', 'Damar', '651114954706', 'albina.walker@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(355, '7176259', 'Mabel Batz', 'SK', 'M', 'Damar', '750400733846', 'roberts.brendon@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(356, '7198742', 'Lucie Borer', 'SK', 'M', 'Damar', '115503814317', 'hilda.murray@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(357, '7221130', 'Thurman Miller', 'SK', 'M', 'Damar', '279715934607', 'victoria.lockman@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(358, '7230385', 'Devon Johnson', 'SK', 'M', 'Damar', '306272392216', 'libbie64@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(359, '7248449', 'Prince Haley', 'SK', 'M', 'Damar', '639892454565', 'germaine82@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(360, '7352861', 'Prof. Emelia Altenwerth', 'SK', 'M', 'Damar', '381312582380', 'white.marty@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(361, '7360833', 'Prof. Sienna Lindgren', 'SK', 'M', 'Damar', '197498294853', 'carmel.jast@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(362, '7361325', 'Austin Ratke', 'SK', 'M', 'Damar', '237684156402', 'oreilly.conor@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(363, '7372598', 'Dr. Maximus Kub', 'SK', 'M', 'Damar', '271932133631', 'okuneva.delphia@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(364, '7377347', 'Dr. Rodrick Davis DVM', 'SK', 'M', 'Damar', '993125950746', 'lucie.denesik@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(365, '7379530', 'Madelyn Gorczany', 'SK', 'M', 'Damar', '310047116368', 'ward.maggio@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(366, '7381100', 'Mrs. Delfina Sipes', 'SK', 'M', 'Damar', '518520688500', 'broderick.bartell@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(367, '738128', 'Vada Wisozk', 'SK', 'M', 'Damar', '130100064586', 'hattie02@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(368, '7395827', 'Tyra Luettgen I', 'SK', 'M', 'Damar', '199766085128', 'scottie.nienow@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(369, '74014', 'Ms. Neha Altenwerth', 'SK', 'M', 'Damar', '546334344184', 'ihane@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(370, '7429409', 'Laila Balistreri', 'SK', 'M', 'Damar', '205388995119', 'stevie.kreiger@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(371, '7441849', 'Prof. Sammy Kshlerin Jr.', 'SK', 'M', 'Damar', '997272132487', 'gorczany.jennings@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(372, '7461549', 'Aidan Anderson', 'SK', 'M', 'Damar', '842503672121', 'zrosenbaum@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(373, '747373', 'Markus Dooley Sr.', 'SK', 'M', 'Damar', '583699360755', 'lboyle@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(374, '7499094', 'Nigel Effertz Sr.', 'SK', 'M', 'Damar', '65071270260', 'daphne82@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(375, '7520046', 'Dr. Mittie Larkin', 'SK', 'M', 'Damar', '467325386183', 'weber.tobin@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(376, '753245', 'Arne Kshlerin', 'SK', 'M', 'Damar', '736830331267', 'libbie57@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(377, '7544130', 'Tiffany Windler', 'SK', 'M', 'Damar', '159053452265', 'heller.perry@example.net', 'Viktor Putra, M.Kom', NULL, NULL);
INSERT INTO `mahasiswas` (`id`, `idnumber`, `mhsname`, `mhsprodi`, `mhsjenkel`, `mhsalamat`, `mhsnohp`, `mhsemail`, `mhspembing`, `created_at`, `updated_at`) VALUES
(378, '7561050', 'Rex Gerlach', 'SK', 'M', 'Damar', '780705375958', 'maybell.grimes@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(379, '7574162', 'Mr. Sheldon Cummerata', 'SK', 'M', 'Damar', '921709450493', 'gusikowski.alia@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(380, '7617764', 'Miss Brigitte Renner', 'SK', 'M', 'Damar', '200922344282', 'mariane31@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(381, '7626216', 'Marquise Rath', 'SK', 'M', 'Damar', '181486008767', 'qkovacek@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(382, '7664882', 'Sanford Bailey', 'SK', 'M', 'Damar', '626964086440', 'xoconnell@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(383, '769498', 'Prof. Aurelio Bednar II', 'SK', 'M', 'Damar', '153417904562', 'wbuckridge@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(384, '7706144', 'Prof. Zachariah Jacobi', 'SK', 'M', 'Damar', '658376163348', 'rashad.schroeder@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(385, '7721511', 'Prof. Marge Kling', 'SK', 'M', 'Damar', '440848996598', 'elnora.boehm@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(386, '775077', 'Daron Hegmann DVM', 'SK', 'M', 'Damar', '355102704988', 'velva95@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(387, '7782192', 'Mr. Hassan Abernathy', 'SK', 'M', 'Damar', '309627913811', 'koch.casper@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(388, '7782684', 'Lucas Borer', 'SK', 'M', 'Damar', '372303835078', 'rconn@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(389, '7829315', 'Danial Emard', 'SK', 'M', 'Damar', '705056480228', 'seth.satterfield@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(390, '7846215', 'Justen Cremin', 'SK', 'M', 'Damar', '297593239795', 'botsford.carmelo@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(391, '7853696', 'Dr. Juanita Zulauf Sr.', 'SK', 'M', 'Damar', '834574391059', 'sherman96@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(392, '7881643', 'Prof. Janiya Dooley', 'SK', 'M', 'Damar', '865267807646', 'karlee.huels@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(393, '7885452', 'Darby Gerlach', 'SK', 'M', 'Damar', '944953746793', 'jbernier@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(394, '7908591', 'Alyce Kautzer', 'SK', 'M', 'Damar', '739482957800', 'qboyle@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(395, '7909522', 'Prof. Alicia Kreiger DVM', 'SK', 'M', 'Damar', '59824735415', 'dkunze@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(396, '7930421', 'Cathy Nienow', 'SK', 'M', 'Damar', '334410819433', 'pierre.turner@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(397, '7938212', 'Louvenia Osinski', 'SK', 'M', 'Damar', '330783801626', 'gusikowski.jeffrey@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(398, '7940137', 'Joey Hyatt', 'SK', 'M', 'Damar', '265088433296', 'bins.jonas@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(399, '7986046', 'Adelle Heller', 'SK', 'M', 'Damar', '770315225850', 'rex.schowalter@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(400, '8021143', 'Mr. August Buckridge Sr.', 'SK', 'M', 'Damar', '811488007222', 'fritsch.alisa@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(401, '8028018', 'Jaquelin Moen', 'SK', 'M', 'Damar', '155622818728', 'terrance.marks@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(402, '8048483', 'Annabelle Spinka', 'SK', 'M', 'Damar', '480292559573', 'considine.priscilla@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(403, '8050038', 'Mr. Dominic Herman Jr.', 'SK', 'M', 'Damar', '252893874408', 'raquel.smith@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(404, '8077268', 'Hildegard Streich MD', 'SK', 'M', 'Damar', '260377095632', 'wade.borer@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(405, '8091482', 'Prof. Reid Abbott DDS', 'SK', 'M', 'Damar', '440429959057', 'yadira.daugherty@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(406, '8093303', 'Prof. Rozella Blick', 'SK', 'M', 'Damar', '499863922640', 'ebeier@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(407, '8095206', 'Sophia Stoltenberg V', 'SK', 'M', 'Damar', '22007419901', 'kendall12@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(408, '809887', 'Micaela Prohaska Jr.', 'SK', 'M', 'Damar', '548447621138', 'gerhold.josh@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(409, '8106212', 'Candace Kling', 'SK', 'M', 'Damar', '388899941416', 'lenora90@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(410, '8135528', 'Miss River Lind V', 'SK', 'M', 'Damar', '485648898741', 'fahey.mekhi@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(411, '8172327', 'Milan Runte', 'SK', 'M', 'Damar', '884943989240', 'ydickinson@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(412, '8182315', 'Prof. Guido McGlynn I', 'SK', 'M', 'Damar', '100487276896', 'price.emilia@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(413, '8196879', 'Kayli Rosenbaum', 'SK', 'M', 'Damar', '148489648045', 'lynch.gay@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(414, '8246979', 'Lelia Farrell I', 'SK', 'M', 'Damar', '873749706415', 'jkuvalis@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(415, '8271652', 'Trever O\'Connell', 'SK', 'M', 'Damar', '882686795189', 'tanderson@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(416, '8283045', 'Adaline Veum', 'SK', 'M', 'Damar', '640654950761', 'korey.casper@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(417, '829824', 'Prof. Gregory Kutch', 'SK', 'M', 'Damar', '344983084862', 'jacobi.micah@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(418, '8303482', 'Kirk Flatley', 'SK', 'M', 'Damar', '141895753396', 'immanuel.osinski@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(419, '8308645', 'Frank Ruecker I', 'SK', 'M', 'Damar', '965780214124', 'kay95@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(420, '8326076', 'Vergie Hills Jr.', 'SK', 'M', 'Damar', '409047099052', 'bailey.raleigh@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(421, '8333596', 'Devan Langworth', 'SK', 'M', 'Damar', '202399312426', 'sheridan67@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(422, '8338964', 'Nettie Moore', 'SK', 'M', 'Damar', '767001981278', 'hayden.kuhic@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(423, '8342186', 'Willa Cruickshank', 'SK', 'M', 'Damar', '378350380474', 'raoul97@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(424, '8363932', 'Jacques Murphy', 'SK', 'M', 'Damar', '11272802933', 'carissa97@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(425, '8415861', 'Zachary Moore MD', 'SK', 'M', 'Damar', '964189847310', 'albina56@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(426, '8417266', 'Jeremie Bednar Sr.', 'SK', 'M', 'Damar', '855423328895', 'walter80@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(427, '8422519', 'Gregg Botsford III', 'SK', 'M', 'Damar', '369845282935', 'choeger@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(428, '84328', 'Terrell Sipes', 'SK', 'M', 'Damar', '946500364112', 'julien.daugherty@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(429, '8436097', 'Prof. Flavio Kessler', 'SK', 'M', 'Damar', '558257099319', 'clair90@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(430, '849080', 'Mr. Zander Dicki', 'SK', 'M', 'Damar', '409586260870', 'kferry@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(431, '8490978', 'Nadia Mertz', 'SK', 'M', 'Damar', '122673662732', 'jordon58@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(432, '8508305', 'Ilene Kemmer Jr.', 'SK', 'M', 'Damar', '940229735792', 'jgrady@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(433, '8515893', 'Prof. Dominic Kuhic', 'SK', 'M', 'Damar', '865781603391', 'ugulgowski@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(434, '8547405', 'Elise Jast', 'SK', 'M', 'Damar', '337264580232', 'hromaguera@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(435, '8553265', 'Marjolaine Gerhold', 'SK', 'M', 'Damar', '145026594839', 'amonahan@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(436, '8594734', 'Aniya Thiel', 'SK', 'M', 'Damar', '508047755539', 'deven.bartoletti@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(437, '8597839', 'Mrs. Tracy Kreiger IV', 'SK', 'M', 'Damar', '159752645875', 'istokes@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(438, '8614895', 'Johathan Johnson', 'SK', 'M', 'Damar', '102548935769', 'hansen.julia@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(439, '867771', 'Kaylah Bechtelar', 'SK', 'M', 'Damar', '472492496291', 'petra34@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(440, '8693581', 'Harry Ullrich', 'SK', 'M', 'Damar', '70555649038', 'harry.predovic@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(441, '875464', 'Sepantas Wau', 'MI', 'F', 'Bandar Buat', '08656479649', 'nivo@fjsj.com', 'Novinadi, M.Kom', '2023-04-10 06:27:57', '2023-04-10 06:27:57'),
(442, '8765211', 'Dr. Okey Schamberger', 'SK', 'M', 'Damar', '887726126841', 'roxane44@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(443, '8767770', 'Prof. Reginald Green', 'SK', 'M', 'Damar', '817626728675', 'spinka.amy@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(444, '8777788', 'Brigitte Rowe', 'SK', 'M', 'Damar', '568894516323', 'rharris@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(445, '8791458', 'Prof. Georgette Schulist', 'SK', 'M', 'Damar', '822624806299', 'merlin91@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(446, '8795387', 'Norma Fahey', 'SK', 'M', 'Damar', '102271343798', 'gorczany.sallie@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(447, '8803678', 'Piper Green II', 'SK', 'M', 'Damar', '704109300377', 'blubowitz@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(448, '8812255', 'Prof. Kaylie Corkery DDS', 'SK', 'M', 'Damar', '537437634776', 'melvina.dare@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(449, '886029', 'Julien Johns', 'SK', 'M', 'Damar', '716997555951', 'price.hartmann@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(450, '886376', 'Sheldon Murphy', 'SK', 'M', 'Damar', '649942589069', 'okilback@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(451, '8867356', 'Mr. Marlin Wehner', 'SK', 'M', 'Damar', '771548005676', 'gerlach.christopher@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(452, '8868851', 'Ms. Vesta Grimes', 'SK', 'M', 'Damar', '815559253194', 'abshire.oran@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(453, '887283', 'Ms. Stacey King Sr.', 'SK', 'M', 'Damar', '51696426554', 'effertz.brianne@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(454, '8935229', 'Laurie Cole', 'SK', 'M', 'Damar', '132515593991', 'hettie80@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(455, '8951339', 'Francis Toy DDS', 'SK', 'M', 'Damar', '783547731277', 'gaylord.monahan@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(456, '8972440', 'Zoila Mayer', 'SK', 'M', 'Damar', '699120818405', 'schoen.will@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(457, '8988812', 'Lauriane VonRueden DVM', 'SK', 'M', 'Damar', '180220464807', 'nicolas.cassidy@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(458, '9004501', 'Otha Ernser', 'SK', 'M', 'Damar', '4183721537', 'leonardo88@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(459, '9005593', 'Tracey Welch', 'SK', 'M', 'Damar', '494499398067', 'gquitzon@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(460, '9021102', 'Sabryna Kutch', 'SK', 'M', 'Damar', '330823216582', 'tyshawn.langosh@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(461, '9093612', 'Arlie Ebert IV', 'SK', 'M', 'Damar', '626305903013', 'calista03@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(462, '909896', 'Cassandra Kulas', 'SK', 'M', 'Damar', '364071076741', 'jamison.jaskolski@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(463, '9100803', 'Mr. Marlon Jakubowski', 'SK', 'M', 'Damar', '40609833320', 'hwalsh@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(464, '9112869', 'Dr. Lewis Macejkovic', 'SK', 'M', 'Damar', '654180226100', 'candace87@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(465, '9132517', 'Dimitri Witting III', 'SK', 'M', 'Damar', '815540732496', 'cswaniawski@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(466, '9134291', 'Mrs. Alexanne Jaskolski MD', 'SK', 'M', 'Damar', '560063509960', 'torrey.mohr@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(467, '9163932', 'Adalberto King III', 'SK', 'M', 'Damar', '562068688129', 'kelton98@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(468, '9176820', 'Cleo Blick', 'SK', 'M', 'Damar', '84242467540', 'wilfredo81@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(469, '9213778', 'Dr. Consuelo Daniel III', 'SK', 'M', 'Damar', '115847130447', 'vernie59@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(470, '9226247', 'Diana Bradtke', 'SK', 'M', 'Damar', '263047991811', 'ystehr@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(471, '9227250', 'Leonie Swift MD', 'SK', 'M', 'Damar', '654857553833', 'piper44@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(472, '9256559', 'Federico Howell MD', 'SK', 'M', 'Damar', '744889318240', 'sydnie27@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(473, '9279059', 'Dr. Cathy Kozey Jr.', 'SK', 'M', 'Damar', '323876182930', 'henriette.koelpin@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(474, '9306287', 'Mason Gusikowski', 'SK', 'M', 'Damar', '841341030307', 'lauren.mosciski@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(475, '9311254', 'Cecelia Swaniawski Jr.', 'SK', 'M', 'Damar', '537992992393', 'cullen91@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(476, '9333504', 'Dr. Makenzie Lehner', 'SK', 'M', 'Damar', '235248176377', 'cborer@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(477, '9343244', 'Paxton Strosin', 'SK', 'M', 'Damar', '537528220228', 'senger.laurel@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(478, '9367937', 'Colleen Herzog MD', 'SK', 'M', 'Damar', '120191467477', 'anderson.justine@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(479, '9374486', 'Elna Rutherford', 'SK', 'M', 'Damar', '251176535831', 'lee23@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(480, '9401872', 'Moshe Williamson', 'SK', 'M', 'Damar', '903611540476', 'gerardo.champlin@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(481, '9420236', 'Gabriella Schuppe', 'SK', 'M', 'Damar', '635112337929', 'nickolas.witting@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(482, '9437124', 'Hope Schultz', 'SK', 'M', 'Damar', '262706179742', 'josiane27@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(483, '9457477', 'Mr. Rosendo Greenfelder PhD', 'SK', 'M', 'Damar', '86047136501', 'zieme.hazel@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(484, '9462117', 'Cody Konopelski I', 'SK', 'M', 'Damar', '812513686044', 'frederique.dickens@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(485, '9464478', 'Crystel Cormier', 'SK', 'M', 'Damar', '240058319513', 'francisco84@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(486, '9493293', 'Remington Schiller', 'SK', 'M', 'Damar', '125954075009', 'electa12@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(487, '9515013', 'Bettye Toy Sr.', 'SK', 'M', 'Damar', '566052880954', 'marvin.meda@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(488, '9556002', 'Ronaldo Stehr', 'SK', 'M', 'Damar', '573641977810', 'ada62@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(489, '9594914', 'Ms. Paula Ondricka', 'SK', 'M', 'Damar', '787786020453', 'henry89@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(490, '9599665', 'Mossie Metz', 'SK', 'M', 'Damar', '696013856897', 'joy.stracke@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(491, '960624', 'Katheryn Ledner', 'SK', 'M', 'Damar', '813963717761', 'imorar@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(492, '9609017', 'Phyllis Johns', 'SK', 'M', 'Damar', '170761347290', 'marquis.cartwright@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(493, '9624726', 'Johnathan Friesen', 'SK', 'M', 'Damar', '30142135661', 'dpollich@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(494, '9628801', 'Mr. Jamel Russel V', 'SK', 'M', 'Damar', '334702202783', 'bhyatt@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(495, '9665408', 'Kayleigh Daugherty', 'SK', 'M', 'Damar', '495224584321', 'kyle26@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(496, '9690149', 'Beatrice Simonis', 'SK', 'M', 'Damar', '870942032715', 'qcrooks@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(497, '9712399', 'Gillian Bergstrom', 'SK', 'M', 'Damar', '476247180228', 'hmckenzie@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(498, '9716200', 'Dr. Mack Morar PhD', 'SK', 'M', 'Damar', '632538494747', 'burnice02@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(499, '9737996', 'Miss Casandra Pfannerstill', 'SK', 'M', 'Damar', '158309304366', 'enrique.jones@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(500, '974652', 'Andrew Hill', 'SK', 'M', 'Damar', '78362713405', 'qsimonis@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(501, '9769672', 'Isabelle Lakin', 'SK', 'M', 'Damar', '752591654040', 'qwilliamson@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(502, '9834369', 'Laila Beahan', 'SK', 'M', 'Damar', '877824300716', 'leone.terry@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(503, '9838675', 'Sarai Erdman', 'SK', 'M', 'Damar', '870288455435', 'maynard71@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(504, '9839361', 'Domenica Hettinger IV', 'SK', 'M', 'Damar', '582434078387', 'ulises.turcotte@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(505, '9843225', 'Alberto Reichert', 'SK', 'M', 'Damar', '936605005653', 'keshaun57@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(506, '9877651', 'Mr. Vinnie Kuvalis IV', 'SK', 'M', 'Damar', '664572671739', 'dagmar74@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(507, '9903718', 'Chaim Parisian', 'SK', 'M', 'Damar', '564295220814', 'schmeler.rosalee@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(508, '9928492', 'Jacklyn Brakus', 'SK', 'M', 'Damar', '943450359518', 'alvera.murphy@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(509, '9936448', 'Damien Zemlak', 'SK', 'M', 'Damar', '575237060589', 'manuela.kiehn@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(510, '994697', 'Prof. Valentine Maggio', 'SK', 'M', 'Damar', '220555503024', 'howard58@example.org', 'Viktor Putra, M.Kom', NULL, NULL),
(511, '9980318', 'Emily Rippin', 'SK', 'M', 'Damar', '648721006487', 'jedidiah79@example.com', 'Viktor Putra, M.Kom', NULL, NULL),
(512, '9990668', 'Loy Gleason DVM', 'SK', 'M', 'Damar', '848677959664', 'francisco.stehr@example.net', 'Viktor Putra, M.Kom', NULL, NULL),
(513, '8464499', 'Kriswan Bangke', 'MI', 'M', 'Sawahlunto', '944684469', 'kris@ahsb.com', 'Novinadi', '2023-04-10 07:43:09', '2023-04-10 07:43:09'),
(515, '4564349', 'Ega Zamili', 'SK', 'M', 'Ujung gurun', '94684469', 'ega@hshajs.ixdjjs', 'Novinadi, M.Kom', '2023-04-11 06:05:21', '2023-04-11 06:05:21');

-- --------------------------------------------------------

--
-- Table structure for table `matkuls`
--

CREATE TABLE `matkuls` (
  `id` bigint(20) NOT NULL,
  `idnumber` char(7) NOT NULL,
  `matkulname` varchar(100) NOT NULL,
  `matkulsks` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `matkuls`
--

INSERT INTO `matkuls` (`id`, `idnumber`, `matkulname`, `matkulsks`, `created_at`, `updated_at`) VALUES
(1, '1209380', 'Bahasa Inggris 2', '2', NULL, '2023-04-11 09:25:17'),
(2, '7423729', 'Bahasa Indonesia', '2', NULL, NULL),
(4, '5464678', 'Pengantar Teknologi Informasi', '3', '2023-04-11 08:31:15', '2023-04-11 08:31:15');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_04_05_144831_create_mahasiswas_table', 1),
(6, '2023_04_07_135013_create_model_mahasiswas_table', 2),
(7, '2023_04_09_144855_create_dosens_table', 3),
(8, '2023_04_09_182611_create_matkuls_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(5) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `email_verified_at`, `password`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin@gmail.com', 'admin', NULL, '$2a$12$dyoxXykK4mjuDlbhqX8h6uXG2PrC7ZN8iVIUxC8Ru7arx1diLCiXO', '1', NULL, NULL, NULL),
(2, 'Dosen', 'dosen@gmail.com', 'dosen', NULL, '$2a$12$dyoxXykK4mjuDlbhqX8h6uXG2PrC7ZN8iVIUxC8Ru7arx1diLCiXO', '2', NULL, NULL, NULL),
(3, 'Mahasiswa', 'mahasiswa@gmail.com', 'mahasiswa', NULL, '$2a$12$dyoxXykK4mjuDlbhqX8h6uXG2PrC7ZN8iVIUxC8Ru7arx1diLCiXO', '3', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosens`
--
ALTER TABLE `dosens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  ADD PRIMARY KEY (`id`,`idnumber`);

--
-- Indexes for table `matkuls`
--
ALTER TABLE `matkuls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `dosens`
--
ALTER TABLE `dosens`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=516;

--
-- AUTO_INCREMENT for table `matkuls`
--
ALTER TABLE `matkuls`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
