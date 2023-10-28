CREATE DATABASE my_db;
USE my_db;
CREATE TABLE cars (
car_id INT AUTO_INCREMENT NOT NULL ,
    mark varchar(30) NOT NULL ,
    model varchar(30) NOT NULL ,
    speed INT NOT NULL ,
    price int NOT NULL ,
    PRIMARY KEY (car_id)
);

INSERT INTO cars (mark, model, speed, price)
VALUES ('mersedes','W124',220,10000),
       ('VAZ','2110',160,1000),
       ('ZAZ','Slavuta',140,2000),
       ('Ford','Fusion',220,20000);

SELECT * FROM cars;
SELECT mark FROM cars;
SELECT model FROM cars;
SELECT price FROM cars;
SELECT price,speed FROM cars;

INSERT into clients (name, age, phone)
VALUES ('vladyslav',33,'+380737685239'),
       ('Marina',26,'+380683570017'),
       ('Yulia',51,'+380637685238');

SELECT * FROM clients;

SELECT * FROM my_db.clients
WHERE id>2;


SELECT * FROM cars
WHERE price BETWEEN 10000 AND 20000;

SELECT * FROM cars
WHERE mark='VAZ' OR mark='ZAZ';
INSERT INTO cars (mark, model, speed, price)
VALUES ('Ford','Mondeo',220,20000);
SELECT * FROM cars
WHERE mark='Ford' AND price=20000 ;

SELECT * FROM cars
ORDER BY price;


