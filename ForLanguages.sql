-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 15 2018 г., 17:52
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
  `ru` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `by` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_ru` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_by` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `courses`
--

INSERT INTO `courses` (`id`, `nomenclature_id`, `name`, `picture`, `ru`, `en`, `by`, `title`, `description_ru`, `description_en`, `description_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'Английский язык: Beginner', 'courses/eng_beg.jpg', '<h3>По окончанию курса… </h3>\r\n<h3>Ты научишься:</h3> \r\n\r\n<li>	Правильно произносить звуки английской речи; </li>\r\n<li>	Воспринимать речь на слух;</li> \r\n<li>	Вести диалог;</li> \r\n<li>	Составлять рассказы по общим темам;</li> \r\n<li>	Читать и понимать тексты на общие темы;</li> \r\n<BR>\r\n<h3>Не составит труда: </h3>\r\n\r\n<li>	Рассказывать о себе, своей семье, друге, городе, стране…</li> \r\n<li>	Написать свою биографию;</li> \r\n<BR>\r\n<h3>Не поверишь, но ты: </h3>\r\n\r\n<li>	Оказавшись в англоговорящей среде, ты больше не будешь беспомощным, мы изучаем 12 жизненных ситуаций (знакомство, дом, учеба, работа, семья; страны и национальности; отпуск; покупка билетов: в городе, магазине, кафе, и ресторане …)</li> \r\n<li>	будешь смотреть современные фильмы без перевода</li> \r\n<BR>\r\n<h3>И, наконец: </h3>\r\n\r\nЕсли у тебя есть огромное желание изучать английский язык, мы будем рады видеть тебя! ', '<h3> At the end of the course ... </ h3>\r\n<h3> You will learn: </ h3>\r\n\r\n<li> Correctly pronounce the sounds of English speech; </ li>\r\n<li> Perceive speech </ li>\r\n<li> Conduct a dialogue </ li>\r\n<li> Compose stories on general topics </ li>\r\n<li> Read and understand texts on general topics </ li>\r\n<BR>\r\n<h3> It will not be difficult: </ h3>\r\n\r\n<li> Tell about yourself, your family, friend, city, country ... </ li>\r\n<li> Write your biography; </ li>\r\n<BR>\r\n<h3> You will not believe it, but you: </ h3>\r\n\r\n<li> Once you are in an English-speaking environment, you will no longer be helpless, we study 12 life situations (acquaintance, home, study, work, family, country and nationality, vacation, purchase of tickets: in the city, shop, cafe, and restaurant ...) </ li>\r\n<li> you will watch modern movies without translation </ li>\r\n<BR>\r\n<h3> And finally: </ h3>\r\n\r\nIf you have a great desire to learn English, we will be happy to see you!', '<H3> Пасля заканчэння курса ... </ h3>\r\n<H3> Ты навучышся: </ h3>\r\n\r\n<Li> Правільна прамаўляць гукі ангельскай мовы; </ Li>\r\n<Li> Ўспрымаць размова на слых; </ li>\r\n<Li> Весці дыялог; </ li>\r\n<Li> Складаць апавяданні па агульных тэмах; </ li>\r\n<Li> Чытаць і разумець тэксты на агульныя тэмы; </ li>\r\n<BR>\r\n<H3> Не складзе працы: </ h3>\r\n\r\n<Li> Распавядаць пра сябе, сваёй сям\'і, сябра, горадзе, краіне ... </ li>\r\n<Li> Напісаць сваю біяграфію; </ li>\r\n<BR>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n\r\n<Li> Апынуўшыся ў ангельскамоўных асяроддзі, ты больш не будзеш бездапаможным, мы вывучаем 12 жыццёвых сітуацый (знаёмства, дом, вучоба, праца, сям\'я; краіны і нацыянальнасці; адпачынак; купля квіткоў: у горадзе, краме, кафэ, і рэстаране ...) </ li>\r\n<Li> будзеш глядзець сучасныя фільмы без перакладу </ li>\r\n<BR>\r\n<H3> І, нарэшце: </ h3>\r\n\r\nКалі ў цябе ёсць велізарнае жаданне вывучаць ангельскую мову, мы будзем рады бачыць цябе!', 'Beginner', '<h3 style=\"front-size:18\">Beginner - ваш уровень если:</h3>\r\n                  <h5><li>никогда ранее не изучали иностранные языки</li>\r\n				  <li>ранее изучали иностранный язык, но не английский</li>\r\n				  <li>учили английский в школе/вузе/на курсах много лет назад и ничего не помните</li></h5>', '<h3 style = \"front-size: 18\"> Beginner - your level if: </ h3>\r\n                   <h5> <li> never before studied foreign languages </ li>\r\n<li> previously studied a foreign language, but not English </ li>\r\n<li> taught English at school / university / courses many years ago and do not remember anything </ li> </ h5>', '<H3 style = \"front-size: 18\"> Beginner - ваш ўзровень калі: </ h3>\r\n                   <H5> <li> ніколі раней не вывучалі замежныя мовы </ li>\r\n<Li> раней вывучалі замежную мову, але не англійская </ li>\r\n<Li> вучылі англійская ў школе / ВНУ / на курсах шмат гадоў таму і нічога не памятаеце </ li> </ h5>', '2017-12-17 21:00:00', NULL),
(2, 1, 'Английский язык: Elementary', 'courses/eng_elem.jpg', '<h3>По окончанию курса… </h3>\r\n<h3>Ты научишься:</h3>\r\n<li type=\"square\">свободно общаться на основные бытовые темы</li> \r\n<li type=\"square\">читать и понимать рассказы</li> \r\n<li type=\"square\">правильно и красиво произносить слова</li>\r\n<li type=\"square\">употреблять грамматические явления в своей речи</li> \r\n<br>\r\n<h3>С легкостью сможешь:</h3>\r\n\r\n<li type=\"square\">переписываться со своими друзьями из заграницы</li> \r\n<li type=\"square\">познакомиться с новыми интересными людьми</li> \r\n<br>\r\n<h3>Не составит труда:</h3>\r\n\r\n<li type=\"square\">написать письмо</li>\r\n<li type=\"square\">подписать открытку</li> \r\n<li type=\"square\">заказать столик в кафе или забронировать номер в отеле</li> \r\n<br>\r\n<h3>Не поверишь, но ты:</h3>\r\n \r\n<li type=\"square\">будешь читать небольшие рассказы английских и американских авторов</li> \r\n<li type=\"square\">наконец-таки сможешь понять о чём поёт твой любимый исполнитель</li>', '<h3> At the end of the course ... </ h3>\r\n<h3> You will learn: </ h3>\r\n<li type = \"square\"> freely communicate on the basic household themes </ li>\r\n<li type = \"square\"> read and understand stories </ li>\r\n<li type = \"square\"> correctly and beautifully pronounce the words </ li>\r\n<li type = \"square\"> use grammatical phenomena in your speech </ li>\r\nThe <br>\r\n<h3> You can easily: </ h3>\r\n\r\n<li type = \"square\"> correspond with your friends from abroad </ li>\r\n<li type = \"square\"> meet new interesting people </ li>\r\nThe <br>\r\n<h3> It will not be difficult: </ h3>\r\n\r\n<li type = \"square\"> write a letter </ li>\r\n<li type = \"square\"> sign a card </ li>\r\n<li type = \"square\"> reserve a table in a cafe or book a hotel room </ li>\r\nThe <br>\r\n<h3> You will not believe it, but you: </ h3>\r\n \r\n<li type = \"square\"> You will read small stories of English and American authors </ li>\r\n<li type = \"square\"> finally you can understand what your favorite singer sings about </ li>\r\n', '<H3> Пасля заканчэння курса ... </ h3>\r\n<H3> Ты навучышся: </ h3>\r\n<Li type = \"square\"> свабодна размаўляць на асноўныя бытавыя тэмы </ li>\r\n<Li type = \"square\"> чытаць і разумець апавяданні </ li>\r\n<Li type = \"square\"> правільна і прыгожа гаварыць словы </ li>\r\n<Li type = \"square\"> ўжываць граматычныя з\'явы ў сваёй прамове </ li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n\r\n<Li type = \"square\"> перапісвацца са сваімі сябрамі з замежжа </ li>\r\n<Li type = \"square\"> пазнаёміцца ​​з новымі цікавымі людзьмі </ li>\r\n<br>\r\n<H3> Не складзе працы: </ h3>\r\n\r\n<Li type = \"square\"> напісаць ліст </ li>\r\n<Li type = \"square\"> падпісаць паштоўку </ li>\r\n<Li type = \"square\"> замовіць столік у кафэ або забраніраваць нумар у гатэлі </ li>\r\n<br>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n \r\n<Li type = \"square\"> будзеш чытаць невялікія апавяданні ангельскіх і амерыканскіх аўтараў </ li>\r\n<Li type = \"square\"> нарэшце-ткі змог зразумець пра што спявае твой любімы выканаўца </ li>', 'Elementary', '<h3 style=\"front-size:18\">Elementary - ваш уровень если:</h3>\r\n                  <h5><li>немного или недолго изучали английский язык ранее, получили элементарные знания</li>\r\n				  <li>почти не говорите по-английски, хотя знаете элементарную грамматику и около 300-500 слов</li>\r\n				  <li>владеете базовыми знаниями, но совершенно не понимаете английскую речь на слух</li></h5>', '<h3 style = \"front-size: 18\"> Elementary - your level if: </ h3>\r\n                   <h5> <li> a little or not long studied the English language before, received basic knowledge </ li>\r\n<li> almost do not speak English, although you know the elementary grammar and about 300-500 words </ li>\r\n<li> you have basic knowledge, but you do not understand English at all </ li> </ h5>', '<H3 style = \"front-size: 18\"> Elementary - ваш ўзровень калі: </ h3>\r\n                   <H5> <li> трохі ці нядоўга вывучалі ангельскую мову раней, атрымалі элементарныя веды </ li>\r\n<Li> амаль не гаворыце па-ангельску, хоць ведаеце элементарную граматыку і каля 300-500 слоў </ li>\r\n<Li> валодаеце базавымі ведамі, але цалкам не разумееце ангельскую гаворку на слых </ li> </ h5>', NULL, NULL),
(3, 1, 'Английский язык: Pre-Intermediate', 'courses/eng_pre_int.jpg', '<h3>Окончив курс… </h3>\r\n<br>\r\n<h3>Ты научишься:</h3>\r\n<li type=\"circle\">без проблем общаться на основные темы;</li>\r\n<li type=\"circle\">разбираться в базовой английской грамматике; </li>\r\n<li type=\"circle\">грамотно и красиво строить свою речь; </li>\r\n<br>\r\n<h3>C лёгкостью сможешь: </h3>\r\n\r\n<li type=\"circle\">заводить новые интересные знакомства; </li>\r\n<li type=\"circle\">забыть о языковом барьере как на работе, так и во время отпуска; </li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\n\r\n<li type=\"circle\">прочитать интересующую тебя статью на английском; </li>\r\n<li type=\"circle\">заказать столик в ресторане, номер в отеле, билет в аэропорту; </li>\r\n<li type=\"circle\">поддерживать общение с иностранцами; </li>\r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n\r\n<li type=\"circle\">перестанешь чувствовать себя неуютно во время нахождения в чужой стране; </li>\r\n<li type=\"circle\">сможешь с гордостью указывать в резюме свободное владение английским языком.</li>', '<h3> After completing the course ... </ h3>\r\n<br>\r\n<h3> You will learn: </ h3>\r\n<li type = \"circle\"> without problems to communicate on the main topics </ li>\r\n<li type = \"circle\"> understand basic English grammar; </ li>\r\n<li type = \"circle\"> competently and beautifully build your speech; </ li>\r\n<br>\r\n<h3> C you can easily: </ h3>\r\n\r\n<li type = \"circle\"> make new interesting acquaintances; </ li>\r\n<li type = \"circle\"> forget about the language barrier both at work and during the holidays; </ li>\r\n<br>\r\n<h3> It will not be difficult: </ h3>\r\n\r\n<li type = \"circle\"> read the article you are interested in in English; </ li>\r\n<li type = \"circle\"> order a table in the restaurant, hotel room, ticket at the airport; </ li>\r\n<li type = \"circle\"> keep in touch with foreigners; </ li>\r\n<br>\r\n<h3> You will not believe it, but you: </ h3>\r\n\r\n<li type = \"circle\"> you will cease to feel uncomfortable while in a foreign country; </ li>\r\n<li type = \"circle\"> you can proudly indicate in your resume fluency in English </ li>', '<H3> Скончыўшы курс ... </ h3>\r\n<br>\r\n<H3> Ты навучышся: </ h3>\r\n<Li type = \"circle\"> без праблем мець зносіны на асноўныя тэмы; </ li>\r\n<Li type = \"circle\"> разбірацца ў базавай ангельскай граматыцы; </ Li>\r\n<Li type = \"circle\"> пісьменна і прыгожа будаваць сваю прамову; </ Li>\r\n<br>\r\n<H3> C лёгкасцю зможаш: </ h3>\r\n\r\n<Li type = \"circle\"> заводзіць новыя цікавыя знаёмствы; </ Li>\r\n<Li type = \"circle\"> забыцца пра моўны бар\'ер як на працы, так і падчас адпачынку; </ Li>\r\n<br>\r\n<H3> Не складзе працы: </ h3>\r\n\r\n<Li type = \"circle\"> прачытаць цікавую для цябе артыкул на англійскай; </ Li>\r\n<Li type = \"circle\"> замовіць столік у рэстаране, нумар у гатэлі, квіток у аэрапорце; </ Li>\r\n<Li type = \"circle\"> падтрымліваць зносіны з замежнікамі; </ Li>\r\n<br>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n\r\n<Li type = \"circle\"> перастанеш адчуваць сябе няўтульна падчас знаходжання ў чужой краіне; </ Li>\r\n<Li type = \"circle\"> зможаш з гонарам паказваць у рэзюмэ свабоднае валоданне ангельскай мовай. </ Li>', 'Pre-Intermediate', '<h3 style=\"front-size:18\">Pre-Intermediate - ваш уровень если:</h3>\r\n                  <h5><li>понимаете общий смысл высказываний, можете поддерживать простой диалог , но говорите короткими отрывочными предложениями </li>\r\n				  <li>неплохо знаете основную грамматику, но вам тяжело использовать ее или строите фразы, используя только простые времена</li></h5>', '<h3 style = \"front-size: 18\"> Pre-Intermediate - your level if: </ h3>\r\n                   <h5> <li> understand the general meaning of the statements, you can maintain a simple dialogue, but say short short sentences </ li>\r\n<li> you know the basic grammar well, but it\'s hard for you to use it or build phrases using only simple times </ li> </ h5>', '<H3 style = \"front-size: 18\"> Pre-Intermediate - ваш ўзровень калі: </ h3>\r\n                   <H5> <li> разумееце агульны сэнс выказванняў, можаце падтрымліваць просты дыялог, але кажаце кароткімі адрывістымі прапановамі </ li>\r\n<Li> нядрэнна ведаеце асноўную граматыку, але вам цяжка выкарыстоўваць яе ці будуеце фразы, выкарыстоўваючы толькі простыя часы </ li> </ h5>', NULL, NULL),
(4, 1, 'Английский язык: Intermediate', 'courses/eng_int.jpg', '<h3>По окончанию курса…</h3> \r\n<h3>Ты научишься:</h3>\r\n<li type=\"circle\">	употреблять сложные грамматические конструкции в своей речи;</li>  \r\n<li type=\"circle\">вести повествование на заданную тему;</li>  \r\n<li type=\"circle\">участвовать в дискуссиях, проводить опросы, интервью</li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li type=\"circle\">понимать идею и подробности аудиоматериалов, содержащих записи с носителями языка;</li>  \r\n<li type=\"circle\">дискуссировать, отстаивать свою точку зрения, импровизировать на заданную тему</li><br>   \r\n<h3>Не составит труда:</h3>\r\n<li type=\"circle\">составить резюме для устройства на работу,</li> \r\n<li type=\"circle\">написать официальное письмо или жалобу, рецензию на просмотренный фильм</li><br>   \r\n<h3>Не поверишь, но ты:</h3>\r\n<li type=\"circle\">будешь свободно общаться на английском языке</li>  <li type=\"circle\">будешь смотреть современные фильмы без перевода</li>', '<h3> At the end of the course ... </ h3>\r\n<h3> You will learn: </ h3>\r\n<li type = \"circle\"> use complex grammatical constructions in your speech </ li>\r\n<li type = \"circle\"> lead a narrative on a given topic </ li>\r\n<li type = \"circle\"> participate in discussions, interview, interview </ li>\r\n <br>\r\n<h3> You can easily: </ h3>\r\n<li type = \"circle\"> understand the idea and details of audio material containing records with native speakers </ li>\r\n<li type = \"circle\"> Discuss, defend your point of view, improvise on a given topic </ li> <br>\r\n<h3> It will not be difficult: </ h3>\r\n<li type = \"circle\"> write a resume for a job, </ li>\r\n<li type = \"circle\"> write an official letter or complaint, a review of a watched movie </ li> <br>\r\n<h3> You will not believe it, but you: </ h3>\r\n<li type = \"circle\"> you will be able to communicate freely in English </ li> <li type = \"circle\"> you will watch modern movies without translation </ li>', '<H3> Пасля заканчэння курса ... </ h3>\r\n<H3> Ты навучышся: </ h3>\r\n<Li type = \"circle\"> ўжываць складаныя граматычныя канструкцыі ў сваёй прамове; </ li>\r\n<Li type = \"circle\"> весці апавяданне на зададзеную тэму; </ li>\r\n<Li type = \"circle\"> ўдзельнічаць у дыскусіях, праводзіць апытанні, інтэрв\'ю </ li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n<Li type = \"circle\"> разумець ідэю і падрабязнасці аўдыёматэрыялаў, якія змяшчаюць запісы з носьбітамі мовы; </ li>\r\n<Li type = \"circle\"> абмяркоўваць, адстойваць свой пункт гледжання, імправізаваць на зададзеную тэму </ li> <br>\r\n<H3> Не складзе працы: </ h3>\r\n<Li type = \"circle\"> скласці рэзюмэ для ўладкавання на працу, </ li>\r\n<Li type = \"circle\"> напісаць афіцыйны ліст або скаргу, рэцэнзію на прагледжаных фільм </ li> <br>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n<Li type = \"circle\"> будзеш свабодна размаўляць на англійскай мове </ li> <li type = \"circle\"> будзеш глядзець сучасныя фільмы без перакладу </ li>', 'Intermediate', '<h3 style=\"front-size:18\">Intermediate - ваш уровень если:</h3>\r\n                  <h5><li>говорите бегло, в состоянии поддержать беседу, но подбираете слова</li>\r\n				  <li>имеете хороший словарный запас, но не всегда легко можете им оперировать</li>\r\n				  <li>правильно понимаете английскую речь, но только если спикер говорит внятно и размеренно</li></h5>', '<h3 style = \"front-size: 18\"> Intermediate - your level if: </ h3>\r\n                   <h5> <li> speak fluently, able to support the conversation, but choose the words </ li>\r\n<li> you have a good vocabulary, but you can not always easily operate them </ li>\r\n<li> correctly understand English speech, but only if the speaker speaks clearly and measuredly </ li> </ h5>', '<H3 style = \"front-size: 18\"> Intermediate - ваш ўзровень калі: </ h3>\r\n                   <H5> <li> кажаце бегла, у стане падтрымаць гутарку, але падбірае словы </ li>\r\n<Li> маеце добры слоўнікавы запас, але не заўсёды лёгка можаце ім апераваць </ li>\r\n<Li> правільна разумееце ангельскую гаворка, але толькі калі спікер кажа выразна і мерна </ li> </ h5>', NULL, NULL),
(5, 1, 'Английский язык: Upper-Intermediate', 'courses/eng_up_int.jpg', '<h3>По окончанию курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n<li>составлять рассказы в заданном жанре, выступать с презентацией; </li>\r\n<li>импровизировать на любую тему;</li> \r\n<li>логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<li>выражать восклицание, удивление, интерес, преувеличение, преуменьшение, вежливость, недовольство… </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li>на слух распознавать настроения говорящих, шутливый или серьезный тон</li>\r\n<li>выделять ключевые слова и фразы, улавливать как общий смысл, так и подробности услышанного</li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\nнаписать биографию, резюме, инструкцию, рецензию на книгу или фильм, деловое письмо, рекламную статью… \r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li>будешь читать рассказы английских и американских авторов </li>\r\n<li>будешь смотреть фильмы без перевода</li>', '<h3> At the end of the course ... </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li> make up stories in a given genre, give a presentation; </ li>\r\n<li> improvise on any topic; </ li>\r\n<li> It is logical to build your narrative: explain, link sentences, indicate goals, causes and draw conclusions; </ li>\r\n<li> express exclamation, surprise, interest, exaggeration, understatement, politeness, discontent ... </ li>\r\nThe <br>\r\n<h3> You can easily: </ h3>\r\n<li> by ear to recognize the mood of the speakers, joking or serious tone </ li>\r\n<li> highlight keywords and phrases, catch both the general meaning and the details of what was heard </ li>\r\n<br>\r\n<h3> It will not be difficult: </ h3>\r\nwrite a curriculum vitae, a resume, an instruction, a review of a book or film, a business letter, an advertising article ...\r\n<br>\r\n<h3> You will not believe it, but you: </ h3>\r\n<li> You will read the stories of English and American authors </ li>\r\n<li> you will watch movies without translation </ li>', '<H3> Пасля заканчэння курса ... </ h3>\r\n\r\n<H3> Ты навучышся: </ h3>\r\n<Li> складаць апавяданні ў зададзеным жанры, выступаць з прэзентацыяй; </ Li>\r\n<Li> імправізаваць на любую тэму; </ li>\r\n<Li> лагічна выбудоўваць сваё апавяданне: тлумачыць, звязваць прапановы, ўказваць мэты, прычыны і рабіць высновы; </ Li>\r\n<Li> выказваць ўсклік, здзіўленне, цікавасць, перабольшанне, пераменшвання, ветлівасць, незадавальненне ... </ li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n<Li> на слых распазнаваць настрою будуць размаўляць, жартаўлівы або сур\'ёзны тон </ li>\r\n<Li> выдзяляць ключавыя словы і фразы, ўлоўліваць як агульны сэнс, так і падрабязнасці пачутага </ li>\r\n<br>\r\n<H3> Не складзе працы: </ h3>\r\nнапісаць біяграфію, рэзюмэ, інструкцыю, рэцэнзію на кнігу ці фільм, дзелавое пісьмо, рэкламны артыкул ...\r\n<br>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n<Li> будзеш чытаць апавяданні ангельскіх і амерыканскіх аўтараў </ li>\r\n<Li> будзеш глядзець фільмы без перакладу </ li>', 'Upper-Intermediate', '<h3 style=\"front-size:18\">Upper-Intermediate - ваш уровень если:</h3>\r\n                  <h5><li>можете говорить по-английски почти на любые темы, но иногда допускаете ошибки</li>\r\n				  <li>можете поддержать беседу на английском языке и не теряетесь</li>\r\n				  <li>понимаете речь носителей языка на слух с первого раза, хотя встречаете незнакомые слова</li></h5>', '<h3 style = \"front-size: 18\"> Upper-Intermediate - your level if: </ h3>\r\n                   <h5> <li> you can speak almost any subject in English, but sometimes you make mistakes </ li>\r\n<li> you can support the conversation in English and do not get lost </ li>\r\n<li> understand the speech of native speakers by ear from the first time, although you meet unfamiliar words </ li> </ h5>', '<H3 style = \"front-size: 18\"> Upper-Intermediate - ваш ўзровень калі: </ h3>\r\n                   <H5> <li> можаце гаварыць па-ангельску амаль на любыя тэмы, але часам дапускаеце памылкі </ li>\r\n<Li> можаце падтрымаць гутарку на англійскай мове і ня губляецеся </ li>\r\n<Li> разумееце гаворка носьбітаў мовы на слых з першага разу, хоць сустракаеце незнаёмыя словы </ li> </ h5>', NULL, NULL),
(6, 1, 'Английский язык: Advanced', 'courses/eng_adv.jpg', '<h3>По окончанию курса… </h3>\r\n<h3>Ты научишься: </h3>\r\n\r\n<li type=\"square\">вести повествование, выступать с речью на подготовленную тему, сочинять рассказы в заданном жанре;</li> \r\n<li type=\"square\">делать свое повествование максимально разнообразным и естественным; передавать эмоциональные оттенки (благодарность, волнение, страх, восхищение…);</li> \r\n<li type=\"square\">импровизировать, участвовать в инсценировках, дискуссиях, составлять прогнозы, проводить опросы…</li> \r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n\r\n<li type=\"square\">на слух распознавать настроение говорящих;</li> \r\n<li type=\"square\">улавливать основную идею и подробности аудиоматериалов, содержащих большое количество политической, научной, медицинской, спортивной лексики…</li>\r\n<br> \r\n<h3>Не составит труда:</h3>\r\n\r\nсоставить заявку на участия в конкурсе или соревновании, рецензию на книгу или фильм, написать деловой отчет, бизнес письмо, оформить результаты исследования… \r\n<br>\r\n<h3>Не поверишь, но ты:</h3> \r\n\r\n<li type=\"square\">будешь читать серьезные рассказы английских и американских авторов</li> \r\n<li type=\"square\">будешь смотреть современные фильмы без перевода</li>\r\n', '<h3> At the end of the course ... </ h3>\r\n<h3> You will learn: </ h3>\r\n\r\n<li type = \"square\"> to lead a narrative, to make a speech on a prepared topic, to compose stories in a given genre </ li>\r\n<li type = \"square\"> make your narrative as varied and natural as possible; transfer emotional shades (gratitude, excitement, fear, admiration ...) </ li>\r\n<li type = \"square\"> improvise, participate in staging, discussions, make forecasts, conduct surveys ... </ li>\r\n<br>\r\n<h3> You can easily: </ h3>\r\n\r\n<li type = \"square\"> on hearing to recognize the mood of the speakers; </ li>\r\n<li type = \"square\"> catch the main idea and details of audio materials containing a large number of political, scientific, medical, sports vocabulary ... </ li>\r\n<br>\r\n<h3> It will not be difficult: </ h3>\r\n\r\nto make an application for participation in a competition or competition, a review of a book or a film, write a business report, a business letter, complete the research results ...\r\n<br>\r\n<h3> You will not believe it, but you: </ h3>\r\n\r\n<li type = \"square\"> you will read serious stories of English and American authors </ li>\r\n<li type = \"square\"> you will watch modern movies without translation </ li>', '<H3> Пасля заканчэння курса ... </ h3>\r\n<H3> Ты навучышся: </ h3>\r\n\r\n<Li type = \"square\"> весці апавяданне, выступаць з прамовай на падрыхтаваную тэму, складаць апавяданні ў зададзеным жанры; </ li>\r\n<Li type = \"square\"> рабіць сваю апавяданне максімальна разнастайным і натуральным; перадаваць эмацыйныя адценні (падзяку, хваляванне, страх, захапленне ...); </ li>\r\n<Li type = \"square\"> імправізаваць, удзельнічаць у інсцэніроўках, дыскусіях, складаць прагнозы, праводзіць апытанні ... </ li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n\r\n<Li type = \"square\"> на слых распазнаваць настрой гаворыць; </ li>\r\n<Li type = \"square\"> ўлоўліваць асноўную ідэю і падрабязнасці аўдыёматэрыялаў, якія змяшчаюць вялікая колькасць палітычнай, навуковай, медыцынскай, спартыўнай лексікі ... </ li>\r\n<br>\r\n<H3> Не складзе працы: </ h3>\r\n\r\nскласці заяўку на ўдзелу ў конкурсе або спаборніцтве, рэцэнзію на кнігу ці фільм, напісаць дзелавой справаздачу, бізнес ліст, аформіць вынікі даследавання ...\r\n<br>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n\r\n<Li type = \"square\"> будзеш чытаць сур\'ёзныя апавяданні ангельскіх і амерыканскіх аўтараў </ li>\r\n<Li type = \"square\"> будзеш глядзець сучасныя фільмы без перакладу </ li>', 'Advanced', '<h3 style=\"front-size:18\">Advanced - ваш уровень если:</h3>\r\n                  <h5><li>хорошо знаете грамматику английского языка, но хотели бы изучить более сложные аспекты, чтобы ваша речь была живой, похожей на речь носителей языка</li>\r\n				  <li>хорошо понимаете речь носителей языка на слух, смотрите фильмы и сериалы, но периодически прибегаете к помощи субтитров</li></h5>', '<h3 style = \"front-size: 18\"> Advanced - your level if: </ h3>\r\n                   <h5> <li> know the grammar of the English language well, but would like to study more complex aspects so that your speech is alive, like speech of native speakers </ li>\r\n<li> well understand the speech of native speakers by ear, watch movies and serials, but periodically resort to the help of subtitles </ li> </ h5>', '<H3 style = \"front-size: 18\"> Advanced - ваш ўзровень калі: </ h3>\r\n                   <H5> <li> добра ведаеце граматыку ангельскай мовы, але хацелі б вывучыць больш складаныя аспекты, каб ваша гаворка была жывой, падобнай на гаворка носьбітаў мовы </ li>\r\n<Li> добра разумееце гаворка носьбітаў мовы на слых, глядзіце фільмы і серыялы, але перыядычна звяртаецца да дапамогі субтытраў </ li> </ h5>', NULL, NULL),
(7, 1, 'Английский язык: IT-English', 'courses/it_eng.jpg', '<h3>По окончанию наших курсов ты..</h3> \r\n\r\n<h3>Научишься:</h3> \r\n<li>читать и точно переводить оригинальный технический текст;</li> \r\n<li>реферировать и аннотировать оригинальные тексты разной тематической направленности; </li>\r\n<li>логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li>написать биографию, резюме, инструкцию, деловое письмо любого типа… </li>\r\n<li>на слух распознавать аудиоматериалы технической и общенаучной тематики </li>', '<h3> At the end of our courses, you .. </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li> read and accurately translate the original technical text </ li>\r\n<li> abstract and annotate the original texts of different thematic focus; </ li>\r\n<li> It is logical to build your narrative: explain, link sentences, indicate goals, causes and draw conclusions; </ li>\r\n<br>\r\n<h3> You can easily: </ h3>\r\n<li> write a biography, resume, instruction, business letter of any type ... </ li>\r\n<li> by ear to recognize audio material of technical and general scientific subjects </ li>', '<H3> Пасля заканчэння нашых курсаў ты .. </ h3>\r\n\r\n<H3> Навучышся: </ h3>\r\n<Li> чытаць і дакладна перакладаць арыгінальны тэхнічны тэкст; </ li>\r\n<Li> рэферыраваць і анатаваны арыгінальныя тэксты рознай тэматычнай накіраванасці; </ Li>\r\n<Li> лагічна выбудоўваць сваё апавяданне: тлумачыць, звязваць прапановы, ўказваць мэты, прычыны і рабіць высновы; </ Li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n<Li> напісаць біяграфію, рэзюмэ, інструкцыю, дзелавое пісьмо любога тыпу ... </ li>\r\n<Li> на слых распазнаваць аўдыёматэрыялы тэхнічнай і агульнанавуковай тэматыкі </ li>', 'IT English', '<p align=\"center\">Отличный курс для тех, кто знает английский язык на уровне выше Intermediate и планирует работать в IT-сфере, разрабатывать собственный проект, общаться с заказчиком напрямую.</p>', '<p align = \"center\"> An excellent course for those who know English at a level higher than Intermediate and plans to work in the IT field, develop their own project, communicate with the customer directly. </ p>', '<P align = \"center\"> Выдатны курс для тых, хто ведае ангельскую мову на ўзроўні вышэй Intermediate і плануе працаваць у IT-сферы, распрацоўваць уласны праект, мець зносіны з заказчыкам напрамую. </ P>', NULL, NULL),
(8, 1, 'Английский язык: Business-English', 'courses/bus_eng.jpg', '<h3>По окончанию наших курсов ты..</h3> \r\n\r\n<h3>Научишься:</h3> \r\n<li>понимать иноязычную речь на слух;</li> \r\n<li>вести деловую корреспонденцию на английском языке; </li>\r\n<li>высказывать свои мысли используя расширенный запас деловой лекции; </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li>сдать экзамен English for Business - LCCI, результаты которого признают работодатели во всем мире;</li>\r\n<li>общаться с представителями ведущих компаний;</li>', '<h3> At the end of our courses, you .. </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li> understand a foreign language by ear </ li>\r\n<li> conduct business correspondence in English; </ li>\r\n<li> express their thoughts using an extended stock of business lecture; </ li>\r\nThe <br>\r\n<h3> You can easily: </ h3>\r\n<li> pass the English for Business exam - LCCI, the results of which are recognized by employers around the world </ li>\r\n<li> communicate with representatives of leading companies </ li>', '<H3> Пасля заканчэння нашых курсаў ты .. </ h3>\r\n\r\n<H3> Навучышся: </ h3>\r\n<Li> разумець іншамоўную размова на слых; </ li>\r\n<Li> весці дзелавую карэспандэнцыю на англійскай мове; </ Li>\r\n<Li> выказваць свае думкі выкарыстоўваючы пашыраны запас дзелавой лекцыі; </ Li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n<Li> здаць экзамен English for Business - LCCI, вынікі якога прызнаюць працадаўцы ва ўсім свеце; </ li>\r\n<Li> мець зносіны з прадстаўнікамі вядучых кампаній; </ li>', 'Business English', '<p align=\"center\">Отличный курс для тех, кто знает английский язык на уровне выше Intermediate и планирует работать за границей, сдвавать экзамен LCCI или общаться с иностранными партнерами.</p>\r\n       ', '<p align = \"center\"> An excellent course for those who know English at a level higher than Intermediate and plans to work abroad, take the LCCI exam or communicate with foreign partners. </ p>', '<P align = \"center\"> Выдатны курс для тых, хто ведае ангельскую мову на ўзроўні вышэй Intermediate і плануе працаваць за мяжой, сдвавать экзамен LCCI або мець зносіны з замежнымі партнёрамі. </ P>', NULL, NULL),
(9, 1, 'Английский язык: Express English', 'courses/expr_eng.jpg', '<h3>По окончанию курса… </h3>\r\n<h3>Ты научишься:</h3> \r\n\r\n<li>	Правильно произносить звуки английской речи; </li>\r\n<li>	Воспринимать речь на слух;</li> \r\n<li>	Вести диалог;</li> \r\n<li>	Составлять рассказы по общим темам;</li> \r\n<li>	Читать и понимать тексты на общие темы;</li> \r\n<BR>\r\n<h3>Не составит труда: </h3>\r\n\r\n<li>	Рассказывать о себе, своей семье, друге, городе, стране…</li> \r\n<li>	Написать свою биографию;</li> \r\n<BR>\r\n<h3>Не поверишь, но ты: </h3>\r\n\r\n<li>	Оказавшись в англоговорящей среде, ты больше не будешь беспомощным, мы изучаем 12 жизненных ситуаций (знакомство, дом, учеба, работа, семья; страны и национальности; отпуск; покупка билетов: в городе, магазине, кафе, и ресторане …)</li> \r\n<li>	будешь смотреть современные фильмы без перевода</li> \r\n<BR>\r\n<h3>И, наконец: </h3>\r\n\r\nЕсли у тебя есть огромное желание изучать английский язык, мы будем рады видеть тебя! ', '<h3> At the end of the course ... </ h3>\r\n<h3> You will learn: </ h3>\r\n\r\n<li> Correctly pronounce the sounds of English speech; </ li>\r\n<li> Perceive speech </ li>\r\n<li> Conduct a dialogue </ li>\r\n<li> Compose stories on general topics </ li>\r\n<li> Read and understand texts on general topics </ li>\r\n<BR>\r\n<h3> It will not be difficult: </ h3>\r\n\r\n<li> Tell about yourself, your family, friend, city, country ... </ li>\r\n<li> Write your biography; </ li>\r\n<BR>\r\n<h3> You will not believe it, but you: </ h3>\r\n\r\n<li> Once you are in an English-speaking environment, you will no longer be helpless, we study 12 life situations (acquaintance, home, study, work, family, country and nationality, vacation, purchase of tickets: in the city, shop, cafe, and restaurant ...) </ li>\r\n<li> you will watch modern movies without translation </ li>\r\n<BR>\r\n<h3> And finally: </ h3>\r\n\r\nIf you have a great desire to learn English, we will be happy to see you!', '<H3> Пасля заканчэння курса ... </ h3>\r\n<H3> Ты навучышся: </ h3>\r\n\r\n<Li> Правільна прамаўляць гукі ангельскай мовы; </ Li>\r\n<Li> Ўспрымаць размова на слых; </ li>\r\n<Li> Весці дыялог; </ li>\r\n<Li> Складаць апавяданні па агульных тэмах; </ li>\r\n<Li> Чытаць і разумець тэксты на агульныя тэмы; </ li>\r\n<BR>\r\n<H3> Не складзе працы: </ h3>\r\n\r\n<Li> Распавядаць пра сябе, сваёй сям\'і, сябра, горадзе, краіне ... </ li>\r\n<Li> Напісаць сваю біяграфію; </ li>\r\n<BR>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n\r\n<Li> Апынуўшыся ў ангельскамоўных асяроддзі, ты больш не будзеш бездапаможным, мы вывучаем 12 жыццёвых сітуацый (знаёмства, дом, вучоба, праца, сям\'я; краіны і нацыянальнасці; адпачынак; купля квіткоў: у горадзе, краме, кафэ, і рэстаране ...) </ li>\r\n<Li> будзеш глядзець сучасныя фільмы без перакладу </ li>\r\n<BR>\r\n<H3> І, нарэшце: </ h3>\r\n\r\nКалі ў цябе ёсць велізарнае жаданне вывучаць ангельскую мову, мы будзем рады бачыць цябе!', 'Express English', '<p align=\"center\">Английский с нуля за 4 месяца! Вы освоите основы построения предложения и целого высказывания.</p>', '<p align = \"center\"> English from scratch for 4 months! You will learn the basics of constructing a sentence and a whole statement. </ P>', '<P align = \"center\"> Англійская з нуля за 4 месяцы! Вы асвоіце асновы пабудовы сказаў і цэлага выказванні. </ P>', NULL, NULL),
(10, 1, 'Английский язык: Business Correspondence English', 'courses/bus_cor_eng.jpg', '<h3>По окончанию наших курсов ты..</h3> \r\n\r\n<h3>Научишься:</h3> \r\n<li>понимать иноязычную речь на слух;</li> \r\n<li>вести деловую корреспонденцию на английском языке; </li>\r\n<li>высказывать свои мысли используя расширенный запас деловой лекции; </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li>сдать экзамен English for Business - LCCI, результаты которого признают работодатели во всем мире;</li>\r\n<li>общаться с представителями ведущих компаний;</li>', '<h3> At the end of our courses, you .. </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li> understand a foreign language by ear </ li>\r\n<li> conduct business correspondence in English; </ li>\r\n<li> express their thoughts using an extended stock of business lecture; </ li>\r\n<br>\r\n<h3> You can easily: </ h3>\r\n<li> pass the English for Business exam - LCCI, the results of which are recognized by employers around the world </ li>\r\n<li> communicate with representatives of leading companies </ li>', '<H3> Пасля заканчэння нашых курсаў ты .. </ h3>\r\n\r\n<H3> Навучышся: </ h3>\r\n<Li> разумець іншамоўную размова на слых; </ li>\r\n<Li> весці дзелавую карэспандэнцыю на англійскай мове; </ Li>\r\n<Li> выказваць свае думкі выкарыстоўваючы пашыраны запас дзелавой лекцыі; </ Li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n<Li> здаць экзамен English for Business - LCCI, вынікі якога прызнаюць працадаўцы ва ўсім свеце; </ li>\r\n<Li> мець зносіны з прадстаўнікамі вядучых кампаній; </ li>', 'Business Correspondence English', '<p align=\"center\">После окончания курса, вы сможете с легкостью общаться с деловыми партнерами и выступать на конференции.</p>', '<p align = \"center\"> After completing the course, you can easily communicate with business partners and speak at a conference. </ p>', '<P align = \"center\"> Пасля заканчэння курса, вы зможаце з лёгкасцю размаўляць з дзелавымі партнёрамі і выступаць на канферэнцыі. </ P>', NULL, NULL),
(11, 1, 'Английский язык: Курс коммуникативной грамматики', 'courses/commun_eng.jpg', '<h3>По окончанию курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n<li>составлять рассказы в заданном жанре, выступать с презентацией; </li>\r\n<li>импровизировать на любую тему;</li> \r\n<li>логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<li>выражать восклицание, удивление, интерес, преувеличение, преуменьшение, вежливость, недовольство… </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li>на слух распознавать настроения говорящих, шутливый или серьезный тон</li>\r\n<li>выделять ключевые слова и фразы, улавливать как общий смысл, так и подробности услышанного</li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\nнаписать биографию, резюме, инструкцию, рецензию на книгу или фильм, деловое письмо, рекламную статью… \r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li>будешь читать рассказы английских и американских авторов </li>\r\n<li>будешь смотреть фильмы без перевода</li>', '<h3> At the end of the course ... </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li> make up stories in a given genre, give a presentation; </ li>\r\n<li> improvise on any topic; </ li>\r\n<li> It is logical to build your narrative: explain, link sentences, indicate goals, causes and draw conclusions; </ li>\r\n<li> express exclamation, surprise, interest, exaggeration, understatement, politeness, discontent ... </ li>\r\n<br>\r\n<h3> You can easily: </ h3>\r\n<li> by ear to recognize the mood of the speakers, joking or serious tone </ li>\r\n<li> highlight keywords and phrases, catch both the general meaning and the details of what was heard </ li>\r\n<br>\r\n<h3> It will not be difficult: </ h3>\r\nwrite a curriculum vitae, a resume, an instruction, a review of a book or film, a business letter, an advertising article ...\r\n<br>\r\n<h3> You will not believe it, but you: </ h3>\r\n<li> You will read the stories of English and American authors </ li>\r\n<li> you will watch movies without translation </ li>', '<H3> Пасля заканчэння курса ... </ h3>\r\n\r\n<H3> Ты навучышся: </ h3>\r\n<Li> складаць апавяданні ў зададзеным жанры, выступаць з прэзентацыяй; </ Li>\r\n<Li> імправізаваць на любую тэму; </ li>\r\n<Li> лагічна выбудоўваць сваё апавяданне: тлумачыць, звязваць прапановы, ўказваць мэты, прычыны і рабіць высновы; </ Li>\r\n<Li> выказваць ўсклік, здзіўленне, цікавасць, перабольшанне, пераменшвання, ветлівасць, незадавальненне ... </ li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n<Li> на слых распазнаваць настрою будуць размаўляць, жартаўлівы або сур\'ёзны тон </ li>\r\n<Li> выдзяляць ключавыя словы і фразы, ўлоўліваць як агульны сэнс, так і падрабязнасці пачутага </ li>\r\n<br>\r\n<H3> Не складзе працы: </ h3>\r\nнапісаць біяграфію, рэзюмэ, інструкцыю, рэцэнзію на кнігу ці фільм, дзелавое пісьмо, рэкламны артыкул ...\r\n<br>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n<Li> будзеш чытаць апавяданні ангельскіх і амерыканскіх аўтараў </ li>\r\n<Li> будзеш глядзець фільмы без перакладу </ li>', 'Communicative gramma', '<p align=\"center\">Вы освоите основы разгорного английского, сможете грамотно высказывать свою мысль и понимать собеседника.</p>', '<p align = \"center\"> You will learn the basics of high English, you can correctly express your thoughts and understand the interlocutor. </ p>', '<P align = \"center\"> Вы асвоіце асновы разгаворнай англійскай мовы, зможаце пісьменна выказваць сваю думку і разумець суразмоўца. </ P>', NULL, NULL),
(12, 1, 'Английский язык: Подготовка к ЦТ', 'courses/CT_eng.jpg', '<h3>По окончанию наших курсов ты..</h3> \r\n\r\n<h3>Научишься:</h3> \r\n<li>правильно применять английские времена;</li> \r\n<li>вести повествование логически правильно и корректно; </li>\r\n<li>видеть все тонкости грамматического построения английских предложений; </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li>сдать ЦТ;</li>\r\n<li>участвовать в программе по обмену студентами;</li>\r\n<li>стажироваться за границей;</li>', '<h3> At the end of our courses, you .. </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li> correctly apply English times; </ li>\r\n<li> the narrative is logically correct and correct; </ li>\r\n<li> see all the subtleties of the grammatical construction of English sentences; </ li>\r\n<br>\r\n<h3> You can easily: </ h3>\r\n<li> Submit DH </ li>\r\n<li> participate in the student exchange program </ li>\r\n<li> study abroad; </ li>', '<H3> Пасля заканчэння нашых курсаў ты .. </ h3>\r\n\r\n<H3> Навучышся: </ h3>\r\n<Li> правільна ўжываць ангельскія часы; </ li>\r\n<Li> весці апавяданне лагічна правільна і карэктна; </ Li>\r\n<Li> бачыць усе тонкасці граматычнага пабудовы ангельскіх прапаноў; </ Li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n<Li> здаць ЦТ; </ li>\r\n<Li> ўдзельнічаць у праграме па абмене студэнтамі; </ li>\r\n<Li> стажыравацца за мяжой; </ li>', 'Preparation for CT', ' <p align=\"center\">Вы освоите материал, необходимый для успешной сдачи ЦТ и стажировки за границей.</p>', '<p align = \"center\"> You will master the material necessary for the successful delivery of CT and internships abroad. </ p>', '<P align = \"center\"> Вы асвоіце матэрыял, неабходны для паспяховай здачы ЦТ і стажыроўкі за мяжой. </ P>', NULL, NULL),
(13, 2, 'Испанский язык: Inicial', 'courses/span_1.jpg', '<h3>По окончании курса… </h3>\r\n\r\n<h3>Ты научишься: </h3>\r\n<li>здороваться, представляться, рассказывать немного о себе; </li>\r\n<li>описывать простыми фразами людей и окружающие тебя предметы; </li>\r\n<li>объяснять, где ты находишься; </li>\r\n<li>выражать свое настроение, рассказывать о своих предпочтениях и интересах… </li>\r\n<br>\r\n<h3>С легкостью ты сможешь: </h3>\r\nопределить тему услышанного или увиденного и основную идею прочитанного \r\n<br>\r\n<h3>Тебе не составит труда: </h3>\r\n<li>в простой форме поддержать разговор на близкие собеседнику темы, касающиеся его самого, его дома, его семьи и друзей… </li>\r\n<li>поделиться своими планами на будущее… </li>\r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li>будешь читать несложные адаптированные тексты на темы, связанные с повседневной жизнью </li>\r\n<li>познакомишься с испаноязычной поэзией </li>', '<h3> At the end of the course ... </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li> say hello, introduce yourself, tell a little about yourself; </ li>\r\n<li> describe with simple phrases people and objects surrounding you; </ li>\r\n<li> explain where you are; </ li>\r\n<li> express your mood, talk about your preferences and interests ... </ li>\r\n<br>\r\n<h3> With ease you can: </ h3>\r\nTo define the topic of the heard or seen and the main idea of ​​the read\r\n<br>\r\n<h3> It will not be difficult for you: </ h3>\r\n<li> in a simple form to support the conversation on topics close to the interlocutor concerning himself, his house, his family and friends ... </ li>\r\n<li> share your plans for the future ... </ li>\r\n<br>\r\n<h3> You will not believe it, but you: </ h3>\r\n<li> You will read simple adapted texts on topics related to everyday life </ li>\r\n<li> get acquainted with Hispanic poetry </ li>', '<H3> Па заканчэнні курса ... </ h3>\r\n\r\n<H3> Ты навучышся: </ h3>\r\n<Li> вітацца, ўяўляцца, распавядаць трохі пра сябе; </ Li>\r\n<Li> апісваць простымі фразамі людзей і навакольныя цябе прадметы; </ Li>\r\n<Li> тлумачыць, дзе ты знаходзішся; </ Li>\r\n<Li> выказваць свой настрой, распавядаць аб сваіх перавагах і інтарэсах ... </ li>\r\n<br>\r\n<H3> З лёгкасцю ты зможаш: </ h3>\r\nвызначыць тэму пачутага ці убачанага і асноўную ідэю прачытанага\r\n<br>\r\n<H3> Табе не складзе працы: </ h3>\r\n<Li> ў простай форме падтрымаць размову на блізкія суразмоўцу тэмы, якія датычацца яго самога, яго хаты, яго сям\'і і сяброў ... </ li>\r\n<Li> падзяліцца сваімі планамі на будучыню ... </ li>\r\n<br>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n<Li> будзеш чытаць нескладаныя адаптаваныя тэксты на тэмы, звязаныя з паўсядзённым жыццём </ li>\r\n<Li> пазнаёмішся з іспанамоўнай паэзіяй </ li>', 'Inicial', '<p align=\"center\">Подходит для тех, кто никогда не изучал испанский язык. Вы сможете рассказывать немного о себе, определить тему услышанного и поддержать беседу на несколько основных тем. На занятиях вы сможете окунуться в испанскую культуру и традиции.</p>\r\n              ', '<p align = \"center\"> Suitable for those who have never studied Spanish. You will be able to talk a little about yourself, identify the topic you heard and support the conversation on several main topics. In the classroom you will be able to plunge into Spanish culture and traditions. </ P>', '<P align = \"center\"> Падыходзіць для тых, хто ніколі не вывучаў іспанскі мову. Вы зможаце расказваць крыху пра сябе, вызначыць тэму пачутага і падтрымаць гутарку на некалькі асноўных тэм. На занятках вы зможаце акунуцца ў іспанскую культуру і традыцыі. </ P>', NULL, NULL),
(14, 2, 'Испанский язык: Básico', 'courses/span_2.jpg', '<h3>По окончании курса… </h3>\r\n<h3>Ты научишься: </h3>\r\n<li type=\"circle\">в простой форме рассказывать о том, что с тобой произошло в прошлом </li>\r\n<li type=\"circle\">выражать согласие или несогласие и передавать свое отношение к происходящему </li>\r\n<br>\r\n<h3>С легкостью ты сможешь: </h3>\r\n<li type=\"circle\">выделять ключевые слова и фразы</li>\r\n<li type=\"circle\">понимать общий смысл услышанного или прочитанного </li>\r\n<br>\r\n<h3>Тебе не составит труда:</h3> \r\n<li type=\"circle\">поддержать разговор на темы, касающиеся жизни людей в обществе, их досуга… </li>\r\n<li type=\"circle\">ответить на телефонный звонок или позвонить другу</li> \r\n<li type=\"circle\">выразить просьбу, пожелание, недовольство, сожаление, уверенность, сомнение… </li>\r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li type=\"circle\">будешь понимать и создавать тексты на темы, касающиеся жизни человека, его личного опыта</li> \r\n<li type=\"circle\">сможешь передавать последовательность событий, объяснять их причины и давать оценку происходящему </li>', '<h3> At the end of the course ... </ h3>\r\n<h3> You will learn: </ h3>\r\n<li type = \"circle\"> in a simple form to tell about what happened to you in the past </ li>\r\n<li type = \"circle\"> express consent or disagreement and convey their attitude to what is happening </ li>\r\n<br>\r\n<h3> With ease you can: </ h3>\r\n<li type = \"circle\"> highlight keywords and phrases </ li>\r\n<li type = \"circle\"> understand the general meaning of what is heard or read </ li>\r\n<br>\r\n<h3> It will not be difficult for you: </ h3>\r\n<li type = \"circle\"> support the conversation on topics relating to people\'s lives in society, their leisure ... </ li>\r\n<li type = \"circle\"> answer a phone call or call a friend </ li>\r\n<li type = \"circle\"> express a request, wish, discontent, regret, confidence, doubt ... </ li>\r\n<br>\r\n<h3> You will not believe it, but you: </ h3>\r\n<li type = \"circle\"> you will understand and create texts on topics relating to the life of a person, his personal experience </ li>\r\n<li type = \"circle\"> you can transfer the sequence of events, explain their causes and give an assessment of what is happening </ li>', '<H3> Па заканчэнні курса ... </ h3>\r\n<H3> Ты навучышся: </ h3>\r\n<Li type = \"circle\"> ў простай форме расказваць пра тое, што з табой адбылося ў мінулым </ li>\r\n<Li type = \"circle\"> выказваць згоду ці нязгоду і перадаваць сваё стаўленне да таго, што адбываецца </ li>\r\n<br>\r\n<H3> З лёгкасцю ты зможаш: </ h3>\r\n<Li type = \"circle\"> выдзяляць ключавыя словы і фразы </ li>\r\n<Li type = \"circle\"> разумець агульны сэнс пачутага ці прачытанага </ li>\r\n<br>\r\n<H3> Табе не складзе працы: </ h3>\r\n<Li type = \"circle\"> падтрымаць размову на тэмы, якія датычацца жыцця людзей у грамадстве, іх вольнага часу ... </ li>\r\n<Li type = \"circle\"> адказаць на тэлефонны званок ці патэлефанаваць аднаму </ li>\r\n<Li type = \"circle\"> выказаць просьбу, пажаданне, незадаволенасць, шкадаванне, упэўненасць, сумнеў ... </ li>\r\n<br>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n<Li type = \"circle\"> будзеш разумець і ствараць тэксты на тэмы, якія датычацца жыцця чалавека, яго асабістага вопыту </ li>\r\n<Li type = \"circle\"> зможаш перадаваць паслядоўнасць падзей, тлумачыць іх прычыны і даваць ацэнку таго, што адбываецца </ li>', 'Básico', '<p align=\"center\">Подходит для тех, кто уже изучал основы испанского языка. Вы сможете поддерживать беседу, грамотно выражать свое согласие и несогласие, отвечать на телефонный звонок, с легкосью понимать смысл услышанного или прочитанного.</p>', '<p align = \"center\"> Suitable for those who have already learned the basics of Spanish. You can maintain a conversation, competently express your consent and disagreement, answer a phone call, easily understand the meaning of what is heard or read. </ P>', '<P align = \"center\"> Падыходзіць для тых, хто ўжо вывучаў асновы іспанскай мовы. Вы зможаце падтрымліваць гутарку, пісьменна выказваць сваю згоду і нязгоду, адказваць на тэлефонны званок, з легкосью разумець сэнс пачутага ці прачытанага. </ P>', NULL, NULL);
INSERT INTO `courses` (`id`, `nomenclature_id`, `name`, `picture`, `ru`, `en`, `by`, `title`, `description_ru`, `description_en`, `description_by`, `created_at`, `updated_at`) VALUES
(15, 3, 'Итальянский язык: Principianti', 'courses/ital_1.jpg', '<h3>По окончанию курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n\r\n<li>составлять рассказы, выступать с презентацией; </li>\r\n<li>общаться в большинстве ситуаций, которые могут возникнуть во время пребывания в стране изучаемого языка;</li> \r\n<li>выражать восклицание, удивление, интерес, согласие, несогласие, предпочтение… </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n\r\n<li>улавливать общий смысл;</li> \r\n<li>выделять ключевые слова и фразы </li>\r\n<br>\r\n<h3>Не составит труда:</h3> \r\nнаписать биографию, резюме, инструкцию, деловое письмо… ', '<h3> At the end of the course ... </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n\r\n<li> make up stories, speak with a presentation; </ li>\r\n<li> communicate in most situations that may occur during the stay in the country of the studied language </ li>\r\n<li> express exclamation, surprise, interest, agreement, disagreement, preference ... </ li>\r\n<br>\r\n<h3> You can easily: </ h3>\r\n\r\n<li> catch the common sense; </ li>\r\n<li> highlight keywords and phrases </ li>\r\n<br>\r\n<h3> It will not be difficult: </ h3>\r\nwrite a CV, CV, instruction, business letter ...', '<H3> Пасля заканчэння курса ... </ h3>\r\n\r\n<H3> Ты навучышся: </ h3>\r\n\r\n<Li> складаць апавяданні, выступаць з прэзентацыяй; </ Li>\r\n<Li> мець зносіны ў большасці сітуацый, якія могуць узнікнуць падчас знаходжання ў краіне вывучаемай мовы; </ li>\r\n<Li> выказваць ўсклік, здзіўленне, цікавасць, згоду, нязгоду, перавагу ... </ li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n\r\n<Li> ўлоўліваць агульны сэнс; </ li>\r\n<Li> выдзяляць ключавыя словы і фразы </ li>\r\n<br>\r\n<H3> Не складзе працы: </ h3>\r\nнапісаць біяграфію, рэзюмэ, інструкцыю, дзелавое пісьмо ...', 'Principianti', '<p align=\"center\">Подходит для тех, кто никогда не изучал итальянский язык. Вы сможете общаться с носителями язык. Находясь в Италии, вы сможете самостоятельно сходить в магазин или узнать дорогу до него. Вам не составит труда выразить свои эмоции по-итальянски.</p>\r\n              ', '<p align = \"center\"> Suitable for those who have never studied the Italian language. You will be able to communicate with native speakers of the language. Being in Italy, you can independently go to the store or find out the way to it. You can easily express your emotions in Italian. </ P>', '<P align = \"center\"> Падыходзіць для тых, хто ніколі не вывучаў італьянскі мову. Вы зможаце мець зносіны з носьбітамі мову. Знаходзячыся ў Італіі, вы зможаце самастойна схадзіць у краму ці даведацца дарогу да яго. Вам не складзе працы выказаць свае эмоцыі па-італьянску. </ P>', NULL, NULL),
(16, 3, 'Итальянский язык: Elementare', 'courses/ital_2.jpg', '<h3>По окончанию курса… </h3>\r\n<h3>Ты научишься: </h3>\r\n\r\nпонимать основные идеи четких сообщений, сделанных на литературном языке на разные темы, типично возникающие на работе, учёбе, досуге... \r\n<br>\r\n<h3>С легкостью сможешь:</h3> \r\n\r\n<li type=\"circle\">логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<li type=\"circle\">составить связное сообщение на известные или особо интересующие тебя темы </li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\nописать впечатления, события, надежды, стремления, изложить и обосновать свое мнение', '<h3> At the end of the course ... </ h3>\r\n<h3> You will learn: </ h3>\r\n\r\nunderstand the basic ideas of clear messages made in the literary language on various topics, typically arising at work, school, leisure ...\r\n<br>\r\n<h3> You can easily: </ h3>\r\n\r\n<li type = \"circle\"> it is logical to build your narrative: explain, connect sentences, indicate goals, causes and draw conclusions; </ li>\r\n<li type = \"circle\"> compose a coherent message on known or special topics of interest to you </ li>\r\n<br>\r\n<h3> It will not be difficult: </ h3>\r\ndescribe impressions, events, hopes, aspirations, state and substantiate their opinions', '<H3> Пасля заканчэння курса ... </ h3>\r\n<H3> Ты навучышся: </ h3>\r\n\r\nразумець асноўныя ідэі выразных паведамленняў, зробленых на літаратурнай мове на розныя тэмы, тыпова якія ўзнікаюць на працы, вучобе, вольным часе ...\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n\r\n<Li type = \"circle\"> лагічна выбудоўваць сваё апавяданне: тлумачыць, звязваць прапановы, ўказваць мэты, прычыны і рабіць высновы; </ Li>\r\n<Li type = \"circle\"> скласці звязнае паведамленне на вядомыя або асаблiва цікавяць цябе тэмы </ li>\r\n<br>\r\n<H3> Не складзе працы: </ h3>\r\nапісаць ўражанні, падзеі, надзеі, імкненні, выкласці і абгрунтаваць сваё меркаванне', 'Elementare', '<p align=\"center\">Подходит для тех, кто изучал основы итальянского языка. Вы сможете логично выстраивать свое повествование, обосновать свое мнение или выразить эмоции. Вы сможете самостоятельно прочитать книгу и понять чмысл, который хотел донести автор.</p>\r\n              ', '<p align = \"center\"> Suitable for those who studied the basics of the Italian language. You can logically build your narrative, justify your opinion or express emotions. You will be able to read the book yourself and understand the meaning that the author wanted to convey. </ P>', '<P align = \"center\"> Падыходзіць для тых, хто вывучаў асновы італьянскага мовы. Вы зможаце лагічна выбудоўваць сваё апавяданне, абгрунтаваць сваё меркаванне або выказаць эмоцыі. Вы зможаце самастойна прачытаць кнігу і зразумець чмысл, які хацеў данесці аўтар. </ P>', NULL, NULL),
(17, 4, 'Китайский язык', 'courses/chinese.png', '<h3>По окончанию наших курсов ты..</h3> \r\n\r\n<h3>Научишься:</h3> \r\n<li>воспринимать китайский язык на слух;</li> \r\n<li>научишься представляться и вести небольшие беседы с носителями языка; </li>\r\n<li>логически составлять предложения; </li>\r\n<li>иероглифическому письму; </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li>представиться и рассказать о себе;</li>\r\n<li>написать небольшое письмо;</li>\r\n<li>распознать язык и поддержать беседу;</li>', '<h3> At the end of our courses, you .. </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li> perceive Chinese by ear </ li>\r\n<li> learn how to introduce yourself and conduct small conversations with native speakers; </ li>\r\n<li> Logically make sentences; </ li>\r\n<li> hieroglyphic writing; </ li>\r\n<br>\r\n<h3> You can easily: </ h3>\r\n<li> introduce yourself and talk about yourself </ li>\r\n<li> write a small letter; </ li>\r\n<li> recognize the language and support the conversation </ li>', '<H3> Пасля заканчэння нашых курсаў ты .. </ h3>\r\n\r\n<H3> Навучышся: </ h3>\r\n<Li> ўспрымаць кітайскую мову на слых; </ li>\r\n<Li> навучышся ўяўляцца і весці невялікія гутаркі з носьбітамі мовы; </ Li>\r\n<Li> лагічна складаць прапановы; </ Li>\r\n<Li> іерагліфічнае лісты; </ Li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n<Li> прадставіцца і расказаць пра сябе; </ li>\r\n<Li> напісаць невялікае ліст; </ li>\r\n<Li> распазнаць мова і падтрымаць гутарку; </ li>', '中国', '<p align=\"center\"><h4><br>Часто ли вы смотрели на китайские иероглифы и думали: \"Как это возможно выучить? У них же ведь сотни значений!\"? На самом деле это возможно, и не поверите, но всего за год! Вы научитесь не только понимать, что написано на вывесках магазинов, но и вести беседы с носителями языка.\r\n				<br><br><br>Курсы ведет преподаватель из КНР. Что может быть лучше, чем общаться и изучать язык у того, кто говорит на нем с рождения?! </h4></p>', '<p align = \"center\"> <h4> <br> Often you looked at Chinese characters and thought: \"How can it be learned? They have hundreds of meanings!\"? In fact, this is possible, and do not believe it, but in just a year! You will learn not only to understand what is written on store signs, but also to conduct conversations with native speakers.\r\n<br> <br> <br> Courses are taught by a teacher from China. What could be better than communicating and learning the language of someone who speaks it from birth ?! </ h4> </ p>', '<P align = \"center\"> <h4> <br> Ці часта вы глядзелі на кітайскія іерогліфы і думалі: \"Як гэта магчыма вывучыць? У іх жа бо сотні значэнняў!\"? На самай справе гэта магчыма, і не паверыце, але ўсяго за год! Вы навучыцеся не толькі разумець, што напісана на шыльдах крамаў, але і весці размовы з носьбітамі мовы.\r\n<br> <br> <br> Курсы вядзе выкладчык з КНР. Што можа быць лепш, чым мець зносіны і вывучаць мову ў таго, хто гаворыць на ім з нараджэння ?! </ H4> </ p>', NULL, NULL),
(18, 5, 'Французский язык: Начинающие', 'courses/french_1.jpg', '<h3>По окончанию курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n<li type=\"circle\">составлять рассказы, выступать с презентацией; </li>\r\n<li type=\"circle\">логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<li type=\"circle\">выражать восклицание, удивление, интерес, согласие, несогласие, предпочтение… </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li type=\"circle\">улавливать общий смысл </li>\r\n<li type=\"circle\">выделять ключевые слова и фразы </li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\nнаписать биографию, резюме, инструкцию, деловое письмо… \r\n', '<h3> At the end of the course ... </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li type = \"circle\"> make up stories, speak with a presentation; </ li>\r\n<li type = \"circle\"> it is logical to build your narrative: explain, connect sentences, indicate goals, causes and draw conclusions; </ li>\r\n<li type = \"circle\"> express exclamation, surprise, interest, agreement, disagreement, preference ... </ li>\r\n<br>\r\n<h3> You can easily: </ h3>\r\n<li type = \"circle\"> catch the common sense </ li>\r\n<li type = \"circle\"> highlight keywords and phrases </ li>\r\n<br>\r\n<h3> It will not be difficult: </ h3>\r\nwrite a CV, CV, instruction, business letter ...', '<H3> Пасля заканчэння курса ... </ h3>\r\n\r\n<H3> Ты навучышся: </ h3>\r\n<Li type = \"circle\"> складаць апавяданні, выступаць з прэзентацыяй; </ Li>\r\n<Li type = \"circle\"> лагічна выбудоўваць сваё апавяданне: тлумачыць, звязваць прапановы, ўказваць мэты, прычыны і рабіць высновы; </ Li>\r\n<Li type = \"circle\"> выказваць ўсклік, здзіўленне, цікавасць, згоду, нязгоду, перавагу ... </ li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n<Li type = \"circle\"> ўлоўліваць агульны сэнс </ li>\r\n<Li type = \"circle\"> выдзяляць ключавыя словы і фразы </ li>\r\n<br>\r\n<H3> Не складзе працы: </ h3>\r\nнапісаць біяграфію, рэзюмэ, інструкцыю, дзелавое пісьмо ...', 'Nouveau', '<p align=\"center\">Давно мечтали изучить весь шарм языка любви? Тогда вы пришли по адресу!\r\n				<br><br>По окончанию курса вы сможете с легкостью понимать смысл услышанного. Находясь во Франции, вы сможете заказать еду в ресторане и узнать как пройти до отеля. Не составит труда написать письмо на грамотном французском языке.</p>\r\n              ', '<p align = \"center\"> Long dreamed of learning all the charm of the language of love? Then you came to the right place!\r\n<br> <br> At the end of the course you will be able to easily understand the meaning of what was heard. While in France, you can order food in the restaurant and learn how to get to the hotel. It will not be difficult to write a letter in literate French. </ P>', '<P align = \"center\"> Даўно марылі вывучыць увесь шарм мовы кахання? Тады вы прыйшлі па адрасе!\r\n<br> <br> Пасля заканчэння курса вы зможаце з лёгкасцю разумець сэнс пачутага. Знаходзячыся ў Францыі, вы зможаце замовіць ежу ў рэстаране і даведацца як прайсці да гатэля. Не складзе працы напісаць ліст на пісьменным французскай мове. </ P>', NULL, NULL),
(19, 5, 'Французский язык: Продолжающие', 'courses/french_2.jpg', '<h3>По окончанию курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n<li type=\"circle\">составлять рассказы, выступать с презентацией; </li>\r\n<li type=\"circle\">логично выстраивать свое повествование: объяснять, связывать предложения, указывать цели, причины и делать выводы; </li>\r\n<li type=\"circle\">выражать восклицание, удивление, интерес, согласие, несогласие, предпочтение… </li>\r\n<br>\r\n<h3>С легкостью сможешь: </h3>\r\n<li type=\"circle\">улавливать общий смысл </li>\r\n<li type=\"circle\">выделять ключевые слова и фразы </li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\nнаписать биографию, резюме, инструкцию, деловое письмо… \r\n', '<h3> At the end of the course ... </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li type = \"circle\"> make up stories, speak with a presentation; </ li>\r\n<li type = \"circle\"> it is logical to build your narrative: explain, connect sentences, indicate goals, causes and draw conclusions; </ li>\r\n<li type = \"circle\"> express exclamation, surprise, interest, agreement, disagreement, preference ... </ li>\r\n<br>\r\n<h3> You can easily: </ h3>\r\n<li type = \"circle\"> catch the common sense </ li>\r\n<li type = \"circle\"> highlight keywords and phrases </ li>\r\n<br>\r\n<h3> It will not be difficult: </ h3>\r\nwrite a CV, CV, instruction, business letter ...', '<H3> Пасля заканчэння курса ... </ h3>\r\n\r\n<H3> Ты навучышся: </ h3>\r\n<Li type = \"circle\"> складаць апавяданні, выступаць з прэзентацыяй; </ Li>\r\n<Li type = \"circle\"> лагічна выбудоўваць сваё апавяданне: тлумачыць, звязваць прапановы, ўказваць мэты, прычыны і рабіць высновы; </ Li>\r\n<Li type = \"circle\"> выказваць ўсклік, здзіўленне, цікавасць, згоду, нязгоду, перавагу ... </ li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n<Li type = \"circle\"> ўлоўліваць агульны сэнс </ li>\r\n<Li type = \"circle\"> выдзяляць ключавыя словы і фразы </ li>\r\n<br>\r\n<H3> Не складзе працы: </ h3>\r\nнапісаць біяграфію, рэзюмэ, інструкцыю, дзелавое пісьмо ...', 'Сontinuer', '<p align=\"center\">По окончанию курса вы сможете с легкостью составить рассказ или выступить с презентацией. Любой уловит смысл вашего высказывания, т.к. вы сможете логично обосновывать, связывать предложения и делать выводы. Не составит труда выразить свое мнение на грамотном французском языке.</p>\r\n              ', '<p align = \"center\"> At the end of the course, you can easily compose a story or make a presentation. Anyone will understand the meaning of your statement, tk. you can logically justify, link proposals and draw conclusions. It will not be difficult to express your opinion in literate French. </ P>', '<P align = \"center\"> Пасля заканчэння курса вы зможаце з лёгкасцю скласці апавяданне або выступіць з прэзентацыяй. Любы ўловіць сэнс вашага выказвання, бо вы зможаце лагічна абгрунтоўваць, звязваць прапановы і рабіць высновы. Не складзе працы выказаць сваё меркаванне на пісьменным французскай мове. </ P>', NULL, NULL),
(20, 6, 'Немецкий язык: Начинающие', 'courses/germ_1.jpg', '<h3>По окончании курса… </h3>\r\n\r\n<h3>Ты научишься:</h3> \r\n<li type=\"circle\">Свободно читать и понимать тексты; </li>\r\n<li type=\"circle\">Импровизировать на определенную тему; </li>\r\n<li type=\"circle\">Логично выстраивать свое повествование, связывать предложения, указывать цели и причины, делать выводы; </li>\r\n<li type=\"circle\">выражать свое настроение, рассказывать о своих предпочтениях и интересах… </li>\r\n<br>\r\n<h3>Тебе не составит труда: </h3>\r\nнаписать биографию, письмо другу; \r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li type=\"circle\">будешь читать сложные тексты; </li>\r\n<li type=\"circle\">будешь смотреть фильмы без перевода;</li> ', '<h3> At the end of the course ... </ h3>\r\n\r\n<h3> You will learn: </ h3>\r\n<li type = \"circle\"> Free to read and understand texts; </ li>\r\n<li type = \"circle\"> Improvise on a specific topic; </ li>\r\n<li type = \"circle\"> It is logical to build your narrative, to connect sentences, to indicate goals and reasons, to draw conclusions; </ li>\r\n<li type = \"circle\"> express your mood, talk about your preferences and interests ... </ li>\r\n<br>\r\n<h3> It will not be difficult for you: </ h3>\r\nwrite a biography, a letter to a friend;\r\n<br>\r\n<h3> You will not believe it, but you: </ h3>\r\n<li type = \"circle\"> you will read complex texts; </ li>\r\n<li type = \"circle\"> you will watch movies without translation; </ li>', '<H3> Па заканчэнні курса ... </ h3>\r\n\r\n<H3> Ты навучышся: </ h3>\r\n<Li type = \"circle\"> Свабодна чытаць і разумець тэксты; </ Li>\r\n<Li type = \"circle\"> Імправізаваць на пэўную тэму; </ Li>\r\n<Li type = \"circle\"> Лагічна выбудоўваць сваё апавяданне, звязваць прапановы, ўказваць мэты і прычыны, рабіць высновы; </ Li>\r\n<Li type = \"circle\"> выказваць свой настрой, распавядаць аб сваіх перавагах і інтарэсах ... </ li>\r\n<br>\r\n<H3> Табе не складзе працы: </ h3>\r\nнапісаць біяграфію, ліст сябру;\r\n<br>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n<Li type = \"circle\"> будзеш чытаць складаныя тэксты; </ Li>\r\n<Li type = \"circle\"> будзеш глядзець фільмы без перакладу; </ li>', 'Niveaustufe1', '<p align=\"center\">Никогда не изучал немецкий язык, но очень хочешь побывать в Германии или работать в немецкой компании? Это твой шанс!\r\n				<br><br> По окончанию курса ты сможешь свободно читать и понимать тексты, отвечать на телефонные звонки. Смысл твоего логично выстроенного повествование поймет даже немец. Ты сможешь написать биографию или письмо другу.  <p>\r\n              ', '<p align = \"center\"> I have never studied German, but really want to go to Germany or work for a German company? This is your chance!\r\n<br> <br> After the course you will be able to freely read and understand texts, answer phone calls. The meaning of your logically aligned narrative will be understood even by a German. You can write a biography or a letter to a friend. <p>', '<P align = \"center\"> Ніколі не вывучаў нямецкую мову, але вельмі хочаш пабываць у Германіі ці працаваць у нямецкай кампаніі? Гэта твой шанец!\r\n<br> <br> Пасля заканчэння курса ты зможаш свабодна чытаць і разумець тэксты, адказваць на тэлефонныя званкі. Сэнс твайго лагічна выбудаванага апавяданне зразумее нават немец. Ты зможаш напісаць біяграфію або ліст сябру. <P>', NULL, NULL),
(21, 6, 'Немецкий язык: Продолжающие', 'courses/germ_2.jpg', '<h3>По окончании курса… </h3>\r\n<h3>Ты научишься:</h3> \r\n\r\n<li type=\"circle\">вести повествование, выступать с речью на подготовленную тему, сочинять рассказы в заданном жанре; </li>\r\n<li type=\"circle\">делать свое повествование максимально разнообразным и естественным; передавать эмоциональные оттенки (благодарность, волнение, страх, восхищение…);</li>\r\n<li type=\"circle\">импровизировать, участвовать в инсценировках, дискуссиях, составлять прогнозы, проводить опросы… </li>\r\n<br>\r\n<h3>С легкостью сможешь:</h3>\r\n\r\n<li type=\"circle\">на слух распознавать настроение говорящих; </li>\r\n<li type=\"circle\">улавливать основную идею и подробности аудиоматериалов, содержащих большое количество политической, научной, медицинской, спортивной лексики… </li>\r\n<br>\r\n<h3>Не составит труда: </h3>\r\n\r\nсоставить заявку на участия в конкурсе или соревновании, рецензию на книгу или фильм, написать деловой отчет, бизнес письмо, оформить результаты исследования… \r\n<br>\r\n<h3>Не поверишь, но ты: </h3>\r\n<li type=\"circle\">будешь читать серьезные рассказы английских и американских авторов </li>\r\n<li type=\"circle\">будешь смотреть современные фильмы без перевода </li>', '<h3> At the end of the course ... </ h3>\r\n<h3> You will learn: </ h3>\r\n\r\n<li type = \"circle\"> to lead a narrative, to make a speech on a prepared topic, to compose stories in a given genre; </ li>\r\n<li type = \"circle\"> make your narrative as diverse and natural as possible; transfer emotional shades (gratitude, excitement, fear, admiration ...) </ li>\r\n<li type = \"circle\"> improvise, participate in staging, discussions, make forecasts, conduct surveys ... </ li>\r\n<br>\r\n<h3> You can easily: </ h3>\r\n\r\n<li type = \"circle\"> on hearing to recognize the mood of speakers; </ li>\r\n<li type = \"circle\"> catch the basic idea and details of audio materials containing a large number of political, scientific, medical, sports vocabulary ... </ li>\r\n<br>\r\n<h3> It will not be difficult: </ h3>\r\n\r\nto make an application for participation in a competition or competition, a review of a book or a film, write a business report, a business letter, complete the research results ...\r\n<br>\r\n<h3> You will not believe it, but you: </ h3>\r\n<li type = \"circle\"> you will read serious stories of English and American authors </ li>\r\n<li type = \"circle\"> you will watch modern movies without translation </ li>', '<H3> Па заканчэнні курса ... </ h3>\r\n<H3> Ты навучышся: </ h3>\r\n\r\n<Li type = \"circle\"> весці апавяданне, выступаць з прамовай на падрыхтаваную тэму, складаць апавяданні ў зададзеным жанры; </ Li>\r\n<Li type = \"circle\"> рабіць сваю апавяданне максімальна разнастайным і натуральным; перадаваць эмацыйныя адценні (падзяку, хваляванне, страх, захапленне ...); </ li>\r\n<Li type = \"circle\"> імправізаваць, удзельнічаць у інсцэніроўках, дыскусіях, складаць прагнозы, праводзіць апытанні ... </ li>\r\n<br>\r\n<H3> З лёгкасцю зможаш: </ h3>\r\n\r\n<Li type = \"circle\"> на слых распазнаваць настрой гаворыць; </ Li>\r\n<Li type = \"circle\"> ўлоўліваць асноўную ідэю і падрабязнасці аўдыёматэрыялаў, якія змяшчаюць вялікая колькасць палітычнай, навуковай, медыцынскай, спартыўнай лексікі ... </ li>\r\n<br>\r\n<H3> Не складзе працы: </ h3>\r\n\r\nскласці заяўку на ўдзелу ў конкурсе або спаборніцтве, рэцэнзію на кнігу ці фільм, напісаць дзелавой справаздачу, бізнес ліст, аформіць вынікі даследавання ...\r\n<br>\r\n<H3> Ці не паверыш, але ты: </ h3>\r\n<Li type = \"circle\"> будзеш чытаць сур\'ёзныя апавяданні ангельскіх і амерыканскіх аўтараў </ li>\r\n<Li type = \"circle\"> будзеш глядзець сучасныя фільмы без перакладу </ li>', 'Niveaustufe2', '<p align=\"center\">Продолжая изучение немецкого языка, ты сможешь с легкостью выступать с презентацией или соченять рассказы, импровизировать и участвовать в дискуссиях. Ты сможешь написать резюме в одну их ведущих немецких компаний, рецензию на книгу или фильм, деловое письмо или даже оформить результаты исследования.</p>\r\n              ', '<p align = \"center\"> Continuing the study of the German language, you can easily make a presentation or combine stories, improvise and participate in discussions. You can write a resume to one of the leading German companies, review a book or film, write a business letter or even complete the research results. </P>', '<P align = \"center\"> Працягваючы вывучэнне нямецкай мовы, ты зможаш з лёгкасцю выступаць з прэзентацыяй або соченять апавяданні, імправізаваць і ўдзельнічаць у дыскусіях. Ты зможаш напісаць рэзюмэ ў адну іх вядучых нямецкіх кампаній, рэцэнзію на кнігу ці фільм, дзелавое пісьмо ці нават аформіць вынікі даследавання. </P>', NULL, NULL);

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
-- Структура таблицы `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `sender_id` int(11) NOT NULL,
  `reciver_id` int(11) NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(16, '2018_01_20_062042_CreateNewsTable', 8),
(17, '2018_03_31_103907_MessageMigration', 9),
(18, '2018_04_14_092716_create_rooms_table', 10);

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `img`, `created_at`, `updated_at`) VALUES
(1, 'news/new1.jpg', NULL, NULL),
(2, 'news/new2.jpg', NULL, NULL),
(3, 'news/new3.jpg', NULL, NULL),
(5, 'news/new5.jpg', NULL, NULL);

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
(2, 'User', '2017-10-12 08:16:09', '2017-10-12 08:16:09'),
(3, 'Teacher', '2018-03-13 21:00:00', '2018-02-28 21:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `rooms`
--

CREATE TABLE `rooms` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `rooms`
--

INSERT INTO `rooms` (`user_id`, `name`, `status`, `created_at`, `updated_at`, `id`) VALUES
(12, 'TeachersRoom', 1, NULL, NULL, 1),
(10, 'qw', 1, '2018-05-12 07:16:52', '2018-05-12 07:16:52', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `img`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(10, 1, 'forlang', '', 'lang1308@mail.ru', '$2y$10$27lG1ich/eisXrytc4vQwufIrEiikhSa3pidqNQAL2ihk.7T341lS', 'wEAaDfI8xTaHFwsDNCC2wnHpdJV2G2JQoWKBTRq3nyVx79w8Q40dPLzDVRHX', '2017-11-09 07:14:22', '2017-11-09 07:14:22'),
(11, 2, 'Nastya', '', 'natusya1998@rambler.ru', '$2y$10$D7YO6BERZ8TvBGHlgc0U2en9xyRwUy9MkmjQ8UbOtAcaNgnEjvFTm', NULL, '2018-01-17 09:29:26', '2018-01-17 09:29:26'),
(12, 3, 'Блюмер Мария Александровна', 'блюмер.jpg', 'kaffl1@bsuir.by', '$2y$10$FVimJTYBrbwcPbbZpfqrb.Q/BL3EHoVNeVCcRXMkw85fZ13VIeFnG', 'YzmEvfB70sZ7yw8HWbemqnOh75toZcgfNedZAZa0Wxdguh6XrwoxV7TlCjWR', '2018-03-31 06:04:08', '2018-03-31 06:04:08'),
(13, 3, 'Белоус Татьяна Сергеевна', 'белоус.jpg', 'belous@gmail.com', '$2y$10$YNPBwVeQaiRefsScqEr0/esz/UuFyaAHgGP1MLhd4ugzaak6RNura', 'MFHJRxYQUJUvUVC47s8MvFgahXOZOPvR1RnLGGclq1VjqwBYIIQZRHnLKOwY', '2018-03-31 06:05:54', '2018-03-31 06:05:54'),
(14, 3, 'Булгакова Диана Андреевна', 'булгакова.jpg', 'bulgakova@gmail.com', '$2y$10$762bP2zCwx9aoddj4cQyEu2sueN6jn9oXhTMCjdAlq4jbF9dP3Hli', 'SQSVhVcB0xnkFs0h6UqPYqYw79T3AJlWulLlJU0Fxaz3hp78ofmTlGsaKXEK', '2018-03-31 06:07:19', '2018-03-31 06:07:19'),
(15, 3, 'Галецкая Ангелина Юрьевна', 'галецкая.jpg', 'galeckaya@gmail.com', '$2y$10$bCdU/C/zPtlSC8WLVqtbLudy5sby/Xbu9VFAAnie4tHa6dx3rD146', '8Syllie7cv3AAgXFKAmFBxkaWgc2HfgtX2MXdPjAUB7d6xouyne8KncGc3tx', '2018-03-31 06:08:08', '2018-03-31 06:08:08'),
(17, 3, 'Шелягова Тамара Григорьевна', 'шелягова.jpg', 'shelyagova@gmail.com', '$2y$10$ycQIuRxQpMM4h4OoxUGxYO0EhcrEVNMwOWKCfiptpC0ffkky8Vg0y', 'zKXTapa1pVeKkxz8MV12v8leqOZAGCX9Ev7RqZ5fWhTvPxFwjxeikcNibsdt', '2018-05-12 16:51:19', '2018-05-12 16:51:19'),
(18, 3, 'Левкович Татьяна Викторовна', 'левкович.jpg', 'levkovich@gmail.com', '$2y$10$0mvFm0v2ApWR.XKTTCVzHu3l8vv792mNp0.s/IoyBqwpF0SYhXjUO', 'fW7iKJbrup77E4q16u8vyMB7DdhhyCdeW5CtXtYtcLWbACGx7ztBPh0iaQKy', '2018-05-12 17:25:17', '2018-05-12 17:25:17'),
(19, 3, 'Язбек Елена Александровна', 'язбек.jpg', 'yazbek@gmail.com', '$2y$10$nINIL1JrTF0sGkcR9b9Mn..KtZRRQT.5kxlVtJz5iQJTJcrN3bGNK', 'n77532shr2QjlpX5fr7xYffuq9gJscDoUpzDHu712mGIPvH8VqnFkDMHazEt', '2018-05-12 17:26:42', '2018-05-12 17:26:42'),
(20, 3, 'Гончарова Ирина Викторовна', 'гончарова.jpg', 'goncharova@gmail.com', '$2y$10$gwe.2RvckDssGAY042vaSeNyw20HoWzWufTDQUhKwZiGOL95z.Ymy', 'qVU1DsOQqPM3nitSG9IPQj9JCTlowuFva9U3RTZGyEQUGrU4jPux0nvBApeu', '2018-05-12 17:34:16', '2018-05-12 17:34:16'),
(21, 3, 'Маликова Ирина Гавриловна', 'маликова.jpg', 'malikova@gmail.com', '$2y$10$Opo8kx1PeRekmWITO0zrGeOXOhEWa3iaV7SS.5mCW5DzmsHgI61z.', 'czS4OExVkg8d2CiZDTMfWsE4nben0b8nsugAK8NWxLcPTen8WLiixIHNonKq', '2018-05-12 17:34:54', '2018-05-12 17:34:54');

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
(9, 10, 'updated', 'nomenclature', 1, '2017-11-09 07:53:10', '2017-11-09 07:53:10'),
(10, 10, 'updated', 'users', 10, '2018-03-31 05:57:49', '2018-03-31 05:57:49'),
(11, 12, 'updated', 'users', 12, '2018-03-31 06:05:00', '2018-03-31 06:05:00'),
(12, 13, 'updated', 'users', 13, '2018-03-31 06:06:31', '2018-03-31 06:06:31'),
(13, 14, 'updated', 'users', 14, '2018-03-31 06:07:27', '2018-03-31 06:07:27'),
(14, 15, 'updated', 'users', 15, '2018-03-31 06:08:18', '2018-03-31 06:08:18'),
(15, 10, 'updated', 'users', 10, '2018-03-31 06:11:42', '2018-03-31 06:11:42'),
(16, 10, 'updated', 'users', 10, '2018-04-14 05:57:57', '2018-04-14 05:57:57'),
(17, 10, 'updated', 'users', 10, '2018-04-14 07:11:05', '2018-04-14 07:11:05'),
(18, 17, 'updated', 'users', 17, '2018-05-12 17:11:53', '2018-05-12 17:11:53'),
(19, 10, 'updated', 'users', 10, '2018-05-12 17:24:01', '2018-05-12 17:24:01'),
(20, 10, 'updated', 'users', 10, '2018-05-12 17:24:15', '2018-05-12 17:24:15'),
(21, 18, 'updated', 'users', 18, '2018-05-12 17:25:51', '2018-05-12 17:25:51'),
(22, 19, 'updated', 'users', 19, '2018-05-12 17:31:59', '2018-05-12 17:31:59'),
(23, 20, 'updated', 'users', 20, '2018-05-12 17:34:21', '2018-05-12 17:34:21'),
(24, 21, 'updated', 'users', 21, '2018-05-12 17:34:59', '2018-05-12 17:34:59'),
(25, 10, 'updated', 'users', 10, '2018-05-12 18:55:38', '2018-05-12 18:55:38'),
(26, 10, 'updated', 'users', 10, '2018-05-12 19:42:30', '2018-05-12 19:42:30'),
(27, 10, 'updated', 'users', 10, '2018-05-12 19:44:20', '2018-05-12 19:44:20'),
(28, 10, 'updated', 'users', 10, '2018-05-13 05:21:21', '2018-05-13 05:21:21'),
(29, 10, 'updated', 'users', 10, '2018-05-13 06:15:47', '2018-05-13 06:15:47'),
(30, 10, 'updated', 'users', 10, '2018-05-13 09:22:49', '2018-05-13 09:22:49'),
(31, 10, 'updated', 'users', 10, '2018-05-13 14:21:38', '2018-05-13 14:21:38'),
(32, 10, 'updated', 'users', 10, '2018-05-15 07:54:36', '2018-05-15 07:54:36');

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
-- Индексы таблицы `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

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
-- Индексы таблицы `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT для таблицы `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT для таблицы `users_logs`
--
ALTER TABLE `users_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `rooms`
--
ALTER TABLE `rooms`
  ADD CONSTRAINT `rooms_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
