-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 07 2021 г., 15:05
-- Версия сервера: 5.6.41
-- Версия PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `employeemanager`
--

-- --------------------------------------------------------

--
-- Структура таблицы `employee`
--

CREATE TABLE `employee` (
  `id` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `employee_code` varchar(255) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `employee`
--

INSERT INTO `employee` (`id`, `email`, `employee_code`, `image_url`, `job_title`, `name`, `phone`) VALUES
(1, 'denisesparks@isoswitch.com', '4656c538-df9b-4ad0-b8c0-14f4a4061ea8', 'http://placehold.it/32x32', 'JavaScript', 'Ferrell Erickson', '(945) 494-2494'),
(2, 'haynesmason@isoswitch.com', '6cae1de4-3136-4786-b561-c1db6d7a98ff', 'http://placehold.it/32x32', 'JavaScript', 'Allen Roach', '(926) 426-2165'),
(3, 'josephinebarnett@isoswitch.com', 'd89e09fc-3211-4355-bf66-fb91ac583eeb', 'http://placehold.it/32x32', 'JavaScript', 'Denise Sparks', '(863) 487-3336'),
(4, 'denisesparks@isoswitch.com', 'f10a4935-e03f-4a3f-98a1-4b1012e44488', 'http://placehold.it/32x32', 'JavaScript', 'Ferrell Erickson', '(945) 494-2494'),
(5, 'harrisonhenderson@isoswitch.com', 'de3679ef-d32f-4895-bc38-a6b447b36d95', 'http://placehold.it/32x32', 'JavaScript', 'Melendez Campos', '(856) 432-2018'),
(6, 'pavel.pronko.job@gmail.com', '2fd7e555-4263-4c64-ab91-96168b827106', 'https://html5css.ru/howto/img_avatar.png', 'UI', 'Павел Юрьевич Пронько', '+375295878237');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `employee`
--
ALTER TABLE `employee`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
