create table employee7 (id varchar(10),name char(10),dept char(10),mobile varchar(10) ,mailid varchar(10) default);
desc employee7;
insert into employee7 (id ,name,dept,mobile,mailid) values ('01','A','sales','9632587410','A@gmail');
insert into employee7 (id ,name,dept,mobile,mailid) values ('02','B','sales','6985471230','B@gmail');
insert into employee7 (id ,name,dept,mobile,mailid) values ('03','C','sales','9754220385','C@gmail');
insert into employee7 (id ,name,dept,mobile,mailid) values ('04','D','sales','8529637412','D@gmail');
insert into employee7 (id ,name,dept,mobile,mailid) values ('05','E','sales','9032165487','E@gmail');
insert into employee7 (id ,name,dept,mobile,mailid) values ('06','F','sales','7412580369','F@gmail');
insert into employee7 (id ,name,dept,mobile,mailid) values ('07','G','sales','8974512603','G@gmail');
insert into employee7 (id ,name,dept,mobile,mailid) values ('08','H','sales','9974561203','H@gmail');
insert into employee7 (id ,name,dept,mobile,mailid) values ('09','I','sales','7894512039','I@gmail');
insert into employee7 (id ,name,dept,mobile,mailid) values ('10','J','sales','6325410897','J@gmail');
select * from employee7;


create table employee8 (id varchar(10),name char(10),dept char(10),mobile varchar(10),mailid varchar(10),default(mailid));
desc employee8;
insert into employee8 (id ,name,dept,mobile,mailid) values ('01','A','sales','9632587410','A@gmail');
insert into employee8 (id ,name,dept,mobile,mailid) values ('02','B','sales','6985471230','B@gmail');
insert into employee8 (id ,name,dept,mobile,mailid) values ('03','C','sales','9754220385','C@gmail');
insert into employee8 (id ,name,dept,mobile,mailid) values ('04','D','sales','8529637412','D@gmail');
insert into employee8 (id ,name,dept,mobile,mailid) values ('05','E','sales','9032165487','E@gmail');
insert into employee8 (id ,name,dept,mobile,mailid) values ('06','F','sales','7412580369','F@gmail');
insert into employee8 (id ,name,dept,mobile,mailid) values ('07','G','sales','8974512603','G@gmail');
insert into employee8 (id ,name,dept,mobile,mailid) values ('08','H','sales','9974561203','H@gmail');
insert into employee8 (id ,name,dept,mobile,mailid) values ('09','I','sales','7894512039','I@gmail');
insert into employee8 (id ,name,dept,mobile,mailid) values ('10','J','sales','6325410897','J@gmail');
select * from employee8;
