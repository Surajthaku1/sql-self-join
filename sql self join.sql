create database gp
use gp
create table hp(id int identity,name varchar(67),salary int,mgid int)
insert into hp(name,salary,mgid)values
('lavi',45000,5),
('naman',47000,4),
('ashish',42000,2),
('sweta',48000,3),
('monu',41000,1)
select*from hp

select  employee.name ,manager.name from hp as employee 
inner join hp as manager on employee.id=manager.mgid
