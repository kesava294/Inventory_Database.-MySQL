create database Inventory;
use Inventory;
  select * from products
    show tables;
    create table products
(id int auto_increment primary key,
name varchar(40),
quantity int,
price double);