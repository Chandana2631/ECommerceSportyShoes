create database sporty_shoes;
use sporty_shoes;
create table admin(email varchar(30),password varchar(30));
insert into admin values("admin@gmail.com","admin@123");
select * from admin;
create table product(productId int,productName Varchar(30),productPrice int(30),productDiscription varchar(100));
insert into product values (1,"Strickrer",399,"This is men slipper  for the normal  walk ");
insert into product values (2,"Nike Runner Shoes",999,"This is men slipper  for running ");
insert into product values (3,"Adidas Runner Shoes",899,"This is men slipper  for running ");
select * from product;
create table purchase_report(reportId int ,
reportProductName varchar(30),
reportUserEmail varchar(30),
reportDate varchar(30),
reportPrice int(20));
insert into purchase_report values(1,"Strickrer","chandanaverriboyina@gmail.com","15-05-2022",399);
select * from purchase_report;

create table  user(userId int(10),
	 userName varchar(30),
	 userEmail varchar(30),
	 userAge int(10),
	 userGender varchar(10),
	 userAddress varchar(100));
insert into user values(1,"chandana","chandanaverriboyina@gmail.com",20,"Female","Ongole");
insert into user values(2,"chandu","chandu@gmail.com",21,"Female","Ongole");
select * from user;