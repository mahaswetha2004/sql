create table employee1(empid varchar(10) primary key,empname char(20),mailid char(20));

desc employee1;

insert into employee1(empid,empname,mailid) values('011a','aki','aki@gmail.com');
select*from employee1;

create table student(id varchar(10),name char(20));
create table sales_order(sorder varchar(10),product_no varchar(10),qty varchar(10));
insert into sales_order(sorder,product_no,qty) values('p01','a1',10);
insert into sales_order(sorder,product_no,qty) values('p01','a2',12);
insert into sales_order(sorder,product_no,qty) values('p01','a3',10);
insert into sales_order(sorder,product_no,qty) values('p02','a1',8);
insert into sales_order(sorder,product_no,qty) values('p02','a2',32);
insert into sales_order(sorder,product_no,qty) values('p02','a3',10);
select product_no,qty from sales_order groupby product_no;