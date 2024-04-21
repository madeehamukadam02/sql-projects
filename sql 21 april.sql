use etl1;


create table emp12(id int, fname varchar(20), lname varchar(20), salary int, gender varchar(20));

insert into emp12
values(1,'Ganesh','Patel',57,'M'),
(2,'Mohit','Jasrotia',78,'M'),
(3,'Ruhi','Jaiswal',82,'F'),
(4,'Abhi','Pandey',67,'M'),
(5,'Kanchan','Gupta',93,'F'),
(6,'Juhi','Joshi',97,'F'),
(7,'Krishna','Patil',88,'M'),
(8,'Aditi','Pandey',82,'F'),
(9,'Bhavesh','Singh',87,'M'),
(10,'Preeti','Sharma',77,'F');

select * from emp12;
 select fname,lname from emp12 limit 3,2 ;
 select salary from emp12 order by salary;
 #showthedetailsofemployeesaccording
 select * from emp12 order by id desc ;
 #showthedetailsofhighestpaidemployee
 select * from emp12 order by salary  desc limit 1;
 select * from emp12 order by salary   limit 1;
 select * from emp12 order by salary  desc limit 3 ;
 select * from emp12 order by salary  limit 2,1;
 #selectthedetailsofhighestpaidfemaleemployee
 select * from emp12
 where gender='f'
 order by salary desc 
 limit 1;
 select max(salary) from emp12;
 select count(6) from emp;
 select count(location) from emp; 
 select avg(salary/2) as half_sal from emp12;
 select salary,(salary*2) as d_sal from emp12;
 select* from emp12
 select * from emp12;


use etl1;

create table emp13(id int,fname varchar(30),lname varchar(40),salary int,Gender varchar(10));

select * from emp13;


insert into emp13
values(1,'Bhanu','Pratap',75,'M'),
(2,'Priya','Anand',80,'F'),
(3,'Savendra','Singh',85,'M'),
(4,'Riya','Gupta',90,'F'),
(5,'Komal','Joshi',80,'F'),
(6,'Supriya','Deshmukh',87,'F'),
(7,'Abhi','Singh',77,'M'),
(8,'Bhavesh','Sharma',66,'M'),
(9,'Tanu','Chauhan',85,'F'),
(10,'Om','Prakash',70,'M');

select * from emp13;

# show salary of all employees
select salary from emp13;
# show the fnames and salaries of all employees
select fname, salary from emp13;
# show the fnames having salary greater than 75
select salary,fname from emp13 where salary>75 ;
# show the fname,lname of employees which are female
select fname,lname from emp13 where gender='f';
# show the details of employees which are male and 

select fname,salary from emp13 where gender='m'and salary>75;
# show the details of id 1,3,5,6,8
select * from emp13 where id in (1,3,5,6,8);
# show the details of employees having salary from 60 to 80
select * from emp13 where salary between 60 and 80;
# show the details of abhi and komal.
select *from emp13 where fname='abhi'or fname='komal' ;
# show the details of all employees except tanu.
 select * from emp13 where fname!='tanu';
 # add details of danish prasad earning 85 at id 11
  insert into emp13 (fname,lname,id)
   values('danish','prasad',11);
# add kamal sharma to table without salary,gender & id
insert into emp13(fname,lname)
   values('gauri','sharma');
   select * from emp13;
   # show the details of employees having 'i' in their fname.
   # show the details of employees having 'a' at 2nd position

      # show the details of employees having 'a' at 2nd position
      select * from emp13 where fname like '_a%';
      
      
   
