SELECT * FROM Customer;

-- Customer definition

CREATE TABLE [Customer]
(
    [CustomerId] INTEGER  NOT NULL,
    [FirstName] NVARCHAR(40)  NOT NULL,
    [LastName] NVARCHAR(20)  NOT NULL,
    [Company] NVARCHAR(80),
    [Address] NVARCHAR(70),
    [City] NVARCHAR(40),
    [State] NVARCHAR(40),
    [Country] NVARCHAR(40),
    [PostalCode] NVARCHAR(10),
    [Phone] NVARCHAR(24),
    [Fax] NVARCHAR(24),
    [Email] NVARCHAR(60)  NOT NULL,
    [SupportRepId] INTEGER,
    CONSTRAINT [PK_Customer] PRIMARY KEY  ([CustomerId]),
    FOREIGN KEY ([SupportRepId]) REFERENCES [Employee] ([EmployeeId]) 
		ON DELETE NO ACTION ON UPDATE NO ACTION
);

CREATE UNIQUE INDEX [IPK_Customer] ON [Customer]([CustomerId]);
CREATE INDEX [IFK_CustomerSupportRepId] ON [Customer] ([SupportRepId]);

create table student(name char(20),regno varchar2(12),M1 number(3),M2 number(3),M3 number(3));

insert into student values('maha','21bcs048',79,58,75);

SELECT * FROM student ;

SELECT name ,m3 from student;

insert into student values('swetha','21bcs055',68,85,95);

insert into student values('abu','21bcs08',70,59,41);

SELECT * FROM student where name!='swetha';
SELECT * FROM  student where m3>50;
SELECT * FROM student where m1<70;
SELECT * FROM student where m2>80;
SELECT * FROM student where m3<=75;
SELECT * FROM student where m1>=70;
SELECT * FROM student where m2<>85;
SELECT * FROM student where m1>=50 and m2>=50 and m3>=50;
SELECT * FROM student where m1<50 or m2<50 or m3<50;
SELECT DISTINCT name from student;
SELECT * FROM student where not name = 'abu';
SELECT regno,name from student where m1 BETWEEN 75 and 100;
SELECT regno,name from student where m2 NOT BETWEEN 75 and 100;
SELECT m1+m2+m3 Total_Mark from student;
SELECT m1-m2 from student;
SELECT m2*m3 from student;
SELECT (m1+m2+m3)/3 PERCENTAGE from student;
CREATE table Student1(regno varchar2(12),name char(20),m1 number(3),m2 number(3),m3 number(3));
SELECT * FROM student;
SELECT regno,name,m1+m2+m3 TOTAL from student;
SELECT regno,name,m1+m2+m3 TOTAL,(m1+m2+m3)/3 AVG from student;
SELECT SUM(m1) M1_TOTAL from student; 
SELECT AVG(m1) M1_AVG from student;
SELECT COUNT(regno) TOTAL_REGNO from student; 
SELECT MIN(m1) MINIMUM_VALUE_M1 from student; 
SELECT MAX(m1) MAXIMUM_VALUE_M1 from student;
UPDATE student set m1=95 WHERE name ='maha';
CREATE table Marklist(m1 number(3),m2 number(3),m3 number(3));
INSERT into Marklist select m1,m2,m3 from student;
CREATE table client(name char(20),client_id varchar(10) primary key,client_phono number(20));
INSERT into client values('maha',123,9874561230);
SELECT * from client;
select*from client;
create table employee_details1(name char(20) not null,emp_id varchar(10),emp_phono number(20));
INSERT into employee_details1 values('AAA',11,7854120369);
SELECT * FROM employee_details1;