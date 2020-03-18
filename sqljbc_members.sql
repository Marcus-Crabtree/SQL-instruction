drop database if exists sqljbc_members;
create database sqljbc_members;
use sqljbc_members;


create table members (
id				int					not null primary key auto_increment,
first_name		varchar(15)			not null,
last_name		varchar(15)			not null,
role			varchar(15)			not null,
start_date		date				not null default 0,
salary			int					not null default 0
);


-- member table
insert into members (id, first_name, last_name, role, start_date, salary)
	values (3222, jacob, Pineault, developer1,  20190801, 58500);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (4512, jeff, Peters, developer1,  20191005, 62000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (1055, andrew, wansik, developer1,  20200101, 59000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (1254, nick, renner, developer2,  20171201, 68000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (1122, alina, ivannikov, developer2,  20180719, 67750);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (8574, tyler, steggman, developer2,  20181105, 65000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (6789, eric, shepard, developer2,  20181212, 65200);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (9632, marcus, crabtree, developer3,  20161105, 82000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (8544, dennis, frey, developer3,  20170303, 75000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (6352, trevor, osborne, developer3,  20170804, 83500);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (2498, sam, oconnell, developer4,  20150501, 107500);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (2222, christian, hall, developer4,  20191205, 95000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (5522, sara, williamson, developer5,  20150615, 125000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (1111, sean, blessing, manager2,  20050401, 120000);
