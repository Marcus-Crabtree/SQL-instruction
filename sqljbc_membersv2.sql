drop database if exists sqljbc_members;
create database sqljbc_members;
use sqljbc_members;


create table members (
id				int					not null primary key auto_increment,
first_name		varchar(15)			not null,
last_name		varchar(15)			not null,
role			varchar(15)			not null,
start_date		date				not null,
salary			int					not null default 0
);


-- member table
insert into members (id, first_name, last_name, role, start_date, salary)
	values (3222, jacob, Pineault, developer1,  2019-08-01, 58500);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (4512, jeff, Peters, developer1,  2019-10-05, 62000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (1055, andrew, wansik, developer1,  2020-01-01, 59000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (1254, nick, renner, developer2,  2017-12-01, 68000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (1122, alina, ivannikov, developer2,  2018-07-19, 67750);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (8574, tyler, steggman, developer2,  2018-11-05, 65000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (6789, eric, shepard, developer2,  2018-12-12, 65200);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (9632, marcus, crabtree, developer3,  2016-11-05, 82000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (8544, dennis, frey, developer3,  2017-03-03, 75000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (6352, trevor, osborne, developer3,  2017-08-04, 83500);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (2498, sam, oconnell, developer4,  2015-05-01, 107500);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (2222, christian, hall, developer4,  2019-12-05, 95000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (5522, sara, williamson, developer5,  2015-06-15, 125000);
insert into members (id, first_name, last_name, role, start_date, salary)
	values (1111, sean, blessing, manager2,  2005-04-01, 120000);
