create table stud
(
no number(2),
name varchar(10),
marks number(3)
);
insert into stud values (1,'sudha',100);
insert into stud values (2,'saketh',200);
select * from stud;
insert into stud values (&no,'&name',&marks);
Enter value for no:1
Enter value for name :jagan
Enter value for marks :300
insert into stud values (1,'jagan',300)
insert into stud values (2,'naren',400)
insert into stud(no,name)values(3,'ramesh');
insert into stud (no,name)values(4,'Madhu');
insert into stud (no,name)values(5,'vasu');
insert into stud (no,name)values(6,'rithu');
select * from stud;
select no,name,marks from stud;
select * from stud where no=2;
select * from stud where no<2;
select * from stud where no>2;
select * from stud where no>=2;
select * from stud where no!=2;
select * from stud where no<>2;
select * from stud where no=2 and marks>=200;
select * from stud where marks between 200 and 400;
select * from stud where marks not between 200 and 400;
select * from stud where no in (1,2,3);
select * from stud where no not in (1,2,3); 
select * from stud where marks is null;
select * from stud where marks is not null;
select * from stud where marks like 100;
select * from stud where name like 's%';
select * from stud where name like '%h';
select * from stud where name like '_a%';
select * from stud where name like '__d%';
select * from stud where name like '%_t%';
select * from stud where name like 'r%';
select * from stud where name like '%e__%';
select * from stud where name like '%a%a%';
select * from stud order by no;
select * from stud order by no desc;
commit;








create table student
(
no number(2),
name varchar(10),
marks number(3)
);
insert into student values (1,'sudha',100);
insert into student values (2,'saketh',200);
select * from student;
insert into student values (&no,'&name',&marks);
Enter value for no:1
Enter value for name :jagan
Enter value for marks :300
insert into student values (1,'jagan',300);
insert into student values (2,'naren',400);
insert into student(no,name)values(3,'ramesh');
insert into student (no,name)values(4,'Madhu');
insert into student (no,name)values(5,'vasu');
insert into student (no,name)values(6,'rithu');
select * from student;
select no,name,marks from student;
select * from student where no=2;
select * from student where no<2;
select * from student where no>2;
select * from student where no>=2;
select * from student where no!=2;
select * from student where no<>2;
select * from student where no=2 and marks>=200;
select * from student where marks between 200 and 400;
select * from student where marks not between 200 and 400;
select * from student where no in (1,2,3);
select * from student where no not in (1,2,3); 
select * from student where marks is null;
select * from student where marks is not null;
select * from student where marks like 100;
select * from student where name like 's%';
select * from student where name like '%h';
select * from student where name like '_a%';
select * from student where name like '__d%';
select * from student where name like '%_t%';
select * from student where name like 'r%';
select * from student where name like '%e__%';
select * from student where name like '%a%a%';