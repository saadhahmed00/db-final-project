DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `credit card` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `customer` (`name`,`address`,`phone`,`credit card`)
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
INSERT INTO `customer` (`name`,`address`,`phone`,`credit card`)
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
INSERT INTO `customer` (`name`,`address`,`phone`,`credit card`)
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
INSERT INTO `customer` (`name`,`address`,`phone`,`credit card`)
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
INSERT INTO `customer` (`name`,`address`,`phone`,`credit card`)
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
INSERT INTO `customer` (`name`,`address`,`phone`,`credit card`)
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
INSERT INTO `customer` (`name`,`address`,`phone`,`credit card`)
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
INSERT INTO `customer` (`name`,`address`,`phone`,`credit card`)
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
INSERT INTO `customer` (`name`,`address`,`phone`,`credit card`)
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
INSERT INTO `customer` (`name`,`address`,`phone`,`credit card`)
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
