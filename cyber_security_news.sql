-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2024 at 08:49 PM
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
(35, 'Lorem ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:48:42', './uploaded_images/33c1d8bf19f826ccbcc29916b8d99641.jpg', 'news'),
(36, 'Lorem2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:48:59', './uploaded_images/ba0f5ba7c9af0164b1e97bc3c7f2937f.jpg', 'news'),
(37, 'Lorem3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:49:14', './uploaded_images/c78e178ff4534bed400e3e5da79fffe9.jpg', 'news'),
(38, 'Lorem4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:51:11', './uploaded_images/b9f5e24bf387988acb5a4005537c5295.jpg', 'tips'),
(39, 'Lorem5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:51:29', './uploaded_images/c6425e2f3f3d7e1e644a9228d1bc3c39.jpg', 'tips'),
(40, 'Lorem6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:51:46', './uploaded_images/91bcc3470d5baa0e1cadd13b0c7b0c39.jpg', 'tips'),
(41, 'Lorem7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec odio velit, egestas et nisl vel, mattis lobortis purus. Donec laoreet tempus libero eu fringilla. Nam id lacinia leo. Mauris id sollicitudin erat. Morbi vel ipsum non enim imperdiet ultricies nec a justo. Fusce sollicitudin ipsum facilisis, bibendum erat non, auctor felis. Duis arcu orci, viverra at mi vitae, maximus luctus urna. Sed feugiat ex ac felis gravida auctor. Proin vitae lorem at nisi vulputate tincidunt sit amet et neque. In fermentum, ipsum tempor vulputate dignissim, erat justo malesuada nibh, sit amet tempor sem risus a diam.\r\n\r\nMorbi volutpat nunc in enim placerat finibus. Fusce tincidunt vehicula mauris lobortis volutpat. Donec ullamcorper id nibh nec semper. Integer efficitur at sapien ut interdum. Integer congue luctus fermentum. Donec semper cursus orci sed venenatis. Duis eleifend risus et mauris pretium, vitae consequat enim viverra.\r\n\r\nSed nec imperdiet nisl. Duis enim sapien, convallis a dui et, feugiat feugiat ligula. Nunc purus mauris, faucibus quis erat vitae, hendrerit pellentesque sem. Cras cursus tempor nisi ac imperdiet. Nulla facilisi. Aliquam accumsan eu dolor nec interdum. Integer eget metus quis eros blandit rhoncus. Nunc dictum mattis est eu rutrum. Mauris pretium varius pretium.\r\n\r\nPhasellus ultrices malesuada vehicula. Nunc a dapibus orci, vitae porta nisl. In ultrices odio in dui consectetur tincidunt. Nam id interdum nibh. Pellentesque aliquam ultrices orci, vitae aliquet libero aliquet sed. Morbi in faucibus odio. Maecenas in malesuada ipsum. Vestibulum mollis tincidunt felis, ac tristique sem lobortis sit amet.\r\n\r\nPhasellus quam ligula, commodo non ultricies sed, placerat non est. Vivamus imperdiet orci vel quam ultrices, in lobortis lacus iaculis. Proin turpis felis, euismod nec rutrum semper, posuere sed sapien. Nam elementum elit non eros sollicitudin lobortis. Quisque vehicula risus metus. Aenean quis mauris ut augue varius condimentum et nec leo. Maecenas interdum lectus in lacus feugiat sollicitudin. Fusce in mauris sit amet est facilisis mollis in quis mi. Aenean metus dolor, porta non sagittis interdum, posuere eget nunc. Proin eu nibh sodales, ultrices justo in, iaculis lacus. Donec lacinia ligula accumsan dolor viverra, non elementum mauris vulputate. Praesent id ex eu turpis faucibus fermentum euismod a purus. Nullam justo orci, suscipit ut finibus eu, placerat non risus. Cras pulvinar ornare enim, id commodo enim ullamcorper et.', '2024-05-14 19:52:00', './uploaded_images/27912d63a5f6f06ca84f51ac661a8c6d.jpg', 'news'),
(42, 'Asdasd', 'asdasd', '2024-05-15 21:19:47', '', 'news');

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
(13, 4, 41, 4);

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
(1, 'Aaa', '$2y$10$u7jUu4/34Aa62rxZmSEJuujU4KiL4jARHlIL6DSsEtB7ZVVLT8Ese', 'asd@asd.as', 0),
(2, 'Bbb', '$2y$10$gJyYJ/r59qM9UWUJTXmRXOSudW8Zk4afQwjssiABoRWbGcxetS0e.', 'bb@lt.lt', 0),
(4, 'admin', '$2y$10$wzVGoa5HJp.ucyxHFKX1j.GQuMxfJq/tTjmitwskMHWhNizvVtrXO', 'admin@admin.lt', 1),
(5, 'aa', '$2y$10$j7hDqJbIAovRtZXtV4969e2MIE.7O/YN4XopHuzg3CXspXEndcEl.', 'aa@aa.lt', 0),
(6, 'aaaa', '$2y$10$6ofsUwE/yj54qy2GGVnJvO2KF3XaGRk4gJf0hgsd1BsIxKtua4u96', 'aaaa@aaa.lt', 0),
(8, 'aaaaaa', '$2y$10$FYnSJJq/GpX9XB3lOII5Luzz6874HUkrgKUWeE1jJ05BsZ0tveke2', 'aaaaaaaa@aa.lt', 0),
(9, 'asda', '$2y$10$2SaDzfV.Zqf6grXpY9fx6eIim8hMl7Pxoqmnhx/9UV5ccrmpXplj2', 'asda@aa.lt', 0),
(10, 'Rytis1', '$2y$10$lNbBMfiFeycGAy/0UglBju0yCwrvW1krHV0kPGeUgVk21iAeZDkUG', 'ryat@as.lt', 0);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
