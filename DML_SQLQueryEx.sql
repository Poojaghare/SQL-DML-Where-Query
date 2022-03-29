 create table employee1(id int primary key not null,name varchar(50),designation varchar(50),salary decimal);

select * from employee1
insert into employee1 values(1,'Suraj','Developer',24000);
insert into employee1 values(2,'Kishor','Developer',23000);
insert into employee1 values(3,'Sujit','Tester',250000);
insert into employee1 values(4,'Pooja','Developer',24000);
insert into employee1 values(5,'Jinen','Tester',26000);

select * from employee1

 select * from employee1 where salary <=24000;
 
 select * from employee1 where salary >=24000;

 select * from employee1 where salary between 23000 and 25000;

 update employee1 set designation ='Networking',salary=25500 where id=1;
 select * from employee1;

 alter table employee1 add city varchar(50);
 select * from employee1;

 insert into employee1 values (6,'Sonali','Developer',26000,'pune');
 insert into employee1 values (7,'Ravi','Tester',25000,'Mumbai');
 insert into employee1 values (8,'Rakesh','Developer',30000,'Nagpur');
 insert into employee1 values (9,'Rajiv','Tester',20000,'Manali');
 insert into employee1 values (10,'Genesh','Front end dev',20000,'pune');
 insert into employee1 values (11,'Sachin','Tester',25000,'pune');
 insert into employee1 values (12,'Mohan','Developer',24000,'Mumbai');

 select * from employee1

 --delete from employee1 where id=5
-- select * from employee1 
select * from employee1

select distinct city from employee1;

select * from employee1 where city like 'm%'; --city name start with m

select * from employee1 where city like '%n';-- city name end with n

select * from employee1 where city like 'n---'; --specifies the any charachr

select * from employee1 where city like '%n%'; --city where n is present in the city name

select * from employee1 where city like '[pm]%' --city name start with p and m will be slow

select * from employee1 where city like '[a-m]%'  --define range start with a and and with m
