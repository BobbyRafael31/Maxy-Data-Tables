-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Sep 2023 pada 09.41
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_datatable`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `authors`
--

CREATE TABLE `authors` (
  `id` varchar(3) DEFAULT NULL,
  `first_name` varchar(10) DEFAULT NULL,
  `last_name` varchar(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `birthdate` varchar(10) DEFAULT NULL,
  `added` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `authors`
--

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES
('1', 'Brooke', 'Gorczany', 'ikohler@example.net', '1977-05-19', '1992-08-03 21:27:09'),
('2', 'Marie', 'Cummings', 'guiseppe.anderson@example.net', '2003-03-28', '2023-08-07 06:07:15'),
('3', 'Gaylord', 'Smith', 'cassidy.wyman@example.net', '1999-03-26', '2001-03-06 02:13:03'),
('4', 'Samir', 'Reilly', 'lynch.august@example.org', '1993-12-20', '1973-03-04 22:56:50'),
('5', 'Laurel', 'Macejkovic', 'dmclaughlin@example.org', '2009-05-30', '1982-04-08 13:14:48'),
('6', 'Spencer', 'Ziemann', 'zabshire@example.org', '2015-07-23', '1974-12-12 05:29:25'),
('7', 'Audie', 'Bernier', 'krajcik.tanya@example.net', '2023-05-28', '2000-09-13 16:47:43'),
('8', 'Quinton', 'Schmitt', 'mireya07@example.com', '2020-12-25', '1981-05-19 20:12:02'),
('9', 'Frederic', 'Botsford', 'qkuvalis@example.net', '2021-04-06', '1978-08-22 04:10:03'),
('10', 'Simeon', 'Bogisich', 'amante@example.com', '1987-08-14', '2011-01-10 13:04:53'),
('11', 'Dariana', 'Mills', 'kariane07@example.org', '2021-07-24', '1974-01-17 22:46:17'),
('12', 'Tillman', 'Dietrich', 'melisa.walter@example.org', '2012-11-20', '2020-05-22 18:44:56'),
('13', 'Adaline', 'Watsica', 'stracke.jevon@example.com', '1985-07-28', '1973-08-29 10:34:52'),
('14', 'Gerry', 'Moore', 'anna87@example.net', '2019-05-04', '2014-02-12 17:34:36'),
('15', 'Lynn', 'Schiller', 'tatum.gulgowski@example.org', '1990-12-05', '1982-04-25 20:08:14'),
('16', 'Colten', 'Leannon', 'boyd54@example.net', '1978-08-14', '1990-10-01 05:27:18'),
('17', 'Jordon', 'Langworth', 'loyce46@example.org', '1972-06-11', '1975-03-07 12:52:04'),
('18', 'Jacky', 'Rosenbaum', 'jayda91@example.net', '1970-04-04', '1992-03-16 00:34:49'),
('19', 'Claire', 'Toy', 'rcarroll@example.com', '1977-01-04', '2009-10-09 05:42:19'),
('20', 'Tommie', 'Macejkovic', 'zroberts@example.com', '1996-04-09', '1991-02-20 04:07:55'),
('21', 'Misty', 'Hamill', 'eschimmel@example.com', '1992-06-13', '2009-07-06 16:50:54'),
('22', 'Jairo', 'Corwin', 'kali.lindgren@example.net', '2006-10-12', '2019-03-08 05:40:27'),
('23', 'Frankie', 'Schaden', 'qconn@example.org', '1987-08-22', '1973-04-19 03:56:00'),
('24', 'Grover', 'Tremblay', 'nona44@example.net', '1973-01-24', '1972-07-08 17:19:41'),
('25', 'Stephan', 'Farrell', 'quitzon.oliver@example.org', '1999-02-15', '2000-05-26 09:45:00'),
('26', 'Elvie', 'Gusikowski', 'bstanton@example.net', '2013-01-09', '1974-06-03 18:10:28'),
('27', 'Ottis', 'Jones', 'janis31@example.org', '1985-11-19', '1996-01-04 03:27:41'),
('28', 'Melissa', 'Huels', 'botsford.anna@example.org', '2016-07-19', '1988-04-06 07:53:35'),
('29', 'Willard', 'Schoen', 'alejandra46@example.net', '1974-05-14', '2008-01-04 20:21:27'),
('30', 'Adela', 'Ankunding', 'mwaters@example.net', '2010-08-04', '2000-05-20 00:11:59'),
('31', 'Dorian', 'Jerde', 'kerluke.helga@example.org', '2001-01-09', '2020-02-20 12:56:52'),
('32', 'Velva', 'Turner', 'turner.jazmin@example.net', '2018-07-06', '1973-07-03 13:30:51'),
('33', 'Pearlie', 'Hegmann', 'vhermiston@example.net', '2011-03-09', '1991-03-06 14:57:35'),
('34', 'Chyna', 'Walker', 'gkassulke@example.org', '2003-11-17', '1975-11-21 15:50:24'),
('35', 'Iliana', 'Connelly', 'hoeger.antonette@example.org', '2016-08-18', '2019-01-16 22:04:11'),
('36', 'Karl', 'Watsica', 'rice.fred@example.com', '1994-09-09', '2016-02-21 06:25:12'),
('37', 'Marge', 'Doyle', 'jerel.glover@example.net', '1972-11-24', '1986-10-12 00:43:51'),
('38', 'Colby', 'Stiedemann', 'bcorwin@example.com', '2003-09-09', '1998-08-30 10:32:09'),
('39', 'Javonte', 'Gutmann', 'laverne.crona@example.org', '2011-12-04', '1977-08-09 00:24:11'),
('40', 'Veronica', 'West', 'qchristiansen@example.net', '1995-10-19', '1975-04-10 20:04:24'),
('41', 'Michaela', 'Barrows', 'ebony.o\'connell@example.net', '2000-07-06', '1995-08-31 06:07:10'),
('42', 'Marcel', 'Ruecker', 'jammie.lang@example.com', '1979-07-10', '1970-10-21 01:08:19'),
('43', 'Robert', 'Murray', 'hhodkiewicz@example.com', '2022-10-22', '1982-12-14 00:51:07'),
('44', 'Kendrick', 'Reynolds', 'pascale09@example.net', '1984-03-07', '2004-08-13 00:41:00'),
('45', 'Hilma', 'Corwin', 'mellie.nicolas@example.org', '1982-06-23', '1994-07-16 09:47:16'),
('46', 'Queen', 'Hintz', 'sigrid.bashirian@example.org', '1977-07-15', '2001-06-16 06:44:29'),
('47', 'Natalie', 'Graham', 'collins.jaiden@example.com', '1986-02-17', '1999-04-13 06:38:18'),
('48', 'Audrey', 'Spinka', 'ellis.lueilwitz@example.org', '1999-05-03', '1975-10-10 11:18:24'),
('49', 'Alfred', 'Blick', 'cummings.sister@example.net', '1978-10-17', '1990-08-01 08:38:28'),
('50', 'Melyna', 'Zboncak', 'gwisozk@example.com', '2012-09-02', '2002-11-17 20:55:26'),
('51', 'Lacey', 'Hilll', 'bailey.brain@example.org', '1995-12-08', '2020-07-11 19:16:13'),
('52', 'Dayton', 'Keeling', 'shane@example.org', '1992-12-28', '2009-04-03 12:01:51'),
('53', 'Esperanza', 'Weissnat', 'lind.justyn@example.org', '1997-08-16', '1997-12-22 18:59:21'),
('54', 'Estevan', 'Rogahn', 'rozella63@example.com', '1985-04-23', '2011-07-08 03:32:03'),
('55', 'Rylan', 'Tremblay', 'ctreutel@example.com', '2015-07-22', '1992-02-10 22:49:11'),
('56', 'Kory', 'Bergnaum', 'kaylah.greenfelder@example.com', '1991-03-03', '2023-03-17 05:22:04'),
('57', 'Tatyana', 'Shanahan', 'vanessa.bogan@example.net', '2010-02-09', '1972-04-17 09:37:48'),
('58', 'Caroline', 'Lubowitz', 'tmcdermott@example.org', '2011-05-02', '1991-08-26 18:08:15'),
('59', 'Graham', 'Kreiger', 'logan42@example.com', '2015-12-29', '1981-03-12 21:12:52'),
('60', 'Stevie', 'Rolfson', 'dare.betsy@example.net', '2014-08-12', '1984-03-31 07:00:23'),
('61', 'Ted', 'Gaylord', 'ghahn@example.com', '2002-05-26', '2022-01-02 00:37:51'),
('62', 'Sherman', 'Pollich', 'austin97@example.net', '2009-02-22', '2003-07-06 17:53:31'),
('63', 'Lilla', 'Bahringer', 'minnie84@example.org', '1974-06-18', '1978-05-16 05:05:47'),
('64', 'Irma', 'Zemlak', 'rempel.juliana@example.org', '1972-12-30', '1994-12-19 16:00:12'),
('65', 'Kristin', 'Paucek', 'beatty.virginie@example.org', '2008-10-25', '1999-04-11 10:07:47'),
('66', 'Jade', 'Littel', 'ida.johnson@example.org', '2023-04-01', '2015-05-18 10:19:50'),
('67', 'Bradley', 'Schultz', 'zeffertz@example.net', '2010-12-22', '1982-03-13 19:29:38'),
('68', 'Sandra', 'Schiller', 'gretchen29@example.com', '1983-03-15', '1970-01-05 23:48:04'),
('69', 'Max', 'Wilkinson', 'mireya54@example.org', '1974-04-16', '1972-05-13 21:48:30'),
('70', 'Haley', 'Bernier', 'onicolas@example.net', '1970-03-06', '2006-03-02 18:59:37'),
('71', 'Tyler', 'Rodriguez', 'frederick81@example.com', '1993-11-01', '1987-05-22 16:46:08'),
('72', 'Rebekah', 'Spencer', 'ashlee18@example.org', '2003-01-18', '2009-06-15 02:26:15'),
('73', 'Hayden', 'Williamson', 'kelvin.boyle@example.net', '1996-05-27', '2021-03-05 20:00:33'),
('74', 'Cornelius', 'Streich', 'okassulke@example.org', '2020-05-13', '1997-07-24 13:08:09'),
('75', 'Laverne', 'Nader', 'dicki.aniyah@example.org', '1984-05-11', '1986-01-02 14:10:45'),
('76', 'Melyssa', 'Roob', 'dedrick95@example.org', '1988-01-13', '2006-01-05 20:52:47'),
('77', 'Garrison', 'Bayer', 'hammes.marjorie@example.org', '1985-03-05', '2014-07-09 09:59:46'),
('78', 'Mavis', 'VonRueden', 'brakus.virgie@example.com', '1994-11-14', '1999-07-17 10:58:25'),
('79', 'Edward', 'Grant', 'runte.deangelo@example.com', '2002-02-13', '2008-10-08 10:07:14'),
('80', 'Marlen', 'Langworth', 'aryanna38@example.com', '1999-10-22', '1970-08-17 05:10:06'),
('81', 'Jennie', 'Armstrong', 'donato28@example.net', '1973-11-18', '1977-12-19 22:25:41'),
('82', 'Roscoe', 'O\'Keefe', 'lschuppe@example.net', '2011-12-31', '2009-04-18 05:57:28'),
('83', 'Rita', 'Goldner', 'sylvan48@example.org', '1989-11-09', '2018-08-27 09:44:15'),
('84', 'Tamia', 'Rosenbaum', 'nedra.harber@example.com', '2022-02-03', '1996-06-10 14:34:54'),
('85', 'Felicia', 'Stracke', 'mhoeger@example.net', '2019-07-23', '1995-12-22 15:10:42'),
('86', 'Sammy', 'Lang', 'burnice51@example.net', '1978-05-30', '2010-03-11 21:57:28'),
('87', 'Lamar', 'Bayer', 'pgulgowski@example.org', '1976-12-20', '1990-10-23 04:39:04'),
('88', 'Brennan', 'Koss', 'btowne@example.org', '1990-09-25', '2009-05-29 13:53:24'),
('89', 'Maxime', 'Marvin', 'ubrekke@example.com', '2000-07-15', '1978-12-29 19:29:55'),
('90', 'Nathan', 'Kassulke', 'farrell.randy@example.com', '1983-11-23', '1971-08-18 11:29:12'),
('91', 'Lilla', 'Batz', 'jast.mireya@example.com', '1987-04-05', '2000-07-16 23:50:47'),
('92', 'Carey', 'Rath', 'pollich.emma@example.com', '2016-10-18', '1972-09-07 01:36:31'),
('93', 'Marianna', 'Schulist', 'keeling.filomena@example.com', '1985-02-22', '1971-10-03 17:06:52'),
('94', 'Haley', 'Haag', 'awaters@example.net', '1980-07-23', '2017-10-26 05:57:32'),
('95', 'Graham', 'Fisher', 'hills.turner@example.com', '1971-11-23', '1983-04-05 03:19:05'),
('96', 'Keira', 'Ebert', 'andreanne26@example.net', '2006-01-17', '1976-01-09 23:12:25'),
('97', 'Yolanda', 'Hammes', 'qjohns@example.com', '1994-02-07', '2010-11-24 14:16:47'),
('98', 'Berenice', 'Kuvalis', 'flavie50@example.net', '1979-03-28', '2005-03-24 02:35:54'),
('99', 'Manley', 'Beatty', 'santiago89@example.org', '1994-02-26', '2010-08-08 12:17:30'),
('100', 'Edwina', 'Corkery', 'ggreen@example.com', '1974-08-07', '1993-04-27 22:52:38');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
