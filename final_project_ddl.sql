-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.6.4-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE `test`;

-- Dumping database structure for db_final_project
CREATE DATABASE IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET utf8mb3 */;
USE `test`;

-- Dumping structure for table db_final_project.store
CREATE TABLE IF NOT EXISTS `store` (
  `store_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `address` varchar(50) NOT NULL,
  `state` varchar(20) NOT NULL,
  `open` time NOT NULL,
  `manager` varchar(50) NOT NULL,
  `close` time NOT NULL,
  PRIMARY KEY (`store_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `store` (`address`,`state`,`open`,`close`,`manager`)
VALUES
  ("Ap #436-6331 Mi Road","Virginia","8:00 AM","5:00 PM","Kai Stafford"),
  ("515-5960 Dignissim Avenue","Illinois","8:00 AM","5:00 PM","Evan Small"),
  ("321-2984 Fringilla Av.","Vermont","8:00 AM","5:00 PM","August Albert"),
  ("P.O. Box 850, 2888 Tempus Rd.","Connecticut","8:00 AM","5:00 PM","Stella Kelley"),
  ("9086 Integer St.","Hawaii","8:00 AM","5:00 PM","Priscilla Hays"),
  ("638-2231 Ipsum. Street","Texas","8:00 AM","5:00 PM","Jane Duncan"),
  ("876-8385 Cras Street","Pennsylvania","8:00 AM","5:00 PM","Hakeem Hooper"),
  ("520-3182 Dui Av.","Colorado","8:00 AM","5:00 PM","Hamish Stone"),
  ("P.O. Box 330, 7530 A, Avenue","Delaware","8:00 AM","5:00 PM","Orlando Pollard"),
  ("Ap #169-6049 Pellentesque Road","Michigan","8:00 AM","5:00 PM","Breanna Townsend");
INSERT INTO `store` (`address`,`state`,`open`,`close`,`manager`)
VALUES
  ("5243 Nunc Road","Georgia","8:00 AM","5:00 PM","Dai Lynn"),
  ("P.O. Box 879, 8163 In Street","Indiana","8:00 AM","5:00 PM","Mary Mcleod"),
  ("546-6614 Magna Road","Maryland","8:00 AM","5:00 PM","Jolie Chapman"),
  ("P.O. Box 234, 9817 Sed Ave","Illinois","8:00 AM","5:00 PM","Phelan Velasquez"),
  ("Ap #521-5937 Etiam Avenue","Kentucky","8:00 AM","5:00 PM","Anne Franks"),
  ("504-1999 Eleifend Av.","Minnesota","8:00 AM","5:00 PM","Jarrod Barrera"),
  ("671-6838 Facilisi. Av.","Oregon","8:00 AM","5:00 PM","Reece Maxwell"),
  ("941-5454 Vel Street","Georgia","8:00 AM","5:00 PM","Tana Mann"),
  ("750-9462 Proin Av.","Tennessee","8:00 AM","5:00 PM","Patricia Leon"),
  ("P.O. Box 797, 3351 Nostra, Rd.","Arkansas","8:00 AM","5:00 PM","Quentin Curtis");
INSERT INTO `store` (`address`,`state`,`open`,`close`,`manager`)
VALUES
  ("Ap #121-9780 Lacus. Rd.","Alabama","8:00 AM","5:00 PM","Jana Craig"),
  ("956-3571 Urna Ave","Louisiana","8:00 AM","5:00 PM","Michelle French"),
  ("P.O. Box 161, 3576 Arcu Ave","California","8:00 AM","5:00 PM","Kane Hernandez"),
  ("329-2890 Dolor. Ave","Illinois","8:00 AM","5:00 PM","Zeph Garrett"),
  ("730-1005 Porttitor Rd.","Utah","8:00 AM","5:00 PM","Amelia Carroll"),
  ("4896 Vel St.","Massachusetts","8:00 AM","5:00 PM","Arsenio Robles"),
  ("Ap #941-5376 Mi Avenue","Kentucky","8:00 AM","5:00 PM","Hunter Bartlett"),
  ("485-5222 Primis Rd.","Kansas","8:00 AM","5:00 PM","Melyssa Guy"),
  ("616-3107 Tempor Av.","Louisiana","8:00 AM","5:00 PM","Byron Sampson"),
  ("624-2091 Amet St.","California","8:00 AM","5:00 PM","Inez Harrington");
INSERT INTO `store` (`address`,`state`,`open`,`close`,`manager`)
VALUES
  ("916-2565 Mi. Avenue","Indiana","8:00 AM","5:00 PM","Kyra Haynes"),
  ("326-196 Nulla. Av.","Tennessee","8:00 AM","5:00 PM","Levi Reynolds"),
  ("360-9061 Vestibulum Street","Tennessee","8:00 AM","5:00 PM","Maxwell Humphrey"),
  ("P.O. Box 921, 367 Sollicitudin Street","Nevada","8:00 AM","5:00 PM","Elaine Brady"),
  ("485-6454 Dignissim Rd.","Tennessee","8:00 AM","5:00 PM","Jameson Patel"),
  ("628-5658 Elit. St.","Missouri","8:00 AM","5:00 PM","Jeanette Elliott"),
  ("P.O. Box 606, 9812 Lacinia Rd.","Vermont","8:00 AM","5:00 PM","Phyllis Day"),
  ("749-1270 Gravida. Av.","Connecticut","8:00 AM","5:00 PM","Maggy Burke"),
  ("8280 Mauris Rd.","Missouri","8:00 AM","5:00 PM","Walter Hoffman"),
  ("P.O. Box 205, 9161 Duis Ave","Alabama","8:00 AM","5:00 PM","Darrel Weeks");
INSERT INTO `store` (`address`,`state`,`open`,`close`,`manager`)
VALUES
  ("Ap #390-7687 Mi Rd.","Washington","8:00 AM","5:00 PM","Ivory Morris"),
  ("115-5053 Purus Avenue","Arizona","8:00 AM","5:00 PM","Mason Ferguson"),
  ("Ap #776-5493 Luctus Ave","Minnesota","8:00 AM","5:00 PM","Ria Moody"),
  ("2879 Maecenas St.","Vermont","8:00 AM","5:00 PM","Ivy George"),
  ("Ap #975-1623 Nec St.","Washington","8:00 AM","5:00 PM","Beverly Nixon"),
  ("649-9925 Lectus Street","Delaware","8:00 AM","5:00 PM","Julian Evans"),
  ("412 Elementum, Av.","Kansas","8:00 AM","5:00 PM","Shelby Hahn"),
  ("669-8863 Lorem, Rd.","Vermont","8:00 AM","5:00 PM","Keiko Moore"),
  ("Ap #454-9160 Cursus Rd.","California","8:00 AM","5:00 PM","Yvonne Chan"),
  ("Ap #243-1548 Dui, Av.","Arizona","8:00 AM","5:00 PM","Emi Floyd");
INSERT INTO `store` (`address`,`state`,`open`,`close`,`manager`)
VALUES
  ("P.O. Box 984, 8902 Et Street","Texas","8:00 AM","5:00 PM","Paul Ewing"),
  ("P.O. Box 485, 8590 Congue. Rd.","Arizona","8:00 AM","5:00 PM","Eagan Robertson"),
  ("Ap #882-3625 Tempor Road","Alaska","8:00 AM","5:00 PM","Stewart Patterson"),
  ("Ap #992-3154 Auctor St.","Missouri","8:00 AM","5:00 PM","Grant Barlow"),
  ("904-9536 Libero Road","Alaska","8:00 AM","5:00 PM","Hunter Cruz"),
  ("Ap #846-1809 Lobortis Avenue","Nevada","8:00 AM","5:00 PM","Phoebe Ball"),
  ("Ap #487-4288 Vitae, Avenue","Oklahoma","8:00 AM","5:00 PM","India Bond"),
  ("3885 Iaculis Road","Utah","8:00 AM","5:00 PM","Pascale Lawrence"),
  ("499-5345 Placerat St.","Arkansas","8:00 AM","5:00 PM","Cody Molina"),
  ("243-2758 Ornare Ave","Florida","8:00 AM","5:00 PM","Destiny Chambers");
INSERT INTO `store` (`address`,`state`,`open`,`close`,`manager`)
VALUES
  ("620-6633 Primis Rd.","Arizona","8:00 AM","5:00 PM","Cara Travis"),
  ("950-9016 Ac St.","Nevada","8:00 AM","5:00 PM","Abra Fitzgerald"),
  ("7141 Et, Street","Maine","8:00 AM","5:00 PM","Walker Greer"),
  ("753-4911 Sapien, Rd.","California","8:00 AM","5:00 PM","Doris Battle"),
  ("Ap #314-5177 Sociis St.","Wyoming","8:00 AM","5:00 PM","Reagan Mcintyre"),
  ("Ap #219-8142 Aliquet Avenue","Wisconsin","8:00 AM","5:00 PM","Stacey Owen"),
  ("Ap #802-9573 Eget, Rd.","Wisconsin","8:00 AM","5:00 PM","Halla Blake"),
  ("Ap #218-1341 Convallis Rd.","Montana","8:00 AM","5:00 PM","Quentin Foreman"),
  ("8230 Erat Av.","Idaho","8:00 AM","5:00 PM","Seth Schultz"),
  ("665-6032 Aliquam, St.","Mississippi","8:00 AM","5:00 PM","Cassidy Rodriguez");
INSERT INTO `store` (`address`,`state`,`open`,`close`,`manager`)
VALUES
  ("2450 In Street","Kansas","8:00 AM","5:00 PM","Nasim Webb"),
  ("Ap #696-521 Et, St.","Utah","8:00 AM","5:00 PM","Zahir Callahan"),
  ("864-9700 Egestas Av.","Pennsylvania","8:00 AM","5:00 PM","Isabella Whitley"),
  ("Ap #605-3813 Auctor, Av.","Michigan","8:00 AM","5:00 PM","Althea Bradshaw"),
  ("989-7918 A, Ave","Louisiana","8:00 AM","5:00 PM","Timon Massey"),
  ("694-3984 Congue Road","Georgia","8:00 AM","5:00 PM","Francis Walker"),
  ("468-5464 Aliquet, Street","Florida","8:00 AM","5:00 PM","Stone Tyler"),
  ("Ap #936-2182 Orci. Avenue","Florida","8:00 AM","5:00 PM","Gil Powell"),
  ("858-9300 Mauris. Road","Nevada","8:00 AM","5:00 PM","Jacob Henry"),
  ("P.O. Box 385, 7336 Enim. St.","Wyoming","8:00 AM","5:00 PM","Chester Collier");
INSERT INTO `store` (`address`,`state`,`open`,`close`,`manager`)
VALUES
  ("800-9510 Sapien Ave","Wyoming","8:00 AM","5:00 PM","Zenia Frazier"),
  ("Ap #234-2499 Bibendum Rd.","Arizona","8:00 AM","5:00 PM","Dana Moss"),
  ("P.O. Box 633, 6393 Dignissim Road","Ohio","8:00 AM","5:00 PM","Charles Perkins"),
  ("311-1490 Dictum Road","Oregon","8:00 AM","5:00 PM","Drake Norton"),
  ("2292 Neque Av.","Illinois","8:00 AM","5:00 PM","Ulla Poole"),
  ("Ap #633-7845 Ac Ave","Minnesota","8:00 AM","5:00 PM","Rahim Best"),
  ("Ap #887-2047 Suspendisse Avenue","California","8:00 AM","5:00 PM","Sawyer Lindsey"),
  ("3393 Nostra, Avenue","Mississippi","8:00 AM","5:00 PM","Riley Velasquez"),
  ("P.O. Box 671, 5162 Sed Street","Utah","8:00 AM","5:00 PM","Owen Pitts"),
  ("2339 A, St.","Illinois","8:00 AM","5:00 PM","Tobias Taylor");
INSERT INTO `store` (`address`,`state`,`open`,`close`,`manager`)
VALUES
  ("363 Sagittis Street","Maine","8:00 AM","5:00 PM","Miranda Small"),
  ("518-2015 Molestie St.","Wyoming","8:00 AM","5:00 PM","Imelda Goodwin"),
  ("277-8854 Nunc Av.","Pennsylvania","8:00 AM","5:00 PM","Maxwell Lang"),
  ("P.O. Box 434, 3925 Accumsan Av.","Illinois","8:00 AM","5:00 PM","Abdul Maxwell"),
  ("1098 Pharetra. Road","Idaho","8:00 AM","5:00 PM","Moana Acosta"),
  ("P.O. Box 334, 5968 Fusce St.","Virginia","8:00 AM","5:00 PM","Abigail Cooke"),
  ("P.O. Box 742, 2409 Adipiscing St.","Arizona","8:00 AM","5:00 PM","Michael Cameron"),
  ("P.O. Box 133, 7004 Ornare, Road","Oregon","8:00 AM","5:00 PM","Beau Oneal"),
  ("3964 Commodo Road","Missouri","8:00 AM","5:00 PM","Marshall Peterson"),
  ("555-8628 Vitae, Road","California","8:00 AM","5:00 PM","Clementine Ruiz");

-- Dumping structure for table db_final_project.brands
CREATE TABLE IF NOT EXISTS `brands` (
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `brands` (`name`)
VALUES
  ("OrnareLtd"),
  ("Facilisis Inc."),
  ("Arcu Vivamus Foundation"),
  ("Non Leo Vivamus Incorporated"),
  ("Faucibus Ut Corporation"),
  ("Aliquam Fringilla Industries"),
  ("Elementum Dui LLP"),
  ("Consequat Foundation"),
  ("Neque Tellus Consulting"),
  ("Et Risus Inc.");
INSERT INTO `brands` (`name`)
VALUES
  ("Et LLC"),
  ("Fermentum Vel Foundation"),
  ("Dui Foundation"),
  ("Orci Sem LLP"),
  ("Cursus Diam At PC"),
  ("Tempor Erat Limited"),
  ("Sed Industries"),
  ("Libero Mauris Ltd"),
  ("Tortor Corp."),
  ("Elit Pharetra Consulting");
INSERT INTO `brands` (`name`)
VALUES
  ("Donec Egestas Aliquam Inc."),
  ("Diam Sed LLP"),
  ("Integer Eu Lacus LLP"),
  ("Et Corporation"),
  ("Malesuada Vel Corporation"),
  ("Ligula Aenean LLP"),
  ("Ullamcorper Inc."),
  ("Montes Nascetur LLP"),
  ("Elementum Sem Foundation"),
  ("Nisi Inc.");
INSERT INTO `brands` (`name`)
VALUES
  ("Curabitur Consequat Ltd"),
  ("Faucibus Lectus A Limited"),
  ("Mi Enim Condimentum LLP"),
  ("Nisi Aenean Ltd"),
  ("Gravida Mauris Institute"),
  ("Semper Rutrum Fusce Ltd"),
  ("Hendrerit Industries"),
  ("Enim Sed Nulla Associates"),
  ("Adipiscing Corp."),
  ("Donec LLC");
INSERT INTO `brands` (`name`)
VALUES
  ("Amet Dapibus Id Ltd"),
  ("Vel Corp."),
  ("In Ornare Industries"),
  ("Sit Amet LLC"),
  ("Ac Mattis Corporation"),
  ("Arcu Sed Consulting"),
  ("At Augue Industries"),
  ("Donec Dignissim Limited"),
  ("Quisque Ornare LLP"),
  ("Adipiscing Mauris PC");
INSERT INTO `brands` (`name`)
VALUES
  ("Suspendisse Non Consulting"),
  ("Egestas Fusce Aliquet Consulting"),
  ("Interdum Nunc Associates"),
  ("Non Corporation"),
  ("Nunc Corporation"),
  ("Nulla Semper Incorporated"),
  ("Vitae Foundation"),
  ("None Corp"),
  ("Vel Arcu Associates"),
  ("Vel Turpis Institute");
INSERT INTO `brands` (`name`)
VALUES
  ("Fames Ac Associates"),
  ("Quam Quis Ltd"),
  ("Aliquet Metus Urna Inc."),
  ("Ante Dictum Mi LLP"),
  ("Est Nunc Laoreet Foundation"),
  ("Urna LLP"),
  ("Faucibus Ltd"),
  ("Ultricies Sem LLP"),
  ("Mauris Industries"),
  ("Morbi Quis Associates");
INSERT INTO `brands` (`name`)
VALUES
  ("Ante Blandit Consulting"),
  ("Auctor LLP"),
  ("Vulputate Posuere Vulputate Institute"),
  ("Bibendum Fermentum LLC"),
  ("Lorem Luctus LLP"),
  ("Pulvinar Arcu Et Inc."),
  ("Sem Egestas Institute"),
  ("Fames Ac Institute"),
  ("Tristique Ac Eleifend Corporation"),
  ("Sem Ltd");
INSERT INTO `brands` (`name`)
VALUES
  ("Ultrices Sit Inc."),
  ("Habitant Morbi Ltd"),
  ("Auctor Velit Eget LLP"),
  ("Elit Erat Ltd"),
  ("Ut Sem Incorporated"),
  ("Sapien Molestie Foundation"),
  ("Dui Industries"),
  ("Felis PC"),
  ("Ipsum Dolor LLP"),
  ("Fusce PC");
INSERT INTO `brands` (`name`)
VALUES
  ("Non Egestas LLP"),
  ("Sapien Cursus Corporation"),
  ("Arcu Vel Inc."),
  ("Nisl Arcu Inc."),
  ("Cursus Diam Company"),
  ("Commodo Auctor Corp."),
  ("Non Arcu Associates"),
  ("Eget Magna Institute"),
  ("Amet Industries"),
  ("Hymenaeos Mauris Ut Ltd");


-- Data exporting was unselected.

-- Dumping structure for table db_final_project.customer
CREATE TABLE IF NOT EXISTS `customer` (
  `cust_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `phone number` int(10) unsigned DEFAULT NULL,
  `credit card` int(16) unsigned DEFAULT NULL,
  PRIMARY KEY (`cust_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `customer` (`name`,`address`,`phone number`,`credit card`)
VALUES
  ("Martha Ellison","383-3326 Vestibulum Rd.","9346238364","4466372423237528"),
  ("Emma Mccarthy","P.O. Box 538, 9775 Aliquam Rd.","2685582824","445 92348 87412 675"),
  ("Lenore Smith","724-7905 Vel Avenue","6818242211","5239 6856 5582 4754"),
  ("Boris Snyder","P.O. Box 233, 3799 Molestie St.","8367943486","4024007136247761"),
  ("Keelie O'Neill","Ap #337-270 Dui. St.","4938926681","513496 5856555431"),
  ("Nolan Bird","862-1859 Hendrerit Rd.","4832787226","670 65145 72632 443"),
  ("Patrick York","732 Libero Rd.","4235623928","633110746974639326"),
  ("Maris Jarvis","P.O. Box 348, 5363 Aliquam Street","3157654836","379248621438580"),
  ("Alisa Little","364-2001 Nunc Av.","9345285866","6763663167919528578"),
  ("Yvonne Thornton","5146 Dolor, Rd.","8245425881","644771 5878947674");
INSERT INTO `customer` (`name`,`address`,`phone number`,`credit card`)
VALUES
  ("Ramona Marks","388-785 At Rd.","8574698731","6334888878631859435"),
  ("Rhonda Byers","900-9852 Gravida Rd.","6571971652","471 64867 57573 528"),
  ("Sasha Haney","Ap #314-2763 Nulla. Rd.","6683424591","6553 2993 5965 1246"),
  ("Lani Vasquez","275-9846 Malesuada St.","4855523382","4929 9845 3838 7658"),
  ("Maxine Lee","397-9437 Dolor Ave","5566432651","5175 5597 6718 3597"),
  ("Rhoda Klein","855-9324 Interdum Av.","6432693514","491 74716 75213 941"),
  ("Kaseem Parrish","Ap #343-4730 Ac Road","2551884222","490 55274 87248 385"),
  ("Colette Joseph","P.O. Box 305, 7680 In, Road","2582258178","670 66693 26319 422"),
  ("Aimee Rice","2870 Erat Street","7465341292","5556 3417 3667 3357"),
  ("Constance Daniel","Ap #267-6902 Fusce Rd.","7466331383","348639724856363");
INSERT INTO `customer` (`name`,`address`,`phone number`,`credit card`)
VALUES
  ("Timothy Mayer","Ap #625-7767 Ornare Street","6254668442","464 63159 66241 467"),
  ("Mara Lester","518-2619 Mattis St.","3749423866","670658 55 3643 4134 126"),
  ("Jackson Calhoun","P.O. Box 220, 1725 Massa. St.","2612574636","652232 3278457879"),
  ("Xavier Hahn","731-4022 Ante. Av.","2793273222","417 50077 36123 534"),
  ("Yoshio Chan","703-8308 Interdum Av.","5477944678","2014 669519 64545"),
  ("Avram Kidd","P.O. Box 712, 407 Nullam Street","2242714339","6495 1338 7446 3640"),
  ("Rachel Swanson","Ap #341-6233 Fringilla Avenue","7213426258","347427472573872"),
  ("Dai Dickerson","475-7579 Cum Rd.","3833547756","4626 9786 6648 3772"),
  ("Sage Hardin","Ap #716-329 In Road","5631333224","304385719552367"),
  ("Tamekah Delacruz","Ap #873-8728 Et Street","6662763523","491376 764542 2742");
INSERT INTO `customer` (`name`,`address`,`phone number`,`credit card`)
VALUES
  ("Daquan Hickman","1427 Sed Av.","8895275781","303895737546226"),
  ("Brielle Leblanc","Ap #121-6462 Felis St.","3273167574","4532964298246"),
  ("Chester Bird","P.O. Box 428, 7543 Pede. Street","3149456223","5159955264668249"),
  ("Elvis Hess","Ap #732-7913 Nisl Avenue","4467322718","4539822518989832"),
  ("Leigh Hurst","2825 Leo Road","5272522455","601181 4622142298"),
  ("Brian Witt","Ap #799-7170 Non, Av.","3787943327","503872319764865"),
  ("Keane Dean","Ap #955-5366 Non Avenue","5215636266","533 83955 64683 933"),
  ("Jaquelyn Mejia","Ap #959-3228 Ultrices St.","3281766192","3041 452783 45748"),
  ("Chanda Barrett","245-2983 Pede Av.","3832153576","601124 372767 4361"),
  ("Phillip Pugh","Ap #163-3840 Pharetra, Street","7521684761","2014 435468 25721");
INSERT INTO `customer` (`name`,`address`,`phone number`,`credit card`)
VALUES
  ("Ruth Pena","Ap #794-7920 Elementum Rd.","5242362852","648481 8989754742"),
  ("Madeson Whitney","Ap #606-9138 Eget, St.","4438674628","658652 3266745325"),
  ("Jessica Finch","P.O. Box 444, 7075 Ut Rd.","3522295488","67066965327241279"),
  ("Len Mcguire","908-4233 Ornare St.","4275277447","50182645649523125"),
  ("Maite Crane","169-7061 Cubilia St.","2537288624","304589654682432"),
  ("Mufutau Hurley","P.O. Box 181, 1450 Vel Rd.","9485524435","3049 471751 11259"),
  ("Sarah Payne","765-7927 Lectus St.","3825226256","649225 7817868681"),
  ("Hamish French","375-6841 Mauris Avenue","4633763523","677 12176 34972 746"),
  ("Owen Singleton","Ap #652-4020 Fringilla Av.","8298234776","4285848616745947"),
  ("Leroy Holder","608-5041 Bibendum St.","8477863242","630474285829264747");
INSERT INTO `customer` (`name`,`address`,`phone number`,`credit card`)
VALUES
  ("Fletcher Dudley","977-2067 Purus St.","2332744467","501855 78 4743 3594 523"),
  ("Erich Davenport","Ap #708-7229 Purus. Avenue","1452161875","67064672437216736"),
  ("Felicia Haley","787-6984 Dapibus Road","1154943278","676383 947668 8476"),
  ("Sade Owen","P.O. Box 951, 5358 Luctus Road","4148318742","522 88322 86695 350"),
  ("Raymond Dunn","Ap #795-9502 Magna Avenue","8224866865","6759828422454584"),
  ("Thor Dixon","Ap #128-1202 Arcu St.","4441389427","5392586579582267"),
  ("Echo Santos","885-3419 Aliquam Street","2545569154","5038685886921"),
  ("Naomi Dunlap","Ap #317-6618 Neque Avenue","6845262325","201492694268135"),
  ("Bryar Vincent","Ap #288-5033 Vestibulum Ave","2513425135","2014 646933 62698"),
  ("Brooke Moon","9379 Mi. St.","9923435374","2014 294523 17142");
INSERT INTO `customer` (`name`,`address`,`phone number`,`credit card`)
VALUES
  ("Aidan Logan","Ap #546-3192 Elementum St.","7736845838","3727 978279 64747"),
  ("Aileen Ware","P.O. Box 130, 3642 Lorem. Avenue","6781925862","214951553898428"),
  ("Colin Jackson","Ap #336-188 Nec Road","5764448254","670916 4864351711"),
  ("Warren Mcfadden","3890 Gravida. Rd.","5852936483","3022 742648 11364"),
  ("Anjolie Cash","Ap #720-9328 Et Street","1845166268","3634 236243 45540"),
  ("Miranda Morin","Ap #473-8218 Quisque Ave","3696556122","305652468537272"),
  ("Halee Bush","Ap #784-9375 Pharetra, Road","2784828255","676787 38 2282 1394 736"),
  ("Zeph Mendez","985-5544 Maecenas Avenue","9575978994","6333 2956 7243 3517"),
  ("Samantha Daniel","459-716 Nascetur St.","1924861778","644132 226573 2748"),
  ("Ishmael Bender","442-7818 Ipsum Avenue","8274592537","402 63844 23761 855");
INSERT INTO `customer` (`name`,`address`,`phone number`,`credit card`)
VALUES
  ("Cain Kelley","Ap #291-2991 Pede Ave","7316274326","2149 378965 63555"),
  ("Hanae Rosa","452-1500 Ac, Rd.","4463655318","201475122221362"),
  ("Guy Dennis","248-4688 Ullamcorper, St.","6983335225","558423 4444695745"),
  ("Teegan Byers","735-4419 Habitant Street","6731454775","6333 8644 9874 2292"),
  ("Gabriel Adams","1817 Magna. Rd.","4783637647","514 38264 42532 665"),
  ("Kelly Williamson","785-1898 Aliquet Rd.","5642527437","546 27168 48984 573"),
  ("Mark Best","281-8684 Gravida St.","6553478324","303255397226629"),
  ("Fiona Mccarthy","392-6061 Cursus, St.","6823233359","647497 7836353272"),
  ("Omar Middleton","Ap #894-3476 Sit St.","2168458527","6331107874749933"),
  ("Charissa Beck","493-4042 Consequat Street","4264933684","348279742422433");
INSERT INTO `customer` (`name`,`address`,`phone number`,`credit card`)
VALUES
  ("Theodore Fox","Ap #995-6429 Consectetuer St.","4774128635","371691828863332"),
  ("Ali Randall","Ap #315-6196 Nam Rd.","5866438687","676356796862"),
  ("Timothy Jordan","P.O. Box 187, 9046 Nam Rd.","3879466523","302966458668118"),
  ("Xavier Dejesus","7979 Lacus Ave","7331144385","373847318632573"),
  ("Vera Johns","P.O. Box 557, 1380 Eu Road","4874528465","3662 558637 97685"),
  ("Kenyon George","Ap #925-8063 Non St.","4318888629","5474 3779 7385 5777"),
  ("Harlan Arnold","247-4459 Mi Ave","4682444682","301147751956432"),
  ("Lillian Beard","Ap #844-2189 Aliquet Ave","9653573342","484 41292 49552 321"),
  ("Charissa Neal","4779 Ac Rd.","5975857264","4905 4166 3343 2715"),
  ("Scarlett Ballard","657-8700 Eu Rd.","8222892752","490566 1259277718");
INSERT INTO `customer` (`name`,`address`,`phone number`,`credit card`)
VALUES
  ("Scarlett Ortega","P.O. Box 796, 3557 Quisque Street","2749684752","6484837548748284"),
  ("Adrienne Davenport","Ap #662-4626 Penatibus St.","7322623468","493678644883842750"),
  ("Gretchen Farmer","Ap #379-8995 Duis Av.","8554882887","5144 3611 5811 8623"),
  ("Ivory Montoya","596 Massa. St.","2228422353","3037 378385 82355"),
  ("Perry Mays","100-8110 Urna. Street","3515734236","4936732774282893841"),
  ("Katelyn Schwartz","755-7142 Fusce Avenue","1794321298","503882 6723299735"),
  ("Timon Patel","Ap #303-4510 Suscipit Av.","6398774864","201441744756326"),
  ("Stuart Hammond","Ap #331-501 Parturient St.","3587872186","2149 659867 23581"),
  ("Bert Emerson","338-6080 Ac Avenue","4422886676","4844 7742 9346 8625"),
  ("Timon Pennington","5829 Et Rd.","9311469483","4024 0071 7879 2724");

-- Data exporting was unselected.

-- Dumping structure for table db_final_project.product
CREATE TABLE IF NOT EXISTS `product` (
  `UPC` int(12) unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `size` varchar(50) DEFAULT NULL,
  `weight` int(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`UPC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `product` (`UPC`,`name`,`size`,`weight`)
VALUES
  (430933048909,"velit","36,37,77",3293),
  (987379773244,"risus varius","41,76,64",1843),
  (667208612101,"dui nec urna","47,38,76",2189),
  (481668682579,"Donec egestas.","24,51,27",1212),
  (583115837854,"rutrum urna, nec luctus","13,42,64",1887),
  (141100421898,"luctus et ultrices","38,26,72",5453),
  (949780940924,"Nullam vitae","51,77,48",3621),
  (881761301221,"tincidunt,","65,83,17",8794),
  (899852416145,"Aenean sed pede","83,22,59",9815),
  (410273888926,"a purus. Duis","11,45,55",9189);
INSERT INTO `product` (`UPC`,`name`,`size`,`weight`)
VALUES
  (542603090564,"fringilla","29,38,79",6279),
  (526732334781,"vitae","72,51,95",8029),
  (596080697023,"orci lobortis augue scelerisque","77,45,53",9925),
  (676871473347,"feugiat. Lorem ipsum","26,21,47",4823),
  (356275693492,"enim","73,58,45",3746),
  (883039785527,"ut lacus. Nulla tincidunt,","27,64,25",6819),
  (581833848500,"libero at auctor ullamcorper,","94,33,26",1874),
  (457112930654,"orci lobortis","28,89,32",5382),
  (630113450412,"a mi","78,54,15",4522),
  (205484734065,"facilisis","68,88,83",2577);
INSERT INTO `product` (`UPC`,`name`,`size`,`weight`)
VALUES
  (302077026432,"eleifend","37,58,44",7657),
  (370882263230,"nibh lacinia","13,26,24",156),
  (575896705266,"neque et nunc. Quisque","68,86,66",218),
  (630619915863,"vel nisl. Quisque","72,64,84",1098),
  (134371168776,"aliquet odio.","46,83,66",2939),
  (761574470524,"senectus","36,27,44",3493),
  (271807164064,"dapibus","98,73,37",7163),
  (383410448582,"Integer urna. Vivamus molestie","45,84,27",1674),
  (988221403872,"Nulla semper tellus","97,36,56",5268),
  (415247443429,"tempor bibendum.","68,22,16",762);
INSERT INTO `product` (`UPC`,`name`,`size`,`weight`)
VALUES
  (387892770250,"Sed nunc est,","34,59,63",8361),
  (985193292682,"volutpat","54,59,28",7389),
  (735580170898,"posuere at,","71,92,44",7550),
  (977537952958,"nec enim.","84,46,45",5157),
  (842115809159,"ultricies adipiscing,","25,39,78",2559),
  (799996185391,"Lorem","56,75,38",4951),
  (293296564104,"nec ante.","24,56,86",7629),
  (918782079583,"dolor vitae","48,77,43",9224),
  (942233577641,"feugiat nec, diam.","36,53,33",2989),
  (265613161600,"Nulla eget","73,83,91",2953);
INSERT INTO `product` (`UPC`,`name`,`size`,`weight`)
VALUES
  (750465068681,"Nullam feugiat placerat","39,34,16",9403),
  (775337586878,"erat vitae","32,92,68",7342),
  (673365934236,"pede. Praesent","47,92,55",2639),
  (882476677676,"risus quis diam luctus","42,68,13",3499),
  (599787060305,"in magna.","17,96,56",4275),
  (790345577899,"ac risus.","13,72,64",4236),
  (325657560346,"enim, sit amet","28,52,44",1057),
  (701681595301,"et magnis dis parturient","64,78,63",815),
  (418196559767,"Proin mi.","24,65,84",3819),
  (509135076783,"Proin","87,42,51",9133);
INSERT INTO `product` (`UPC`,`name`,`size`,`weight`)
VALUES
  (964585443324,"metus","56,76,98",3719),
  (635804424059,"tincidunt, nunc","87,12,46",5265),
  (842483284795,"in molestie","72,84,48",9502),
  (976965279925,"tincidunt dui","23,58,54",6829),
  (151179589462,"pharetra,","44,52,76",2973),
  (594353416484,"sit amet orci. Ut","35,23,31",9446),
  (652541695697,"id sapien. Cras","72,94,73",902),
  (384595771932,"quis, pede. Praesent","23,73,43",5904),
  (128889409409,"augue malesuada","57,52,86",6077),
  (157024140634,"ut nisi","13,29,68",2943);
INSERT INTO `product` (`UPC`,`name`,`size`,`weight`)
VALUES
  (668893203908,"luctus vulputate,","68,94,64",7066),
  (268609584255,"justo. Praesent luctus. Curabitur","54,51,88",7485),
  (801448656211,"suscipit nonummy. Fusce","39,88,86",1895),
  (261462100348,"Nam nulla magna,","61,13,57",9046),
  (256676657587,"diam. Proin dolor. Nulla","17,59,54",9075),
  (473445965663,"in","37,17,74",4757),
  (324891657197,"est ac","45,42,88",6154),
  (120510171577,"sed pede.","77,23,49",2812),
  (285619857086,"senectus","95,12,67",6753),
  (422669182860,"ipsum.","36,32,77",4761);
INSERT INTO `product` (`UPC`,`name`,`size`,`weight`)
VALUES
  (414252273328,"ac urna. Ut","12,65,15",1591),
  (341100142862,"magna. Duis","56,85,28",9476),
  (420785431152,"Donec est mauris,","81,32,22",4755),
  (785737513644,"aliquet molestie tellus.","39,64,66",4257),
  (756562825983,"Proin sed turpis","12,58,48",6987),
  (808332536208,"eu sem. Pellentesque ut","14,73,72",9004),
  (207053527103,"eu elit.","97,65,65",2794),
  (716387291794,"massa. Mauris vestibulum,","74,62,12",6501),
  (179672349808,"senectus et netus et","37,87,52",8604),
  (558185381377,"ligula eu enim. Etiam","77,88,67",5628);
INSERT INTO `product` (`UPC`,`name`,`size`,`weight`)
VALUES
  (739198051595,"at pretium aliquet,","68,45,43",7159),
  (177899297821,"montes, nascetur ridiculus","22,66,31",7535),
  (856435406994,"convallis","69,42,38",9619),
  (539609697322,"eleifend,","62,96,27",8425),
  (223966608614,"lorem, auctor","78,62,75",2572),
  (232706719657,"mi tempor","48,53,13",5211),
  (304419260600,"elit. Curabitur sed","48,33,88",9013),
  (646958988875,"Nulla","44,85,81",5147),
  (954634931904,"eros. Proin ultrices.","82,34,46",9210),
  (527161031044,"vitae, aliquet nec, imperdiet","38,44,71",7961);
INSERT INTO `product` (`UPC`,`name`,`size`,`weight`)
VALUES
  (481688306752,"scelerisque, lorem","64,36,24",9957),
  (645953885615,"malesuada augue","88,24,36",1898),
  (863316393350,"libero et","38,68,45",1750),
  (796810243436,"id, mollis","47,53,26",5907),
  (393207074209,"Mauris vestibulum,","46,22,51",6886),
  (571952421124,"ut,","25,37,18",7384),
  (969009540058,"Vestibulum ut eros non","22,93,76",1881),
  (487428211473,"ornare, elit elit fermentum","63,11,86",1805),
  (424765312644,"Integer sem elit, pharetra","32,52,46",9421),
  (535940591790,"massa rutrum","48,33,64",8540);


-- Data exporting was unselected.

-- Dumping structure for table db_final_project.sells

-- Data exporting was unselected.


-- Data exporting was unselected.

-- Dumping structure for table db_final_project.vendor
CREATE TABLE IF NOT EXISTS `vendor` (
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `vendor` (`name`)
VALUES
  ("Habitant Morbi Tristique Associates"),
  ("Diam Corporation"),
  ("Eu Associates"),
  ("Amet Diam PC"),
  ("Erat Nonummy Consulting"),
  ("Tristique Associates"),
  ("Massa Quisque Industries"),
  ("Lacus Quisque Associates"),
  ("Tellus Justo Incorporated"),
  ("Sit Amet Dapibus Institute");
INSERT INTO `vendor` (`name`)
VALUES
  ("Et Libero Proin Foundation"),
  ("Malesuada LLC"),
  ("Quisque Institute"),
  ("Aliquam Iaculis Corporation"),
  ("Aenean Sed Associates"),
  ("Nisi Sem Incorporated"),
  ("Donec Corporation"),
  ("Lobortis Incorporated"),
  ("Amet Industries"),
  ("Dui Augue Eu PC");
INSERT INTO `vendor` (`name`)
VALUES
  ("Ipsum Foundation"),
  ("Convallis Associates"),
  ("Est Arcu Associates"),
  ("Lacinia Vitae Associates"),
  ("At Pretium Company"),
  ("Montes Nascetur Ridiculus Ltd"),
  ("Ac Sem Industries"),
  ("Felis Nulla LLC"),
  ("Montes Nascetur LLC"),
  ("Faucibus Lectus LLP");
INSERT INTO `vendor` (`name`)
VALUES
  ("Erat Neque Industries"),
  ("Feugiat Sed Corp."),
  ("Mauris Non Dui LLP"),
  ("Nec Luctus PC"),
  ("Et Industries"),
  ("Ut Odio Vel LLP"),
  ("Lacus Vestibulum Consulting"),
  ("Vel Venenatis Foundation"),
  ("Nonummy Ac Feugiat Ltd"),
  ("Urna Convallis Industries");
INSERT INTO `vendor` (`name`)
VALUES
  ("Auctor LLC"),
  ("Nulla In Tincidunt Foundation"),
  ("Arcu Foundation"),
  ("Turpis Institute"),
  ("Neque Sed Associates"),
  ("Lorem Ac LLC"),
  ("Lacus Foundation"),
  ("Metus Institute"),
  ("A Tortor Nunc Inc."),
  ("Lobortis Class Limited");
INSERT INTO `vendor` (`name`)
VALUES
  ("Proin Incorporated"),
  ("Montes Nascetur Ridiculus Company"),
  ("Ultrices A Auctor Incorporated"),
  ("Risus Nunc Associates"),
  ("Vel LLP"),
  ("Nec Quam Curabitur Limited"),
  ("Aliquam Vulputate LLP"),
  ("Aliquam Ultrices Institute"),
  ("In Magna Phasellus Consulting"),
  ("Dis Parturient Institute");
INSERT INTO `vendor` (`name`)
VALUES
  ("Neque Incorporated"),
  ("Arcu Imperdiet Associates"),
  ("Odio Aliquam Vulputate Associates"),
  ("Donec Consectetuer Incorporated"),
  ("Bibendum Donec Associates"),
  ("Tellus Lorem Eu Institute"),
  ("Euismod Ltd"),
  ("A Felis Ullamcorper LLP"),
  ("Donec Nibh Enim Associates"),
  ("Sed LLP");
INSERT INTO `vendor` (`name`)
VALUES
  ("Suspendisse Tristique Company"),
  ("Cursus Et Limited"),
  ("Ligula Consectetuer Rhoncus Incorporated"),
  ("Accumsan Convallis Corporation"),
  ("Dictum LLP"),
  ("Cursus Et Inc."),
  ("Sagittis Duis Industries"),
  ("Bibendum Ullamcorper Duis LLP"),
  ("Non Lacinia Foundation"),
  ("Rhoncus Proin Industries");
INSERT INTO `vendor` (`name`)
VALUES
  ("Aliquam Nec Enim Inc."),
  ("Ullamcorper Nisl Associates"),
  ("Vitae Erat Limited"),
  ("Quis Limited"),
  ("Sem Elit LLP"),
  ("Sed Consequat Auctor Limited"),
  ("Inceptos Limited"),
  ("Quisque Libero Associates"),
  ("Et Consulting"),
  ("Phasellus Vitae Inc.");
INSERT INTO `vendor` (`name`)
VALUES
  ("Pede Sagittis Associates"),
  ("Et Lacinia Corporation"),
  ("Conubia Nostra Consulting"),
  ("Dui In LLC"),
  ("Sodales Purus Inc."),
  ("Quis Pede Incorporated"),
  ("Montes PC"),
  ("Orci Donec Institute"),
  ("Consequat PC"),
  ("Malesuada Id Ltd");



-- Data exporting was unselected.

-- Dumping structure for table db_final_project.in_stock
CREATE TABLE IF NOT EXISTS `in_stock` (
  `store_id` int(20) unsigned NOT NULL,
  `UPC` int(12) unsigned NOT NULL,
  `quantity` int(5) unsigned zerofill NOT NULL,
  PRIMARY KEY (`store_id`),
  KEY `FK_in_stock_product` (`UPC`),
  CONSTRAINT `FK_in_stock_product` FOREIGN KEY (`UPC`) REFERENCES `product` (`UPC`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_in_stock_store` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `in_stock` (`quantity`)
VALUES
  (453),
  (933),
  (399),
  (891),
  (780),
  (10),
  (532),
  (444),
  (143),
  (443);
INSERT INTO `in_stock` (`quantity`)
VALUES
  (680),
  (551),
  (752),
  (730),
  (980),
  (743),
  (162),
  (919),
  (405),
  (469);
INSERT INTO `in_stock` (`quantity`)
VALUES
  (309),
  (443),
  (261),
  (13),
  (26),
  (346),
  (423),
  (866),
  (459),
  (447);
INSERT INTO `in_stock` (`quantity`)
VALUES
  (519),
  (761),
  (838),
  (252),
  (422),
  (491),
  (306),
  (990),
  (529),
  (791);
INSERT INTO `in_stock` (`quantity`)
VALUES
  (881),
  (83),
  (833),
  (780),
  (91),
  (438),
  (818),
  (39),
  (527),
  (934);
INSERT INTO `in_stock` (`quantity`)
VALUES
  (72),
  (700),
  (51),
  (201),
  (693),
  (704),
  (113),
  (929),
  (177),
  (786);
INSERT INTO `in_stock` (`quantity`)
VALUES
  (722),
  (874),
  (814),
  (611),
  (573),
  (925),
  (214),
  (6),
  (701),
  (325);
INSERT INTO `in_stock` (`quantity`)
VALUES
  (537),
  (690),
  (145),
  (267),
  (686),
  (551),
  (774),
  (821),
  (361),
  (773);
INSERT INTO `in_stock` (`quantity`)
VALUES
  (586),
  (486),
  (123),
  (812),
  (432),
  (594),
  (177),
  (812),
  (515),
  (768);
INSERT INTO `in_stock` (`quantity`)
VALUES
  (878),
  (935),
  (300),
  (840),
  (745),
  (595),
  (799),
  (774),
  (343),
  (701);


-- Data exporting was unselected.

-- Dumping structure for table db_final_project.orders
CREATE TABLE IF NOT EXISTS `orders` (
  `name` varchar(50) NOT NULL,
  `store_id` int(20) unsigned NOT NULL,
  PRIMARY KEY (`store_id`),
  KEY `FK_orders_vendor` (`name`),
  CONSTRAINT `FK_orders_store` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_orders_vendor` FOREIGN KEY (`name`) REFERENCES `vendor` (`name`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Data exporting was unselected.

-- Dumping structure for table db_final_project.owns
CREATE TABLE IF NOT EXISTS `owns` (
  `vendor_name` varchar(50) NOT NULL,
  `brand_name` varchar(50) NOT NULL,
  PRIMARY KEY (`vendor_name`),
  KEY `FK_owns_brands` (`brand_name`),
  CONSTRAINT `FK_owns_brands` FOREIGN KEY (`brand_name`) REFERENCES `brands` (`name`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_owns_vendor` FOREIGN KEY (`vendor_name`) REFERENCES `vendor` (`name`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Data exporting was unselected.

-- Dumping structure for table db_final_project.produces
CREATE TABLE IF NOT EXISTS `produces` (
  `brand_name` varchar(50) NOT NULL,
  `UPC` int(12) unsigned NOT NULL,
  PRIMARY KEY (`brand_name`),
  KEY `FK_produces_product` (`UPC`),
  CONSTRAINT `FK_produces_brands` FOREIGN KEY (`brand_name`) REFERENCES `brands` (`name`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_produces_product` FOREIGN KEY (`UPC`) REFERENCES `product` (`UPC`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Data exporting was unselected.


-- Dumping structure for table db_final_project.bought
CREATE TABLE IF NOT EXISTS `bought` (
  `cust_id` int(20) unsigned NOT NULL,
  `UPC` int(12) unsigned NOT NULL,
  PRIMARY KEY (`cust_id`),
  KEY `FK_bought_product` (`UPC`),
  CONSTRAINT `FK_bought_customer` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_bought_product` FOREIGN KEY (`UPC`) REFERENCES `product` (`UPC`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- Data exporting was unselected.

-- Dumping structure for table db_final_project.visits
CREATE TABLE IF NOT EXISTS `visits` (
  `cust_id` int(20) unsigned NOT NULL,
  `store_id` int(20) unsigned NOT NULL,
  PRIMARY KEY (`cust_id`),
  KEY `FK_visits_store` (`store_id`),
  CONSTRAINT `FK_visits_customer` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_visits_store` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE IF NOT EXISTS `sells` (
  `UPC` int(12) unsigned NOT NULL,
  `vendor_name` varchar(50) NOT NULL,
  PRIMARY KEY (`vendor_name`) USING BTREE,
  KEY `FK_sells_product` (`UPC`),
  CONSTRAINT `FK_sells_product` FOREIGN KEY (`UPC`) REFERENCES `product` (`UPC`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_sells_vendor` FOREIGN KEY (`vendor_name`) REFERENCES `vendor` (`name`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
