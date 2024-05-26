-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2024 at 09:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cyber_security_news`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `published_date` datetime DEFAULT current_timestamp(),
  `image_path` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `published_date`, `image_path`, `category`) VALUES
(35, 'Lorem ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:48:42', './uploaded_images/61n2Bv5w+TL._AC_UF894,1000_QL80_.jpg', 'news'),
(36, 'Lorem2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:48:59', './uploaded_images/computer-image-660.jpg', 'news'),
(37, 'Lorem3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:49:14', './uploaded_images/whatisacomputer_pc.jpg', 'news'),
(38, 'Lorem4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:51:11', './uploaded_images/b9f5e24bf387988acb5a4005537c5295.jpg', 'tips'),
(39, 'Lorem5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:51:29', './uploaded_images/c6425e2f3f3d7e1e644a9228d1bc3c39.jpg', 'tips'),
(40, 'Lorem6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:51:46', './uploaded_images/91bcc3470d5baa0e1cadd13b0c7b0c39.jpg', 'tips'),
(41, 'Lorem7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:52:00', './uploaded_images/download.jfif', 'news'),
(42, 'Asdasd', 'asdasd', '2024-05-15 21:19:47', './uploaded_images/Desktop_computer_clipart_-_Yellow_theme.svg.png', 'news'),
(43, '„Lietuvos banko“ duomenų bazė patyrė masinę kibernetinę ataką – pavogti klientų asmeniniai duomenys', 'Šiandien pranešta, kad „Lietuvos banko“ informacinė sistema buvo pažeista per masinę kibernetinę ataką, dėl kurios buvo pavogti tūkstančių klientų asmeniniai duomenys. Ši ataka laikoma viena didžiausių per pastaruosius metus, ir tai kelia didelį susirūpinimą dėl kibernetinio saugumo situacijos šalyje.\r\n\r\nPirminiais duomenimis, ataka įvyko naktį iš penktadienio į šeštadienį. Užpuolikai sugebėjo įsilaužti į banko serverius ir išgauti įvairią jautrią informaciją, įskaitant klientų vardus, pavardes, asmens kodus, sąskaitų numerius ir net kai kurių finansinių operacijų duomenis. Kol kas nežinoma, ar buvo pavogta slaptažodžių informacija, tačiau bankas skubiai rekomenduoja visiems klientams pasikeisti prisijungimo duomenis ir būti budriems dėl galimų sukčiavimo bandymų.\r\n\r\n„Lietuvos banko“ atstovas spaudai teigė: „Šiuo metu bendradarbiaujame su nacionalinėmis ir tarptautinėmis saugumo tarnybomis, siekdami išsiaiškinti atakos šaltinį ir sustiprinti mūsų kibernetinės apsaugos priemones. Mūsų prioritetas yra užtikrinti, kad tokie incidentai ateityje nepasikartotų.“\r\n\r\nEkspertai teigia, kad ši ataka galėjo būti įvykdyta organizuotos kibernetinių nusikaltėlių grupės, kurios taikiniu tapo svarbiausios finansinės institucijos visame pasaulyje. Šis incidentas vėl priminė, kaip svarbu investuoti į kibernetinį saugumą ir nuolat atnaujinti apsaugos sistemas.\r\n\r\nKol kas nėra aišku, kiek klientų buvo paveikta šios atakos, tačiau bankas užtikrina, kad visos nukentėjusios šalys bus informuotos asmeniškai ir joms bus suteikta visa reikalinga pagalba.', '2024-05-26 21:48:48', './uploaded_images/b543f3b476fea15ef0f143f3f6b0a6cd.jpg', 'news');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `user_id`, `article_id`, `rating`) VALUES
(12, 10, 41, 1),
(13, 4, 41, 4),
(14, 12, 42, 5);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `is_admin` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `is_admin`) VALUES
(4, 'admin', '$2y$10$wzVGoa5HJp.ucyxHFKX1j.GQuMxfJq/tTjmitwskMHWhNizvVtrXO', 'admin@admin.lt', 1),
(21, 'Registracija', '$2y$10$Jg9jUW85o61vaQqdxyif7.JpsbpaT4iceUvv2/FfhZP23wlw3OOJa', 'Registracija@one.lt', 0),
(22, 'Vardas', '$2y$10$zeUJDcqMgZk9rOysH5W4juT6sIXaoqIdE90q.vxSiDYToHhDQCSFS', 'var@das.lt', 0),
(23, 'užregistruotas', '$2y$10$ekBFc6dv7bL1TcAlHECkVOWJaQBkFZXKZp7y9Fs.wG.xh5tvZo0wa', 'uregistruotas@one.lt', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`,`article_id`),
  ADD KEY `article_id` (`article_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ratings`
--
ALTER TABLE `ratings`
  ADD CONSTRAINT `ratings_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `ratings_ibfk_2` FOREIGN KEY (`article_id`) REFERENCES `news` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
