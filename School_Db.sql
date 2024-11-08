-- create database SchoolDB;
-- USE SCHOOLDB;

-- CREATE TABLE Students(
-- student_id int primary key,
-- first_name varchar(50),
-- last_name varchar(50),
-- date_of_birth DATE,
-- gender char(1));

-- CREATE TABLE Courses(
-- course_id int primary key,
-- course_name varchar(100),
-- credits int);

-- create table Enrollments(
-- enrollment_id int primary key,
-- student_id int,
-- course_id int,
-- enrollment_date DATE,
-- grade char(1),
-- foreign key(student_id) references Students(student_id),
-- foreign key(course_id) references Courses(course_id));

-- insert into Students values(1, 'John', 'Doe', '2000-01-15', 'M'),
-- (2, 'Jane', 'Smith', '1999-03-22', 'F'),(3, 'Mike', 'Johnson', '2001-07-30', 'M'),
-- (4, 'Emily', 'Davis', '2002-10-05', 'F');

-- insert into Courses values(1, 'Mathematics', 3),(2,'English',4),(3,'Computer Science',3),
-- (4,'History',3);

-- insert into Enrollments values(
-- 1, 1, 1, '2023-01-15', 'A'),
-- (2, 2, 2, '2023-01-16', 'B'),
-- (3, 1, 3, '2023-01-17', 'A'),
-- (4, 3, 1, '2023-01-18', 'C'),
-- (5, 4, 4, '2023-01-19', 'B');


-- select * from Students;
-- select * from Courses;
-- select * from Enrollments;

-- select Courses.course_name from Courses
-- join Enrollments on Courses.course_id=Enrollments.course_id
-- where Enrollments.student_id=1;

-- select Courses.course_name, avg(case
-- when grade='A' THEN 4.0
-- when grade='B' THEN 3.0
-- when grade='c' THEN 2.0
-- when grade='D' THEN 1.0
-- else 0.0
-- END)AS Average_grade from courses
-- join Enrollments on Courses.course_id=Enrollments.course_id
-- where Courses.course_id=1
-- group by Courses.course_name;

-- select courses.course_name from courses
-- join Enrollments on courses.course_id=Enrollments.course_id
-- where Enrollments.student_id=1

-- select courses.course_name,count(Enrollments.student_id) as 'student count' from courses
-- join Enrollments on Courses.course_id=Enrollments.course_id
-- group by courses.course_name





