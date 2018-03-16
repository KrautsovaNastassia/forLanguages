-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 16 2018 г., 22:26
-- Версия сервера: 5.7.19
-- Версия PHP: 7.0.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ForLanguages`
--

-- --------------------------------------------------------

--
-- Структура таблицы `courses`
--

CREATE TABLE `courses` (
  `id` int(10) UNSIGNED NOT NULL,
  `nomenclature_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `courses`
--

INSERT INTO `courses` (`id`, `nomenclature_id`, `name`, `picture`, `body`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Английский язык: Beginner', '', '<h3>По окончанию курса… </h3>\r\n<h3>Ты научишься:</h3> \r\n\r\n<li>	Правильно произносить звуки английской речи; </li>\r\n<li>	Воспринимать речь на слух;</li> \r\n<li>	Вести диалог;</li> \r\n<li>	Составлять рассказы по общим темам;</li> \r\n<li>	Читать и понимать тексты на общие темы;</li> \r\n<BR>\r\n<h3>Не составит труда: </h3>\r\n\r\n<li>	Рассказывать о себе, своей семье, друге, городе, стране…</li> \r\n<li>	Написать свою биографию;</li> \r\n<BR>\r\n<h3>Не поверишь, но ты: </h3>\r\n\r\n<li>	Оказавшись в англоговорящей среде, ты больше не будешь беспомощным, мы изучаем 12 жизненных ситуаций (знакомство, дом, учеба, работа, семья; страны и национальности; отпуск; покупка билетов: в городе, магазине, кафе, и ресторане …)</li> \r\n<li>	будешь смотреть современные фильмы без перевода</li> \r\n<BR>\r\n<h3>И, наконец: </h3>\r\n\r\nЕсли у тебя есть огромное желание изучать английский язык, мы будем рады видеть тебя! ', 'Английский язык: Beginner', '', '2017-12-17 21:00:00', NULL),
(2, 1, 'Английский язык: Elementary', '', '<h3>По окончанию курса… </h3>\r\n<h3>Ты научишься:</h3>\r\n<li type=\"square\">свободно общаться на основные бытовые темы</li> \r\n<li type=\"square\">читать и понимать рассказы</li> \r\n<li type=\"square\">правильно и красиво произносить слова</li>\r\n<li type=\"square\">употреблять грамматические явления в своей речи</li> \r\n<br>\r\n<h3>С легкостью сможешь:</h3>\r\n\r\n<li type=\"square\">переписываться со своими друзьями из заграницы</li> \r\n<li type=\"square\">познакомиться с новыми интересными людьми</li> \r\n<br>\r\n<h3>Не составит труда:</h3>\r\n\r\n<li type=\"square\">написать письмо</li>\r\n<li type=\"square\">подписать открытку</li> \r\n<li type=\"square\">заказать столик в кафе или забронировать номер в отеле</li> \r\n<br>\r\n<h3>Не поверишь, но ты:</h3>\r\n \r\n<li type=\"square\">будешь читать небольшие рассказы английских и американских авторов</li> \r\n<li type=\"square\">наконец-таки сможешь понять о чём поёт твой любимый исполнитель</li>', 'Английский язык: Elementary', '', NULL, NULL),
(3, 1, 'Английский язык: Pre-Intermediate', '', '<h3>Окончив курс… </h3>\r\n<br>\r\n<h3>Ты научишься:</h3>\r\n<li type=\"circle\">без проблем общаться на основные темы;</li>\r\n<li type=\"circle\">разбираться в базовой английской грамматике; </li>\r\n<li type=\"circle\">грамотно и красиво строить свою речь; </li>\r\n<br>\r\n<h3>C лёгкостью сможешь: </h3>\r\n\r\n<li type=\"circle\">заводить новые интересные знакомства; </li>\r\n<li type=\"circle\">забыть о языковом барьере как на работе, так и во время отпуска; </li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\n\r\n<li type=\"circle\">прочитать интересующую тебя статью на английском; </li>\r\n<li type=\"circle\">заказать столик в ресторане, номер в отеле, билет в аэропорту; </li>\r\n<li type=\"circle\">поддерживать общение с иностранцами; </li>\r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n\r\n<li type=\"circle\">перестанешь чувствовать себя неуютно во время нахождения в чужой стране; </li>\r\n<li type=\"circle\">сможешь с гордостью указывать в резюме свободное владение английским языком.</li>', 'Английский язык: Pre-Intermediate', '', NULL, NULL),
(4, 1, 'Английский язык: Intermediate', '', '<h3>По окончанию курса…</h3> \r\n<h3>Ты научишься:</h3>\r\n<li type=\"circle\">	употреблять сложные грамматические конструкции в своей речи;</li>  \r\n<li type=\"circle\">вести повествование на заданную тему;</li>  \r\n<li type=\"circle\">участвовать в дискуссиях, проводить опросы, интервью</li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li type=\"circle\">понимать идею и подробности аудиоматериалов, содержащих записи с носителями языка;</li>  \r\n<li type=\"circle\">дискуссировать, отстаивать свою точку зрения, импровизировать на заданную тему</li><br>   \r\n<h3>Не составит труда:</h3>\r\n<li type=\"circle\">составить резюме для устройства на работу,</li> \r\n<li type=\"circle\">написать официальное письмо или жалобу, рецензию на просмотренный фильм</li><br>   \r\n<h3>Не поверишь, но ты:</h3>\r\n<li type=\"circle\">будешь свободно общаться на английском языке</li>  <li type=\"circle\">будешь смотреть современные фильмы без перевода</li>', 'Английский язык: Intermediate', '', NULL, NULL),
(5, 1, 'Английский язык: Upper-Intermediate', '', '<h3>По окончанию курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n<li>составлять рассказы в заданном жанре, выступать с презентацией; </li>\r\n<li>импровизировать на любую тему;</li> \r\n<li>логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<li>выражать восклицание, удивление, интерес, преувеличение, преуменьшение, вежливость, недовольство… </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li>на слух распознавать настроения говорящих, шутливый или серьезный тон</li>\r\n<li>выделять ключевые слова и фразы, улавливать как общий смысл, так и подробности услышанного</li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\nнаписать биографию, резюме, инструкцию, рецензию на книгу или фильм, деловое письмо, рекламную статью… \r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li>будешь читать рассказы английских и американских авторов </li>\r\n<li>будешь смотреть фильмы без перевода</li>', 'Английский язык: Upper-Intermediate', '', NULL, NULL),
(6, 1, 'Английский язык: Advanced', '', '<h3>По окончанию курса… </h3>\r\n<h3>Ты научишься: </h3>\r\n\r\n<li type=\"square\">вести повествование, выступать с речью на подготовленную тему, сочинять рассказы в заданном жанре;</li> \r\n<li type=\"square\">делать свое повествование максимально разнообразным и естественным; передавать эмоциональные оттенки (благодарность, волнение, страх, восхищение…);</li> \r\n<li type=\"square\">импровизировать, участвовать в инсценировках, дискуссиях, составлять прогнозы, проводить опросы…</li> \r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n\r\n<li type=\"square\">на слух распознавать настроение говорящих;</li> \r\n<li type=\"square\">улавливать основную идею и подробности аудиоматериалов, содержащих большое количество политической, научной, медицинской, спортивной лексики…</li>\r\n<br> \r\n<h3>Не составит труда:</h3>\r\n\r\nсоставить заявку на участия в конкурсе или соревновании, рецензию на книгу или фильм, написать деловой отчет, бизнес письмо, оформить результаты исследования… \r\n<br>\r\n<h3>Не поверишь, но ты:</h3> \r\n\r\n<li type=\"square\">будешь читать серьезные рассказы английских и американских авторов</li> \r\n<li type=\"square\">будешь смотреть современные фильмы без перевода</li>\r\n', 'Английский язык: Advanced', '', NULL, NULL),
(7, 1, 'Английский язык: IT-English', '', '<h3>По окончанию наших курсов ты..</h3> \r\n\r\n<h3>Научишься:</h3> \r\n<li>читать и точно переводить оригинальный технический текст;</li> \r\n<li>реферировать и аннотировать оригинальные тексты разной тематической направленности; </li>\r\n<li>логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li>написать биографию, резюме, инструкцию, деловое письмо любого типа… </li>\r\n<li>на слух распознавать аудиоматериалы технической и общенаучной тематики </li>', 'Английский язык: IT-English', '', NULL, NULL),
(8, 1, 'Английский язык: Business-English', '', '', 'Английский язык: Business-English', '', NULL, NULL),
(9, 1, 'Английский язык: Express English', '', '', 'Английский язык: Express English', '', NULL, NULL),
(10, 1, 'Английский язык: Business Correspondence English', '', '', 'Английский язык: Business Correspondence English', '', NULL, NULL),
(11, 1, 'Английский язык: Курс коммуникативной грамматики', '', '', 'Английский язык: Курс коммуникативной грамматики', '', NULL, NULL),
(12, 1, 'Английский язык: Подготовка к ЦТ', '', '', 'Английский язык: Подготовка к ЦТ', '', NULL, NULL),
(13, 2, 'Испанский язык: Inicial', '', '<h3>По окончании курса… </h3>\r\n\r\n<h3>Ты научишься: </h3>\r\n<li>здороваться, представляться, рассказывать немного о себе; </li>\r\n<li>описывать простыми фразами людей и окружающие тебя предметы; </li>\r\n<li>объяснять, где ты находишься; </li>\r\n<li>выражать свое настроение, рассказывать о своих предпочтениях и интересах… </li>\r\n<br>\r\n<h3>С легкостью ты сможешь: </h3>\r\nопределить тему услышанного или увиденного и основную идею прочитанного \r\n<br>\r\n<h3>Тебе не составит труда: </h3>\r\n<li>в простой форме поддержать разговор на близкие собеседнику темы, касающиеся его самого, его дома, его семьи и друзей… </li>\r\n<li>поделиться своими планами на будущее… </li>\r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li>будешь читать несложные адаптированные тексты на темы, связанные с повседневной жизнью </li>\r\n<li>познакомишься с испаноязычной поэзией </li>', 'Испанский язык: Inicial', '', NULL, NULL),
(14, 2, 'Испанский язык: Básico', '', '<h3>По окончании курса… </h3>\r\n<h3>Ты научишься: </h3>\r\n<li type=\"circle\">в простой форме рассказывать о том, что с тобой произошло в прошлом </li>\r\n<li type=\"circle\">выражать согласие или несогласие и передавать свое отношение к происходящему </li>\r\n<br>\r\n<h3>С легкостью ты сможешь: </h3>\r\n<li type=\"circle\">выделять ключевые слова и фразы</li>\r\n<li type=\"circle\">понимать общий смысл услышанного или прочитанного </li>\r\n<br>\r\n<h3>Тебе не составит труда:</h3> \r\n<li type=\"circle\">поддержать разговор на темы, касающиеся жизни людей в обществе, их досуга… </li>\r\n<li type=\"circle\">ответить на телефонный звонок или позвонить другу</li> \r\n<li type=\"circle\">выразить просьбу, пожелание, недовольство, сожаление, уверенность, сомнение… </li>\r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li type=\"circle\">будешь понимать и создавать тексты на темы, касающиеся жизни человека, его личного опыта</li> \r\n<li type=\"circle\">сможешь передавать последовательность событий, объяснять их причины и давать оценку происходящему </li>', 'Испанский язык: Básico', '', NULL, NULL),
(15, 3, 'Итальянский язык: Principianti', '', '<h3>По окончанию курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n\r\n<li>составлять рассказы, выступать с презентацией; </li>\r\n<li>общаться в большинстве ситуаций, которые могут возникнуть во время пребывания в стране изучаемого языка;</li> \r\n<li>выражать восклицание, удивление, интерес, согласие, несогласие, предпочтение… </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n\r\n<li>улавливать общий смысл;</li> \r\n<li>выделять ключевые слова и фразы </li>\r\n<br>\r\n<h3>Не составит труда:</h3> \r\nнаписать биографию, резюме, инструкцию, деловое письмо… ', 'Итальянский язык: Principianti', '', NULL, NULL),
(16, 3, 'Итальянский язык: Elementare', '', '<h3>По окончанию курса… </h3>\r\n<h3>Ты научишься: </h3>\r\n\r\nпонимать основные идеи четких сообщений, сделанных на литературном языке на разные темы, типично возникающие на работе, учёбе, досуге... \r\n<br>\r\n<h3>С легкостью сможешь:</h3> \r\n\r\n<li type=\"circle\">логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<li type=\"circle\">составить связное сообщение на известные или особо интересующие тебя темы </li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\nописать впечатления, события, надежды, стремления, изложить и обосновать свое мнение', 'Итальянский язык: Elementare', '', NULL, NULL),
(17, 4, 'Польский язык: Начинающие', '', '', 'Польский язык: Начинающие', '', NULL, NULL),
(18, 4, 'Польский язык: Продолжающие', '', '', 'Польский язык: Продолжающие', '', NULL, NULL),
(19, 5, 'Французский язык: Начинающие', '', '<h3>По окончанию курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n<li type=\"circle\">составлять рассказы, выступать с презентацией; </li>\r\n<li type=\"circle\">логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<li type=\"circle\">выражать восклицание, удивление, интерес, согласие, несогласие, предпочтение… </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li type=\"circle\">улавливать общий смысл </li>\r\n<li type=\"circle\">выделять ключевые слова и фразы </li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\nнаписать биографию, резюме, инструкцию, деловое письмо… \r\n', 'Французский язык: Начинающие', '', NULL, NULL),
(20, 5, 'Французский язык: Продолжающие', '', '<h3>По окончанию курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n<li type=\"circle\">составлять рассказы, выступать с презентацией; </li>\r\n<li type=\"circle\">логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<li type=\"circle\">выражать восклицание, удивление, интерес, согласие, несогласие, предпочтение… </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li type=\"circle\">улавливать общий смысл </li>\r\n<li type=\"circle\">выделять ключевые слова и фразы </li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\nнаписать биографию, резюме, инструкцию, деловое письмо… \r\n', 'Французский язык: Продолжающие', '', NULL, NULL),
(21, 6, 'Немецкий язык: Начинающие', '', '<h3>По окончании курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n<li type=\"circle\">Свободно читать и понимать тексты; </li>\r\n<li type=\"circle\">Импровизировать на определенную тему; </li>\r\n<li type=\"circle\">Логично выстраивать свое повествование, связывать предложения, указывать цели и причины, делать выводы; </li>\r\n<li type=\"circle\">выражать свое настроение, рассказывать о своих предпочтениях и интересах… </li>\r\n<br>\r\n<h3>Тебе не составит труда: </h3>\r\nнаписать биографию, письмо другу; \r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li type=\"circle\">будешь читать сложные тексты; </li>\r\n<li type=\"circle\">будешь смотреть фильмы без перевода;</li> ', 'Немецкий язык: Начинающие', '', NULL, NULL),
(22, 6, 'Немецкий язык: Продолжающие', '', '<h3>По окончании курса… </h3>\r\n<h3>Ты научишься:</h3> \r\n\r\n<li type=\"circle\">вести повествование, выступать с речью на подготовленную тему, сочинять рассказы в заданном жанре; </li>\r\n<li type=\"circle\">делать свое повествование максимально разнообразным и естественным; передавать эмоциональные оттенки (благодарность, волнение, страх, восхищение…);</li>\r\n<li type=\"circle\">импровизировать, участвовать в инсценировках, дискуссиях, составлять прогнозы, проводить опросы… </li>\r\n<br>\r\n<h3>С легкостью сможешь:</h3>\r\n\r\n<li type=\"circle\">на слух распознавать настроение говорящих; </li>\r\n<li type=\"circle\">улавливать основную идею и подробности аудиоматериалов, содержащих большое количество политической, научной, медицинской, спортивной лексики… </li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\n\r\nсоставить заявку на участия в конкурсе или соревновании, рецензию на книгу или фильм, написать деловой отчет, бизнес письмо, оформить результаты исследования… \r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li type=\"circle\">будешь читать серьезные рассказы английских и американских авторов </li>\r\n<li type=\"circle\">будешь смотреть современные фильмы без перевода </li>', 'Немецкий язык: Продолжающие', '', NULL, NULL),
(23, 7, 'Китайский язык: Начинающие', '', '', 'Китайский язык: Начинающие', '', NULL, NULL),
(24, 7, 'Китайский язык: Продолжающие', '', '', 'Китайский язык: Продолжающие', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `images`
--

INSERT INTO `images` (`id`, `title`, `img`, `created_at`, `updated_at`) VALUES
(1, 'qw', 'wwByvteZLfRW8LKNc7OE.jpg', '2018-01-18 14:54:19', '2018-01-18 14:54:19');

-- --------------------------------------------------------

--
-- Структура таблицы `mails`
--

CREATE TABLE `mails` (
  `id` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `mail` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `maintexts`
--

CREATE TABLE `maintexts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `showhide` enum('show','hide') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'show',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `maintexts`
--

INSERT INTO `maintexts` (`id`, `name`, `body`, `url`, `showhide`, `created_at`, `updated_at`) VALUES
(1, 'Добро пожаловать на главную страницу', '<p>описание</p>', 'index', 'show', '2017-10-09 08:33:35', '2017-10-09 08:33:35'),
(2, 'Добро пожаловать на сайт', 'Описание', 'index', 'show', NULL, NULL),
(3, 'Добро пожаловать на сайт', 'Описание', 'index', 'show', NULL, NULL),
(4, 'Добро пожаловать на сайт', 'Описание', 'index', 'show', NULL, NULL),
(5, 'Добро пожаловать на сайт', 'Описание', 'index', 'show', NULL, NULL),
(6, 'Добро пожаловать на сайт', 'Описание', 'index', 'show', NULL, NULL),
(7, 'Добро пожаловать на сайт', 'Описание', 'index', 'show', NULL, NULL),
(8, 'Добро пожаловать на сайт', 'Описание', 'index', 'show', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `position` int(11) DEFAULT NULL,
  `menu_type` int(11) NOT NULL DEFAULT '1',
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menus`
--

INSERT INTO `menus` (`id`, `position`, `menu_type`, `icon`, `name`, `title`, `parent_id`, `created_at`, `updated_at`) VALUES
(15, NULL, 0, NULL, 'User', 'User', NULL, NULL, NULL),
(16, NULL, 0, NULL, 'Role', 'Role', NULL, NULL, NULL),
(17, 0, 1, 'fa-database', 'Nomenclature', 'Nomenclature', NULL, '2017-11-09 07:42:53', '2017-11-09 07:42:53');

-- --------------------------------------------------------

--
-- Структура таблицы `menu_role`
--

CREATE TABLE `menu_role` (
  `menu_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menu_role`
--

INSERT INTO `menu_role` (`menu_id`, `role_id`) VALUES
(17, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_10_09_104901_create_maintexts_table', 2),
(4, '2015_10_10_000000_create_menus_table', 3),
(5, '2015_10_10_000000_create_roles_table', 3),
(6, '2015_10_10_000000_update_users_table', 3),
(7, '2015_12_11_000000_create_users_logs_table', 3),
(8, '2016_03_14_000000_update_menus_table', 3),
(9, '2017_11_09_104253_create_nomenclature_table', 4),
(13, '2017_12_18_111433_create_courses_table', 5),
(14, '2018_01_18_150317_CreateImagesTable', 6),
(15, '2018_01_18_183954_create_rating_table', 7),
(16, '2018_01_20_062042_CreateNewsTable', 8);

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `img`, `created_at`, `updated_at`) VALUES
(1, 'new1.jpg', NULL, NULL),
(2, 'new2.jpg', NULL, NULL),
(3, 'new3.jpg', NULL, NULL),
(4, 'new4.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `nomenclature`
--

CREATE TABLE `nomenclature` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `nomenclature`
--

INSERT INTO `nomenclature` (`id`, `name`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'english', 'Английский язык', '2017-11-09 07:44:59', '2017-11-09 07:53:10', NULL),
(2, 'french', 'Французский язык', '2017-11-09 07:46:14', '2017-11-09 07:46:14', NULL),
(3, 'spanish', 'Испанский язык', '2017-11-09 07:46:47', '2017-11-09 07:47:21', NULL),
(4, 'italian', 'Итальянский язык', '2017-11-09 07:48:28', '2017-11-09 07:48:28', NULL),
(5, 'polish', 'Польский язык', '2017-11-09 07:49:10', '2017-11-09 07:49:10', NULL),
(6, 'german', 'Немецкий язык', '2017-11-09 07:49:42', '2017-11-09 07:49:42', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `prices`
--

CREATE TABLE `prices` (
  `id` int(10) UNSIGNED NOT NULL,
  `course` varchar(50) CHARACTER SET utf8 NOT NULL,
  `price` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `prices`
--

INSERT INTO `prices` (`id`, `course`, `price`) VALUES
(1, 'English', 285),
(2, 'German', 285),
(3, 'French', 285),
(4, 'Spanish', 285),
(5, 'Italian', 285),
(6, 'Polish', 285),
(7, 'It-English', 285),
(8, 'Business English', 285),
(9, 'Express English', 285),
(10, 'Business Correspondence Language', 152),
(11, 'Preparation for CT', 285),
(12, 'Communication grammar course', 152);

-- --------------------------------------------------------

--
-- Структура таблицы `rating`
--

CREATE TABLE `rating` (
  `id` int(10) UNSIGNED NOT NULL,
  `course_id` int(11) NOT NULL,
  `rating_sum` int(11) NOT NULL,
  `votes_count` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', '2017-10-12 08:16:09', '2017-10-12 08:16:09'),
(2, 'User', '2017-10-12 08:16:09', '2017-10-12 08:16:09');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(10, 1, 'forlang', 'lang1308@mail.ru', '$2y$10$27lG1ich/eisXrytc4vQwufIrEiikhSa3pidqNQAL2ihk.7T341lS', NULL, '2017-11-09 07:14:22', '2017-11-09 07:14:22'),
(11, 2, 'Nastya', 'natusya1998@rambler.ru', '$2y$10$D7YO6BERZ8TvBGHlgc0U2en9xyRwUy9MkmjQ8UbOtAcaNgnEjvFTm', NULL, '2018-01-17 09:29:26', '2018-01-17 09:29:26');

-- --------------------------------------------------------

--
-- Структура таблицы `users_logs`
--

CREATE TABLE `users_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action_model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users_logs`
--

INSERT INTO `users_logs` (`id`, `user_id`, `action`, `action_model`, `action_id`, `created_at`, `updated_at`) VALUES
(1, 10, 'created', 'nomenclature', 1, '2017-11-09 07:44:59', '2017-11-09 07:44:59'),
(2, 10, 'created', 'nomenclature', 2, '2017-11-09 07:46:14', '2017-11-09 07:46:14'),
(3, 10, 'created', 'nomenclature', 3, '2017-11-09 07:46:47', '2017-11-09 07:46:47'),
(4, 10, 'updated', 'nomenclature', 2, '2017-11-09 07:47:02', '2017-11-09 07:47:02'),
(5, 10, 'updated', 'nomenclature', 3, '2017-11-09 07:47:21', '2017-11-09 07:47:21'),
(6, 10, 'created', 'nomenclature', 4, '2017-11-09 07:48:28', '2017-11-09 07:48:28'),
(7, 10, 'created', 'nomenclature', 5, '2017-11-09 07:49:10', '2017-11-09 07:49:10'),
(8, 10, 'created', 'nomenclature', 6, '2017-11-09 07:49:42', '2017-11-09 07:49:42'),
(9, 10, 'updated', 'nomenclature', 1, '2017-11-09 07:53:10', '2017-11-09 07:53:10');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `maintexts`
--
ALTER TABLE `maintexts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Индексы таблицы `menu_role`
--
ALTER TABLE `menu_role`
  ADD UNIQUE KEY `menu_role_menu_id_role_id_unique` (`menu_id`,`role_id`),
  ADD KEY `menu_role_menu_id_index` (`menu_id`),
  ADD KEY `menu_role_role_id_index` (`role_id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `nomenclature`
--
ALTER TABLE `nomenclature`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `prices`
--
ALTER TABLE `prices`
  ADD UNIQUE KEY `id` (`id`,`course`,`price`);

--
-- Индексы таблицы `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Индексы таблицы `users_logs`
--
ALTER TABLE `users_logs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
