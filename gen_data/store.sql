DROP TABLE IF EXISTS `store`;

CREATE TABLE `store` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `address` varchar(255) default NULL,
  `state` varchar(50) default NULL,
  `open` varchar(255),
  `close` varchar(255),
  `manager` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

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
