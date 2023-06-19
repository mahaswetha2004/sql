create table employee9 (id varchar(10) Reference employee2,salary varchar(20),primary key (id));
desc employee9;
insert into employee9 (id ,salary) values ('01','20000');
insert into employee9 (id ,salary) values ('02','30000');
insert into employee9 (id ,salary) values ('03','40000');
insert into employee9 (id ,salary) values ('04','50000');
insert into employee9 (id ,salary) values ('05','60000');
insert into employee9 (id ,salary) values ('06','70000');
insert into employee9 (id ,salary) values ('07','85000');
insert into employee9 (id ,salary) values ('08','80000');
insert into employee9 (id ,salary) values ('09','90000');
insert into employee9 (id ,salary) values ('10','10000');
select * from employee9;


create table employee10 (id varchar(10),salary varchar(20),primary key (id),foreign key (id) Reference employee2;
desc employee10;
insert into employee10 (id ,salary) values ('01','200');
insert into employee10 (id ,salary) values ('02','100');
insert into employee10 (id ,salary) values ('03','300');
insert into employee10 (id ,salary) values ('04','400');
insert into employee10 (id ,salary) values ('05','500');
insert into employee10 (id ,salary) values ('06','600');
insert into employee10 (id ,salary) values ('07','700');
insert into employee10 (id ,salary) values ('08','800');
insert into employee10 (id ,salary) values ('09','900');
insert into employee10 (id ,salary) values ('10','1000');
select * from employee10;
