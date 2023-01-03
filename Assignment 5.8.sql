USE u333888561_Best_Shop

CREATE TABLE Product (
  `Id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL
);


INSERT INTO Product (`Id`, `title`, `description`, `price`, `stock`) VALUES
(1, 'John', '18', 0, 0),
(2, 'CPU', 'the brain of computer', 123, 15),
(3, 'keyboard', 'to input cool stuff', 3, 35),
(4, 'Mark', '23', 0, 0),
(5, 'Mouse', 'to control screen', 3, 45),
(6, 'desk', 'to work on ur dream', 45, 25),
(7, 'charger', 'to charge ur device', 4, 29),
(8, 'USB', 'storage for documents', 3, 12),
(9, 'chair', 'place to sit while you are learning at BitDegree', 23, 9),
(10, 'clock', 'to show you a time', 5, 35);



CREATE TABLE employees (
  `Id` int(11) NOT NULL ,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Surname` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Emails` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Occupations` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
)


INSERT INTO employees (`Id`, `Name`, `Surname`, `Emails`, `Occupations`) VALUES
(1, 'Irawan', 'Dani', 'irdan@gmail.com', 'Web Developer'),
(2, 'Diana', 'Hasanah', 'diana@gmail.com', 'SEO Writer'),
(3, 'Riska', 'Tunajar', 'riska@gmail.com', 'Front-end developer'),
(4, 'Faroh', 'Sukabumi', 'faroh@gmail.com', 'Front-End Developer'),
(5, 'Ariil', 'Imanya', 'ariil@gmail.com', 'Back-End Developer');


