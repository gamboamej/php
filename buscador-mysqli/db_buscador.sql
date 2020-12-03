-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 03-12-2020 a las 14:16:55
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_buscador`
--
CREATE DATABASE IF NOT EXISTS `db_buscador` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;
USE `db_buscador`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `m001t_sitio`
--

CREATE TABLE `m001t_sitio` (
  `co_sitio` int(11) UNSIGNED NOT NULL,
  `nb_sitio` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `tx_url` varchar(200) COLLATE utf8_spanish2_ci NOT NULL,
  `tx_descripcion` longtext COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `m001t_sitio`
--

INSERT INTO `m001t_sitio` (`co_sitio`, `nb_sitio`, `tx_url`, `tx_descripcion`) VALUES
(1, 'Google', 'google.com', 'Sitio en la web'),
(2, 'Youtube', 'youtube.com', 'Sitio en la web'),
(3, 'Facebook', 'facebook.com', 'Sitio en la web'),
(4, 'Baidu', 'baidu.com', 'Sitio en la web'),
(5, 'Wikipedia', 'wikipedia.org', 'Sitio en la web'),
(6, 'Twitter', 'twitter.com', 'Sitio en la web'),
(7, 'Yahoo', 'yahoo.com', 'Sitio en la web'),
(8, 'Pornhub', 'pornhub.com', 'Sitio en la web'),
(9, 'Instagram', 'instagram.com', 'Sitio en la web'),
(10, 'Xvideos', 'xvideos.com', 'Sitio en la web'),
(11, 'Yandex', 'yandex.ru', 'Sitio en la web'),
(12, 'Ampproject', 'ampproject.org', 'Sitio en la web'),
(13, 'Xnxx', 'xnxx.com', 'Sitio en la web'),
(14, 'Amazon', 'amazon.com', 'Sitio en la web'),
(15, 'Live', 'live.com', 'Sitio en la web'),
(16, 'Vk', 'vk.com', 'Sitio en la web'),
(17, 'Netflix', 'netflix.com', 'Sitio en la web'),
(18, 'Qq', 'qq.com', 'Sitio en la web'),
(19, 'Whatsapp', 'whatsapp.com', 'Sitio en la web'),
(20, 'Mail', 'mail.ru', 'Sitio en la web'),
(21, 'Reddit', 'reddit.com', 'Sitio en la web'),
(22, 'Yahoo', 'yahoo.co.jp', 'Sitio en la web'),
(23, 'Google', 'google.com.br', 'Sitio en la web'),
(24, 'Bing', 'bing.com', 'Sitio en la web'),
(25, 'Ok', 'ok.ru', 'Sitio en la web'),
(26, 'Xhamster', 'xhamster.com', 'Sitio en la web'),
(27, 'Sogou', 'sogou.com', 'Sitio en la web'),
(28, 'Ebay', 'ebay.com', 'Sitio en la web'),
(29, 'Bit', 'bit.ly', 'Sitio en la web'),
(30, 'Twitch', 'twitch.tv', 'Sitio en la web'),
(31, 'Linkedin', 'linkedin.com', 'Sitio en la web'),
(32, 'Samsung', 'samsung.com', 'Sitio en la web'),
(33, 'Sm', 'sm.cn', 'Sitio en la web'),
(34, 'Msn', 'msn.com', 'Sitio en la web'),
(35, 'Office', 'office.com', 'Sitio en la web'),
(36, 'Globo', 'globo.com', 'Sitio en la web'),
(37, 'Taobao', 'taobao.com', 'Sitio en la web'),
(38, 'Pinterest', 'pinterest.com', 'Sitio en la web'),
(39, 'Google', 'google.de', 'Sitio en la web'),
(40, 'Microsoft', 'microsoft.com', 'Sitio en la web'),
(41, 'Accuweather', 'accuweather.com', 'Sitio en la web'),
(42, 'Naver', 'naver.com', 'Sitio en la web'),
(43, 'Aliexpress', 'aliexpress.com', 'Sitio en la web'),
(44, 'Fandom', 'fandom.com', 'Sitio en la web'),
(45, 'Quora', 'quora.com', 'Sitio en la web'),
(46, 'Github', 'github.com', 'Sitio en la web'),
(47, 'Imdb', 'imdb.com', 'Sitio en la web'),
(48, 'Uol', 'uol.com.br', 'Sitio en la web'),
(49, 'Docomo', 'docomo.ne.jp', 'Sitio en la web'),
(50, 'Youporn', 'youporn.com', 'Sitio en la web'),
(51, 'Bbc', 'bbc.co.uk', 'Sitio en la web'),
(52, 'Microsoftonline', 'microsoftonline.com', 'Sitio en la web'),
(53, 'Paypal', 'paypal.com', 'Sitio en la web'),
(54, 'Google', 'google.fr', 'Sitio en la web'),
(55, 'Yidianzixun', 'yidianzixun.com', 'Sitio en la web'),
(56, 'Wordpress', 'wordpress.com', 'Sitio en la web'),
(57, 'News', 'news.google.com', 'Sitio en la web'),
(58, 'Sohu', 'sohu.com', 'Sitio en la web'),
(59, 'Duckduckgo', 'duckduckgo.com', 'Sitio en la web'),
(60, 'Google', 'google.co.uk', 'Sitio en la web'),
(61, '10086', '10086.cn', 'Sitio en la web'),
(62, 'Iqiyi', 'iqiyi.com', 'Sitio en la web'),
(63, 'Booking', 'booking.com', 'Sitio en la web'),
(64, 'Amazon', 'amazon.co.jp', 'Sitio en la web'),
(65, 'Cricbuzz', 'cricbuzz.com', 'Sitio en la web'),
(66, 'Taboola', 'taboola.com', 'Sitio en la web'),
(67, 'Amazon', 'amazon.de', 'Sitio en la web'),
(68, 'Cnn', 'cnn.com', 'Sitio en la web'),
(69, 'Jd', 'jd.com', 'Sitio en la web'),
(70, 'Apple', 'apple.com', 'Sitio en la web'),
(71, 'Google', 'google.it', 'Sitio en la web'),
(72, 'Bilibili', 'bilibili.com', 'Sitio en la web'),
(73, 'Google', 'google.co.jp', 'Sitio en la web'),
(74, 'Livejasmin', 'livejasmin.com', 'Sitio en la web'),
(75, 'Tmall', 'tmall.com', 'Sitio en la web'),
(76, 'News', 'news.yahoo.co.jp', 'Sitio en la web'),
(77, 'Youtu', 'youtu.be', 'Sitio en la web'),
(78, 'Tribunnews', 'tribunnews.com', 'Sitio en la web'),
(79, 'Amazon', 'amazon.co.uk', 'Sitio en la web'),
(80, 'Chaturbate', 'chaturbate.com', 'Sitio en la web'),
(81, 'Google', 'google.co.in', 'Sitio en la web'),
(82, 'Craigslist', 'craigslist.org', 'Sitio en la web'),
(83, 'Imgur', 'imgur.com', 'Sitio en la web'),
(84, 'Bbc', 'bbc.com', 'Sitio en la web'),
(85, 'Fc2', 'fc2.com', 'Sitio en la web'),
(86, 'Tsyndicate', 'tsyndicate.com', 'Sitio en la web'),
(87, 'Redtube', 'redtube.com', 'Sitio en la web'),
(88, 'Tumblr', 'tumblr.com', 'Sitio en la web'),
(89, 'Foxnews', 'foxnews.com', 'Sitio en la web'),
(90, 'Rakuten', 'rakuten.co.jp', 'Sitio en la web'),
(91, 'Google', 'google.es', 'Sitio en la web'),
(92, 'Outbrain', 'outbrain.com', 'Sitio en la web'),
(93, 'Discordapp', 'discordapp.com', 'Sitio en la web'),
(94, 'Amazon', 'amazon.in', 'Sitio en la web'),
(95, 'Crptgate', 'crptgate.com', 'Sitio en la web'),
(96, 'Weather', 'weather.com', 'Sitio en la web'),
(97, 'Toutiao', 'toutiao.com', 'Sitio en la web'),
(98, 'Youku', 'youku.com', 'Sitio en la web'),
(99, 'Adobe', 'adobe.com', 'Sitio en la web'),
(100, 'News', 'news.yandex.ru', 'Sitio en la web');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `m001t_sitio`
--
ALTER TABLE `m001t_sitio`
  ADD PRIMARY KEY (`co_sitio`),
  ADD UNIQUE KEY `co_sitio` (`co_sitio`),
  ADD UNIQUE KEY `nb_sitio` (`nb_sitio`,`tx_url`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `m001t_sitio`
--
ALTER TABLE `m001t_sitio`
  MODIFY `co_sitio` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
