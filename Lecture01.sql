-- for create database
create database firstdb;

-- for use database
use firstdb;

-- for create table
create table info(
Id int primary key NOT NULL  auto_increment,
NAME varchar(255),
CLASS varchar(255),
EMAIL varchar(255)
);

-- for read all data
SELECT * FROM INFO ;

-- for insert all column in a row
INSERT INTO INFO VALUES(1, "Hassaan ", "Ph.D", "h@gmail.com");
INSERT INTO INFO VALUES(2, "Hasan ", "Ph.D", "ha@gmail.com");
INSERT INTO INFO VALUES(3, "Hussain ", "Ph.D", "hu@gmail.com");

-- for insert all specific column in a row
insert into info (Name, Class) values("ayesha", "14");
insert into info (Name, Class) values("Asma", "14");
insert into info (Name, Class) values("Abdulrehman", "14");

-- specific column (patch update)
update  info  set name ="Ayesha Amin" where id =4;
-- for update all columns (put update)
update  info  set name ="Murtaza Musheer", Class="Phd" , email="murtaza@gmail.com" where id =1;


-- specific row delete
delete from info where id=5;
-- for all data deletes
delete from info ;