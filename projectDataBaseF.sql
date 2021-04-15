create database oop;
use oop;
create table student(
SID int(45) primary key ,
 Fname varchar (45) ,
 Lname varchar (45) ,
 Level int (11) ,
Gender varchar (10) not null check (gender in ('Female' , 'Male'))
 );

insert into student values (2190001 , 'Zainab','Alhigary' , 6 ,'Female' );
insert into student values (2190002 , 'Zainab','Almohsin' , 6 ,'Female' );
insert into student values (2190003 , 'Wala','Alsinan' , 6 ,'Female' );
insert into student values (2210004 , 'sara','Abdulaziz' , 4 ,'Female' );
insert into student values (2190005 , 'Ahmed','Alsalem' , 6 ,'Male' );
insert into student values (2180006 , 'Ali',' Alahmed' , 7 ,'Male' );
insert into student values (2190007 , 'Tala','Samer' , 6 ,'Female' );
insert into student values (2180008 , 'Amnah','Alali' , 7 ,'Female' );
insert into student values (2170009 , 'jody','Abdullah' , 8 ,'Female' );
insert into student values (2190010 , 'salem','Alali' , 6 ,'Male' );

 
create table developer (
DID int(45) primary key , 
Fname varchar (45) ,
Lname varchar (45) 
);
insert into developer values (1231 , 'MS.reem','alshammari' );
insert into developer values (1232 , 'MS.maha','alghamdi' );
insert into developer values (1233 , 'MS.fatimah','almohammedsaleh' );
insert into developer values (1234 , 'Dr.thowiba','ahmed' );


create table Accountt ( 
SFName varchar (45) ,
SLName varchar (45) ,
 SEmail varchar (45) primary key ,
 Pass_word varchar (45) ,
 conf_password varchar (45),
 Gender varchar (10) not null check (gender in ('Female' , 'Male')) 
); 

insert into Accountt values (  'Wala','Alsinan' ,'2190003@iau.edu.sa','2190003@','2190003@' ,'Female' );
insert into Accountt values ( 'Zainab','Alhigary' ,'2190001@iau.edu.sa','2190001@','2190001@' ,'Female' );
insert into Accountt values ( 'Zainab','Almohsin' , '2190002@iau.edu.sa','2190002@','2190002@' , 'Female');
insert into Accountt values ( 'sara','Abdulaziz' , '2210004@iau.edu.sa' ,'2210004@' ,'2210004@','Female');
insert into Accountt values ( 'Ahmed','Alsalem' , '2190005@iau.edu.sa' ,'2190005@' ,'2190005@','Male');
insert into Accountt values ( 'Ali','Alahmed' , '2180006@iau.edu.sa' ,'2180006@' ,'2180006@','Male');
insert into Accountt values ( 'Tala','Samer' , '2190007@iau.edu.sa' ,'2190007@' ,'2190007@','Female');
insert into Accountt values ( 'Amnah','Alali' , '2180008@iau.edu.sa' ,'2180008@' ,'2180008@','Female');
insert into Accountt values ( 'jody','Abdullah' , '2170009@iau.edu.sa' ,'2170009@' ,'2170009@','Female');
insert into Accountt values ( 'MS.reem','alshammari','1231@iau.edu.sa' ,'1231@reem','1231@reem','Female' );
insert into Accountt values ( 'MS.maha','alghamdi' , '1232@iau.edu.sa' ,'1232@alghamdi','1232@alghamdi' ,'Female');
insert into Accountt values ( 'MS.fatimah','almohammedsaleh', '1233@iau.edu.sa' ,'1233@fatalmoha ','1233@fatalmoha ','Female' );
insert into Accountt values ( 'Dr.thowiba','ahmed' , '1234@iau.edu.sa' ,'1234@thowiba' ,'1234@thowiba','Female');
insert into Accountt values ( 'salem','Alali' , '2190010@iau.edu.sa' ,'2190010@' ,'2190010@','Male');

create table logInnn ( 
DEmail varchar (45) , 
Pass_word varchar (45)
);
#insert into logInn values ( '2190001@iau.edu.sa','2190001@' );
#insert into logInn values (  '2190002@iau.edu.sa','2190002@');
#insert into logInn values (  '2190003@iau.edu.sa','2190003@' );
#insert into logInn values ( '1231@iau.edu.sa' ,'1231@reem');
#insert into logInn values (  '1232@iau.edu.sa' ,'1232@alghamdi');
#insert into logInn values (  '1233@iau.edu.sa' ,'1233@fatalmoha ' );
#insert into logInn values (  '1234@iau.edu.sa' ,'1234@thowiba' );

