
DROP TABLE if exists student;

CREATE TABLE If not exists student(
    StudentNumber integer PRIMARY KEY,
    GPA integer,
    Fname text NOT NULL,
    Lname text NOT NULL,
    NumCourses integer
);

DROP TABLE if exists course;

CREATE TABLE IF not exists course(
    CourseCode text PRIMARY KEY,
    Difficulty integer,
    Professor text NOT NULL,
    Numstudents integer
);


DROP TABLE if exists university;

CREATE TABLE IF not exists university(
    UniversityName text PRIMARY KEY,
    city text NOT NULL,
    Numprogram integer,
    phonenumber integer
);



begin transaction;

--Insert database

insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101021387,8.0, 'Johnny','Chadwick', 4 );
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(100045782,10.25, 'Max','Waters', 5);
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(100693458, 6.45, 'Jason', 'Li', 5);
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101056329, 11.23, 'Bobby','Jonhson', 4);
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101021345, 9.45,'Mohammed', 'Hussien', 4);
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(100357482, 8.11, 'Serena', 'Williams', 5);
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101023193, 7.26, 'Adam','Jones', 6);
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(100983725, 8.21, 'Bilal','Abdul', 4);
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(100234562, 5.24 , 'Aura','Fei',5);
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101239565, 6.32 , 'Steve','Jackson', 3);
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(100234575, 10.21 , 'Ashley','Smith', 5 );
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(100278512, 11.31 , 'Ryan','Stanley', 4 );
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101365247, 10.36 , 'Hassan','Chowdry', 4 );
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(100563298, 9.32 , 'Juliet','Curry',5 );
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101258963, 6.32 , 'Emanulel',' Keith', 5 );
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101478952, 4.56, 'Rowan','Goodaman', 5 );
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(100285265, 6.25, 'Dillon','Cockran', 5 );
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101984329, 7.56, 'Vanessa','Bailey', 4 );
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101755422, 11.98, 'Stephen','Cheesberger', 3 );
insert into student(StudentNumber,GPA,Fname,Lname,NumCourses)
    values(101999654, 5.32 , 'Rivas','Alvares',6 );


insert into course (CourseCode,Difficulty,Professor,Numstudents)
    values('BUSI 1420', 5, 'Jason Hughman',152);
insert into course (CourseCode,Difficulty,Professor,Numstudents)
    values('COMP 3007',10 , 'Dennis Hughes',163);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('COMP 1405',4 ,'Austin Micheals',200);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('MATH 1007',6 ,'Luc Lafleur',225);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('ECOR 1606', 7 ,'India Hicks',300);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('BUSI 2400', 6,'Zackary Holgan',85);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('COMP 3005', 8 ,'Lou Nel' ,200);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('ECON 2509', 7 ,'Mohammed Suarez ',100);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('MUSI 1002', 2 ,'Cameron Peters', 350);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('STAT 2507', 7 ,'Aaron Bentley', 234);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('MATH 1104', 6 ,'Tori key', 300);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('COMP 2404',8 ,'Cornelius Hubert',140);
insert into course(CourseCode,Difficulty,Professor,Numstudents)
    values('CHEM 2312', 5 ,'Tiaria Green',154);



insert into university(UniversityName,city, Numprogram, phonenumber)
    values('Carleton University','Ottawa',145 ,'613-520-2600');



end transaction;
