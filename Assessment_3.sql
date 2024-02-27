create table students
(
student_id serial primary key,
first_name varchar(500) not null,
last_name varchar(300) not null,
homeroom_number varchar(100),
phone varchar(100),email varchar(200),
graduation_year varchar(400)
)
select * from students

create table teachers
(
teacher_id serial primary key,
first_name varchar(500) not null,
last_name varchar(300) not null,
homeroom_number varchar(100),
department varchar(200),
email varchar(300) unique,
phone varchar(100) unique
	
)
select * from teachers

insert into students 
(student_id,first_name,last_name,homeroom_number,phone,email,graduation_year)
values
(1,'Rahul','Galande',5,7775551234,'Rahul.galande@gmail.com',2023)
select * from students

insert into teachers
(teacher_id,first_name,last_name,homeroom_number,department,email,phone)
values
(1,'Chandrashekhar','Gogte',5,'Biology','Chandrashekhar.gogte@gmail.com',7775551234)
select * from teachers 
update students set first_name='Aniket' where student_id=1
select * from students
alter table teachers add column address varchar(100)
select * from teachers

