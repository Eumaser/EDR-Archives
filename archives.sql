-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2017 at 03:55 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `archives`
--

-- --------------------------------------------------------

--
-- Table structure for table `anime`
--

CREATE TABLE `anime` (
  `ID` int(9) NOT NULL,
  `Name` text NOT NULL,
  `Alternative_Name` text NOT NULL,
  `Description` text NOT NULL,
  `Episode` int(5) NOT NULL,
  `Genre` varchar(150) NOT NULL,
  `Sub` char(1) NOT NULL,
  `Dual_Audio` char(1) NOT NULL,
  `SubGroup` varchar(255) NOT NULL,
  `Studio` varchar(255) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Wiki` varchar(150) NOT NULL,
  `Image` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime`
--

INSERT INTO `anime` (`ID`, `Name`, `Alternative_Name`, `Description`, `Episode`, `Genre`, `Sub`, `Dual_Audio`, `SubGroup`, `Studio`, `Location`, `Wiki`, `Image`) VALUES
(5, 'Miss Kobayashi''s Dragon Maid', 'Kobayashi-san Chi no Meidoragon', 'Miss Kobayashi''s Dragon Maid (Japanese: ???????????? Hepburn: Kobayashi-san Chi no Meidoragon?) is a Japanese manga series written and illustrated by Coolkyoushinja. The series began serialization in Futabasha''s Monthly Action magazine in May 2013, and is licensed in North America by Seven Seas Entertainment. A spin-off manga by Mitsuhiro Kimura began serialization in Monthly Action in December 2016. An anime television series produced by Kyoto Animation began airing in Japan from January 2017.', 12, 'Fantasy', 'Y', 'N', 'Horrible Subs', 'Kyoto Animation', 'Kanon', '', ''),
(6, 'Amagi Brilliant Park', 'Amagi Brilliant Park', 'Amagi Brilliant Park (??????????? Amagi Buririanto P?ku?) is a Japanese light novel series written by Shoji Gatoh and illustrated by Yuka Nakajima. Fujimi Shobo has published seven volumes since February 20, 2013, under their Fujimi Fantasia Bunko imprint. There are three manga adaptations published by Fujimi Shobo and Kadokawa. A 13-episode anime television series adaptation by Kyoto Animation aired in Japan between October 6 and December 25, 2014.', 12, 'Fantasy, Romantic Comedy', 'Y', 'N', 'Horrible Subs', 'Kyoto Animation', 'Ionassal', '', ''),
(7, '11eyes: Tsumi to Batsu to Aganai no Shojo', '11eyes: Sin, Damnation, and the Atonement Girl', 'Since losing his sister seven years ago, Satsuki Kakeru has led a vacant life. He has only been able to return to normal with help from his childhood friend, Minase Yuka, and other friends at school. Then one day the sky turns red, the moon turns black, everyone around Kakeru and Yuka disappears and monsters start roaming the streets. They are able to run away and hide and after a while, the world returns to normal. At first they believe that it was a dream, but the Red Night occurs again. Kakeru and Yuka find four other humans affected by this mysterious phenomenon: Kusakabe Misuzu, a red-haired onmyouji swordswoman; Tachibana Kukuri, a strange mute girl who looks like Kakeru''s deceased sister; Hirohara Yukiko, a lively young girl who takes on the personality of a cold killer when her glasses are removed; and Tajima Takahisa, a young pyrokineticist with a heated attitude to boot. The six of them band together to survive, but six shadows suddenly appear in front of them. These six shadows call themselves the "Black Knights," and for unknown reasons wish to kill Kakeru and friends. The teenagers find a girl with flowing silver hair wearing a white dress named Lisette who is trapped in a red crystal. She claims that she is being held captive and asks for their help. The Black Knights prevent them from doing anything and begin referring to Kakeru''s friends as "fragments" and to Kakeru as "the bearer of the ''eye of Aeon''." As they try to survive, the six teenagers gradually form bonds and begin to work together in order to defeat the Black Knights, in the hopes that this will end the Red Night.', 13, 'Action, Fantasy, Romance, Tragedy', 'Y', 'N', 'FTV-Wasurenai', 'Dogakobo', 'Kanon', '', ''),
(8, 'Accel World', '', 'Haruyuki "Haru" Arita is a short, overweight boy who is frequently ridiculed by delinquents at the Umesato Junior High School. Using his Neuro Linker to escape the torment of real life, he logs onto the school''s Local Network cyberspace where he always plays virtual squash alone, and his innate video game skills bring him to the attention of Kuroyukihime (literally meaning "Black Snow Princess"), the school''s popular, highly intellectual and attractive female Student Council Vice-President.\r\n\r\nAfter helping him against the delinquents, Kuroyukihime introduces Haruyuki to Brain Burst, a secret program that is able to accelerate the human cognitive process to the point at which time appears to stop. Haruyuki soon learns that Brain Burst is more than just a program, but an Augmented Reality Massively Multiplayer Online (ARMMO) Fighting Game where people fight each other in fierce duels in order to obtain Burst Points which can be spent for acceleration abilities in the real world.\r\n\r\nKuroyukihime then enlists Haruyuki''s help in reaching Level 10 within Brain Burst by defeating the "Six Kings of Pure Colour" and ultimately meet the creator of Brain Burst to learn its true purpose. With every challenge they face in the Accelerated World, Haru and Kuroyukihime, under their aliases "Silver Crow" and "Black Lotus", gather trusted allies, confront treacherous enemies and their bond grows stronger while working to attain their ultimate objective: to reach the highest in-game level and meet the game''s creator, who will reveal why the game was created and the true purpose of it.', 26, 'Action, Cyberpunk, Romance', 'Y', 'N', 'FFF', 'Sunrise', 'Kanon', '', ''),
(9, 'Akatsuki no Yona', 'Yona of the Dawn', 'The story follows the redemption of Yona, the sole princess to the kingdom of Kouka. Yona lives the carefree life of a princess in Hiryuu castle, being sheltered by her pacifistic father, King Il, and protected by her bodyguard and childhood friend Son Hak. During a party being held for her sixteenth birthday, her other childhood friend and love interest Soo-won comes to pay tribute to her. Intending to tell her father that she cannot forget her love for Soo-won, she visits King Il''s chambers and witnesses him being killed by Soo-won, who reveals that he will now properly rule Kouka. Hak intervenes and saves Yona and they escape from the castle to Hak''s birthplace, the Village of Wind. Under the suggestion of Hak''s grandfather Son Mundok, Yona and Hak search for an oracle named Ik-su. Ik-su tells them the legend of the first king of Kouka, Hiryuu, and the four dragons who unified the kingdom. Yona and Hak, joined by Ik-su''s assistant Yun, begin a journey to find the descendants of the legendary Four Dragons in order to survive and save the Kingdom of Kouka.', 24, 'Action, Fantasy, Romance, Adventure, Reverse Harem', 'Y', 'N', 'FFF', 'Pierrot', 'Kanon', '', ''),
(10, 'Alderamin on the Sky', 'Nejimaki Seirei Senki: Tenky? no Aruderamin, ', 'A Japanese light novel series, written by Bokuto Uno and illustrated by Sanbas? (volumes 1-5) and Ry?tetsu (volume 6 onwards). A manga based on the series, written by Taiki Kawakami, is published in Dengeki Daioh. An anime adaptation produced by Madhouse and directed by Tetsuo Ichimura premiered on July 9, 2016.', 13, 'Military history, Fantasy', 'Y', 'N', 'HorribleSubs', 'Madhouse', 'Kanon', '', ''),
(11, 'Amaama to Inazuma', 'Sweetness and Lightning', 'K?hei Inuzuka is a teacher who has been raising his daughter, Tsumugi, by himself following the death of his wife. Having mostly bought ready-made meals for his daughter since, K?hei''s encounter with one of his students, Kotori Iida, leads him to take up cooking in order to provide proper meals for Tsumugi.', 12, 'Slice of life,', 'Y', 'N', 'HorribleSubs', 'TMS Entertainment', 'Kanon', '', ''),
(12, 'Anne Happy', 'Unhappy Go Lucky!', 'Tennomifune Academy (?????? Tennomifune Gakuen) is an elite school where students train in various subjects such as arts and sports. That is, except for the students of Class 1-7, a.k.a. the "Happiness Class", who have been deemed "unfortunate" and must try to overcome their own misfortune and achieve happiness. The series follows Anne "Hanako" Hanakoizumi, who has terrible luck, and her classmates Ruri, Botan, Hibiki, and Ren, who each have their own misfortunes, as they try to find their own happiness.', 12, 'Slice of life, Comedy', 'Y', 'N', 'Hor', 'Silver Link', 'Kanon', '', ''),
(13, 'Ano Natsu de Matteru', 'Waiting in the Summer', 'A Japanese anime television series animated by J.C.Staff, produced by Genco and Geneon, and directed by Tatsuyuki Nagai. The screenplay was written by Y?suke Kuroda, with original character design by Taraku Uon, who both contributed in the creation of the Please! franchise (Please Teacher! and Please Twins!).[1] A 12-episode anime television series aired in Japan between January and March 2012 on TV Aichi and KBS. Sentai Filmworks has licensed the anime for release in North America. The staff of the anime returned to produce an original video animation episode in August 2014. A manga adaptation illustrated by Pepako Dokuta was serialized in ASCII Media Works'' Dengeki Daioh magazine.', 13, 'Drama, Romantic comedy, Science fiction', 'Y', 'N', 'Commie', 'J.C Staff', 'Kanon', '', ''),
(14, 'Another', '', 'In 1972, Misaki, a popular student of Yomiyama North Middle School''s class 3-3, suddenly died partway through the school year. Devastated by the loss, the students and teacher behaved like Misaki was still alive, leading to a strange presence on the graduation photo. In Spring 1998, K?ichi Sakakibara transfers into Yomiyama''s class 3-3, where he meets Mei Misaki, a quiet student whom their classmates and teacher seemingly ignore. The class is soon caught up in a strange phenomenon, in which students and their relatives begin to die in often gruesome ways. Realizing that these deaths are related to the "Misaki of 1972", a yearly calamity that has struck most every class 3-3 since 1972, K?ichi and Mei seek to figure out how to stop it before it kills anymore of their classmates or them.', 13, 'Horror, Mystery', 'Y', 'N', 'DeadFish', 'P.A Works', 'Kanon', '', ''),
(15, 'Arakawa Under the Bridge', '', 'Set in Arakawa, Tokyo, the series tells the story of Kou Ichinomiya, a man who has accomplished everything by himself. Ever since he was little, his father has taught him one rule: to never be indebted to another person. One day by accident, he falls into the Arakawa River and almost drowns. A girl by the name of Nino rescues him and, in return, he owes her his life. Unable to accept the fact that he is indebted to her, he asks her about a way for him to repay her. In the end, she tells him to love her, beginning Kou''s life of living under a bridge. However, as Kou starts to learn, Arakawa is a place full of weirdos and all of the people living under the bridge are what society would call "denpasan".', 26, 'Comedy, Romance', 'Y', 'N', 'Ane', 'Shaft', 'Kanon', '', ''),
(16, 'Aria The Animation', '', 'Aqua and Aria take place in the early 24th century, starting in 2301 AD, in the city of Neo-Venezia on the planet Aqua—formerly Mars, which was renamed after being terraformed into a habitable planet covered in oceans around 150 years beforehand.[5] Neo-Venezia, based on Venice in both architecture and atmosphere,[6] is a harbor city of narrow canals instead of streets, traveled by unmotorized gondolas.[7]\r\n\r\nAt the start of Aqua, a young woman named Akari arrives from Manhome [sic] (formerly Earth) to become a trainee gondolier with Aria Company, one of the three most prestigious water-guide companies in the city. Her dream is to become an undine, a gondolier who acts as a tour guide (see Terms below). As she trains, Akari befriends her mentor Alicia, trainees and seniors from rival companies – Aika, Alice, Akira and Athena and others in the Neo-Venezia city. Aqua covers Akari''s arrival on Aqua and her early training as a Pair, or apprentice, while Aria continues her training as a Single, or journeyman, culminating in the graduation of her, Aika, and Alice as full Prima undines.', 13, 'Drama, Science fiction, Slice of life, Coming of age', 'Y', 'N', 'DeadFish', 'Hal Film Maker', 'Kanon', '', ''),
(17, 'Aria the Natural', '', '', 26, 'Drama, Science fiction, Slice of life, Coming of age', 'Y', 'N', 'DeadFish', 'Hal Film Maker', 'Kanon', '', ''),
(18, 'Aria the Origination', '', '', 14, 'Drama, Science fiction, Slice of life, Coming of age', 'Y', 'N', 'DeadFish', 'Hal Film Maker', 'Kanon', '', ''),
(19, 'Arslan Senki', 'The Heroic Legend of Arslan ', 'Whilst the protagonist''s name appears to may have been taken from the popular Persian epic of Amir Arsalan, other than this anachronism, Arslan and his Parsian enemies and allies primarily share many parallels with Cyrus the Great and other historical figures of 6th century BCE Persia (albeit with several liberties taken), whereas the conflicts with the Lusitanian forces (which bear the Byzantine Orthodox cross) – despite mostly French names and a certain religious zealotry implying a connection to the (Catholic) Crusades (again, with liberties taken)– appear to be based on the Byzantine–Persian Wars, specifically those of the 6th century CE. Furthermore, several names of prominent Parsian characters appear to be taken from known important figures throughout Persian history as well as the historically unsubstantiated legendary parts of the historiographic Persian epic Shahnameh. Additionally, supernatural elements mostly based on ancient Near East mythology increasingly play a role as the series goes on', 25, 'Action, Adventure, Fantasy', 'Y', 'N', 'N/A', 'Liden Films', 'Kanon', '', ''),
(20, 'Bamboo Blade', '', 'The series tells the story of Toraji Ishida, a luckless high school Kendo instructor, who is challenged by his former upperclassman, also a kendo instructor, to a competition between their female students. The bet inspires Toraji to gather and train a team of five girls, where he meets Tamaki Kawazoe, a gifted young female kendo practitioner.', 26, 'Comedy, Slice of life, Sports', 'Y', 'Y', 'Exiled-destiny', 'AIC ASTA', 'Kanon', '', ''),
(21, 'Black Lagoon - Roberta''s Blood Trail', '', '', 5, 'Action, Crime drama, Black comedy', 'Y', 'Y', 'CBM', 'Madhouse', 'Kanon', '', ''),
(22, 'Black Lagoon', '', 'The story follows a team of pirate mercenaries known as Lagoon Company, that smuggles goods in and around the seas of Southeast Asia in the early to mid 1990s.[1] Their base of operations is located in the fictional harbor city of Roanapur in southeast Thailand (somewhere in the Amphoe Mueang Trat district, likely on the mainland north/northeast of the Ko Chang island or on the island itself).[2] The island is home to the Yakuza, the Triad, the Russian mafia, the Colombian cartel, the Italian mafia, and a wide assortment of pickpockets, thugs, mercenaries, thieves, prostitutes, assassins, and Gunmen of all sorts. They transport goods in the 80-foot (24 m) Elco-type PT boat Black Lagoon. Lagoon Company does business with various clients, but has a particularly friendly relationship with the Russian crime syndicate Hotel Moscow. The team takes on a variety of missions—which may involve violent firefights, hand-to-hand combat, and nautical battles—in various Southeast Asian locations, even going as far as Phu Quoc island of Vietnam and when not doing much, the members of the Lagoon Company spend much of their down time at The Yellow Flag, a bar in Roanapur which is often destroyed in firefights.', 24, 'Action, Crime drama, Black comedy', 'Y', 'N', 'DeadFish', 'Madhouse', 'Kanon', '', ''),
(23, 'Blood+', '', 'The series is initially set in September 2005 Okinawa City (Koza) on Okinawa Island near the US Kadena Air Base. Over the course of the series, Saya travels across the world, from Japan to Vietnam, Russia, France and finally the US.\r\n\r\nUnder the care of her adoptive family, Saya Otonashi had been living the life of an anemic amnesiac, but otherwise ordinary schoolgirl. However, her happy life is shattered when she is attacked by a Chiropteran, a hematophagous bat-like creature that lives by feeding on human blood. Saya learns that she is the only one who can defeat them, as her blood causes their bodies to crystallize and shatter. Armed with her special katana, Saya embarks on a journey with her family, allies, and her chevalier Haji, to rid the world of the Chiropteran threat and recover her identity. The course of the journey reveals the background history of the Chiropterans and Saya''s past, which extends into the mid-19th century.', 50, 'Action, Drama', 'Y', 'N', '''w''', 'Production I.G', 'Kanon', '', ''),
(24, 'Boku Dake ga Inai Machi', 'Erased, The Town Without Me', 'The story follows Satoru Fujinuma, a man who somehow possesses an ability that sends him back in time moments before a life-threatening incident, allowing him to prevent it from happening. When his mother is murdered by an unknown assailant, Satoru''s ability suddenly sends him back eighteen years to when he was still in elementary school, giving him the opportunity to prevent a kidnapping incident that took the lives of three of his childhood friends, two classmates and one young girl studying at a school nearby.', 12, 'Fantasy, Mystery, Thriller', 'Y', 'N', 'HorribleSubs', 'A-1 Pictures', 'Kanon', '', ''),
(25, 'Break Blade 2014', 'Broken Blade', 'The story is centered around a young man named Rygart Arrow, a resident of a world where people can use "magic". This magic is the ability to control and empower quartz, doing many things from creating light to operating machinery to riding giant mecha called ''Golems''. Rygart, however, is one of the few exceptions; as an "un-sorcerer", he cannot utilize quartz, making many aspects of life difficult as well as being looked down upon by the rest of society. Despite this, in his youth he managed to befriend Hodr and Sigyn, the future King and Queen of the Krisna Kingdom; and Zess, the younger brother of the Secretary of War of the Athens Commonwealth.\r\n\r\nYears later, Rygart is reunited with Hodr and Sigyn where he learns the Athens Commonwealth has begun an invasion of Krisna. Rygart is also shocked to learn that Zess is leading one of the strike forces. While at the capital, Rygart discovers that he has the ability to pilot a recently discovered ancient Golem which cannot be piloted by magic users. Despite its ancient origins, the golem possesses capabilities and systems far more advanced than the current Golems, and could be key to turning the tide of battle. While hesitant at first, Rygart soon gets involved in the war between Krisna and Athens, in an attempt to save Hodr, Sigyn, and Zess.', 12, 'Action, Mecha anime', 'Y', 'N', 'Final8', 'Production I.G & Xebec', 'Kanon', '', ''),
(26, 'Cube x Cursed x Curious', 'C3, C cube', 'The story begins with high-school student Yachi Haruaki receiving a mysterious package, a super-heavy black cube from his father overseas. That night, Haruaki wakes to a suspicious noise in the kitchen and discovers a stark-naked young female stealing rice crackers. The girl introduces herself as Fear (pronounced "Fia" in Japanese), and Haruaki comes to the conclusion that she is the cube that his father had sent. Fear says that she is a cursed tool that was used in the past by humans to fill out their evil desires, and that over time she herself has become cursed. Haruaki assures her that he is immune to any curse that she might give him, and vows to help out by getting rid of her curse.', 12, 'Action, Harem, Supernatural fiction', 'Y', 'n', 'Coalgirls', 'Silver Link', 'Kanon', '', ''),
(27, 'Campione!', 'Champion!', 'Godou Kusanagi, a retired baseball player, is asked by his grandfather to return a stone tablet to a friend in Sardinia named Lucrezia Zora. After meeting the demonically manipulative sword-mistress Erica Blandelli, he encounters the god of war, Verethragna. After killing the god, Godou becomes a Campione, or god slayer. His duty is to fight heretical gods who start changing things to suit themselves, usually at the expense of the people in the area. One of the problems associated with being a Campione, is that his status keeps attracting attention and difficult girls. Erica, who strongly professes her love for him, usually creates awkward and misunderstood situations for him in particular.', 13, 'Action, Harem, Fantasy, Romance', 'Y', 'N', 'HorribleSubs', 'Diomedea', 'Kanon', '', ''),
(28, 'Canaan', '', 'Two years after the events of 428: Shibuya Scramble, Maria ?sawa and Minoru Minorikawa are dispatched as reporters to Shanghai in order to cover the upcoming Shanghai NBCR International Anti-Terrorist Conference. Prior to their current assignment, both Maria and Minoru were survivors of the Shibuya bio-terrorism incident, where Maria was kidnapped by terrorists and was infected by the Ua virus but was cured by her scientist father using an experimental anti-Ua virus vaccine. On her first day in Shanghai, Maria is targeted by masked assassins but saved by a Middle Eastern girl named Canaan, whom she befriended in the Middle East prior to the events of 428: Shibuya Scramble and her Shanghai trip.', 12, 'Action, Adventure, Drama', 'Y', 'N', 'DeadFish', 'P.A Works', 'Kanon', '', ''),
(29, 'Chaos;Head', '', 'The game is set in 2009 in the Shibuya district of Tokyo, where Takumi lives in a cargo crate on top of an apartment building.[1] He discusses the recent series of "New Generation Madness" ("New Gen") murders in Shibuya with his online friend Grim, when a person with the username "Shogun" sends Takumi image files depicting a man pinned to a wall with stakes. Later, Takumi witnesses a pink-haired girl committing the murder portrayed in Shogun''s image files; he leaves the murder scene in fear. A few days later, the girl, whose name is Rimi Sakihata, sits next to Takumi in school; he thinks she will kill him, but learns that they supposedly have been friends for a year.', 12, 'Suspence, Mystery, Thriller', 'Y', 'N', 'm.3.3.w', 'Madhouse', 'Kanon', '', ''),
(30, 'Charlotte', '13', 'Charlotte takes place in an alternate reality where a short-period comet called Charlotte passes near Earth every 75 years. When this happens, it spreads dust onto the Earth, which causes a small percentage of preadolescent children who inhale the dust to manifest superhuman abilities upon reaching puberty. The story follows the protagonist Yuu Otosaka, a boy who awakens the ability to temporarily possess others. Although hoping to use his ability to fraudulently live a carefree high school life, he is exposed by Nao Tomori, a girl who can make herself invisible to a specific target. She forces him to transfer to Hoshinoumi Academy (????? Hoshinoumi Gakuen?, "Sea of Stars Academy") and join its student council, of which she is the president. Also on the student council is J?jir? Takaj?, a boy who can move at uncontrollably high speeds. The student council''s main objective is to ensure the safety of ability users from organizations who seek to exploit their powers. In doing so, the student council warns ability users of the potential danger of openly using their abilities. This leads the student council to Yusa Nishimori, a girl who has the ability to channel the dead as a medium. Yusa''s dead older sister Misa makes use of this ability to freely possess her at any time, which allows Misa to use her own ability, pyrokinesis. Nao soon arranges for Yusa to transfer to Hoshinoumi Academy and join the student council.', 13, 'Comedy, Drama, Supernatural', 'Y', 'N', 'HorribleSubs', 'P.A Works', 'Kanon', '', ''),
(31, 'Love, Chunibyo & Other Delusions', 'Even with Eighth Grader Syndrome, I Want to Be in Love', 'Y?ta Togashi is a boy who, during junior high school, suffered from "ch?niby?" (called "eighth grader syndrome" in the English dub), believing that he possessed supernatural powers and calling himself the "Dark Flame Master", therefore alienating himself from his classmates. Finding his past embarrassing, Y?ta attempts to start off high school where he does not know anyone, free from his old delusions. This proves to be difficult, however, as a delusional girl in his class, Rikka Takanashi, learns of Y?ta''s past and becomes interested in him.\r\n\r\nAs the plot progresses, Rikka becomes more attached to Y?ta, who, despite finding her delusions irritating and embarrassing, accepts her. He helps Rikka with a number of things, including founding and maintaining her club and tutoring her. When he joins her on her summer vacation, Y?ta learns that two years prior, Rikka''s father, to whom she was very close, died unexpectedly due to a terminal illness, causing her to fall into her delusions. After Y?ta agrees to help Rikka search for the "Ethereal Horizon" (?????? Fukashi Ky?kaisen?), which she believes will lead her to her father, she becomes romantically interested in him and vice versa.\r\n\r\n', 30, 'Drama, Romantic Comedy', 'Y', 'N', 'Final8, Hien, FTW', 'Kyoto Animation', 'Kanon', '', ''),
(32, 'Classroom Crisis', '', 'Set in a future where interplanetary space travel has become possible, a space aeronautics mega-corporation named Kirishina Corp. has opened an academy on Mars, and a specialized class in that academy, named A-TEC (Advanced Technological Development Department, Educational Development Class) contains especially talented students, spending part of their time in class, and the other part of their time working to develop rocket engines.\r\n\r\nThe story follows the members of the A-TEC class, and their progress on developing a new engine, called the X-2, while dealing with issues related to both being in high school, and being company employees engineering rockets. The issues they will face include those stemmed from adolescence and those brought onto them from higher management.', 13, 'Romantic Comedy, Science fiction', 'Y', 'N', 'Ho', 'Lay-duce', 'Kanon', '', ''),
(33, 'Concrete Revolutio S1', ' Konkur?to Reborutio: Ch?jin Gens?', 'In the year Apotheosis 41 (AD 3346), Earth is currently home to superhumans and paranormal phenomena of all kinds, from aliens and magical girls to ghosts and transforming robots. However, official knowledge of these beings is officially kept under wraps by the governments of the world. The Japanese government has quietly set up the "Super Population Research Laboratory," or the "Superhuman Bureau," to keep track of all superhuman beings in the country and eliminate them if they pose a threat to humanity. In the present, Bureau member Jiro Hitoyoshi finds himself recruiting new superhumans for the Bureau in the course of his job. However, five years later in Apotheosis 46, Jiro turns into a vigilante on the run from the Bureau while the rest of its members deal with the consequences of their earlier actions.', 13, 'Superhero', 'Y', 'N', 'HorribleSubs', 'Bones', 'Kanon', '', ''),
(34, 'Cross Ange', 'Cross Ange: Rondo of Angel and Dragon', 'Through the development of groundbreaking information transfer and material generation technology called "Mana", various problems, such as pollution and war have disappeared, and days of peace have arrived in the world. However, the people who receive the benefit of the Mana live in a false peace. Those who cannot use the Mana, referred to by the derogatory term "Norma", who are seen as an opposition to structures of society, live in oppression. Because this is the norm, the people who use Mana do not question it. The first princess of the Misurugi Empire, Angelise Ikaruga Misurugi, was convinced of the belief of exterminating the Norma. But when she turned 16, and she was baptised, her elder brother, Julio, exposed her as a Norma to the public. Angelise, who is bewildered by the revelation that she herself was a Norma all along, turns into a target of hate of the people in the blink of an eye. Ange is exiled to Arzenal, a military base where Norma are conscripted into service, and then starts her new life as a Norma soldier. As she struggles to adjust to her new identity, Ange''s now stormy life takes one surprising turn after another and she embarks on her quest to correct the world she lives in.', 25, 'Drama, Mecha', 'Y', 'N', 'Commie', 'Sunrise', 'Kanon', '', ''),
(35, 'Danchigai', 'Big Difference', 'The story revolves around Haruki and his four sisters: Mutsuki, Yayoi, Uzuki, and Satsuki. While their life may seem monotonous aside from the fact that Haruki''s sisters don''t give him a single opportunity to rest, lecturing him about every perceived mistake and playing tricks on him but Haruki still loves his life.', 13, 'Comedy', 'Y', 'N', 'HorribleSubs', 'Pack Tokyo', 'Kanon', '', ''),
(36, 'Dareka no Manazashi', '', '', 1, '', 'Y', 'N', '', '', 'Kanon', '', ''),
(37, 'Denki-gai no Honya-san', '', '', 12, '', 'Y', 'N', 'HorribleSubs', '', 'Kanon', '', ''),
(38, 'Drifters', '', '', 12, '', 'Y', 'N', 'HorribleSubs', '', 'Kanon', '', ''),
(39, 'Elemental Gelade', '', '', 26, '', 'Y', 'Y', 'Exiled-destiny', '', 'Kanon', '', ''),
(40, 'Fafner in the Azure ~ Dead Aggressor', '', '', 25, '', 'Y', 'N', 'A-E', '', 'Kanon', '', ''),
(41, 'Familiar of Zero', 'Zero no Tsukaima', '', 49, 'Fantasy', 'Y', 'N', 'N/A', '', 'Kanon', '', ''),
(42, 'Fate/Stay Night UBW', '', '', 26, 'Action, Fantasy', 'Y', 'Y', 'USS', '', 'Kanon', '', ''),
(43, 'First Squad - The Moment of Truth', '', '', 1, 'Action', 'Y', 'N', 'Feast-subs', '', 'Kanon', '', ''),
(44, 'Flying Witch', '', '', 12, 'Slice of life', 'Y', 'N', 'HorribleSubs', '', 'Kanon', '', ''),
(45, 'Gangsta', '', '', 12, 'Action', 'Y', 'N', 'HorribleSubs', '', 'Kanon', '', ''),
(46, 'Gate_ Jieitai Kanochi nite, Kaku Tatakaeri', '', '', 12, 'Fantasy', 'Y', 'N', 'BakedFish', '', 'Kanon', '', ''),
(47, 'Getsuyoubi no Tawawa', '', '', 14, 'Romance', 'Y', 'N', 'DeadFish, KamiTranslation', '', 'Kanon', '', ''),
(48, 'Gokukoku no Brynhildr', '', '', 13, 'Supernatural, mystery', 'Y', 'N', 'BlurayDesuYo', '', 'Kanon', '', ''),
(49, 'Guilty Crown', '', '', 22, '', 'Y', 'Y', 'CBM', '', 'Kanon', '', ''),
(50, 'Hackadoll the Animation', '', '', 13, '', 'Y', 'N', 'HorribleSubs', '', 'Kanon', '', ''),
(51, 'Hagure Yuusha no Estetica', '', '', 12, 'Supernatural', 'Y', 'N', 'JacobSwaggedUp', '', 'Kanon', '', ''),
(52, 'Hai to Gensou no Grimgar', '', '', 12, 'Fantasy', 'Y', 'N', 'HorribleSubs', '', 'Kanon', '', ''),
(53, 'Haiyore! Nyaruko-san', '', '', 12, '', 'Y', 'N', 'TenB', '', 'Kanon', '', ''),
(54, 'Hal - The Movie', '', '', 1, '', 'Y', 'N', 'Waku', '', 'Kanon', '', ''),
(55, 'Hanbun no Tsuki ga Noboru Sora', '', '', 7, '', 'Y', 'N', 'N/A', '', 'Kanon', '', ''),
(56, 'Heavy Object', '', '', 24, 'Mecha', 'Y', 'N', 'HorribleSubs', '', 'Kanon', '', ''),
(57, 'Hen Zemi', '', '', 13, '', 'Y', 'N', 'DeadFish', '', 'Kanon', '', ''),
(58, 'HighSchool DxD', '', '', 39, 'Ecchi, Harem', 'Y', 'N', 'FFF', '', 'Kanon', '', ''),
(59, 'Himouto! Umaru-chan', '', '', 18, 'Slice of life', 'Y', 'N', 'HorribleSubs, DeadFish', '', 'Kanon', '', ''),
(60, 'Hitsugi no Chaika', '', '', 12, '', 'Y', 'N', 'Anime-koi', '', 'Kanon', '', ''),
(61, 'Honobono Log', '', '', 10, '', 'Y', 'N', 'DameDesuYo', '', 'Kanon', '', ''),
(62, 'Hyperdimension Neptunia The Animation', '', '', 13, 'Comedy', 'Y', 'N', 'Commie', '', 'Kanon', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `ID` int(11) NOT NULL,
  `Genre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`ID`, `Genre`) VALUES
(1, 'Action'),
(2, 'Adventure'),
(3, 'Animation'),
(4, 'Bishounen'),
(5, 'Comedy'),
(6, 'Demons'),
(7, 'Drama'),
(8, 'Ecchi'),
(9, 'Fantasy'),
(10, 'Game'),
(11, 'Horror'),
(12, 'Josei'),
(13, 'Kids'),
(14, 'Romance'),
(15, 'Magic'),
(16, 'Martial Arts'),
(17, 'Mecha'),
(18, 'Military'),
(19, 'Music'),
(20, 'Mystery'),
(21, 'Psychological'),
(22, 'Samurai'),
(23, 'School'),
(24, 'Sci-fi'),
(25, 'Seinen'),
(26, 'Shoujo'),
(27, 'Shoujo-ai'),
(28, 'Slice of Life'),
(29, 'Space'),
(30, 'Super Power'),
(31, 'Supernatural'),
(32, 'Vampire'),
(33, 'Cyberpunk'),
(34, 'Tragedy'),
(35, 'Crime'),
(36, 'Coming of Age'),
(37, 'Thriller'),
(38, 'Suspense'),
(39, 'Romantic Comedy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anime`
--
ALTER TABLE `anime`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anime`
--
ALTER TABLE `anime`
  MODIFY `ID` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
