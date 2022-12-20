-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-12-19 10:23:39
-- 伺服器版本： 10.4.27-MariaDB
-- PHP 版本： 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `amateur`
--

-- --------------------------------------------------------

--
-- 資料表結構 `albumdata`
--

CREATE TABLE `albumdata` (
  `AlbumID` int(11) NOT NULL,
  `MusicID` int(11) NOT NULL,
  `AlbumName` varchar(50) NOT NULL,
  `AlbumImage` varchar(150) NOT NULL,
  `AlbumIntro` varchar(200) NOT NULL,
  `AlbumTime` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `albumdata`
--

INSERT INTO `albumdata` (`AlbumID`, `MusicID`, `AlbumName`, `AlbumImage`, `AlbumIntro`, `AlbumTime`) VALUES
(1, 2, '吾十有五而志於學', 'http://localhost:9000/img/MusicAlbum/老王樂團-吾十有五而立志於學.jpeg', '肉身百年　頑抗體制萬年\r\nPR值98的莘莘學子　寫下　pH值2.0的醒世恆言\r\n老王樂隊首張EP【吾十有五而志於學】\r\n五聲八音 萬般下品', '2016-08-24'),
(1, 7, '吾十有五而志於學', 'http://localhost:9000/img/MusicAlbum/老王樂團-吾十有五而立志於學.jpeg', '肉身百年　頑抗體制萬年\r\nPR值98的莘莘學子　寫下　pH值2.0的醒世恆言\r\n老王樂隊首張EP【吾十有五而志於學】\r\n五聲八音 萬般下品', '2016-08-24'),
(1, 15, '吾十有五而志於學', 'http://localhost:9000/img/MusicAlbum/老王樂團-吾十有五而立志於學.jpeg', '肉身百年　頑抗體制萬年\r\nPR值98的莘莘學子　寫下　pH值2.0的醒世恆言\r\n老王樂隊首張EP【吾十有五而志於學】\r\n五聲八音 萬般下品', '2016-08-24'),
(2, 1, '這樣就好 這樣就好', 'http://localhost:9000/img/MusicAlbum/老王樂團-這樣就好這樣就好.jpeg', '有幸能與公視還有年輕的朋友們合作這次的單曲，我們備感榮幸。\r\n\r\n想要去的地方太多\r\n卻裹足不前\r\n\r\n想要做的事情太多\r\n卻無能為力\r\n\r\n在困住自己的年紀下做著自由的夢\r\n在限制重重的環境下想著展翅翱翔\r\n\r\n青少年交織的困境，牽手圍成了圈\r\n氣餒的時候不必雙手握拳\r\n\r\n因為時間會冷卻過熱的大腦\r\n\r\n這樣就好 這樣就好', '2012-05-22'),
(2, 14, '這樣就好 這樣就好', 'http://localhost:9000/img/MusicAlbum/老王樂團-這樣就好這樣就好.jpeg', '有幸能與公視還有年輕的朋友們合作這次的單曲，我們備感榮幸。\r\n\r\n想要去的地方太多\r\n卻裹足不前\r\n\r\n想要做的事情太多\r\n卻無能為力\r\n\r\n在困住自己的年紀下做著自由的夢\r\n在限制重重的環境下想著展翅翱翔\r\n\r\n青少年交織的困境，牽手圍成了圈\r\n氣餒的時候不必雙手握拳\r\n\r\n因為時間會冷卻過熱的大腦\r\n\r\n這樣就好 這樣就好', '2012-05-22'),
(3, 3, '青春只差兩撇', 'http://localhost:9000/img/怕胖團-魚.jpeg', '對我們來說，這兩撇包含了愛與恨的極端-----------那，你們的呢? ', '2016-11-10'),
(3, 5, '青春只差兩撇', 'http://localhost:9000/img/怕胖團-魚.jpeg', '對我們來說，這兩撇包含了愛與恨的極端-----------那，你們的呢? ', '2016-11-10'),
(3, 8, '青春只差兩撇', 'http://localhost:9000/img/怕胖團-魚.jpeg', '對我們來說，這兩撇包含了愛與恨的極端-----------那，你們的呢? ', '2016-11-10'),
(3, 9, '青春只差兩撇', 'http://localhost:9000/img/怕胖團-魚.jpeg', '對我們來說，這兩撇包含了愛與恨的極端-----------那，你們的呢? ', '2016-11-10'),
(3, 11, '青春只差兩撇', 'http://localhost:9000/img/怕胖團-魚.jpeg', '對我們來說，這兩撇包含了愛與恨的極端-----------那，你們的呢? ', '2016-11-10'),
(4, 4, '麋先生MIXER【嗜愛動物Loveholic】2020', 'http://localhost:9000/img/麋先生MIXER-嗜愛動物Loveholic.jpeg', '睽違四年拆開武裝 打破心魔走出麋宮麋先生創作專輯第四章《嗜愛動物》我們都是愛的動物啊！嗜愛 才能被愛餵養學會成長示愛 才能為愛勇敢拒絕遺憾在愛裡受傷 在愛裡求生愛上癮，是我戒不掉的癮！渴望愛也渴望被愛，誰叫我們是愛的動物關住愛再敞開來愛，從心當個示愛的動物麋先生睽違四年勇於自首《嗜愛動物》新專輯一年打掉重練一次。', '2020-10-08'),
(4, 6, '麋先生MIXER【嗜愛動物Loveholic】2020', 'http://localhost:9000/img/麋先生MIXER-嗜愛動物Loveholic.jpeg', '睽違四年拆開武裝 打破心魔走出麋宮麋先生創作專輯第四章《嗜愛動物》我們都是愛的動物啊！嗜愛 才能被愛餵養學會成長示愛 才能為愛勇敢拒絕遺憾在愛裡受傷 在愛裡求生愛上癮，是我戒不掉的癮！渴望愛也渴望被愛，誰叫我們是愛的動物關住愛再敞開來愛，從心當個示愛的動物麋先生睽違四年勇於自首《嗜愛動物》新專輯一年打掉重練一次。', '2020-10-08'),
(4, 10, '麋先生MIXER【嗜愛動物Loveholic】2020', 'http://localhost:9000/img/麋先生MIXER-嗜愛動物Loveholic.jpeg', '睽違四年拆開武裝 打破心魔走出麋宮麋先生創作專輯第四章《嗜愛動物》我們都是愛的動物啊！嗜愛 才能被愛餵養學會成長示愛 才能為愛勇敢拒絕遺憾在愛裡受傷 在愛裡求生愛上癮，是我戒不掉的癮！渴望愛也渴望被愛，誰叫我們是愛的動物關住愛再敞開來愛，從心當個示愛的動物麋先生睽違四年勇於自首《嗜愛動物》新專輯一年打掉重練一次。', '2020-10-08'),
(4, 12, '麋先生MIXER【嗜愛動物Loveholic】2020', 'http://localhost:9000/img/麋先生MIXER-嗜愛動物Loveholic.jpeg', '睽違四年拆開武裝 打破心魔走出麋宮麋先生創作專輯第四章《嗜愛動物》我們都是愛的動物啊！嗜愛 才能被愛餵養學會成長示愛 才能為愛勇敢拒絕遺憾在愛裡受傷 在愛裡求生愛上癮，是我戒不掉的癮！渴望愛也渴望被愛，誰叫我們是愛的動物關住愛再敞開來愛，從心當個示愛的動物麋先生睽違四年勇於自首《嗜愛動物》新專輯一年打掉重練一次。', '2020-10-08'),
(5, 13, '《更迭》', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-更迭.jpeg', '《更迭》專輯曲風從此前幾乎無演唱的後搖滾基調，加入了Hardcore、Emo Punk⋯⋯元素，全員主唱的編制讓樂迷耳目一新，專輯由韓立康領銜製作，新專輯首支MV〈美好的事可不可以發生在我身上〉由金曲製作人陳君豪混音、Vast & Hazy 主唱咖咖配唱製作。', '2018-08-22'),
(5, 18, '《更迭》', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-更迭.jpeg', '《更迭》專輯曲風從此前幾乎無演唱的後搖滾基調，加入了Hardcore、Emo Punk⋯⋯元素，全員主唱的編制讓樂迷耳目一新，專輯由韓立康領銜製作，新專輯首支MV〈美好的事可不可以發生在我身上〉由金曲製作人陳君豪混音、Vast & Hazy 主唱咖咖配唱製作。', '2018-08-22'),
(5, 19, '《更迭》', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-更迭.jpeg', '《更迭》專輯曲風從此前幾乎無演唱的後搖滾基調，加入了Hardcore、Emo Punk⋯⋯元素，全員主唱的編制讓樂迷耳目一新，專輯由韓立康領銜製作，新專輯首支MV〈美好的事可不可以發生在我身上〉由金曲製作人陳君豪混音、Vast & Hazy 主唱咖咖配唱製作。', '2018-08-22'),
(5, 20, '《更迭》', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-更迭.jpeg', '《更迭》專輯曲風從此前幾乎無演唱的後搖滾基調，加入了Hardcore、Emo Punk⋯⋯元素，全員主唱的編制讓樂迷耳目一新，專輯由韓立康領銜製作，新專輯首支MV〈美好的事可不可以發生在我身上〉由金曲製作人陳君豪混音、Vast & Hazy 主唱咖咖配唱製作。', '2018-08-22'),
(6, 21, '《擱淺的人》', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-擱淺的人.jpeg', '我們其實都知道該怎麼做，人生才會真正的改變，但卻總是習慣性地待在自己的舒適圈，找出理所當然的藉口原地踏步，像是「我好胖、但我今天工作好累，休息一下明天再運動吧」、「我真的不想跟他吵了，所以不爽的事先別說了吧」、「月底了，但這個月真的很辛苦，卡就刷下去吧！這樣才紓壓」。然後，我們就繼續承受自己造成的，重複循環的痛苦人生。', '2016-04-22'),
(6, 34, '《擱淺的人》', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-擱淺的人.jpeg', '我們其實都知道該怎麼做，人生才會真正的改變，但卻總是習慣性地待在自己的舒適圈，找出理所當然的藉口原地踏步，像是「我好胖、但我今天工作好累，休息一下明天再運動吧」、「我真的不想跟他吵了，所以不爽的事先別說了吧」、「月底了，但這個月真的很辛苦，卡就刷下去吧！這樣才紓壓」。然後，我們就繼續承受自己造成的，重複循環的痛苦人生。', '2016-04-22'),
(7, 16, 'GOLDEN太子BRO', 'http://localhost:9000/img/MusicAlbum/血肉果汁機-GOLDEN太子BRO.jpeg', '黃金太子哥\r\n\r\n道裝子民們\r\n\r\n吉整出萬其\r\n\r\n日備征眾聚\r\n\r\n已等壹來準\r\n\r\n出狼貳相殺\r\n\r\n現煙參伴翻\r\n\r\n誰沒夢想過最頂端到位置？\r\n\r\n路途上有多少懷疑的目光？\r\n\r\n太子哥，滿腔熱血、野心勃勃，帶領著支持自己夢想大業的戰隊往頂端衝。', '2013-11-23'),
(7, 17, 'GOLDEN太子BRO', 'http://localhost:9000/img/MusicAlbum/血肉果汁機-GOLDEN太子BRO.jpeg', '黃金太子哥\r\n\r\n道裝子民們\r\n\r\n吉整出萬其\r\n\r\n日備征眾聚\r\n\r\n已等壹來準\r\n\r\n出狼貳相殺\r\n\r\n現煙參伴翻\r\n\r\n誰沒夢想過最頂端到位置？\r\n\r\n路途上有多少懷疑的目光？\r\n\r\n太子哥，滿腔熱血、野心勃勃，帶領著支持自己夢想大業的戰隊往頂端衝。', '2013-11-23'),
(7, 22, 'GOLDEN太子BRO', 'http://localhost:9000/img/MusicAlbum/血肉果汁機-GOLDEN太子BRO.jpeg', '黃金太子哥\r\n\r\n道裝子民們\r\n\r\n吉整出萬其\r\n\r\n日備征眾聚\r\n\r\n已等壹來準\r\n\r\n出狼貳相殺\r\n\r\n現煙參伴翻\r\n\r\n誰沒夢想過最頂端到位置？\r\n\r\n路途上有多少懷疑的目光？\r\n\r\n太子哥，滿腔熱血、野心勃勃，帶領著支持自己夢想大業的戰隊往頂端衝。', '2013-11-23'),
(8, 23, '《我好斯文》', 'http://localhost:9000/img/MusicAlbum/冰球樂團-我好斯文.jpeg', '用斯文的語彙和外皮，\r\n唱著人們敢想不敢提的癖好和秘密，\r\n大家聽懂都會紅著臉躲避，\r\n這行為是斯文人小小的野蠻樂趣。', '2016-08-22'),
(8, 24, '《我好斯文》', 'http://localhost:9000/img/MusicAlbum/冰球樂團-我好斯文.jpeg', '用斯文的語彙和外皮，\r\n唱著人們敢想不敢提的癖好和秘密，\r\n大家聽懂都會紅著臉躲避，\r\n這行為是斯文人小小的野蠻樂趣。', '2016-08-22'),
(8, 25, '《我好斯文》', 'http://localhost:9000/img/MusicAlbum/冰球樂團-我好斯文.jpeg', '用斯文的語彙和外皮，\r\n唱著人們敢想不敢提的癖好和秘密，\r\n大家聽懂都會紅著臉躲避，\r\n這行為是斯文人小小的野蠻樂趣。', '2016-08-22'),
(8, 27, '《我好斯文》', 'http://localhost:9000/img/MusicAlbum/冰球樂團-我好斯文.jpeg', '用斯文的語彙和外皮，\r\n唱著人們敢想不敢提的癖好和秘密，\r\n大家聽懂都會紅著臉躲避，\r\n這行為是斯文人小小的野蠻樂趣。', '2016-08-22'),
(9, 26, 'Alley260', 'http://localhost:9000/img/MusicAlbum/PISCO-Alley260.jpeg', '作為台灣各大音樂祭常客，P!SCO 創造出台上台下一起跳舞的演出場景令人印象深刻，今年11月，他們發行睽違四年的全新迷你專輯《Alley 260》，收錄了演出現場大合唱曲目〈光圈〉、與宅男女神解婕翎合作的〈小世界〉以及 MV 剪輯自十週年特別演出場景的〈水花〉等六首歌曲。', '2015-11-23'),
(9, 28, 'Alley260', 'http://localhost:9000/img/MusicAlbum/PISCO-Alley260.jpeg', '作為台灣各大音樂祭常客，P!SCO 創造出台上台下一起跳舞的演出場景令人印象深刻，今年11月，他們發行睽違四年的全新迷你專輯《Alley 260》，收錄了演出現場大合唱曲目〈光圈〉、與宅男女神解婕翎合作的〈小世界〉以及 MV 剪輯自十週年特別演出場景的〈水花〉等六首歌曲。', '2015-11-23'),
(9, 30, 'Alley260', 'http://localhost:9000/img/MusicAlbum/PISCO-Alley260.jpeg', '作為台灣各大音樂祭常客，P!SCO 創造出台上台下一起跳舞的演出場景令人印象深刻，今年11月，他們發行睽違四年的全新迷你專輯《Alley 260》，收錄了演出現場大合唱曲目〈光圈〉、與宅男女神解婕翎合作的〈小世界〉以及 MV 剪輯自十週年特別演出場景的〈水花〉等六首歌曲。', '2015-11-23'),
(10, 29, '醜奴兒', 'http://localhost:9000/img/MusicAlbum/草東沒有派對-醜奴兒.jpeg', '少年不識愁滋味，為賦新詞強說愁。好似灑脫卻充滿框架，好似追求、期盼什麼卻只是不斷印證自己的可笑一般。其實就是醜奴兒自己心裡的對話與拉扯，希望能藉由歌詞的意境，讓悲傷的人看見自己的模樣，在片刻抒發後，認清自我。總體而言，文字創作的方面，我們希望以文字作為一面鏡子反面對照自我，也許表面較為負面但期盼人們依舊能意識到作為一個「人」不該遺忘的本質。', '2012-05-23'),
(10, 31, '醜奴兒', 'http://localhost:9000/img/MusicAlbum/草東沒有派對-醜奴兒.jpeg', '少年不識愁滋味，為賦新詞強說愁。好似灑脫卻充滿框架，好似追求、期盼什麼卻只是不斷印證自己的可笑一般。其實就是醜奴兒自己心裡的對話與拉扯，希望能藉由歌詞的意境，讓悲傷的人看見自己的模樣，在片刻抒發後，認清自我。總體而言，文字創作的方面，我們希望以文字作為一面鏡子反面對照自我，也許表面較為負面但期盼人們依舊能意識到作為一個「人」不該遺忘的本質。', '2012-05-23'),
(10, 32, '醜奴兒', 'http://localhost:9000/img/MusicAlbum/草東沒有派對-醜奴兒.jpeg', '少年不識愁滋味，為賦新詞強說愁。好似灑脫卻充滿框架，好似追求、期盼什麼卻只是不斷印證自己的可笑一般。其實就是醜奴兒自己心裡的對話與拉扯，希望能藉由歌詞的意境，讓悲傷的人看見自己的模樣，在片刻抒發後，認清自我。總體而言，文字創作的方面，我們希望以文字作為一面鏡子反面對照自我，也許表面較為負面但期盼人們依舊能意識到作為一個「人」不該遺忘的本質。', '2012-05-23'),
(10, 33, '醜奴兒', 'http://localhost:9000/img/MusicAlbum/草東沒有派對-醜奴兒.jpeg', '少年不識愁滋味，為賦新詞強說愁。好似灑脫卻充滿框架，好似追求、期盼什麼卻只是不斷印證自己的可笑一般。其實就是醜奴兒自己心裡的對話與拉扯，希望能藉由歌詞的意境，讓悲傷的人看見自己的模樣，在片刻抒發後，認清自我。總體而言，文字創作的方面，我們希望以文字作為一面鏡子反面對照自我，也許表面較為負面但期盼人們依舊能意識到作為一個「人」不該遺忘的本質。', '2012-05-23'),
(11, 56, 'OFiN', 'http://localhost:9000/img/MusicAlbum/FUTURE AFTER A SECOND.jpeg', 'Future After A Second 1st album 『OFiN』', '2021-01-01'),
(11, 57, 'OFiN', 'http://localhost:9000/img/MusicAlbum/FUTURE AFTER A SECOND.jpeg', 'Future After A Second 1st album 『OFiN』', '2021-01-01'),
(11, 58, 'OFiN', 'http://localhost:9000/img/MusicAlbum/FUTURE AFTER A SECOND.jpeg', 'Future After A Second 1st album 『OFiN』', '2021-01-01'),
(12, 53, '好不容易', 'http://localhost:9000/img/MusicAlbum/告五人_好不容易.jpeg', '終於，狠下心結束不甘心離開你，好不容易…告五人【好不容易】-『華燈初上』影集片尾曲在繁華的夜晚點亮一個人的孤寂我們是不是，花了很多很多的時間想去了解，想去證明自己到底是真的愛…還是因為不甘心？好不容易…真的好不容易', '2018-09-02'),
(13, 55, '我肯定在幾百年前就說過愛你', 'http://localhost:9000/img/MusicAlbum/告五人_我肯定在幾百年前就說過愛你.jpeg', '若你遇見了愛，\r\n如人們口中的，\r\n\r\n我想知道，\r\n那是什麼樣子。', '2019-06-14'),
(14, 52, '運氣來得若有似無', 'http://localhost:9000/img/MusicAlbum/告五人_運氣來得若有似無.jpeg', '12月31日，告五人2.0來的舉重若輕第二張專輯《運氣來得若有似無》 來自宜蘭的告五人，是以雙主唱犬青、雲安，以及鼓手謙哥為核心的搖滾樂團。他們曾多次獲音樂獎項入圍肯定，並拿下第 9 屆金音獎「最佳新人」與第 31 屆金曲獎「最佳音樂錄影帶」的殊榮。', '2020-12-31'),
(14, 54, '運氣來得若有似無', 'http://localhost:9000/img/MusicAlbum/告五人_運氣來得若有似無.jpeg', '12月31日，告五人2.0來的舉重若輕第二張專輯《運氣來得若有似無》 來自宜蘭的告五人，是以雙主唱犬青、雲安，以及鼓手謙哥為核心的搖滾樂團。他們曾多次獲音樂獎項入圍肯定，並拿下第 9 屆金音獎「最佳新人」與第 31 屆金曲獎「最佳音樂錄影帶」的殊榮。', '2020-12-31');

-- --------------------------------------------------------

--
-- 資料表結構 `bankdata`
--

CREATE TABLE `bankdata` (
  `BankID` int(11) NOT NULL,
  `UserID` int(10) NOT NULL,
  `BankName` varchar(50) NOT NULL,
  `BankCode` int(5) NOT NULL,
  `BankNum` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `bankdata`
--

INSERT INTO `bankdata` (`BankID`, `UserID`, `BankName`, `BankCode`, `BankNum`) VALUES
(1, 1, '張老王', 822, '0565-4038-2106'),
(2, 2, '陳胖', 4, '0369-5820-3981'),
(3, 3, '麋成樂', 12, '0282-1895-7134'),
(4, 9, '何啟賢', 822, '0816-5203-6074');

-- --------------------------------------------------------

--
-- 資料表結構 `blogdata`
--

CREATE TABLE `blogdata` (
  `ChannelID` int(10) NOT NULL,
  `BlogID` int(10) NOT NULL,
  `BlogTitle` varchar(100) NOT NULL,
  `BlogText` varchar(600) NOT NULL,
  `BlogImage` varchar(300) NOT NULL,
  `BlogView` int(7) NOT NULL,
  `BlogTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `blogdata`
--

INSERT INTO `blogdata` (`ChannelID`, `BlogID`, `BlogTitle`, `BlogText`, `BlogImage`, `BlogView`, `BlogTime`) VALUES
(1, 1, '壞朋友派對周邊創作分享', '本次的海報與非常喜愛的插畫家AUD 合作\r\n以動物的詼諧形象塑造派對的荒誕無稽\r\n印刷方面這次特別採用孔版印刷\r\n非精算精準的孔版印刷，將手繪感的插畫輔以富含紋理的紙張與層層堆疊的油墨結合呈現。\r\n海報設計中許多微量的對位與錯位，以手作的微距公差呈現，值得讓人細細品味的細節。\r\n除了海報以外也跟延敘良品合作推出「熄菸袋」與「活動紀念t恤」歡迎大家多多選購\r\n雖然本次壞鄰居派對未能如願跑完 \r\n但希望大家都平安 我們下次再見\r\n孔版印刷小教室：\r\n概念：孔版印刷技術與絹印概念相近，是以單色單版來印刷，也因為單色單版，在機台印製滾動\r\n時會有稍微錯位的可能性，而創造出其特色的印法呈現。\r\n油墨：印刷油墨上使用半水性油墨，故可以透過CMYK的原理來製作疊色，也因油墨桶用色上為\r\n固定色，在特殊色上的應用需透過疊色的設計技術與實際印刷樣品的搭配來疊出理想的顏色。\r\n（如：橘色=70%紅+100%黃，金黃色=100%黃+30%橘，綠色=30%茶色+80%葉綠等等）\r\n性質：因油墨為半水性油墨，在乾燥後會有墨跡的紋路與顆粒筆觸的特性，也因為水性會有微量\r\n摩擦脫色的性質。', 'http://localhost:9000/img/blogImage/老王樂隊-壞朋友派對.jpg', 13203, '2022-04-29 14:38:00'),
(1, 2, '2022月光．海音樂會', '完成第一次的台東演出 \r\n感謝東海岸大地藝術節的邀請\r\n在皎潔的月光前聽演出簡直太愜意 \r\n這幾天甚至有超級月亮 \r\n月光與海映照出一條道路 \r\n月光海絕非浪得虛名\r\n有興趣的朋友非常推薦參與\r\n另外也順便幫自己放了幾天假\r\n在東部一路road trip回台北\r\n附上獨木舟看日出的照片 \r\n期待下次再來玩', 'http://localhost:9000/img/blogImage/老王樂隊-月光海音樂節.jpg', 14290, '2022-07-19 09:05:00'),
(2, 3, '6月的澎湖行你們還記得吧？！', '節 目 單\r\n最Chill的海島渡假​\r\n春浪節目單就緒，你準備好了嗎？​\r\n搶購花火節期間機票住宿​\r\n就趁現在 \r\n\r\nSpring Wave​\r\n1.春浪門票 - Klook​\r\n​2.春浪門票+機票/船票/住宿/行程 - 燦星​\r\n\r\n*只買春浪門票 - Klook ​\r\nhttps://bit.ly/3E66KVX​\r\n單日票 ​ 1680元/單人單日​\r\n雙日票 ​ 2980元/單人雙日​\r\n\r\n*春浪「旅程套票」－燦星熱烈銷售中\r\n>飛機套票(來回機票+二日門票) 5999起​\r\n>機 + 酒自由行 + 門票(來回機票+飯店住宿+二日門票) 9999起​\r\n更多行程->https://bit.ly/3xe4WZy​\r\n​\r\n套票相關問題請直接詢問燦星客服人員​\r\nLINE 線上客服：燦星旅遊 Star Travel ​\r\n電話：449 - 8688 ( 手機直撥請加02 )​\r\n（電話服務時間週一～五9:00~18:00，週六 11:00~19:00）​', 'http://localhost:9000/img/blogImage/怕胖團-2022春浪離島篇.jpg', 9381, '2022-05-11 19:30:00'),
(2, 4, '時間的奴~說好的加場', '你們說要的台中高雄場？\r\n哈哈\r\n\r\n加場的奴\r\n\r\n12/10 台中，就走吧？\r\n12/24 高雄，就走吧！\r\n\r\n預售票現正熱賣中：https://ydermusic.pse.is/4b94mr \r\n-\r\n怕胖團PAPUN BAND 《時間的奴》台中場｜高雄場\r\n\r\n演出日期：2022/12/10 (六) 台中｜12/24 (六) 高雄\r\n\r\n演出時間：19:30 (實際演出時間以現場公告為準)\r\n\r\n演出地點： 台中Legacy Taichung ｜高雄 後台 Backstage Live \r\n\r\n票價：\r\n單人早鳥票NT$950(SOLD OUT)\r\n單人預售票NT$1,200｜雙人預售套票NT$2,200\r\n現場票NT$1,350\r\n*站區無序號，請依現場工作人員指示排隊進場。\r\n\r\n注意事項：購票前請先於Ticket Plus遠大售票系統完成註冊、並進行手機驗證，始可購票，\r\n未完成驗證者，恕無法購票。建議可於會員專區 個人資料，先行設定付款信用卡，可節省您的\r\n購票時間及購票流程。\r\n--\r\n主辦單位：歪的音樂\r\n協辦單位：杳桓有限公司\r\n售票單位：Ticket Plus\r\n視覺設計：Blob Club\r\n歪的音樂 YDer Music｜杳桓有限公司｜Ticket Plus遠大售票系統｜Blob Club', 'http://localhost:9000/img/blogImage/怕胖團-時間的奴.jpg', 7693, '2022-08-03 18:15:40'),
(18, 5, '在未來的你跟我說聲嗨', '如果未來的自己，\r\n突然出現在你面前，\r\n​\r\n你是否會問他，\r\n未知的消息或者最後的結局？\r\n​\r\n在進化的過程裡，\r\n我們珍惜擁有，\r\n也心疼失去。\r\n​\r\n就讓往前邁進的勇氣\r\n一直在地平線日出的那端，\r\n源源升起，不斷。\r\n​\r\n高畫質MV：​https://youtu.be/V91B6aQOn4k\r\n​\r\n--\r\n有一種進化，只為了追尋\r\n追尋未來那個最理想的自己\r\n​\r\nHi! 告五人 ╳ Audi Taiwan\r\n引領進化主題曲【 #在未來的你跟我說聲嗨 】\r\n預約即將相遇的你 (自己)', 'http://localhost:9000/img/blogImage/告五人-在未來的你跟我說聲嗨.jpg', 10087, '2022-10-18 17:53:30'),
(2, 6, '「小李揮刀」 cover怕胖團 出道誕生趴！', '新團必須支持！青春活力！\r\n找回年輕的玩團熱情！\r\n由三位資深怕胖團老鐵組成：小李+黃小姐+謝老闆，90分鐘不間斷演出！\r\n11/28 @Revolver 錯過不再！\r\n避免走錯棚！\r\n強烈建議喜愛怕胖團5年以上粉絲參加，因為熱門曲目可能都不會出現！\r\n當天團員小李生日表示：「沒有極限。」\r\n未能購票入場者，也歡迎到場舉杯祝賀。\r\n11/24(四) 中午12:00開賣，確定要買嗎?\r\nhttps://ydermusic.pse.is/4m4bsg\r\n「小李揮刀」cover怕胖團 出道誕生趴！\r\n演出日期：2022/11/28 (一) \r\n演出時間：20:00 (實際演出時間以現場公告為準)\r\n演出地點：台北Revolver(台北市中正區羅斯福路一段1-1號)\r\n票價：確定要買嗎 ? NT$500（線上購買僅能使用信用卡結帳）\r\n*無現場票販售，站區無序號，請依現場工作人員指示排隊進場。\r\n注意事項：購票前請先於Ticket Plus遠大售票系統完成註冊、並進行手機驗證，\r\n始可購票，未完成驗證者，恕無法購票。建議可於會員專區 個人資料，\r\n先行設定付款信用卡，可節省您的購票時間及購票流程。ibon機台取票單筆訂單限購2張、每位\r\n會員限購2張。', 'http://localhost:9000/img/blogImage/怕胖團-小李揮刀生日趴.jpg', 8604, '2022-11-23 10:25:00');

-- --------------------------------------------------------

--
-- 資料表結構 `channeldata`
--

CREATE TABLE `channeldata` (
  `ChannelID` int(10) NOT NULL,
  `UserID` int(10) NOT NULL,
  `ChannelName` varchar(50) NOT NULL,
  `ChannelDate` char(15) NOT NULL,
  `ChannelLink` varchar(300) NOT NULL,
  `ChannelIntro` varchar(300) NOT NULL,
  `ChannelFollow` int(10) DEFAULT NULL,
  `ChannelImage` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `channeldata`
--

INSERT INTO `channeldata` (`ChannelID`, `UserID`, `ChannelName`, `ChannelDate`, `ChannelLink`, `ChannelIntro`, `ChannelFollow`, `ChannelImage`) VALUES
(1, 1, '老王樂團', '2013-11-10', 'https://www.instagram.com/your_woman_sleep_with_others/', '台灣新生代民謠搖滾樂團，2015年冬於台北市成立，歌曲在YouTube上創造了每首皆破百萬點擊的驚人紀錄，做為厭世代的反抗之聲，後民謠曲風除了對音樂本身的反思之外，更多的是蘊藏著他們想說的話。', 52983, 'http://localhost:9000/img/channelImage/老王樂隊.jpg'),
(2, 2, '怕胖樂團', '2015-11-08', 'https://www.instagram.com/papun_band/', '丟出一顆顆青春靈魂的直球、音樂就是用來「玩」的流行龐克創作樂團！團名靈感來自流行龐克「 POP PUNK 」的諧音，再加上靈魂人物 團長閃亮本身體型微「胖」的緣故，因此順理成章取了這個團名。怕胖團的歌曲從來不是要賦予聽者任何大道理，而是透過真實呈現與紀錄，讓一切生命中的體驗有存在的意義，談論念書的煩躁、同學間的胡鬧、對於友情的重視又或是迎接未來的問號，總是完整地把生活中的自己保存在音樂中。', 33995, 'http://localhost:9000/img/channelImage/怕胖團.jpg'),
(3, 3, '麋先生MIXER', '2014-11-08', 'https://www.instagram.com/mixerband_official/', '❝ 我們不知道最高的地方在哪 但我們上路了 你們的同行會讓我們更勇敢的踏下每一步 ❞麋先生以淋漓暢快的曲風和耐人尋味的文字風格，廣受各界喜愛，從北到南受邀參與校園演出、各大音樂節與商業場的邀約不斷，以一場場現場演唱展開音樂旅途的麋先生，所到之處不分台上、台下，全場就是一個舞台，包括你我！', 33000, 'http://localhost:9000/img/channelImage/麋先生.jpeg'),
(4, 4, '康士坦的變化球 KST', '2014-03-08', 'https://www.instagram.com/kst_officials/', '唯一不變的就是變；世間萬物每一刻都在變動，沒有一樣是靜止的；我們不可能保持固定，只能維持動態的平衡。平衡所散發出的能量，將推往無限。', 39000, 'http://localhost:9000/img/channelImage/康士坦的變化球.jpeg'),
(5, 5, 'Flesh Juicer 血肉果汁機', '2006-11-08', 'https://www.instagram.com/fleshjuicer/', '血肉果汁機於2006年成立，創作多以台灣信仰文化為背景，道出臺灣的人情世故、廟會出巡、社會治安等各層面的真實連結。成軍至今 14 年，多次獲得台灣金音與金曲獎項的入圍與獲獎肯定，身為各大音樂祭和巡迴表演的常客，一步一腳印地將他們的作品在國內外各個大舞台上呈現，希望讓世界聽到屬於台灣的在地故事。\r\n', 31000, 'http://localhost:9000/img/channelImage/血肉果汁機.jpeg'),
(6, 6, 'icyball 冰球樂團', '2011-11-08', 'https://www.instagram.com/icyballband/', '騷到內心的勾人音色、氣味挑逗的字字句句、恰到好處的搖擺groovin‘，這是一個進可攻退可守的邀約：來我家…聽音樂嗎？\r\n數位的皮裝著類比的心，icyball的歌曲就像現代化的愛情，演化得精美但本質仍然單純直覺。想說的還有很多，我們輕輕帶過，別有壓力，音樂裡飄飄醉著就行。', 29000, 'http://localhost:9000/img/channelImage/冰球樂團.jpeg'),
(7, 7, 'P!SCO', '2012-11-22', 'https://www.instagram.com/piscoband/', '“我們就是要毫不猶豫的帶來快樂”樂迷封為最能挑戰肌耐力極限的跳舞搖滾樂團。極具情緒煽動力以及強大的現場演出實力迅速成為各大音樂祭的主力，演出視野延伸至日本，港澳及中國；曾受日本富士電視台，愛知電視台專訪，首次日本公演獲得極佳的票房。', 22000, 'http://localhost:9000/img/channelImage/PISCO.jpeg'),
(8, 8, '草東沒有派對', '2009-11-08', 'https://www.instagram.com/nopartyforcaodong/?hl=zh-tw', '破舊揚聲器裡那類比聲響 呢喃哼唱伴隨熟識的節奏 而語句及旨意皆模糊不清 這裡沒有派對', 81000, 'http://localhost:9000/img/channelImage/草東沒有派對.jpeg'),
(18, 18, '告五人', '2017-12-17', 'https://www.instagram.com/accusefive/', '其實團名的由來很幽默，是有一次大家在雲安家樓下想團名，看到法院看板，閉眼各指一個字組合而成，一開始的順序還是「五、告、人」，他們覺得有點怪就喬了一下順序，變成現在眾所皆知的「告五人」。成員三人都來自宜蘭，而且目前都還是住在宜蘭，專輯錄音也在宜蘭！宜蘭對他們來說就是一個平靜的歸屬，也曾經在訪問中提過往返宜蘭的路程是很重要的沉靜時間，每當看到宜蘭的山、海就會有一種豁然開朗的感覺。', 96234, 'http://localhost:9000/img/channelImage/告五人.jpeg');

-- --------------------------------------------------------

--
-- 資料表結構 `contestdata`
--

CREATE TABLE `contestdata` (
  `ContestId` int(3) NOT NULL,
  `UserID` int(3) NOT NULL,
  `ContestName` varchar(100) NOT NULL,
  `ContestMusicName` varchar(100) NOT NULL,
  `ContestInfo` varchar(300) NOT NULL,
  `ContestMusicLocation` varchar(100) NOT NULL,
  `ContestImg` varchar(100) NOT NULL,
  `ContestGroup` varchar(11) NOT NULL,
  `ContestGroupID` int(11) NOT NULL,
  `ContestVote` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `contestdata`
--

INSERT INTO `contestdata` (`ContestId`, `UserID`, `ContestName`, `ContestMusicName`, `ContestInfo`, `ContestMusicLocation`, `ContestImg`, `ContestGroup`, `ContestGroupID`, `ContestVote`) VALUES
(1, 1, '李威霆', 'Hold Me Close', 'Hold me tight and never let me go.', './proudct/contest/music/Don’t Wanna Lie.mp3', 'http://localhost:9000/img/contest/Waiting.jpg', '個人組', 0, 712),
(2, 2, 'JUD', '活的假象', '會不會其實 我收到的愛只是贗品\r\n感情世界裡到底誰才能分辨真假呢？', './proudct/contest/music/Rap God.mp3', 'http://localhost:9000/img/contest/lud.jpg', '個人組', 0, 864),
(3, 6, '怕胖樂團', '魚', '台灣樂團，成員共有三人，由吉他手兼主唱謝侃均（閃亮）、貝斯手黃怡瑋（大寶）、鼓手魏敦華（老外）組成。', './proudct/contest/music/魚.mp3', 'http://localhost:9000/img/contest/怕胖樂團.jpg', '樂團組', 1, 702),
(4, 5, '老王樂團', '我還年輕 我還年輕', '老王樂隊，台灣新生代民謠搖滾樂團。2015年冬於台北市成立，以主唱立長、鼓手會元、吉他手偉碩為核心，陸續加入貝斯手潔民與大提琴手佳瑩。', './proudct/contest/music/我還年輕 我還年輕.mp3', 'http://localhost:9000/img/contest/老王樂團.jpg', '樂團組', 1, 787),
(5, 9, '鶴 The Crane', 'PRINCESS', '〈PRINCESS〉作為第一首前導單曲，以滂薄的史詩感營造中世紀風情', './proudct/contest/music/楊晨洋.mp3', 'http://localhost:9000/img/contest/crane.jpg', '個人組', 0, 454),
(7, 69, '李晉瑋G.WeiLee', '不在乎', ' <不在乎> ，復古 Disco 鼓聲和俐落電吉他 Riff 一掃沉積已久的陰霾', './proudct/contest/music/周杰淪落至此.mp3', 'http://localhost:9000/img/contest/weilee.jpg', '個人組', 0, 779),
(8, 54, '林俱離 Ring\'s Distance', '關於你的', '在追求理想的路上，不知不覺一起走到了青春的尾端，接下來會去哪？', './proudct/contest/music/林俊截然不同.mp3', 'http://localhost:9000/img/contest/Distance.jpg', '個人組', 0, 544),
(10, 71, '茄子但幾勒', '浪流連', '茄子蛋，臺灣獨立樂團，2012年成立於台北，由主唱兼鍵盤手阿斌、吉他手阿德及阿任組成。', './proudct/contest/music/我還年輕 我還年輕.mp3', 'http://localhost:9000/img/contest/茄子但幾勒.jpg', '樂團組', 1, 935),
(11, 18, '麋先生活要緊', '嗜愛動物', '麋先生，為臺灣樂團，成員共有五人，由主唱吳聖皓、木吉他手林子安、電吉他手余柏羲、貝斯手張以諾、和鼓手盧逸凡所組成。', './proudct/contest/music/嗜愛動物.mp3', 'http://localhost:9000/img/contest/麋先生小孩.jpg', '樂團組', 1, 572),
(12, 67, '賴軍諺', '想要帶你到處翱翔', '我們看著遼闊的山、海，如同偶像劇一般，對著天空吶喊著未知的將來。', './proudct/contest/music/信不信我.mp3', 'http://localhost:9000/img/contest/lai.jpg', '個人組', 0, 693),
(14, 43, '克里夫 Cliff', '夏日驟雨', '面對夏日驟雨，我們也只能被動地承受、被動地盲目，直到一覺醒來發現一切都結束', './proudct/contest/music/信不信我.mp3', 'http://localhost:9000/img/contest/Cliff.jpg', '個人組', 0, 420),
(15, 18, '程典(End Chung)', '不知名的愛', '「不管後退幾步我都愛你」。不知道為何，無法放下對一個人的在意與關心。', './proudct/contest/music/信不信我.mp3', 'http://localhost:9000/img/contest/Chung.jpg', '個人組', 0, 370),
(16, 18, 'Annie 張苡宸', '想念的聖誕', '像小時候一樣，只有家人們單純的快樂，有家才有我們，所以聖誕節，回家吧！', './proudct/contest/music/信不信我.mp3', 'http://localhost:9000/img/contest/Annie.jpg', '個人組', 0, 365),
(17, 27, '沒有才能', '總是在夜深的時候想得比較多', '來自花蓮的 Z 世代饒唱組合「沒有才能」，由 Vocal 若欣、Rapper 裴拓、Vocal & Rapper 碩美三人組成。', './proudct/contest/music/嗜愛動物.mp3', 'http://localhost:9000/img/contest/沒有才能.jpg', '樂團組', 1, 572),
(18, 43, '八青哥', '看你過得不好 那我就放心了', '台語俗諺：生吃就不夠，哪有通曝乾？\r\n你有你的生活苦，他有他的金錢難。', './proudct/contest/music/嗜愛動物.mp3', 'http://localhost:9000/img/contest/八青哥.jpg', '樂團組', 1, 459);

-- --------------------------------------------------------

--
-- 資料表結構 `creditcarddata`
--

CREATE TABLE `creditcarddata` (
  `CreditId` int(3) NOT NULL,
  `UserID` int(3) NOT NULL,
  `CreditName` varchar(11) NOT NULL,
  `CreditNum` varchar(20) NOT NULL,
  `CreditDeadLine` varchar(10) NOT NULL,
  `CreditSSC` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `creditcarddata`
--

INSERT INTO `creditcarddata` (`CreditId`, `UserID`, `CreditName`, `CreditNum`, `CreditDeadLine`, `CreditSSC`) VALUES
(1, 1, '張老王', '0000123412341234', '2025.04', 123),
(2, 2, '陳胖', '0000567812345678', '2025.08', 999),
(3, 3, '麋成樂', '0000132413241234', '2026.01', 555),
(4, 9, '何啟賢', '0000876587658765', '2023.12', 545);

-- --------------------------------------------------------

--
-- 資料表結構 `donatedata`
--

CREATE TABLE `donatedata` (
  `ChannelID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `DonateMoney` varchar(10) NOT NULL,
  `DonateDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `donatedata`
--

INSERT INTO `donatedata` (`ChannelID`, `UserID`, `DonateMoney`, `DonateDate`) VALUES
(1, 2, '1000', '2022-12-12'),
(1, 4, '200', '2022-11-20'),
(1, 5, '800', '2022-10-18'),
(1, 6, '600', '2022-11-25'),
(1, 7, '600', '2022-11-02'),
(1, 9, '300', '2022-11-09'),
(1, 10, '450', '2022-11-16'),
(2, 1, '1000', '2022-11-29'),
(3, 1, '500', '2022-11-13'),
(5, 1, '1200', '2022-12-09'),
(6, 1, '250', '2022-10-24'),
(6, 3, '700', '2022-11-05'),
(8, 1, '800', '2022-11-21');

-- --------------------------------------------------------

--
-- 資料表結構 `mediamusic`
--

CREATE TABLE `mediamusic` (
  `UserID` int(10) NOT NULL,
  `MusicID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `mediamusic`
--

INSERT INTO `mediamusic` (`UserID`, `MusicID`) VALUES
(1, 3),
(1, 4),
(1, 6),
(1, 8),
(2, 30),
(2, 50),
(2, 53),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(7, 2),
(18, 1),
(18, 2),
(18, 3),
(18, 4),
(18, 5),
(18, 6),
(18, 7),
(18, 9),
(18, 10),
(18, 12),
(18, 14),
(18, 15),
(18, 19),
(18, 22),
(18, 23),
(18, 24),
(18, 25),
(18, 27),
(18, 31),
(18, 35),
(18, 39),
(18, 40),
(18, 42),
(20, 1),
(20, 34);

-- --------------------------------------------------------

--
-- 資料表結構 `messagedata`
--

CREATE TABLE `messagedata` (
  `MessageID` int(10) NOT NULL,
  `BlogID` int(10) NOT NULL,
  `UserID` int(10) NOT NULL,
  `MessageName` varchar(50) NOT NULL,
  `MessageDate` datetime NOT NULL DEFAULT current_timestamp(),
  `MessageText` varchar(300) NOT NULL,
  `MessageReply` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `messagedata`
--

INSERT INTO `messagedata` (`MessageID`, `BlogID`, `UserID`, `MessageName`, `MessageDate`, `MessageText`, `MessageReply`) VALUES
(1, 1, 9, '何啟賢', '2022-04-29 15:04:12', '活動到10:30？？？\r\n這樣我來不及回去上班，哭..', NULL),
(2, 2, 10, 'Rose', '2022-07-19 16:07:35', '很喜歡你們 繼續努力!', '謝謝妳的支持，我們會持續創作出大家喜歡的作品'),
(14, 2, 7, 'P!SCO', '2022-07-20 09:57:11', '第一次聽老王現場，而且是在我最愛的場地，太精彩的演出！', NULL),
(15, 2, 3, '麋先生MIXER', '2022-07-19 22:59:08', '東部的好山好水， 美麗的獨木舟賞日出，再加上老王的好歌，真是愜意！', '有你的參與就完整了。'),
(16, 1, 6, 'icyball 冰球樂團', '2022-04-30 10:10:27', '這個插畫海報也太好看了吧，誰畫的?', 'AUD老師喔'),
(17, 3, 15, 'Multiverse', '2022-05-11 20:31:38', '報告溫溫，我會到!\r\n溫溫我們春浪見，期待看到妮~', NULL),
(18, 3, 17, 'FUTURE AFTER A SECOND', '2022-05-12 14:49:52', '上班無法到場，心與溫溫同在 加油~祝表演順利!', '沒關係！我們下次見！謝謝支持'),
(19, 4, 1, '老王樂團', '2022-08-03 19:10:33', '高雄那場剛好我生日，\r\n真的是生日禮物欸！', '老王～生日快樂！！'),
(20, 4, 14, '美秀集團', '2022-08-03 22:09:42', '手刀ready！徵求台中場一張票～', NULL),
(21, 6, 16, '原子邦妮', '2022-08-22 11:45:33', '這邊排隊等收一張票完全忘記競爭激烈要搶票ㄌ⋯', NULL),
(22, 6, 18, '告五人', '2022-08-22 21:01:36', '讚歎!畫畫王黃小姐~舊歌限定欸!該去了吧!!', NULL),
(23, 5, 2, '怕胖樂團', '2022-10-18 21:59:48', '犬青老師超美雲安老師跟謙哥超帥(((o(*ﾟ▽ﾟ*)o)))', NULL),
(24, 5, 4, '康士坦的變化球 KST', '2022-10-18 23:54:00', '好喜歡新歌的MV，敲碗高雄演唱會~~', '正在努力籌備中，敬啟期待！');

-- --------------------------------------------------------

--
-- 資料表結構 `musicdata`
--

CREATE TABLE `musicdata` (
  `MusicID` int(10) NOT NULL,
  `UserID` int(10) NOT NULL,
  `MusicName` varchar(50) NOT NULL,
  `Singer` varchar(50) NOT NULL,
  `Album` varchar(50) NOT NULL,
  `MusicType` varchar(30) NOT NULL,
  `MusicTime` varchar(10) NOT NULL,
  `MusicImage` varchar(150) NOT NULL,
  `MusicMp3` varchar(150) NOT NULL,
  `MusicUpdateTime` datetime NOT NULL DEFAULT current_timestamp(),
  `AlbumImage` varchar(150) DEFAULT NULL,
  `AlbumIntro` varchar(300) DEFAULT NULL,
  `AlbumTime` varchar(10) DEFAULT NULL,
  `LikeNum` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `musicdata`
--

INSERT INTO `musicdata` (`MusicID`, `UserID`, `MusicName`, `Singer`, `Album`, `MusicType`, `MusicTime`, `MusicImage`, `MusicMp3`, `MusicUpdateTime`, `AlbumImage`, `AlbumIntro`, `AlbumTime`, `LikeNum`) VALUES
(1, 1, '這樣就好 這樣就好', '老王樂團', '這樣就好 這樣就好', '抒情', '6:17', 'http://localhost:9000/img/老王樂團-這樣就好這樣就好.jpeg', 'http://localhost:9000/Music/老王樂隊｜這樣就好 這樣就好 Good, it would be good (Official).mp3', '2022-12-07 11:29:56', 'http://localhost:9000/img/MusicAlbum/老王樂隊-這樣就好 這樣就好.jpeg', '有幸能與公視還有年輕的朋友們合作這次的單曲，我們備感榮幸。\r\n', '2020-07-05', 6734),
(2, 1, '他們在鐵皮屋頂上奔跑', '老王樂團', '吾十有五而志於學', '金屬', '5:00', 'http://localhost:9000/img/老王樂團-他們在鐵皮屋頂上奔跑.jpeg', 'http://localhost:9000/Music/老王樂隊｜他們在鐵皮屋頂上奔跑 Running on the Rooftops (Official Music Video).mp3', '2022-12-07 12:02:18', 'http://localhost:9000/img/MusicAlbum/老王樂團-吾十有五而立志於學.jpeg', '有幸能與公視還有年輕的朋友們合作這次的單曲，我們備感榮幸。\r\n', '2012-05-22', 4375),
(3, 2, '魚', '怕胖團PAPUN BAND', '青春只差兩撇', '情歌', '4:43', 'http://localhost:9000/img/怕胖團-魚.jpeg', 'http://localhost:9000/Music/怕胖樂團-魚.mp3', '2022-12-07 12:02:18', 'http://localhost:9000/img/MusicAlbum/怕胖_魚.jpg', '對我們來說，這兩撇包含了愛與恨的極端-----------那，你們的呢? ', '2016-11-10', 6653),
(4, 3, '稀有品種', '麋先生MIXER', '麋先生MIXER【嗜愛動物Loveholic】2020', '抒情', '5:03', 'http://localhost:9000/img/麋先生-稀有品種.jpeg', 'http://localhost:9000/Music/稀有品種.mp3', '2022-12-07 12:02:18', 'http://localhost:9000/img/麋先生MIXER-嗜愛動物Loveholic.jpeg', '睽違四年拆開武裝 打破心魔走出麋宮麋先生創作專輯第四章《嗜愛動物》我們都是愛的動物啊！嗜愛 才能被愛餵養學會成長示愛 才能為愛勇敢拒絕遺憾在愛裡受傷 在愛裡求生愛上癮，是我戒不掉的癮！渴望愛也渴望被愛，誰叫我們是愛的動物關住愛再敞開來愛，從心當個示愛的動物麋先生睽違四年勇於自首《嗜愛動物》新專輯一年打掉重練一次。', '2020-10-08', 7340),
(5, 2, '月旁月光', '怕胖團PAPUN BAND', '青春只差兩撇', '抒情', '4:33', 'http://localhost:9000/img/怕胖樂團-月旁月光.jpeg', 'http://localhost:9000/Music/怕胖團PAPUN BAND《 月旁月光 》 MUSIC VIDEO.mp3', '2022-12-07 12:02:18', 'http://localhost:9000/img/MusicAlbum/怕胖_魚.jpg', '對我們來說，這兩撇包含了愛與恨的極端-----------那，你們的呢? ', '2016-11-10', 5161),
(6, 3, '長成什麼樣子算愛情', '麋先生MIXER', '麋先生MIXER【嗜愛動物Loveholic】2020', '情歌', '4:02', 'http://localhost:9000/img/麋先生MIXER-長成什麼樣子算愛情.jpeg', 'http://localhost:9000/Music/麋先生 MIXER [ 長成什麼樣子算愛情 Love, Loved, Loving ] Official Music Video.mp3', '2022-12-07 12:02:18', 'http://localhost:9000/img/麋先生MIXER-嗜愛動物Loveholic.jpeg', '睽違四年拆開武裝 打破心魔走出麋宮麋先生創作專輯第四章《嗜愛動物》我們都是愛的動物啊！嗜愛 才能被愛餵養學會成長示愛 才能為愛勇敢拒絕遺憾在愛裡受傷 在愛裡求生愛上癮，是我戒不掉的癮！渴望愛也渴望被愛，誰叫我們是愛的動物關住愛再敞開來愛，從心當個示愛的動物麋先生睽違四年勇於自首《嗜愛動物》新專輯一年打掉重練一次。', '2020-10-08', 4575),
(7, 1, '我還年輕 我還年輕', '老王樂團', '吾十有五而志於學', '搖滾', '5:55', 'http://localhost:9000/img/我還年輕我還年輕.jpeg', 'http://localhost:9000/Music/老王樂團-我還年輕 我還年輕.mp3', '2022-12-07 12:02:18', 'http://localhost:9000/img/MusicAlbum/老王樂團-吾十有五而立志於學.jpeg', '肉身百年　頑抗體制萬年\r\nPR值98的莘莘學子　寫下　pH值2.0的醒世恆言\r\n老王樂隊首張EP【吾十有五而志於學】\r\n五聲八音 萬般下品', '2016-08-24', 10676),
(8, 2, '鴦 The Left Alone ', '怕胖團PAPUN BAND', '青春只差兩撇', '抒情', '5:08', 'http://localhost:9000/img/怕胖樂團-鴦.jpeg', 'http://localhost:9000/Music/怕胖團PAPUN BAND 《 鴦 The Left Alone Lovebird》Official Music Video.mp3', '2022-12-07 12:02:18', 'http://localhost:9000/img/MusicAlbum/怕胖_魚.jpg', '對我們來說，這兩撇包含了愛與恨的極端-----------那，你們的呢? ', '2016-11-10', 9287),
(9, 2, '我沒有用，沒辦法給你想要的生活', '怕胖團PAPUN BAND', '青春只差兩撇', '情歌', '4:18', 'http://localhost:9000/img/怕胖樂團-我沒有用，沒辦法給你想要的生活.jpeg', 'http://localhost:9000/Music/怕胖團PAPUN BAND《 我沒有用，沒辦法給你想要的生活 》Official Music Video.mp3', '2022-12-07 12:02:18', 'http://localhost:9000/img/MusicAlbum/怕胖_魚.jpg', '對我們來說，這兩撇包含了愛與恨的極端-----------那，你們的呢? ', '2016-11-10', 6858),
(10, 3, '嗜愛動物Loveholic', '麋先生MIXER', '麋先生MIXER【嗜愛動物Loveholic】2020', '抒情', '4:44', 'http://localhost:9000/img/麋先生MIXER-嗜愛動物Loveholic.jpeg', 'http://localhost:9000/Music/麋先生MIXER【嗜愛動物Loveholic】示愛版 Official Live Video.mp3', '2022-12-07 12:02:18', 'http://localhost:9000/img/麋先生MIXER-嗜愛動物Loveholic.jpeg', '睽違四年拆開武裝 打破心魔走出麋宮麋先生創作專輯第四章《嗜愛動物》我們都是愛的動物啊！嗜愛 才能被愛餵養學會成長示愛 才能為愛勇敢拒絕遺憾在愛裡受傷 在愛裡求生愛上癮，是我戒不掉的癮！渴望愛也渴望被愛，誰叫我們是愛的動物關住愛再敞開來愛，從心當個示愛的動物麋先生睽違四年勇於自首《嗜愛動物》新專輯一年打掉重練一次。', '2020-10-08', 9806),
(11, 2, '後照鏡', '怕胖團PAPUN BAND', '青春只差兩撇', '抒情', '4:35', 'http://localhost:9000/img/怕胖樂團-後照鏡.jpeg', 'http://localhost:9000/Music/怕胖團PAPUN BAND《 後照鏡 》Music Video.mp3', '2022-12-07 12:02:18', 'http://localhost:9000/img/MusicAlbum/怕胖_魚.jpg', '對我們來說，這兩撇包含了愛與恨的極端-----------那，你們的呢? ', '2016-11-10', 7359),
(12, 3, '接著 Then', '麋先生MIXER', '麋先生MIXER【嗜愛動物Loveholic】2020', '情歌', '3:30', 'http://localhost:9000/img/麋先生MIXER-接著 Then.jpeg', 'http://localhost:9000/Music/麋先生MIXER【接著 Then 】Official Music Video.mp3', '2022-12-07 12:12:53', 'http://localhost:9000/img/麋先生MIXER-嗜愛動物Loveholic.jpeg', '睽違四年拆開武裝 打破心魔走出麋宮麋先生創作專輯第四章《嗜愛動物》我們都是愛的動物啊！嗜愛 才能被愛餵養學會成長示愛 才能為愛勇敢拒絕遺憾在愛裡受傷 在愛裡求生愛上癮，是我戒不掉的癮！渴望愛也渴望被愛，誰叫我們是愛的動物關住愛再敞開來愛，從心當個示愛的動物麋先生睽違四年勇於自首《嗜愛動物》新專輯一年打掉重練一次。', '2020-10-08', 6706),
(13, 4, '對不起我做不到答應了你的事 Hoax', '康士坦的變化球 KST', '《更迭》', '情歌', '4:45', 'http://localhost:9000/img/康士坦的變化球 KST-對不起我做不到答應了你的事.jpeg', 'http://localhost:9000/Music/康士坦的變化球 KST－ 對不起我做不到答應了你的事 Hoax （Official Music Video）.mp3', '2022-12-07 12:12:53', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-更迭.jpeg', '《更迭》專輯曲風從此前幾乎無演唱的後搖滾基調，加入了Hardcore、Emo Punk⋯⋯元素，全員主唱的編制讓樂迷耳目一新，專輯由韓立康領銜製作，新專輯首支MV〈美好的事可不可以發生在我身上〉由金曲製作人陳君豪混音、Vast & Hazy 主唱咖咖配唱製作。', '2018-08-22', 4812),
(14, 1, '枯萎的玫瑰', '老王樂團', '這樣就好 這樣就好', '搖滾', '4:21', 'http://localhost:9000/img/老王樂團-枯萎的玫瑰.jpeg', 'http://localhost:9000/Music/老王樂隊｜枯萎的玫瑰 Withered Roses (Official).mp3', '2022-12-07 12:12:53', 'http://localhost:9000/img/MusicAlbum/老王樂團-這樣就好這樣就好.jpeg', '有幸能與公視還有年輕的朋友們合作這次的單曲，我們備感榮幸。\r\n\r\n想要去的地方太多\r\n卻裹足不前\r\n\r\n想要做的事情太多\r\n卻無能為力\r\n\r\n在困住自己的年紀下做著自由的夢\r\n在限制重重的環境下想著展翅翱翔\r\n\r\n青少年交織的困境，牽手圍成了圈\r\n氣餒的時候不必雙手握拳\r\n\r\n因為時間會冷卻過熱的大腦\r\n\r\n這樣就好 這樣就好', '2012-05-22', 7260),
(15, 1, '日夜無常', '老王樂團', '吾十有五而志於學', '搖滾', '2:03', 'http://localhost:9000/img/老王樂團-日夜無常.jpeg', 'http://localhost:9000/Music/老王樂隊｜日夜無常 Day and Night (Official).mp3', '2022-12-07 12:12:53', 'http://localhost:9000/img/MusicAlbum/老王樂團-吾十有五而立志於學.jpeg', '肉身百年　頑抗體制萬年\r\nPR值98的莘莘學子　寫下　pH值2.0的醒世恆言\r\n老王樂隊首張EP【吾十有五而志於學】\r\n五聲八音 萬般下品', '2016-08-24', 4489),
(16, 5, '太子哥', 'Flesh Juicer 血肉果汁機', 'GOLDEN太子BRO', '金屬', '5:10', 'http://localhost:9000/img/血肉果汁機-太子哥.jpeg', 'http://localhost:9000/Music/Flesh Juicer 血肉果汁機 - 太子哥（Official Music Video） GOLDEN太子BRO-01.mp3', '2022-12-07 12:12:53', 'http://localhost:9000/img/MusicAlbum/血肉果汁機-GOLDEN太子BRO.jpeg', '黃金太子哥\r\n\r\n道裝子民們\r\n\r\n吉整出萬其\r\n\r\n日備征眾聚\r\n\r\n已等壹來準\r\n\r\n出狼貳相殺\r\n\r\n現煙參伴翻\r\n\r\n誰沒夢想過最頂端到位置？\r\n\r\n路途上有多少懷疑的目光？\r\n\r\n太子哥，滿腔熱血、野心勃勃，帶領著支持自己夢想大業的戰隊往頂端衝。', '2013-11-23', 4343),
(17, 5, 'Modern Siren', 'Flesh Juicer 血肉果汁機', 'GOLDEN太子BRO', '搖滾', '5:07', 'http://localhost:9000/img/血肉果汁機-Modern Siren.jpeg', 'http://localhost:9000/Music/Flesh Juicer 血肉果汁機 - Modern Siren Ft. Julia 吳卓源（Official Music Video）.mp3', '2022-12-07 12:12:53', 'http://localhost:9000/img/MusicAlbum/血肉果汁機-GOLDEN太子BRO.jpeg', '黃金太子哥\r\n\r\n道裝子民們\r\n\r\n吉整出萬其\r\n\r\n日備征眾聚\r\n\r\n已等壹來準\r\n\r\n出狼貳相殺\r\n\r\n現煙參伴翻\r\n\r\n誰沒夢想過最頂端到位置？\r\n\r\n路途上有多少懷疑的目光？\r\n\r\n太子哥，滿腔熱血、野心勃勃，帶領著支持自己夢想大業的戰隊往頂端衝。', '2013-11-23', 5032),
(18, 4, '安靜的美好 Undisturbed', '康士坦的變化球 KST', '《更迭》', '抒情', '3:53', 'http://localhost:9000/img/康士坦的變化球 KST-安靜的美好 Undisturbed.jpeg', 'http://localhost:9000/Music/康士坦的變化球 KST－安靜的美好 Undisturbed（Official Lyric Video）.mp3', '2022-12-07 12:12:53', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-更迭.jpeg', '《更迭》專輯曲風從此前幾乎無演唱的後搖滾基調，加入了Hardcore、Emo Punk⋯⋯元素，全員主唱的編制讓樂迷耳目一新，專輯由韓立康領銜製作，新專輯首支MV〈美好的事可不可以發生在我身上〉由金曲製作人陳君豪混音、Vast & Hazy 主唱咖咖配唱製作。', '2018-08-22', 2393),
(19, 4, '理所當然 Take For Granted', '康士坦的變化球 KST', '《更迭》', '搖滾', '5:34', 'http://localhost:9000/img/理所當然 Take For Granted-康士坦的變化球 KST.jpeg', 'http://localhost:9000/Music/康士坦的變化球 KST－理所當然 Take For Granted（Official Lyric Video）.mp3', '2022-12-07 12:12:53', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-更迭.jpeg', '《更迭》專輯曲風從此前幾乎無演唱的後搖滾基調，加入了Hardcore、Emo Punk⋯⋯元素，全員主唱的編制讓樂迷耳目一新，專輯由韓立康領銜製作，新專輯首支MV〈美好的事可不可以發生在我身上〉由金曲製作人陳君豪混音、Vast & Hazy 主唱咖咖配唱製作。', '2018-08-22', 8535),
(20, 4, '嘮叨 Nagging', '康士坦的變化球 KST', '《更迭》', '情歌', '3:34', 'http://localhost:9000/img/康士坦的變化球 KST-嘮叨 Nagging.jpeg', 'http://localhost:9000/Music/康士坦的變化球 KST－嘮叨 Nagging（Official Lyric Video）.mp3', '2022-12-07 12:12:53', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-更迭.jpeg', '《更迭》專輯曲風從此前幾乎無演唱的後搖滾基調，加入了Hardcore、Emo Punk⋯⋯元素，全員主唱的編制讓樂迷耳目一新，專輯由韓立康領銜製作，新專輯首支MV〈美好的事可不可以發生在我身上〉由金曲製作人陳君豪混音、Vast & Hazy 主唱咖咖配唱製作。', '2018-08-22', 6217),
(21, 4, '羊的呼喊', '康士坦的變化球 KST', '《擱淺的人》', '搖滾', '4:45', 'http://localhost:9000/img/康士坦的變化球 KST-羊的呼喊.jpeg', 'http://localhost:9000/Music/康士坦的變化球 KST《羊的呼喊》.mp3', '2022-12-07 12:12:53', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-擱淺的人.jpeg', '我們其實都知道該怎麼做，人生才會真正的改變，但卻總是習慣性地待在自己的舒適圈，找出理所當然的藉口原地踏步，像是「我好胖、但我今天工作好累，休息一下明天再運動吧」、「我真的不想跟他吵了，所以不爽的事先別說了吧」、「月底了，但這個月真的很辛苦，卡就刷下去吧！這樣才紓壓」。然後，我們就繼續承受自己造成的，重複循環的痛苦人生。\r\n', '2016-04-22', 5322),
(22, 5, '感謝勞力', 'Flesh Juicer 血肉果汁機', 'GOLDEN太子BRO', '金屬', '3:59', 'http://localhost:9000/img/血肉果汁機-感謝勞力.jpg', 'http://localhost:9000/Music/Flesh Juicer 血肉果汁機 【GOLDEN太子BRO】05 - 感謝勞力（Official Music Video）.mp3', '2022-12-07 12:29:36', 'http://localhost:9000/img/MusicAlbum/血肉果汁機-GOLDEN太子BRO.jpeg', '黃金太子哥\r\n\r\n道裝子民們\r\n\r\n吉整出萬其\r\n\r\n日備征眾聚\r\n\r\n已等壹來準\r\n\r\n出狼貳相殺\r\n\r\n現煙參伴翻\r\n\r\n誰沒夢想過最頂端到位置？\r\n\r\n路途上有多少懷疑的目光？\r\n\r\n太子哥，滿腔熱血、野心勃勃，帶領著支持自己夢想大業的戰隊往頂端衝。', '2013-11-23', 5049),
(23, 6, '別無所求', 'icyball 冰球樂團', '《我好斯文》', 'Funk', '3:52', 'http://localhost:9000/img/冰球樂團 - 別無所求.jpeg', 'http://localhost:9000/Music/icyball 冰球樂團 - 別無所求 (Official Video).mp3', '2022-12-07 12:29:36', 'http://localhost:9000/img/MusicAlbum/冰球樂團-我好斯文.jpeg', '用斯文的語彙和外皮，\r\n唱著人們敢想不敢提的癖好和秘密，\r\n大家聽懂都會紅著臉躲避，\r\n這行為是斯文人小小的野蠻樂趣。\r\n乖寶寶印章、模範生選拔、一致的成功標的、道德輿論的標準、網路言行的審查......也許是幾雙有力的手，也許是人類社會的積累，人們自幼被教育出無意識的自我束縛，抹滅個人精神，順從了群體與非黑即白的單一價值。當心！這個世界就是斯文巨獸，嚴密監控人們的一舉一動，夙夜匪懈地捍衛牠們的正義。\r\n \r\n斯文了，然後呢？', '2016-08-22', 8634),
(24, 6, '搖啊搖', 'icyball 冰球樂團', '《我好斯文》', 'R&B', '4:05', 'http://localhost:9000/img/冰球樂團 - 搖啊搖.jpeg', 'http://localhost:9000/Music/icyball 冰球樂團 - 搖啊搖 ft. Limi (Official Video).mp3', '2022-12-07 12:29:36', 'http://localhost:9000/img/MusicAlbum/冰球樂團-我好斯文.jpeg', '用斯文的語彙和外皮，\r\n唱著人們敢想不敢提的癖好和秘密，\r\n大家聽懂都會紅著臉躲避，\r\n這行為是斯文人小小的野蠻樂趣。\r\n乖寶寶印章、模範生選拔、一致的成功標的、道德輿論的標準、網路言行的審查......也許是幾雙有力的手，也許是人類社會的積累，人們自幼被教育出無意識的自我束縛，抹滅個人精神，順從了群體與非黑即白的單一價值。當心！這個世界就是斯文巨獸，嚴密監控人們的一舉一動，夙夜匪懈地捍衛牠們的正義。\r\n \r\n斯文了，然後呢？', '2016-08-22', 4262),
(25, 6, '醉後喜歡我', 'icyball 冰球樂團', '《我好斯文》', 'Funk', '4:20', 'http://localhost:9000/img/冰球樂團 - 醉後喜歡我 .jpeg', 'http://localhost:9000/Music/icyball 冰球樂團 - 醉後喜歡我 (Official Video).mp3', '2022-12-07 12:29:36', 'http://localhost:9000/img/MusicAlbum/冰球樂團-我好斯文.jpeg', '用斯文的語彙和外皮，\r\n唱著人們敢想不敢提的癖好和秘密，\r\n大家聽懂都會紅著臉躲避，\r\n這行為是斯文人小小的野蠻樂趣。\r\n乖寶寶印章、模範生選拔、一致的成功標的、道德輿論的標準、網路言行的審查......也許是幾雙有力的手，也許是人類社會的積累，人們自幼被教育出無意識的自我束縛，抹滅個人精神，順從了群體與非黑即白的單一價值。當心！這個世界就是斯文巨獸，嚴密監控人們的一舉一動，夙夜匪懈地捍衛牠們的正義。\r\n \r\n斯文了，然後呢？', '2016-08-22', 2166),
(26, 7, '光圈 Teary eyes', 'P!SCO', 'Alley260', 'Funk', '4:04', 'http://localhost:9000/img/p!sco-光圈 Teary eyes.jpeg', 'http://localhost:9000/Music/P!SCO-光圈 Teary eyes (Official Lyric Video).mp3', '2022-12-07 12:29:36', 'http://localhost:9000/img/MusicAlbum/PISCO-Alley260.jpeg', '作為台灣各大音樂祭常客，P!SCO 創造出台上台下一起跳舞的演出場景令人印象深刻，今年11月，他們發行睽違四年的全新迷你專輯《Alley 260》，收錄了演出現場大合唱曲目〈光圈〉、與宅男女神解婕翎合作的〈小世界〉以及 MV 剪輯自十週年特別演出場景的〈水花〉等六首歌曲。', '', 8538),
(27, 6, '讓我餘生只為你唱情歌', 'icyball 冰球樂團', '《我好斯文》', '情歌', '4:31', 'http://localhost:9000/img/冰球樂團 - 讓我餘生只為你唱情歌.jpeg', 'http://localhost:9000/Music/icyball 冰球樂團 - 讓我餘生只為你唱情歌 (Official Video).mp3', '2022-12-07 12:29:36', 'http://localhost:9000/img/MusicAlbum/冰球樂團-我好斯文.jpeg', '用斯文的語彙和外皮，\r\n唱著人們敢想不敢提的癖好和秘密，\r\n大家聽懂都會紅著臉躲避，\r\n這行為是斯文人小小的野蠻樂趣。\r\n乖寶寶印章、模範生選拔、一致的成功標的、道德輿論的標準、網路言行的審查......也許是幾雙有力的手，也許是人類社會的積累，人們自幼被教育出無意識的自我束縛，抹滅個人精神，順從了群體與非黑即白的單一價值。當心！這個世界就是斯文巨獸，嚴密監控人們的一舉一動，夙夜匪懈地捍衛牠們的正義。\r\n \r\n斯文了，然後呢？', '2016-08-22', 1645),
(28, 7, '每當唱這首歌的時候', 'P!SCO', 'Alley260', 'R&B', '4:28', 'http://localhost:9000/img/p!sco-每當唱這首歌的時候.jpeg', 'http://localhost:9000/Music/P!SCO-每當唱這首歌的時候 (Official Music Video).mp3', '2022-12-07 12:29:36', 'http://localhost:9000/img/MusicAlbum/PISCO-Alley260.jpeg', '作為台灣各大音樂祭常客，P!SCO 創造出台上台下一起跳舞的演出場景令人印象深刻，今年11月，他們發行睽違四年的全新迷你專輯《Alley 260》，收錄了演出現場大合唱曲目〈光圈〉、與宅男女神解婕翎合作的〈小世界〉以及 MV 剪輯自十週年特別演出場景的〈水花〉等六首歌曲。', '2015-11-23', 5420),
(29, 8, '山海 Wayfarer', '草東沒有派對', '醜奴兒', '搖滾', '5:09', 'http://localhost:9000/img/草東沒有派對-山海 Wayfarer.jpeg', 'http://localhost:9000/Music/草東沒有派對 No Party For Cao Dong - 山海 Wayfarer 【Official Music Video】.mp3', '2022-12-07 12:29:36', 'http://localhost:9000/img/MusicAlbum/草東沒有派對-醜奴兒.jpeg', '少年不識愁滋味，為賦新詞強說愁。好似灑脫卻充滿框架，好似追求、期盼什麼卻只是不斷印證自己的可笑一般。其實就是醜奴兒自己心裡的對話與拉扯，希望能藉由歌詞的意境，讓悲傷的人看見自己的模樣，在片刻抒發後，認清自我。總體而言，文字創作的方面，我們希望以文字作為一面鏡子反面對照自我，也許表面較為負面但期盼人們依舊能意識到作為一個「人」不該遺忘的本質。', '2012-05-23', 6939),
(30, 7, '怎哭了 How Cried', 'P!SCO', 'Alley260', 'Funk', '5:14', 'http://localhost:9000/img/pisco-怎哭了 How Cried.jpeg', 'http://localhost:9000/Music/P!SCO-怎哭了 How Cried (Official Music Video).mp3', '2022-12-07 12:29:36', 'http://localhost:9000/img/MusicAlbum/PISCO-Alley260.jpeg', '作為台灣各大音樂祭常客，P!SCO 創造出台上台下一起跳舞的演出場景令人印象深刻，今年11月，他們發行睽違四年的全新迷你專輯《Alley 260》，收錄了演出現場大合唱曲目〈光圈〉、與宅男女神解婕翎合作的〈小世界〉以及 MV 剪輯自十週年特別演出場景的〈水花〉等六首歌曲。', '2015-11-23', 5198),
(31, 8, '大風吹 Simon Says', '草東沒有派對', '醜奴兒', '金屬', '4:06', 'http://localhost:9000/img/草東沒有派對-大風吹 Simon Says.jpeg', 'http://localhost:9000/Music/草東沒有派對 No Party For Cao Dong - 大風吹 Simon Says【Official Music Video】.mp3', '2022-12-07 12:29:36', 'http://localhost:9000/img/MusicAlbum/草東沒有派對-醜奴兒.jpeg', '少年不識愁滋味，為賦新詞強說愁。好似灑脫卻充滿框架，好似追求、期盼什麼卻只是不斷印證自己的可笑一般。其實就是醜奴兒自己心裡的對話與拉扯，希望能藉由歌詞的意境，讓悲傷的人看見自己的模樣，在片刻抒發後，認清自我。總體而言，文字創作的方面，我們希望以文字作為一面鏡子反面對照自我，也許表面較為負面但期盼人們依舊能意識到作為一個「人」不該遺忘的本質。', '2012-05-23', 4048),
(32, 8, '如常', '草東沒有派對', '醜奴兒', 'Funk', '3:05', 'http://localhost:9000/img/草東沒有派對-如常.jpeg', 'http://localhost:9000/Music/如常.mp3', '2022-12-07 12:32:07', 'http://localhost:9000/img/MusicAlbum/草東沒有派對-醜奴兒.jpeg', '少年不識愁滋味，為賦新詞強說愁。好似灑脫卻充滿框架，好似追求、期盼什麼卻只是不斷印證自己的可笑一般。其實就是醜奴兒自己心裡的對話與拉扯，希望能藉由歌詞的意境，讓悲傷的人看見自己的模樣，在片刻抒發後，認清自我。總體而言，文字創作的方面，我們希望以文字作為一面鏡子反面對照自我，也許表面較為負面但期盼人們依舊能意識到作為一個「人」不該遺忘的本質。', '2012-05-23', 6366),
(33, 8, '爛泥', '草東沒有派對', '醜奴兒', '金屬', '2:29', 'http://localhost:9000/img/草東沒有派對-爛泥.jpeg', 'http://localhost:9000/Music/爛泥.mp3', '2022-12-07 12:32:07', 'http://localhost:9000/img/MusicAlbum/草東沒有派對-醜奴兒.jpeg', '少年不識愁滋味，為賦新詞強說愁。好似灑脫卻充滿框架，好似追求、期盼什麼卻只是不斷印證自己的可笑一般。其實就是醜奴兒自己心裡的對話與拉扯，希望能藉由歌詞的意境，讓悲傷的人看見自己的模樣，在片刻抒發後，認清自我。總體而言，文字創作的方面，我們希望以文字作為一面鏡子反面對照自我，也許表面較為負面但期盼人們依舊能意識到作為一個「人」不該遺忘的本質。', '2012-05-23', 7858),
(34, 4, '擱淺的人', '康士坦的變化球 KST', '《擱淺的人》', '搖滾', '4:31', 'http://localhost:9000/img/康士坦的變化球 KST-擱淺的人.jpeg', 'http://localhost:9000/Music/康士坦的變化球 KST－擱淺的人.mp3', '2022-12-07 12:32:07', 'http://localhost:9000/img/MusicAlbum/康士坦的變化球-擱淺的人.jpeg', '我們其實都知道該怎麼做，人生才會真正的改變，但卻總是習慣性地待在自己的舒適圈，找出理所當然的藉口原地踏步，像是「我好胖、但我今天工作好累，休息一下明天再運動吧」、「我真的不想跟他吵了，所以不爽的事先別說了吧」、「月底了，但這個月真的很辛苦，卡就刷下去吧！這樣才紓壓」。然後，我們就繼續承受自己造成的，重複循環的痛苦人生。\r\n', '2016-04-22', 1742),
(35, 14, '捲菸', '美秀集團', '電火王', 'Funk', '3:58', 'http://localhost:9000/img/捲菸.jpeg', 'http://localhost:9000/Music/美秀集團 Amazing Show－捲菸【Official Music Video】.mp3', '2022-12-07 23:50:45', 'http://localhost:9000/img/MusicAlbum/電火王.jpeg', '美秀集團，來自嘉義的低科技俗氣樂隊，將自製實驗樂器融合搖滾、民謠、龐克、電子實驗音樂等元素，煉取土地中獨有的文化風貌，從新舊世代的碰撞中激發想像與創造，尋找屬於土地的新世代美學。是一個涵括音樂、裝置、設計、影像、現場展演的全方位創作計畫。\r\n', '2018-08-01', 8529),
(36, 14, '擋一根 Chill Out', '美秀集團', '電火王', 'Funk', '4:28', 'http://localhost:9000/img/擋一根 Chill Out.jpeg', 'http://localhost:9000/Music/美秀集團 Amazing Show－擋一根 Chill Out【Official Music Video】.mp3', '2022-12-07 23:50:45', 'http://localhost:9000/img/MusicAlbum/電火王.jpeg', '美秀集團，來自嘉義的低科技俗氣樂隊，將自製實驗樂器融合搖滾、民謠、龐克、電子實驗音樂等元素，煉取土地中獨有的文化風貌，從新舊世代的碰撞中激發想像與創造，尋找屬於土地的新世代美學。是一個涵括音樂、裝置、設計、影像、現場展演的全方位創作計畫。\r\n', '2018-08-01', 6702),
(37, 14, '做事人 Workers', '美秀集團', '電火王', '搖滾', '4:38', 'http://localhost:9000/img/做事人 Workers.jpeg', 'http://localhost:9000/Music/美秀集團 Amazing Show－做事人 Workers【Official Music Video】× 電視劇《做工的人》插曲.mp3', '2022-12-07 23:50:45', 'http://localhost:9000/img/MusicAlbum/電火王.jpeg', '美秀集團，來自嘉義的低科技俗氣樂隊，將自製實驗樂器融合搖滾、民謠、龐克、電子實驗音樂等元素，煉取土地中獨有的文化風貌，從新舊世代的碰撞中激發想像與創造，尋找屬於土地的新世代美學。是一個涵括音樂、裝置、設計、影像、現場展演的全方位創作計畫。\r\n', '2018-08-01', 7478),
(38, 14, '心悶 (Sin Man)', '美秀集團', '電火王', '抒情', '4:58', 'http://localhost:9000/img/心悶 (Sin Man).jpeg', 'http://localhost:9000/Music/美秀集團 Amazing Show－心悶 (Sim-Būn) Sin Man【Official Music Video】.mp3', '2022-12-07 23:50:45', 'http://localhost:9000/img/MusicAlbum/電火王.jpeg', '美秀集團，來自嘉義的低科技俗氣樂隊，將自製實驗樂器融合搖滾、民謠、龐克、電子實驗音樂等元素，煉取土地中獨有的文化風貌，從新舊世代的碰撞中激發想像與創造，尋找屬於土地的新世代美學。是一個涵括音樂、裝置、設計、影像、現場展演的全方位創作計畫。\r\n', '2018-08-01', 2208),
(39, 14, '戀人 Lovers', '美秀集團', '電火王', '抒情', '5:05', 'http://localhost:9000/img/戀人 Lovers.jpeg', 'http://localhost:9000/Music/美秀集團 Amazing Show－戀人 Lovers【Official Music Video】.mp3', '2022-12-07 23:50:45', 'http://localhost:9000/img/MusicAlbum/電火王.jpeg', '美秀集團，來自嘉義的低科技俗氣樂隊，將自製實驗樂器融合搖滾、民謠、龐克、電子實驗音樂等元素，煉取土地中獨有的文化風貌，從新舊世代的碰撞中激發想像與創造，尋找屬於土地的新世代美學。是一個涵括音樂、裝置、設計、影像、現場展演的全方位創作計畫。\r\n', '2018-08-01', 1635),
(40, 14, '我要你愛 You are My Crazy Lover', '美秀集團', '電火王', 'Funk', '4:16', 'http://localhost:9000/img/我要你愛 You are My Crazy Lover.jpg', 'http://localhost:9000/Music/美秀集團 Amazing Show－我要你愛 You are My Crazy Lover【Official Music Video】.mp3', '2022-12-07 23:50:45', 'http://localhost:9000/img/MusicAlbum/電火王.jpeg', '美秀集團，來自嘉義的低科技俗氣樂隊，將自製實驗樂器融合搖滾、民謠、龐克、電子實驗音樂等元素，煉取土地中獨有的文化風貌，從新舊世代的碰撞中激發想像與創造，尋找屬於土地的新世代美學。是一個涵括音樂、裝置、設計、影像、現場展演的全方位創作計畫。\r\n', '2018-08-01', 5156),
(41, 15, '不想肚子餓', 'Multiverse', '枉少年', 'R&B', '1:51', 'http://localhost:9000/img/不想肚子餓 .jpeg', 'http://localhost:9000/Music/Macdella - 不想肚子餓 (Solo Version).mp3', '2022-12-08 00:12:16', 'http://localhost:9000/img/MusicAlbum/枉少年.jpeg', 'Mulriverse 首張EP​\r\n「枉少年」EP正式發行​\r\n​\r\n人不輕狂，枉少年。​\r\n​\r\n從最純真的少年，​\r\n一路相伴走到成年，​\r\n從無人問津，​\r\n到完售千人的演唱會。​\r\nMultiverse 成團至今，​\r\n就像是趟不可思議的冒險。​\r\n​\r\n整張EP收錄五首歌和一個Skit，​\r\n邀請您一同參與​\r\n「馬提爾男孩」的蛻變之旅。​', '2022-04-02', 2434),
(42, 15, 'EyeballRay-花蝴蝶ButterflyRay', 'Multiverse', '枉少年', 'R&B', '1:48', 'http://localhost:9000/img/EyeballRay-花蝴蝶ButterflyRay.jpeg', 'http://localhost:9000/Music/EyeballRay-花蝴蝶ButterflyRay (Official Video).mp3', '2022-12-08 00:12:16', 'http://localhost:9000/img/MusicAlbum/枉少年.jpeg', 'Mulriverse 首張EP​\r\n「枉少年」EP正式發行​\r\n​\r\n人不輕狂，枉少年。​\r\n​\r\n從最純真的少年，​\r\n一路相伴走到成年，​\r\n從無人問津，​\r\n到完售千人的演唱會。​\r\nMultiverse 成團至今，​\r\n就像是趟不可思議的冒險。​\r\n​\r\n整張EP收錄五首歌和一個Skit，​\r\n邀請您一同參與​\r\n「馬提爾男孩」的蛻變之旅。​', '2022-04-02', 2596),
(43, 15, '7 8-9喝酒', 'Multiverse', '枉少年', 'R&B', '4:22', 'http://localhost:9000/img/Multiverse - 7 8-9喝酒.jpeg', 'http://localhost:9000/Music/Multiverse - 7 8-9喝酒 (Official Music Video) ft. Macdella, EyeballRay, SheATH, Yappy, DREW.mp3', '2022-12-08 00:12:16', 'http://localhost:9000/img/MusicAlbum/枉少年.jpeg', 'Mulriverse 首張EP​\r\n「枉少年」EP正式發行​\r\n​\r\n人不輕狂，枉少年。​\r\n​\r\n從最純真的少年，​\r\n一路相伴走到成年，​\r\n從無人問津，​\r\n到完售千人的演唱會。​\r\nMultiverse 成團至今，​\r\n就像是趟不可思議的冒險。​\r\n​\r\n整張EP收錄五首歌和一個Skit，​\r\n邀請您一同參與​\r\n「馬提爾男孩」的蛻變之旅。​', '2022-04-02', 4330),
(44, 15, '埔里水', 'Multiverse', '枉少年', 'R&B', '3:27', 'http://localhost:9000/img/Multiverse - 埔里水.jpeg', 'http://localhost:9000/Music/Multiverse - 埔里水 Put It Swag ft. EyeballRay, SheATH, Macdella (Official Music Video).mp3', '2022-12-08 00:12:16', 'http://localhost:9000/img/MusicAlbum/枉少年.jpeg', 'Mulriverse 首張EP​\r\n「枉少年」EP正式發行​\r\n​\r\n人不輕狂，枉少年。​\r\n​\r\n從最純真的少年，​\r\n一路相伴走到成年，​\r\n從無人問津，​\r\n到完售千人的演唱會。​\r\nMultiverse 成團至今，​\r\n就像是趟不可思議的冒險。​\r\n​\r\n整張EP收錄五首歌和一個Skit，​\r\n邀請您一同參與​\r\n「馬提爾男孩」的蛻變之旅。​', '2022-04-02', 5300),
(45, 15, '注射疲勞', 'Multiverse', '枉少年', 'R&B', '5:10', 'http://localhost:9000/img/Multiverse 美秀集團 Amazing Show - 注射疲勞.jpeg', 'http://localhost:9000/Music/Multiverse 美秀集團 Amazing Show - 注射疲勞 Over Injection ft. Macdella, EyeballRay, SheATH, 狗柏Gobo.mp3', '2022-12-08 00:12:16', 'http://localhost:9000/img/MusicAlbum/枉少年.jpeg', 'Mulriverse 首張EP​\r\n「枉少年」EP正式發行​\r\n​\r\n人不輕狂，枉少年。​\r\n​\r\n從最純真的少年，​\r\n一路相伴走到成年，​\r\n從無人問津，​\r\n到完售千人的演唱會。​\r\nMultiverse 成團至今，​\r\n就像是趟不可思議的冒險。​\r\n​\r\n整張EP收錄五首歌和一個Skit，​\r\n邀請您一同參與​\r\n「馬提爾男孩」的蛻變之旅。​', '2022-04-02', 4210),
(46, 15, '歡迎光臨Welcome', 'Multiverse', '枉少年', 'R&B', '3:16', 'http://localhost:9000/img/Multiverse - 歡迎光臨Welcome.jpeg', 'http://localhost:9000/Music/Multiverse - 歡迎光臨Welcome (Official Music Video) feat. Macdella, EyeballRay.mp3', '2022-12-08 00:12:16', 'http://localhost:9000/img/MusicAlbum/枉少年.jpeg', 'Mulriverse 首張EP​\r\n「枉少年」EP正式發行​\r\n​\r\n人不輕狂，枉少年。​\r\n​\r\n從最純真的少年，​\r\n一路相伴走到成年，​\r\n從無人問津，​\r\n到完售千人的演唱會。​\r\nMultiverse 成團至今，​\r\n就像是趟不可思議的冒險。​\r\n​\r\n整張EP收錄五首歌和一個Skit，​\r\n邀請您一同參與​\r\n「馬提爾男孩」的蛻變之旅。​', '2022-04-02', 3255),
(47, 16, '現在你好嗎', '原子邦妮', '名為未來的波浪裡', '抒情', '4:00', 'http://localhost:9000/img/原子邦尼-現在你好嗎.jpeg', 'http://localhost:9000/Music/原子邦妮 Astro Bunny 【現在你好嗎】官方歌詞MV (Lyric).mp3', '2022-12-12 12:40:29', 'http://localhost:9000/img/MusicAlbum/名為未來的波浪裡.png', '原子邦妮日前推出全新電子專輯《名為未來的波浪裡》，已經連續三年每年出新作的他們，這回加碼在 2020 年推出同名文字攝影創作。呼應專輯的未來感主題，主唱查查特別染了粉、藍、黃三色的獨角獸夢幻髮色。製作人羽承也願拋開電子音樂，音色上生冷、欠缺感情的大眾印象，創造夢幻迷離的風格。', '2020-07-05', 7607),
(48, 16, '逃生口', '原子邦妮', '名為未來的波浪裡', '抒情', '4:11', 'http://localhost:9000/img/原子邦尼-逃生口.jpeg', 'http://localhost:9000/Music/原子邦妮 Astro Bunny 【逃生口】Official Music Video 官方完整版高畫質MV.mp3', '2022-12-12 12:43:36', 'http://localhost:9000/img/MusicAlbum/名為未來的波浪裡.png', '原子邦妮日前推出全新電子專輯《名為未來的波浪裡》，已經連續三年每年出新作的他們，這回加碼在 2020 年推出同名文字攝影創作。呼應專輯的未來感主題，主唱查查特別染了粉、藍、黃三色的獨角獸夢幻髮色。製作人羽承也願拋開電子音樂，音色上生冷、欠缺感情的大眾印象，創造夢幻迷離的風格。', '2020-07-05', 4820),
(49, 16, '被你遺忘的森林', '原子邦妮', '名為未來的波浪裡', '抒情', '4:38', 'http://localhost:9000/img/原子邦尼-被你遺忘的森林.jpeg', 'http://localhost:9000/Music/原子邦妮 Astro Bunny 【被你遺忘的森林】Official Music Video 官方完整版高畫質MV.mp3', '2022-12-12 12:43:36', 'http://localhost:9000/img/MusicAlbum/名為未來的波浪裡.png', '原子邦妮日前推出全新電子專輯《名為未來的波浪裡》，已經連續三年每年出新作的他們，這回加碼在 2020 年推出同名文字攝影創作。呼應專輯的未來感主題，主唱查查特別染了粉、藍、黃三色的獨角獸夢幻髮色。製作人羽承也願拋開電子音樂，音色上生冷、欠缺感情的大眾印象，創造夢幻迷離的風格。', '2020-07-05', 2697),
(50, 16, '這要我就能忘記你了', '原子邦妮', '名為未來的波浪裡', 'Funk', '4:13', 'http://localhost:9000/img/原子邦尼-這要我就能忘記你了.jpeg', 'http://localhost:9000/Music/原子邦妮 Astro Bunny 【這樣我就能忘記你了】Official Music Video 官方完整版高畫質MV.mp3', '2022-12-12 12:43:36', 'http://localhost:9000/img/MusicAlbum/名為未來的波浪裡.png', '原子邦妮日前推出全新電子專輯《名為未來的波浪裡》，已經連續三年每年出新作的他們，這回加碼在 2020 年推出同名文字攝影創作。呼應專輯的未來感主題，主唱查查特別染了粉、藍、黃三色的獨角獸夢幻髮色。製作人羽承也願拋開電子音樂，音色上生冷、欠缺感情的大眾印象，創造夢幻迷離的風格。', '2020-07-05', 2208),
(51, 16, '這世界太壞可你卻太好', '原子邦妮', '名為未來的波浪裡', 'Funk', '3:10', 'http://localhost:9000/img/原子邦尼-這世界太壞可你卻太好.jpeg', 'http://localhost:9000/Music/原子邦妮 Astro Bunny 【這世界太壞可你卻太好】Official Music Video.mp3', '2022-12-12 12:43:36', 'http://localhost:9000/img/MusicAlbum/名為未來的波浪裡.png', '原子邦妮日前推出全新電子專輯《名為未來的波浪裡》，已經連續三年每年出新作的他們，這回加碼在 2020 年推出同名文字攝影創作。呼應專輯的未來感主題，主唱查查特別染了粉、藍、黃三色的獨角獸夢幻髮色。製作人羽承也願拋開電子音樂，音色上生冷、欠缺感情的大眾印象，創造夢幻迷離的風格。', '', 3102),
(52, 18, '在這座城市遺失了你', '告五人', '新世界', '抒情', '6:37', 'http://localhost:9000/img/在這座城市遺失了你.jpeg', 'http://localhost:9000/Music/告五人 Accusefive [ 在這座城市遺失了你 Where I Lost Us ] Official Music Video.mp3', '2022-12-12 13:08:38', 'http://localhost:9000/img/MusicAlbum/告五人_運氣來得若有似無.jpeg', '孤島高山何其多 可惜啊～你從來不抬頭 \r\n「aianga~ timitja caucau neka nu tja pacugan.」\r\n嘆息啊～ 人太有限 軟弱得可以\r\n\r\n受夠了嗎 受夠了吧\r\n\r\n揮別過去 擁抱現在\r\n放開 更新 歡呼吧\r\n開放 登入 新世界', '2018-09-02', 6106),
(53, 18, '好不容易 Finally ', '告五人', '好不容易', 'Funk', '5:27', 'http://localhost:9000/img/告五人-好不容易.jpeg', 'http://localhost:9000/Music/告五人 Accusefive [ 好不容易 Finally ] Official Music Video ( 戲劇《華燈初上》片尾曲 ).mp3', '2022-12-12 13:08:38', 'http://localhost:9000/img/MusicAlbum/告五人_好不容易.jpeg', '孤島高山何其多 可惜啊～你從來不抬頭 \r\n「aianga~ timitja caucau neka nu tja pacugan.」\r\n嘆息啊～ 人太有限 軟弱得可以\r\n\r\n受夠了嗎 受夠了吧\r\n\r\n揮別過去 擁抱現在\r\n放開 更新 歡呼吧\r\n開放 登入 新世界', '2020-12-31', 9901),
(54, 18, '醜人多作怪 Mischief', '告五人', '新世界', 'Funk', '4:20', 'http://localhost:9000/img/告五人-醜人多作怪.jpeg', 'http://localhost:9000/Music/告五人 Accusefive [ 醜人多作怪 Mischief ] Official Music Video.mp3', '2022-12-12 13:08:38', 'http://localhost:9000/img/MusicAlbum/告五人-新世界.jpeg', '孤島高山何其多 可惜啊～你從來不抬頭 \r\n「aianga~ timitja caucau neka nu tja pacugan.」\r\n嘆息啊～ 人太有限 軟弱得可以\r\n\r\n受夠了嗎 受夠了吧\r\n\r\n揮別過去 擁抱現在\r\n放開 更新 歡呼吧\r\n開放 登入 新世界', '2020-12-31', 4603),
(55, 18, '愛人錯過 Somewhere in time', '告五人', '新世界', 'Funk', '5:20', 'http://localhost:9000/img/MusicAlbum/告五人_我肯定在幾百年前就說過愛你.jpeg', 'http://localhost:9000/Music/告五人 Accusefive 【愛人錯過 Somewhere in time】Official Music Video.mp3', '2022-12-12 13:08:38', 'http://localhost:9000/img/MusicAlbum/告五人_我肯定在幾百年前就說過愛你.jpeg', '孤島高山何其多 可惜啊～你從來不抬頭 \r\n「aianga~ timitja caucau neka nu tja pacugan.」\r\n嘆息啊～ 人太有限 軟弱得可以\r\n\r\n受夠了嗎 受夠了吧\r\n\r\n揮別過去 擁抱現在\r\n放開 更新 歡呼吧\r\n開放 登入 新世界', '2019-06-14', 5640),
(56, 17, 'OFiN', 'FUTURE AFTER A SECOND', 'OFiN', '金屬', '04:52', 'http://localhost:9000/img/MusicImage/FUTURE AFTER A SECOND.jpeg', '', '2022-12-16 14:38:53', 'http://localhost:9000/img/MusicImage/FUTURE AFTER A SECOND.jpeg', 'Future After A Second 1st album 『OFiN』', '2021-01-01', 1287),
(57, 17, 'Demon In Mirror ', 'FUTURE AFTER A SECOND', 'OFiN', '金屬', '04:21', 'http://localhost:9000/img/MusicImage/FUTURE AFTER A SECOND_Demon In Mirror.jpeg', '', '2022-12-16 14:38:53', 'http://localhost:9000/img/MusicImage/FUTURE AFTER A SECOND.jpeg', 'Future After A Second 1st album 『OFiN』', '2021-01-01', 1762),
(58, 17, 'The Road Not Taken', 'FUTURE AFTER A SECOND', 'OFiN', '金屬', '04:37', 'http://localhost:9000/img/MusicImage/FUTURE AFTER A SECOND_The Road Not Taken.jpeg', '', '2022-12-16 14:38:53', 'http://localhost:9000/img/MusicImage/FUTURE AFTER A SECOND.jpeg', 'Future After A Second 1st album 『OFiN』', '2021-01-01', 1076);

-- --------------------------------------------------------

--
-- 資料表結構 `ticketdata`
--

CREATE TABLE `ticketdata` (
  `TicketID` int(10) NOT NULL,
  `TicketSeat` varchar(30) NOT NULL,
  `TicketDate` varchar(30) NOT NULL,
  `TicketLocation` varchar(30) NOT NULL,
  `TicketPrice` int(10) NOT NULL,
  `TicketImage` varchar(300) NOT NULL,
  `TicketCount` int(5) NOT NULL,
  `TicketTotal` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `ticketdata`
--

INSERT INTO `ticketdata` (`TicketID`, `TicketSeat`, `TicketDate`, `TicketLocation`, `TicketPrice`, `TicketImage`, `TicketCount`, `TicketTotal`) VALUES
(1, '特1B.1C.1D 區', '2022-12-24 (六) 19:00', '臺北流行音樂中心', 3800, 'http://localhost:9000/img/concertImage/concert-seat1.png', 1, 3800),
(2, '2A.2B.2E.2G 區', '2022-12-24 (六) 19:00', '臺北流行音樂中心', 2800, 'http://localhost:9000/img/concertImage/concert-seat2.png', 1, 2800),
(3, '3B.2C.2F 區', '2022-12-24 (六) 19:00', '臺北流行音樂中心', 1600, 'http://localhost:9000/img/concertImage/concert-seat3.png', 1, 1600);

-- --------------------------------------------------------

--
-- 資料表結構 `tracklistdata`
--

CREATE TABLE `tracklistdata` (
  `UserID` int(10) NOT NULL,
  `ChannelID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `tracklistdata`
--

INSERT INTO `tracklistdata` (`UserID`, `ChannelID`) VALUES
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8);

-- --------------------------------------------------------

--
-- 資料表結構 `userinfo`
--

CREATE TABLE `userinfo` (
  `UserID` int(50) NOT NULL,
  `UserMail` varchar(100) DEFAULT NULL,
  `UserPW` varchar(100) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `UserSex` varchar(30) DEFAULT NULL,
  `UserPhone` varchar(20) DEFAULT NULL,
  `UserBirth` varchar(10) NOT NULL,
  `UserImage` varchar(100) DEFAULT NULL,
  `CheckTicket` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `userinfo`
--

INSERT INTO `userinfo` (`UserID`, `UserMail`, `UserPW`, `UserName`, `UserSex`, `UserPhone`, `UserBirth`, `UserImage`, `CheckTicket`) VALUES
(1, 'oldWang@gmail.com', '$2b$10$vLAxNiUvTg8CQwsltv4RG.m8A0N6EgzR2Z.dgyhdl48fWm9oazpTK', '老王樂團', '男', '0966129332', '1998-11-11', 'http://localhost:9000/img/userImage/老王樂團.jpeg', 0),
(2, 'fat123@gmail.com', 'fat123', '怕胖樂團', '男', '966223456', '1991-11-21', 'http://localhost:9000/img/userImage/怕胖團.jpeg', 0),
(3, 'me123@gmail.com', 'me123', '麋先生MIXER', '男', '966444666', '1988-11-01', 'http://localhost:9000/img/userImage/麋先生.jpeg', 0),
(4, 'ball456@gmail.com', 'ball456', '康士坦的變化球 KST', '男', '966129334', '1990-10-21', 'http://localhost:9000/img/userImage/康士坦的變化球.jpeg', 0),
(5, 'fruit123@gmail.com', 'fruit456', 'Flesh Juicer 血肉果汁機', '男', '966129327', '2002-11-24', 'http://localhost:9000/img/userImage/血肉果汁機.jpeg', 0),
(6, 'icy123@gmail.com', 'icy123', 'icyball 冰球樂團', '男', '966129345', '2013-04-05', 'http://localhost:9000/img/userImage/冰球樂團.jpeg', 0),
(7, 'PiSCO123@gmail.com', 'PiSCO123', 'P!SCO', '女', '966129311', '2012-11-24', 'http://localhost:9000/img/userImage/PISCO.jpeg', 0),
(8, 'party123@gmail.com', 'party123', '草東沒有派對', '男', '966129322', '2003-10-21', 'http://localhost:9000/img/userImage/草東沒有派對.jpeg', 0),
(9, 'qaz123456@gmail.com', 'qaz123456', '何啟賢', '男', '906067061', '1998-11-27', 'http://localhost:9000/img/userImage/何啟賢.jpeg', 0),
(10, 'Rose123@gmail.com', 'Rose123', 'Rose', '女', '934789456', '1996-03-02', 'http://localhost:9000/img/userImage/Rose.jpeg', 0),
(14, 'MeShow123@gmail.com', 'MeShow123', '美秀集團', '男', '966134544', '2002.11.24', 'http://localhost:9000/img/userImage/美秀集團.jpeg', 0),
(15, 'Multiverse123@gmail.com', 'Multiverse123', 'Multiverse', '男', '934789411', '2020-03-02', 'http://localhost:9000/img/userImage/Multiverse.jpeg', 0),
(16, 'pen123@gmail', 'pen123', '原子邦妮', '女', '966123444', '2019-04-02', 'http://localhost:9000/img/userImage/原子邦妮.jpeg', 0),
(17, 'faasofficial@gmail.com', 'faasofficial', 'FUTURE AFTER A SECOND', '男', '0978-077016', '1990-04-20', 'http://localhost:9000/img/userImage/FUTURE AFTER A SECOND.jpeg', 0),
(18, 'five123@gmail.com', 'five123', '告五人', '其他', '933188722', '2010-10-02', 'http://localhost:9000/img/userImage/告五人.jpeg', 0),
(19, 'qaz326978547@gmail.com', '$2b$10$cwu9NjNweIHcRyBd/9XUE.FMLUc0lAAJHjSEFWPC62/ByH4DC5CAW', '1', '', 'NULL', '1', NULL, 0),
(20, '1@344', '$2b$10$/RzZzRTg3g.VDDCsVWhAvue4zoICejCmc9fKV9i1RVSRF5kbFJi1K', '訪客', '', 'NULL', '1', NULL, 0);

-- --------------------------------------------------------

--
-- 資料表結構 `userticketdata`
--

CREATE TABLE `userticketdata` (
  `UserID` int(3) NOT NULL,
  `TicketID` int(3) NOT NULL,
  `myTicketCount` int(5) NOT NULL,
  `myTicketTotal` int(10) NOT NULL,
  `myTicketImage` varchar(150) NOT NULL DEFAULT 'http://localhost:9000/img/一曲入魂.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `usertracksongdata`
--

CREATE TABLE `usertracksongdata` (
  `UserID` int(5) NOT NULL,
  `MusicID` int(5) NOT NULL,
  `CheckLike` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `usertracksongdata`
--

INSERT INTO `usertracksongdata` (`UserID`, `MusicID`, `CheckLike`) VALUES
(1, 1, 1),
(1, 2, 0),
(1, 3, 1),
(1, 4, 0),
(1, 5, 1),
(1, 6, 1),
(1, 7, 1),
(1, 8, 0),
(1, 9, 0),
(1, 10, 1),
(1, 11, 0),
(1, 12, 1),
(1, 13, 0),
(1, 14, 0),
(1, 15, 1),
(1, 16, 0),
(1, 17, 1),
(1, 18, 0),
(1, 19, 0),
(1, 20, 0),
(1, 21, 0),
(1, 22, 1),
(1, 23, 0),
(1, 24, 0),
(1, 25, 1),
(1, 26, 0),
(1, 27, 1),
(1, 28, 1),
(1, 29, 0),
(1, 30, 0),
(1, 31, 0),
(1, 32, 0),
(1, 33, 0),
(1, 34, 0),
(1, 35, 1),
(1, 36, 0),
(1, 37, 0),
(1, 38, 0),
(1, 39, 0),
(1, 40, 0),
(1, 41, 0),
(1, 42, 0),
(1, 43, 1),
(1, 44, 0),
(1, 45, 0),
(1, 46, 0),
(1, 47, 1),
(1, 48, 0),
(1, 49, 0),
(1, 50, 0),
(1, 52, 0),
(1, 53, 0),
(1, 54, 1),
(1, 55, 1),
(1, 56, 1),
(1, 57, 0),
(1, 58, 0),
(1, 59, 0);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `albumdata`
--
ALTER TABLE `albumdata`
  ADD PRIMARY KEY (`AlbumID`,`MusicID`);

--
-- 資料表索引 `bankdata`
--
ALTER TABLE `bankdata`
  ADD PRIMARY KEY (`BankID`);

--
-- 資料表索引 `blogdata`
--
ALTER TABLE `blogdata`
  ADD PRIMARY KEY (`BlogID`),
  ADD KEY `UserID` (`ChannelID`);

--
-- 資料表索引 `channeldata`
--
ALTER TABLE `channeldata`
  ADD PRIMARY KEY (`ChannelID`),
  ADD KEY `UserID` (`UserID`);

--
-- 資料表索引 `contestdata`
--
ALTER TABLE `contestdata`
  ADD PRIMARY KEY (`ContestId`),
  ADD KEY `UserID` (`UserID`);

--
-- 資料表索引 `creditcarddata`
--
ALTER TABLE `creditcarddata`
  ADD PRIMARY KEY (`CreditId`),
  ADD KEY `UserID` (`UserID`);

--
-- 資料表索引 `donatedata`
--
ALTER TABLE `donatedata`
  ADD PRIMARY KEY (`ChannelID`,`UserID`);

--
-- 資料表索引 `mediamusic`
--
ALTER TABLE `mediamusic`
  ADD PRIMARY KEY (`UserID`,`MusicID`);

--
-- 資料表索引 `messagedata`
--
ALTER TABLE `messagedata`
  ADD PRIMARY KEY (`MessageID`);

--
-- 資料表索引 `musicdata`
--
ALTER TABLE `musicdata`
  ADD PRIMARY KEY (`MusicID`),
  ADD KEY `UserID` (`UserID`);

--
-- 資料表索引 `ticketdata`
--
ALTER TABLE `ticketdata`
  ADD PRIMARY KEY (`TicketID`);

--
-- 資料表索引 `tracklistdata`
--
ALTER TABLE `tracklistdata`
  ADD PRIMARY KEY (`UserID`,`ChannelID`),
  ADD KEY `UserID` (`UserID`,`ChannelID`);

--
-- 資料表索引 `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`UserID`),
  ADD UNIQUE KEY `UserMail` (`UserMail`);

--
-- 資料表索引 `userticketdata`
--
ALTER TABLE `userticketdata`
  ADD PRIMARY KEY (`UserID`,`TicketID`) USING BTREE;

--
-- 資料表索引 `usertracksongdata`
--
ALTER TABLE `usertracksongdata`
  ADD PRIMARY KEY (`MusicID`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `bankdata`
--
ALTER TABLE `bankdata`
  MODIFY `BankID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `blogdata`
--
ALTER TABLE `blogdata`
  MODIFY `BlogID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `contestdata`
--
ALTER TABLE `contestdata`
  MODIFY `ContestId` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `messagedata`
--
ALTER TABLE `messagedata`
  MODIFY `MessageID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `musicdata`
--
ALTER TABLE `musicdata`
  MODIFY `MusicID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `UserID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
