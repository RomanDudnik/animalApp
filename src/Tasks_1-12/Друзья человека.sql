-- 7. Создание базы данных "Друзья человека":
CREATE DATABASE Друзья_человека;
-- 8. Создание таблиц с нужной иерархией:
USE Друзья_человека;
CREATE TABLE Animal (
  animal_id INT PRIMARY KEY,
  name VARCHAR(50),
  command VARCHAR(100),
  birth_date DATE
);
CREATE TABLE Domestic_Animal (
  domestic_id INT PRIMARY KEY,
  animal_id INT,
  FOREIGN KEY (animal_id) REFERENCES Animal(animal_id)
);
CREATE TABLE Draught_Animal (
  draught_id INT PRIMARY KEY,
  animal_id INT,
  FOREIGN KEY (animal_id) REFERENCES Animal(animal_id)
);
CREATE TABLE Dog (
  dog_id INT PRIMARY KEY,
  domestic_id INT,
  FOREIGN KEY (domestic_id) REFERENCES Domestic_Animal(domestic_id)
);
CREATE TABLE Cat (
  cat_id INT PRIMARY KEY,
  domestic_id INT,
  FOREIGN KEY (domestic_id) REFERENCES Domestic_Animal(domestic_id)
);
CREATE TABLE Hamster (
  hamster_id INT PRIMARY KEY,
  domestic_id INT,
  FOREIGN KEY (domestic_id) REFERENCES Domestic_Animal(domestic_id)
);
CREATE TABLE Horse (
  horse_id INT PRIMARY KEY,
  draught_id INT,
  FOREIGN KEY (draught_id) REFERENCES Draught_Animal(draught_id)
);
CREATE TABLE Camel (
  camel_id INT PRIMARY KEY,
  draught_id INT,
  FOREIGN KEY (draught_id) REFERENCES Draught_Animal(draught_id)
);
CREATE TABLE Donkey (
  donkey_id INT PRIMARY KEY,
  draught_id INT,
  FOREIGN KEY (draught_id) REFERENCES Draught_Animal(draught_id)
);
-- 9. Заполнение таблиц данными:
USE Друзья_человека;
INSERT INTO Animal (animal_id, name, command, birth_date)
VALUES (1, 'Шарик', 'Сидеть', '2015-01-01'),
  (2, 'Мурка', 'Ловить мышей', '2018-07-15'),
  (3, 'Макс', 'Крутить колесо', '2019-03-10'),
  (4, 'Буцефал', 'Везти груз', '2017-06-20'),
  (
    5,
    'Гарри',
    'Перевозить пассажиров',
    '2016-02-05'
  ),
  (6, 'Ася', 'Грузиться', '2018-11-12');
INSERT INTO Domestic_Animal (domestic_id, animal_id)
VALUES (1, 1),
  (2, 2),
  (3, 3);
INSERT INTO Draught_Animal (draught_id, animal_id)
VALUES (1, 4),
  (2, 5),
  (3, 6);
-- Привязка собаки к таблице Dog
INSERT INTO Dog (dog_id, domestic_id)
VALUES (1, 1);
-- Привязка кошки к таблице Cat
INSERT INTO Cat (cat_id, domestic_id)
VALUES (1, 2);
-- Привязка хомяка к таблице Hamster
INSERT INTO Hamster (hamster_id, domestic_id)
VALUES (1, 3);
-- Привязка лошади к таблице Horse
INSERT INTO Horse (horse_id, draught_id)
VALUES (1, 1);
-- Привязка верблюда к таблице Camel
INSERT INTO Camel (camel_id, draught_id)
VALUES (1, 2);
-- Привязка ослика к таблице Donkey
INSERT INTO Donkey (donkey_id, draught_id)
VALUES (1, 3);
-- 10. Удаление верблюдов, объединение таблиц лошадей и ослов:
USE Друзья_человека;
DELETE FROM Camel;
CREATE TABLE Equine_animals AS (
  SELECT *
  FROM Horse
  UNION
  SELECT *
  FROM Donkey
);
-- 11. Создание новой таблицы "молодые животные" с подсчетом возраста:
USE Друзья_человека;
CREATE TABLE Young_Animals (
  animal_id INT PRIMARY KEY,
  name VARCHAR(50),
  command VARCHAR(100),
  birth_date DATE,
  age_months INT
);
INSERT INTO Young_Animals (animal_id, name, command, birth_date, age_months)
SELECT animal_id,
  name,
  command,
  birth_date,
  TIMESTAMPDIFF(MONTH, birth_date, CURDATE()) AS age_months
FROM Animal
WHERE TIMESTAMPDIFF(YEAR, birth_date, CURDATE()) BETWEEN 1 AND 3;
-- 12. Объединение всех таблиц в одну:
-- 12. Объединение всех таблиц в одну:
USE Друзья_человека;
CREATE TABLE All_Animals (
  animal_id INT PRIMARY KEY,
  name VARCHAR(50),
  command VARCHAR(100),
  birth_date DATE,
  domestic_id INT,
  draught_id INT,
  dog_id INT,
  cat_id INT,
  hamster_id INT,
  horse_id INT,
  donkey_id INT,
  FOREIGN KEY (domestic_id) REFERENCES Domestic_Animal(domestic_id),
  FOREIGN KEY (draught_id) REFERENCES Draught_Animal(draught_id),
  FOREIGN KEY (dog_id) REFERENCES Dog(dog_id),
  FOREIGN KEY (cat_id) REFERENCES Cat(cat_id),
  FOREIGN KEY (hamster_id) REFERENCES Hamster(hamster_id),
  FOREIGN KEY (horse_id) REFERENCES Horse(horse_id),
  FOREIGN KEY (donkey_id) REFERENCES Donkey(donkey_id)
);
INSERT INTO All_Animals
SELECT animal.animal_id,
  animal.name,
  animal.command,
  animal.birth_date,
  domestic.domestic_id,
  draught.draught_id,
  dog.dog_id,
  cat.cat_id,
  hamster.hamster_id,
  horse.horse_id,
  donkey.donkey_id
FROM Animal AS animal
  LEFT JOIN Domestic_Animal AS domestic ON domestic.animal_id = animal.animal_id
  LEFT JOIN Draught_Animal AS draught ON draught.animal_id = animal.animal_id
  LEFT JOIN Dog AS dog ON dog.domestic_id = domestic.domestic_id
  LEFT JOIN Cat AS cat ON cat.domestic_id = domestic.domestic_id
  LEFT JOIN Hamster AS hamster ON hamster.domestic_id = domestic.domestic_id
  LEFT JOIN Horse AS horse ON horse.draught_id = draught.draught_id
  LEFT JOIN Donkey AS donkey ON donkey.draught_id = draught.draught_id;