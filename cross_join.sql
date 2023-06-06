create table student4(id varchar(20),name char(20));
desc student4;
insert into student4(id,name) values('01','a');
insert into student4(id,name) values('02','b');
insert into student4(id,name) values('03','c');
insert into student4(id,name) values('04','d');
insert into student4(id,name) values('05','e');
select * from student4;
create table fees(fees varchar(20),course char(20));
desc fees;
insert into fees(fees,course) values('500','cs');
insert into fees(fees,course) values('500','cs');
insert into fees(fees,course) values('500','cs');
insert into fees(fees,course) values('500','cs');
insert into fees(fees,course) values('500','cs');
select * from fees;
select student4.id,student4.name from student4 cross join fees 
 where student4.id=student3.id;