SELECT * FROM sqljbc_members.members;
select * from members
	where role = 'developer4';
select * from members
	order by last_name asc;
select * from members
	order by salary desc;
 select * from members
	where first_name like 's%';
select role, count(*)
	from members
    group by role;
   select role, count(*)
	from members
    where role NOT LIKE 'm%'
       group by role
       order by role asc;

