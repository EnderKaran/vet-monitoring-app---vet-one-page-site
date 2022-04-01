-- --------------------------------------------------------
-- Sunucu:                       127.0.0.1
-- Sunucu sürümü:                10.3.13-MariaDB - mariadb.org binary distribution
-- Sunucu İşletim Sistemi:       Win64
-- HeidiSQL Sürüm:               11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- veteriner için veritabanı yapısı dökülüyor
CREATE DATABASE IF NOT EXISTS `veteriner` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `veteriner`;

-- tablo yapısı dökülüyor veteriner.calisan
CREATE TABLE IF NOT EXISTS `calisan` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `adi` varchar(50) DEFAULT NULL,
  `soyadi` varchar(50) DEFAULT NULL,
  `yas` int(11) DEFAULT NULL,
  `adres` varchar(50) DEFAULT NULL,
  `telefon_no` int(11) DEFAULT NULL,
  `sigorta_no` int(11) DEFAULT NULL,
  `cinsiyet` varchar(50) DEFAULT NULL,
  `ehliyet_durumu` varchar(50) DEFAULT NULL,
  `engellilik_durumu` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- veteriner.calisan: ~1 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `calisan` DISABLE KEYS */;
INSERT INTO `calisan` (`no`, `adi`, `soyadi`, `yas`, `adres`, `telefon_no`, `sigorta_no`, `cinsiyet`, `ehliyet_durumu`, `engellilik_durumu`) VALUES
	(1, 'ender', 'karan', 15, 'bursa/osmangazi', 1616165, 15651651, 'Erkek', 'Yok', 'Yok');
/*!40000 ALTER TABLE `calisan` ENABLE KEYS */;

-- tablo yapısı dökülüyor veteriner.hayvan
CREATE TABLE IF NOT EXISTS `hayvan` (
  `numara` int(11) NOT NULL AUTO_INCREMENT,
  `hastalik_durumu` varchar(50) DEFAULT NULL,
  `cinsi` varchar(50) DEFAULT NULL,
  `yasi` int(11) DEFAULT NULL,
  `asi_durumu` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`numara`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- veteriner.hayvan: ~9 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `hayvan` DISABLE KEYS */;
INSERT INTO `hayvan` (`numara`, `hastalik_durumu`, `cinsi`, `yasi`, `asi_durumu`) VALUES
	(1, 'hasta', 'köpek/pitbull', 3, 'yok'),
	(2, 'Saðlýklý', 'Keçi', 4, 'var'),
	(3, 'Hasta', 'Ýnek', 2, 'Var'),
	(4, 'Hasta', 'Köpek/Golden', 4, 'Var'),
	(5, 'Hasta', 'Kedi', 5, 'Yok'),
	(6, 'Saðlýklý', 'Kuþ', 1, 'Yok'),
	(7, 'Hasta', 'Papaðan', 3, 'Var'),
	(8, 'Hasta', 'köpek/Chihuahua', 2, 'Var'),
	(9, 'Hasta', 'köpek/Afgan Tazýsý', 3, 'Yok');
/*!40000 ALTER TABLE `hayvan` ENABLE KEYS */;

-- tablo yapısı dökülüyor veteriner.kullanici
CREATE TABLE IF NOT EXISTS `kullanici` (
  `P_kullanici_adi` varchar(50) DEFAULT NULL,
  `P_kullanici_parola` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- veteriner.kullanici: ~2 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `kullanici` DISABLE KEYS */;
INSERT INTO `kullanici` (`P_kullanici_adi`, `P_kullanici_parola`) VALUES
	('admin', 123),
	('ender', 123);
/*!40000 ALTER TABLE `kullanici` ENABLE KEYS */;

-- tablo yapısı dökülüyor veteriner.musterii
CREATE TABLE IF NOT EXISTS `musterii` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `adi` varchar(50) DEFAULT NULL,
  `soyadi` varchar(50) DEFAULT NULL,
  `sehir` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefon_no` int(11) DEFAULT NULL,
  `yasi` int(11) DEFAULT NULL,
  `adres` varchar(50) DEFAULT NULL,
  `cinsiyet` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- veteriner.musterii: ~1 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `musterii` DISABLE KEYS */;
INSERT INTO `musterii` (`no`, `adi`, `soyadi`, `sehir`, `email`, `telefon_no`, `yasi`, `adres`, `cinsiyet`) VALUES
	(1, 'ender', 'karan', 'bursa', 'ender.karan@gmail.com', 1615, 19, 'bursa/osmangazi', 'erkek');
/*!40000 ALTER TABLE `musterii` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
