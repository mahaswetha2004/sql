
create table user (
id integer primary key not null,
firstname varchar(50) not null,
lastname varchar(50) not null,
phone char(10) not null,
role varchar(20) not null,
username varchar(20) not null,
password varchar(50) not null);

desc user;

create table item (
id integer primary key not null,
name varchar(50) not null,
code integer not null,
purchase_rate integer not null,
sale_rate integer not null);

desc item;

create table vendor (
id integer primary key not null,
name varchar(50) not null,
gstin char(15) not null,
address varchar(50) not null,
phone char(10) not null,
email varchar(50) not null);

desc vendor;

create table customer (
id integer primary key not null,
name varchar(50) not null ,
gstin char(15) not null,
address varchar(50) not null,
phone char(10) not null,
email varchar(50) not null);

desc customer;

create table purchase (
id integer primary key not null,
date datetime not null,
subtotal integer not null,
tax integer not null,
total integer not null,
items_array integer not null);

desc purchase;

create table sale (
id integer primary key not null,
date datetime not null,
customer varchar(50) not null,
subtotal integer not null,
tax integer not null,
total integer not null,
items_array integer not null);

desc sale;

create table purchase_payment(
id integer primary key not null,
vendor varchar(50) not null,
purchaseid integer not null,
paid integer not null,
balance integer not null);

desc purchase_payment ;

create table sale_payment(
id integer primary key not null,
customer varchar(50) not null,
saleid integer not null,
paid integer not null,
balance integer not null);

desc sale_payment ;