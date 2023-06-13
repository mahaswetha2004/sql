create or replace function total_std1;
return number;
is total number(2):=0;
begin 
select select count(*) into total from student2;
return total;
end;