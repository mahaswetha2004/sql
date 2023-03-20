create table employee1(empid varchar(10) primary key,empname char(20),mailid char(20));

desc employee1;

insert into employee1(empid,empname,mailid) values('011a','aki','aki@gmail.com');
select*from employee1;

create table student(id varchar(10),name char(20));