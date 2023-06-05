create table emp (id varchar(20) primary key,name char(20),salary varchar(20));
desc emp;
insert into emp (id,name,salary) values('01','maha','25000');
insert into emp (id,name,salary) values('02','swetha','45000');
insert into emp (id,name,salary) values('03','brindha','25000');
select * from emp;
create or replace trigger t1 before update on emp for each row 
begin 
	if:new.salary<:old.salary then 
	PRINT 'The updating value is less than the previous salary';
end if;
end;
/