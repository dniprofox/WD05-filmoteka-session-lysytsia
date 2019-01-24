-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 24 2019 г., 20:52
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `filmoteka`
--

-- --------------------------------------------------------

--
-- Структура таблицы `films`
--

CREATE TABLE `films` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `genre` text NOT NULL,
  `year` int(11) NOT NULL,
  `description` text NOT NULL,
  `photo` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `films`
--

INSERT INTO `films` (`id`, `title`, `genre`, `year`, `description`, `photo`) VALUES
(1, 'Облачный атлас', 'драма', 2013, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam ', '82778930.jpg'),
(2, 'Такси 2', 'комедия', 2001, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '79763183.jpg'),
(7, 'Матрица', 'фантастика', 2000, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '55491638.jpg'),
(10, 'Форсаж', 'action', 2010, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '99343566.jpg'),
(24, 'Миссия невыполнима-5', 'боевик', 2018, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '78222351.jpg'),
(25, 'Дедпул-2', 'боевик', 2018, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '36864318.jpg'),
(30, 'Прибытие ', 'фантастика', 2017, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt at cumque eos nam ipsum fuga quam maxime fugit error porro?', '82652587.jpg'),
(31, 'ХХХ', 'боевик', 2012, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt at cumque eos nam ipsum fuga quam maxime fugit error porro?', '83146972.jpg'),
(32, 'Прибытие ', 'фантастика', 2016, '', '93954772.jpg'),
(33, 'Новый фильм', 'фантастика', 2019, '', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `films`
--
ALTER TABLE `films`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
