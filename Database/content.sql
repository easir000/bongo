-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2019 at 09:23 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dmovie`
--

-- --------------------------------------------------------

--
-- Table structure for table `actors`
--

CREATE TABLE `actors` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `born` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birth_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nick_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wiki` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `actors`
--

INSERT INTO `actors` (`id`, `name`, `born`, `birth_name`, `nick_name`, `image`, `desc`, `facebook`, `twitter`, `wiki`, `created_at`, `updated_at`) VALUES
(1, 'Rajanikanth', '1988 March 1', 'Rajani', 'Super Star', 'RAJINIKANTH.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'facebook', 'twitter', 'wiki', '2019-01-29 04:05:53', '2019-01-28 23:58:29'),
(2, 'Mohanlal', '1990 March 2', 'Mohan', 'Lal', '11.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'facebook', 'twitter', 'wiki', '2019-02-13 18:30:00', '2019-02-17 01:27:11');

-- --------------------------------------------------------

--
-- Table structure for table `actresses`
--

CREATE TABLE `actresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `born` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birth_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wiki` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `actresses`
--

INSERT INTO `actresses` (`id`, `name`, `born`, `birth_name`, `image`, `desc`, `facebook`, `twitter`, `wiki`, `created_at`, `updated_at`) VALUES
(1, 'Lena', '29 March 1990', 'demo', 'EaswariRao.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'f', 't', 'w', '2019-01-29 04:05:53', '2019-01-28 23:58:29'),
(2, 'Meena', '12 March 20000', 'Meena', '13.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'facebook', 'twitter', 'wiki', '2019-02-04 18:30:00', '2019-02-17 01:50:41');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `day` int(11) NOT NULL,
  `month` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` year(4) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `name`, `day`, `month`, `year`, `image`, `desc`, `created_at`, `updated_at`) VALUES
(1, 'Odiyan New Malayalm Movie', 15, 'March', 2018, 'odiyan.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', '2019-01-29 04:08:37', '2019-01-29 04:08:37'),
(2, 'New Malayalam Movie', 11, 'June', 2019, 'Vin.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', '2019-02-04 18:30:00', '2019-02-08 18:30:00'),
(3, 'New Tamil Movie', 24, 'Dec', 2019, 'maxresdefault.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', '2019-02-10 18:30:00', '2019-02-17 02:46:57'),
(4, 'Tamil New Movie', 11, 'Feb', 2019, 'Baadshaho-Ajay-Devgn-Upcoming-Movies-List-1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', '2019-02-12 18:30:00', '2019-02-14 18:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `firstname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `movie_id` int(10) UNSIGNED DEFAULT NULL,
  `director_id` int(10) UNSIGNED DEFAULT NULL,
  `actor_id` int(10) UNSIGNED DEFAULT NULL,
  `actress_id` int(10) UNSIGNED DEFAULT NULL,
  `writer_id` int(10) UNSIGNED DEFAULT NULL,
  `blog_id` int(10) UNSIGNED DEFAULT NULL,
  `comments` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `firstname`, `lastname`, `email`, `phone`, `image`, `movie_id`, `director_id`, `actor_id`, `actress_id`, `writer_id`, `blog_id`, `comments`, `created_at`, `updated_at`) VALUES
(2, 'chandhu', 'chandran', 'f3maxo@gmail.com', '9876543210', 'http://gravatar.com/avatar/61b5538180fadeea37ce15dc01a23879', NULL, 2, NULL, NULL, NULL, NULL, 'test', '2019-02-17 03:04:49', '2019-02-17 03:04:49'),
(3, 'chandhu', 'chandran', 'justincoder1@gmail.com', '9876543210', 'http://gravatar.com/avatar/216d027ba68facfee908109350db7555', NULL, NULL, NULL, NULL, NULL, 1, 'hello test', '2019-02-19 01:05:04', '2019-02-19 01:05:04');

-- --------------------------------------------------------

--
-- Table structure for table `directors`
--

CREATE TABLE `directors` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wiki` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `directors`
--

INSERT INTO `directors` (`id`, `name`, `image`, `desc`, `facebook`, `twitter`, `wiki`, `created_at`, `updated_at`) VALUES
(1, 'P.A ranjith', 'pa_ranjith.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'f', 't', 'w', '2019-01-28 23:58:29', '2019-01-29 04:08:37'),
(2, 'Priyadharshan', '12.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'f', 't', 'w', '2019-02-11 18:30:00', '2019-02-17 01:00:37');

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Action', '2019-01-29 04:05:53', '2019-01-28 23:58:29'),
(2, 'comedy', '2019-02-12 18:30:00', '2019-02-17 01:59:07');

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
(12, '2014_10_12_000000_create_users_table', 1),
(13, '2014_10_12_100000_create_password_resets_table', 1),
(14, '2019_02_14_005030_create_movies_table', 1),
(15, '2019_02_14_011614_create_directors_table', 1),
(16, '2019_02_14_024454_create_genres_table', 1),
(17, '2019_02_14_025117_create_writers_table', 1),
(18, '2019_02_14_030312_create_actors_table', 1),
(19, '2019_02_14_030352_create_actresses_table', 1),
(20, '2019_02_14_030421_create_years_table', 1),
(21, '2019_02_14_053020_create_blogs_table', 1),
(22, '2019_02_14_114728_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `poster` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `genre_id` int(10) UNSIGNED NOT NULL,
  `director_id` int(10) UNSIGNED NOT NULL,
  `writer_id` int(10) UNSIGNED NOT NULL,
  `actor_id` int(10) UNSIGNED NOT NULL,
  `actress_id` int(10) UNSIGNED NOT NULL,
  `year_id` int(10) UNSIGNED NOT NULL,
  `cast` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywd` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `name`, `poster`, `cover`, `genre_id`, `director_id`, `writer_id`, `actor_id`, `actress_id`, `year_id`, `cast`, `desc`, `keywd`, `video_link`, `created_at`, `updated_at`) VALUES
(1, 'Kaala', 'bilal.jpg', 'kaala.jpg', 1, 1, 1, 1, 1, 1, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-01-29 04:05:53'),
(2, 'Aamayum Muzhalum', 'Aama.jpg', 'Aamayum-Muyalum-Review-Rating-Collection-Report-Jayasurya-Pia-Bajpai-Onlookers-Media.jpg', 2, 2, 1, 1, 1, 1, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp', '2019-01-29 04:05:53', '2019-01-29 04:05:53'),
(3, 'Macbeth', 'macbeth-poster.jpg', '51b32d5c48765ca637836222c8606827_ls_c.jpg', 1, 1, 1, 1, 1, 1, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-02-16 23:47:34'),
(4, 'Ghostbusters', 'ghostbusters.jpg', 'ghostbusters-feat.jpg', 2, 1, 1, 1, 1, 2, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-01-29 04:05:53'),
(5, 'Star Wars', 'star-wars.jpg', '581835-Kylo_Ren-Chewbacca-Star_Wars_The_Last_Jedi-movie_poster.jpg', 2, 1, 1, 1, 1, 2, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-01-29 04:05:53'),
(6, 'Expendable', 'Aama2.jpg', 'expendables-wallpapers-hd-72694-2560200.png.jpg', 1, 1, 1, 1, 1, 1, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-02-16 23:47:02'),
(7, 'Mator O Moror', 'poster4.jpg', '43779012_332590484208616_5900530744053040481_n.jpg', 1, 1, 1, 1, 1, 2, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-01-29 04:05:53'),
(8, 'Peppermint', '132.jpg', 'share-director.jpg', 1, 1, 1, 1, 1, 2, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-01-29 04:05:53'),
(9, 'Hate Story', '22slid1.jpg', 'Hate-Story-Movie-Poster.jpg', 1, 1, 1, 1, 1, 2, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-01-29 04:05:53'),
(10, 'Venom', '10.jpg', 'venom-japanese-poster2-1.jpg', 1, 1, 1, 1, 1, 2, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-01-29 04:05:53'),
(11, 'Ant Man', '42650.jpg', 'ant-man-and-the-wasp-poster-uhd-4k-wallpaper.jpg', 1, 1, 1, 1, 1, 2, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-01-29 04:05:53'),
(12, 'Force', 'Force.jpg', 'posterman.jpg', 1, 1, 1, 1, 1, 2, 'Demo,Demo2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'New Tamil,malayalam', 'http://www.doomsdayent.com/videos/Katy%20Perry%20-%20This%20Is%20How%20We%20Do%20(Official).mp4', '2019-01-29 04:05:53', '2019-01-29 04:05:53');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('kollammusic.km@gmail.com', '$2y$10$d2iAsdzMXIKKFPFRTyMeRen0RS8cAaZOYv/JWHmMZiOTrtZ8sJEW2', '2019-02-17 08:22:34');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `image`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', NULL, 'admin@gmail.com', '2019-02-16 18:30:00', '$2y$10$riAbaJCeuFBCqZc4vhadd.ApdSm1qq02q1tJpGNwhNCq7okBQ8M1e', 'R32pgp4ch5PhjQVT9pUU8DSasEueTBhdV0ElFJnap4NvajPuxZka3RorqIFy', '2019-01-29 04:05:53', '2019-02-17 07:56:47');

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wiki` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `name`, `image`, `desc`, `facebook`, `twitter`, `wiki`, `created_at`, `updated_at`) VALUES
(1, 'Bala ', '12.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'f', 't', 'w', '2019-02-14 21:59:09', '2019-01-29 04:05:53'),
(2, 'Rajas', '12.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris. Tellus cras adipiscing enim eu turpis egestas pretium aenean. Neque sodales ut etiam sit amet nisl purus in. Imperdiet dui accumsan sit amet nulla facilisi. Viverra vitae congue eu consequat ac felis donec et odio. Tempor commodo ullamcorper a lacus vestibulum sed arcu. Sed pulvinar proin gravida hendrerit lectus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Feugiat scelerisque varius morbi enim. Diam quis enim lobortis scelerisque.\r\n\r\nEt pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Diam in arcu cursus euismod quis. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Dignissim sodales ut eu sem integer vitae justo. Ut etiam sit amet nisl. Viverra orci sagittis eu volutpat. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit amet. Eget nulla facilisi etiam dignissim. Id velit ut tortor pretium viverra suspendisse potenti nullam. Augue eget arcu dictum varius duis at. Commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Neque viverra justo nec ultrices dui. Turpis egestas pretium aenean pharetra magna. Nibh praesent tristique magna sit. Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Proin sed libero enim sed faucibus turpis in eu mi. Pretium quam vulputate dignissim suspendisse in est ante. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Tellus in hac habitasse platea dictumst vestibulum. Velit laoreet id donec ultrices tincidunt arcu non sodales.', 'f', 't', 'w', '2019-02-12 18:30:00', '2019-02-17 03:58:58');

-- --------------------------------------------------------

--
-- Table structure for table `years`
--

CREATE TABLE `years` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `years`
--

INSERT INTO `years` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, '2016', '2019-02-17 02:07:42', '2019-02-17 02:07:56'),
(2, '2017', '2019-02-12 18:30:00', '2019-02-12 18:30:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actors`
--
ALTER TABLE `actors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `actresses`
--
ALTER TABLE `actresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `directors`
--
ALTER TABLE `directors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `years`
--
ALTER TABLE `years`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actors`
--
ALTER TABLE `actors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `actresses`
--
ALTER TABLE `actresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `directors`
--
ALTER TABLE `directors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `years`
--
ALTER TABLE `years`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
