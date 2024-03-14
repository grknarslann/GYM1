-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 Oca 2023, 14:03:56
-- Sunucu sürümü: 10.4.27-MariaDB
-- PHP Sürümü: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `gym`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `messages`
--

CREATE TABLE `messages` (
  `ıd` int(3) NOT NULL,
  `isim` varchar(50) NOT NULL,
  `soyisim` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `mesaj` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `messages`
--

INSERT INTO `messages` (`ıd`, `isim`, `soyisim`, `mail`, `mesaj`) VALUES
(3, 'Gurkan', 'Arslan', 'grknarsln81@hotmail.com', 'DENEME'),
(5, 'taha berkay', 'gündüz', 'tahaberkay@gmail.com', 'Merhaba, Merhaba,  Merhaba, Merhaba,  Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merhaba, Merha'),
(10, 'fgdfsgfsgsfg', 'lnljnjlnljnlj', 'kljlkjkljlk@kfvlksf', 'aaaaaaa\r\n'),
(11, 'enes', 'tuzcuoğlu', 'enes81@hotmail.com', 'merhabalar efendim fiyat bilhisi almak sitiyorum\r\n');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`ıd`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `messages`
--
ALTER TABLE `messages`
  MODIFY `ıd` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
