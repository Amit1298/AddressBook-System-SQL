create database Address_Book_service;
use Address_Book_Service;

create table Address_Book1(
first_name varchar(50),
last_name varchar(50),
addres varchar(50),
city varchar(50),
states varchar(50),
zip int,
phone_number int,
email varchar(50));

insert into Address_Book1 values ('Amit','Kumar','defencecolony','Agra','UP',282001,9897139,'amitkrgmail.com');
insert into Address_Book1 values ('Krishna','Kumari','defencecolony','Hathras','UP',282013,437139,'krishnagmail.com');
insert into Address_Book1 values ('Sumit','Kumar','defencecolony','Agra','UP',282001,6597139,'sumitkrgmail.com');
insert into Address_Book1 values ('Satty','Thakur','madhunagar','Agra','UP',282004,3427139,'sattygmail.com');
insert into Address_Book1 values ('Lala','Gupta','cantt','Mathura','UP',282034,9634139,'lalagmail.com');

select *from Address_Book1;

update Address_Book1
set city = 'Aligarh'
where first_name = 'Krishna';

delete from Address_Book1 
where first_name = 'Lala';