insert into logInnn
	(DEmail, Pass_word)
	values
	('2190001@iau.edu.sa','2190001@'),
	('2190002@iau.edu.sa','2190002@'),
	('2190003@iau.edu.sa','2190003@' ),
    ('2190004@iau.edu.sa','2190004@'),
	('2190005@iau.edu.sa','2190005@'),
	('2190006@iau.edu.sa','2190006@' ),
    ('2190007@iau.edu.sa','2190007@'),
	('2190008@iau.edu.sa','2190008@'),
	('2190009@iau.edu.sa','2190009@' ),
	('1231@iau.edu.sa' ,'1231@reem'),
	('1233@iau.edu.sa' ,'1233@fatalmoha'),
	('1232@iau.edu.sa' ,'1232@alghamdi'),
    ( '1234@iau.edu.sa' ,'1234@thowiba' );
    
    insert into logInnn values     ('2190010@iau.edu.sa','2190010@' );

create table WantContactt ( 
SID int(45) primary key ,
 Fname varchar (45) ,
 Lname varchar (45) ,
 SEmail varchar (45),
 gender varchar(1)
 );
insert into WantContactt values ( '2190003' ,'Wala','Alsinan' ,'2190003@iau.edu.sa', 'f');

create table Lessonn ( 
Lesson_num int (45)primary key,
 Lesson_name  varchar (45) 
 );
insert into Lessonn values(  1, 'Methods and Loops');
insert into Lessonn values(  2, 'Arrays And Enumration');
insert into Lessonn values(  3, 'Objects & Class and UML');
insert into Lessonn values(  4, 'Arrays of objects ');
insert into Lessonn values(  5, 'Object Orianted Thinking');
insert into Lessonn values(  6, 'inhertance');
insert into Lessonn values(  7, 'Polymorphism');
insert into Lessonn values(  8, 'More Resources');
insert into Lessonn values(  9, 'Exceptions');
insert into Lessonn values(  10, 'GUI');

 

create table supportt (
feedback varchar (45) ,
problem varchar (45)
);
insert into supportt values('i have problem','yes , can not open lesson');
insert into supportt values('perfect ','want to show more videos');
insert into supportt values('i like it','no problem until now');

create table Activitie (
Lesson_num int (45) , 
Example varchar (45) , 
Exercise varchar (45),
Expaniantion  varchar (45), 
videos varchar (45)
);




insert into Activitie values(1,'Methods and Loops Example','Methods and Loops Exercise','Methods and Loops Expaniantion','Methods and Loops videos'  );
insert into Activitie values(2,' Arrays And Enumration Example','Arrays And Enumration Exercise','Arrays And Enumration Expaniantion','Arrays And Enumration videos'  );
insert into Activitie values(3,'Objects & Class and UML Example','Objects & Class and UML Exercise','Objects & Class and UML Expaniantion','Objects & Class and UML videos'  );
insert into Activitie values(4,'Arrays of objects Example','Arrays of objects Exercise','Arrays of objects Expaniantion','Arrays of objects videos'  );
insert into Activitie values(5,'Object Orianted Thinking Example','Object Orianted Thinking Exercise','Object Orianted Thinking Expaniantion','Object Orianted Thinking videos'  );
insert into Activitie values(6,'inhertance Example','inhertance Exercise','inhertance Expaniantion','inhertance videos'  );
insert into Activitie values(7,'Polymorphism Example','Polymorphism Exercise','Polymorphism Expaniantion','Polymorphism videos'  );
insert into Activitie values(8,'More Resources Example','More Resources Exercise','More Resources Expaniantion','More Resources videos'  );

#1
ALTER TABLE WantContactt
DROP COLUMN gender;
select * from WantContactt;

#view 
#2
create view v2
as select Fname
from student
where Fname like '__l%';
select* from v2;

#3
select Fname,Lname
from developer 
where DID like '1232%';

#4
select Fname , Lname
from student
order by Fname Asc , Lname  Desc;

#5
 SELECT Lesson_name 
FROM Lessonn  
WHERE Lesson_name IN(select Lesson_name
from  Activitie where Lessonn.Lesson_num = 4);

#6
select Fname,Lname
from developer 
where not exists ( select *
 from student 
 where  developer.Fname = student.Fname and developer.Lname = student.Lname );
 
 #7
Delimiter $$
CREATE PROCEDURE numSt( OUT studentMaleNumber int)
BEGIN
SELECT COUNT(Fname) INTO studentMaleNumber
FROM student
WHERE gender ='Male';
END;$$
Delimiter ;
CALL numSt(@studentnum); 
SELECT @studentnum As sNumber;

select * from  student;
select * from  developer;
select * from  Accountt ;
select *  from  logInnn;
select * from  WantContactt;
select * from  Lesson_;
 select * from supportt;
  select * from Activitie;
