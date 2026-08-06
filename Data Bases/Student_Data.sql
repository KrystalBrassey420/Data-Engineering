CREATE DATABASE stg_JuneIntake

CREATE TABLE student_data(student_name varchar(250),student_surname varchar(250),course_name varchar(250),course_price int
)
insert into student_data(student_name, student_surname,course_name, course_price)
values ('Krystal', 'Brassey', 'Data Engineering', 600),
('prelic', 'ngwenya', 'Data Engineering', 600),
('kego', 'mashigo', 'Data Engineering', 600),
('kabelo', 'Bopape', 'Data Engineering', 600),
('susan', 'mpe', 'Data Engineering', 600),
('vusi', 'zulu', 'Data Engineering', 600),
('ketro', 'sithole', 'Data Engineering', 600),
('khesane', 'thwala', 'Data Engineering', 600),
('antonia', 'ramoneth', 'Data Engineering', 600),
('rachel', 'thwala', 'Data Engineering', 600),
('rakgomo', 'masiela', 'Data Engineering', 600)

Select * from student_data 