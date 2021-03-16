CREATE DATABASE IF NOT EXISTS pucsdStudent;

USE pucsdStudent;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON pucsdStudent.* TO 'pucsd'@'localhost';

FLUSH PRIVILEGES ;

DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
Name char(25),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);
INSERT INTO studentData VALUES('Momin Nausheen',192126,'Malegaon,Nashik','9284053645','KLSGH9087P');
INSERT INTO studentData VALUES('Preeti',19111001,'Manmad,Nashik','9527688806','DHAPA6169J');
INSERT INTO studentData VALUES('Madhura',19111009,'Malegaon,Nashik','7776849297','ABCDN6734S');
INSERT INTO studentData VALUES('Jadhav Deepali',192135,'Niphad,Nashik','9172286869','JKLSM1112E');
INSERT INTO studentData VALUES('Sonali vavare',19111016,'Ahmed Nagar','9763874897','WJKMN4782Q');
