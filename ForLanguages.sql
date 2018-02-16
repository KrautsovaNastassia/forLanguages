-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 16 2018 г., 21:22
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
(1, 1, 'Английский язык: beginner', '', '<p>По окончанию курса… \r\n<BR>\r\nТы научишься: \r\n<BR>\r\n<ul>\r\n<li>	Правильно произносить звуки английской речи; </li>\r\n<li>	Воспринимать речь на слух;</li> \r\n<li>	Вести диалог;</li> \r\n<li>	Составлять рассказы по общим темам;</li> \r\n<li>	Читать и понимать тексты на общие темы;</li> \r\n</ul>\r\n<BR>\r\nНе составит труда: \r\n<BR>\r\n<ul>\r\n<li>	Рассказывать о себе, своей семье, друге, городе, стране…</li> \r\n<li>	Написать свою биографию;</li> \r\n</ul>\r\n<BR>\r\nНе поверишь, но ты: \r\n<BR>\r\n<ul>\r\n<li>	Оказавшись в англоговорящей среде, ты больше не будешь беспомощным, мы изучаем 12 жизненных ситуаций (знакомство, дом, учеба, работа, семья; страны и национальности; отпуск; покупка билетов: в городе, магазине, кафе, и ресторане …)</li> \r\n<li>	будешь смотреть современные фильмы без перевода</li> \r\n</ul>\r\n<BR>\r\nИ, наконец: \r\n<BR>\r\nЕсли у тебя есть огромное желание изучать английский язык, мы будем рады видеть тебя! </p>', 'Английский язык: beginner', '', '2017-12-17 21:00:00', NULL),
(2, 1, 'Английский язык: elementary', '', '<p>По окончанию курса… \r\n<br>\r\nТы научишься:\r\n<br>\r\n<ul> \r\n<li>	свободно общаться на основные бытовые темы</li> \r\n<li>	читать и понимать рассказы</li> \r\n<li>	правильно и красиво произносить слова</li>\r\n<li>	употреблять грамматические явления в своей речи</li> \r\n</ul>\r\n<br>\r\nС легкостью сможешь:\r\n<br>\r\n<ul> \r\n<li>	переписываться со своими друзьями из заграницы</li> \r\n<li>	познакомиться с новыми интересными людьми</li> \r\n</ul>\r\n<br>\r\nНе составит труда:\r\n<br>\r\n	написать письмо, подписать открытку, заказать столик в кафе или забронировать номер в отеле \r\n<br>\r\nНе поверишь, но ты:\r\n<br>\r\n<ul> \r\n<li>	будешь читать небольшие рассказы английских и американских авторов</li> \r\n<li>	наконец-таки сможешь понять о чём поёт твой любимый исполнитель</li>\r\n</ul> \r\n</p>', 'Английский язык: elementary', '', NULL, NULL),
(3, 1, 'Английский язык: pre-intermediate', '', 'Окончив курс… \r\n\r\nты научишься: \r\n\r\n•	без проблем общаться на основные темы; \r\n•	разбираться в базовой английской грамматике; \r\n•	грамотно и красиво строить свою речь; \r\n\r\nс лёгкостью сможешь: \r\n\r\n•	заводить новые интересные знакомства; \r\n•	забыть о языковом барьере как на работе, так и во время отпуска; \r\n\r\nне составит труда: \r\n\r\n•	прочитать интересующую тебя статью на английском; \r\n•	заказать столик в ресторане, номер в отеле, билет в аэропорту; \r\n•	поддерживать общение с иностранцами; \r\n\r\nне поверишь, но ты: \r\n\r\n•	перестанешь чувствовать себя неуютно во время нахождения в чужой стране; \r\n•	сможешь с гордостью указывать в резюме свободное владение английским языком.', 'Английский язык: pre-intermediate', '', NULL, NULL),
(4, 1, 'Английский язык:intermediate', '', '<p>По окончанию курса… <br> Ты научишься:<br><ul>  <li>	употреблять сложные грамматические конструкции в своей речи;</li>  <li>	вести повествование на заданную тему;</li>  <li>	участвовать в дискуссиях, проводить опросы, интервью</li></ul><br>   С легкостью сможешь:<br><ul>  <li>	понимать идею и подробности аудиоматериалов, содержащих записи с носителями языка;</li>  <li>	дискуссировать, отстаивать свою точку зрения, импровизировать на заданную тему</li></ul><br>   Не составит труда:<br><ul>  <li>	составить резюме для устройства на работу,</li> <li>написать официальное письмо или жалобу, рецензию на просмотренный фильм</li></ul><br>   Не поверишь, но ты:<br><ul>  <li>	будешь свободно общаться на английском языке</li>  <li>	будешь смотреть современные фильмы без перевода</li></ul></p>', 'Английский язык: intermediate', '', NULL, NULL),
(5, 1, 'Английский язык: upper-intermediate', '', 'По окончанию курса… \r\n\r\nТы научишься: \r\n   -   составлять рассказы в заданном жанре, выступать с презентацией; \r\n   -   импровизировать на любую тему; \r\n   -   логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; \r\n   -   выражать восклицание, удивление, интерес, преувеличение, преуменьшение, вежливость, недовольство… \r\n\r\nС легкостью сможешь: \r\n   -   на слух распознавать настроения говорящих, шутливый или серьезный тон; \r\n   -   выделять ключевые слова и фразы, улавливать как общий смысл, так и подробности услышанного \r\n\r\nНе составит труда: \r\n   -   написать биографию, резюме, инструкцию, рецензию на книгу или фильм, деловое письмо, рекламную статью… \r\n\r\nНе поверишь, но ты: \r\n   -   будешь читать рассказы английских и американских авторов \r\n   -   будешь смотреть фильмы без перевода', 'Английский язык: upper-intermediate', '', NULL, NULL),
(6, 1, 'Английский язык: advanced', '', '<p>По окончанию курса… \r\n<br>\r\nТы научишься: \r\n<br>\r\n<ul>\r\n<li>	вести повествование, выступать с речью на подготовленную тему, сочинять рассказы в заданном жанре;</li> \r\n<li>	делать свое повествование максимально разнообразным и естественным; передавать эмоциональные оттенки (благодарность, волнение, страх, восхищение…);</li> \r\n<li>	импровизировать, участвовать в инсценировках, дискуссиях, составлять прогнозы, проводить опросы…</li> \r\n</ul>\r\n<br>\r\nС легкостью сможешь: \r\n<br>\r\n<ul>\r\n<li>	на слух распознавать настроение говорящих;</li> \r\n<li>	улавливать основную идею и подробности аудиоматериалов, содержащих большое количество политической, научной, медицинской, спортивной лексики…</li>\r\n</ul>\r\n<br> \r\nНе составит труда:\r\n<br> \r\n	составить заявку на участия в конкурсе или соревновании, рецензию на книгу или фильм, написать деловой отчет, бизнес письмо, оформить результаты исследования… \r\n<br>\r\nНе поверишь, но ты: \r\n<br>\r\n<ul>\r\n<li>	будешь читать серьезные рассказы английских и американских авторов</li> \r\n<li>	будешь смотреть современные фильмы без перевода</li>\r\n</ul>\r\n</p>', 'Английский язык: advanced', '', NULL, NULL);

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
  `new` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `new`, `img`, `created_at`, `updated_at`) VALUES
(1, 'We are going to watch a film this friday!', 'new1.jpg', NULL, NULL);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `maintexts`
--
ALTER TABLE `maintexts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `nomenclature`
--
ALTER TABLE `nomenclature`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT для таблицы `users_logs`
--
ALTER TABLE `users_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `menu_role`
--
ALTER TABLE `menu_role`
  ADD CONSTRAINT `menu_role_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `menu_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
