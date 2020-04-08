-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 08 Nis 2020, 16:10:19
-- Sunucu sürümü: 10.4.6-MariaDB
-- PHP Sürümü: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `tech`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `card`
--

CREATE TABLE `card` (
  `cid` int(11) NOT NULL,
  `cname` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `csurname` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ctelephone` varchar(15) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `card`
--

INSERT INTO `card` (`cid`, `cname`, `csurname`, `ctelephone`) VALUES
(3, 'Ahmet', 'Bilki', '05007008090');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `test`
--

CREATE TABLE `test` (
  `tid` int(11) NOT NULL,
  `tdata` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `surname` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `udate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `user`
--

INSERT INTO `user` (`uid`, `name`, `surname`, `udate`) VALUES
(1, 'Ali', 'Bilmem', '2020-04-06 10:00:03'),
(2, 'Ayşe', 'Kıran', '2020-04-06 10:00:42'),
(3, 'Ayşe', 'Bilsin', '2020-04-06 10:06:53'),
(4, 'Kemal', 'Bilir', '2020-04-06 05:16:21'),
(5, 'Ayşe', 'Bilsin', '2020-04-06 10:35:49'),
(6, 'Ayşe', 'Bilsin', '2020-04-06 10:35:59'),
(7, 'Ayşe', 'Bilsin', '2020-04-06 10:45:00'),
(8, 'Ayşe', 'Bilsin', '2020-04-06 10:45:42'),
(9, 'Ayşe', 'Bilsin', '2020-04-06 10:46:50'),
(10, 'Ayşe', 'Bilsin', '2020-04-06 10:47:36'),
(11, 'Ayşe', 'Bilsin', '2020-04-06 10:47:54'),
(12, 'Ayşe', 'Bilsin', '2020-04-06 10:48:01'),
(13, 'Ayşe', 'Bilsin', '2020-04-06 10:48:40'),
(14, 'Ayşe', 'Bilsin', '2020-04-06 10:50:55'),
(15, 'Ayşe', 'Bilsin', '2020-04-06 10:56:30'),
(16, 'a', 'b', '2020-04-08 10:22:52');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`cid`);

--
-- Tablo için indeksler `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`tid`);

--
-- Tablo için indeksler `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `card`
--
ALTER TABLE `card`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `test`
--
ALTER TABLE `test`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
