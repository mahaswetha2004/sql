create table student3(id varchar(20),name char(20));
desc student3;
insert into student3(id,name) values('01','a');
insert into student3(id,name) values('02','b');
insert into student3(id,name) values('03','c');
insert into student3(id,name) values('04','d');
insert into student3(id,name) values('05','e');
select * from student3;
delete from student3 where id='5';
select * from student3;
create table course(id varchar(20),course char(20));
desc course;
insert into course(id,course) values('01','cs');
insert into course(id,course) values('02','cs');
insert into course(id,course) values('03','cs');
insert into course(id,course) values('04','cs');
insert into course(id,course) values('05','cs');
select * from course;
select id,name,course from student3 inner join course
 on student3.id=course.id;

