
DROP TABLE if exists employees;
--DRop table Department

CREATE TABLE  If not exists employees(
	fname text NOT NULL,
	minit text not null,
	lname text NOT NULL,
	ssn text  PRIMARY KEY,
	bdate text NOT NULL ,
	address text NOT NULL UNIQUE,
    sex text not null,
    salary integer ,
  superssn text ,
  dno integer 
); 
DRop table if exists Department;
Create Table if not exists Department(

	DNAME text not null,
	DNUMBER integer primary key,
	MGRSSN integer,
	MGRSTARTDATE text Not null
	);

DRop table if exists DEPT_LOCATIONS;
Create table if not exists DEPT_LOCATIONS(

	DNUMBER integer,
	DLOCATION text not null,
	PRIMARY Key( DNUMBER,DLOCATION)
	);
DRop table if exists WORKS_ON;
Create table if  not exists WORKS_ON(
		ESSN integer,
		PNO integer,
		Hours integer,
		Primary key( ESSN,PNO)
		);

DRop table  if exists PROJECT;	
Create table if not exists PROJECT(
	PNAME text not null,
	PNUMBER integer primary key,
	PLOCATION text  not null,
	DNUM integer
	);
	

Drop table if exists DEPENDENT;
	Create table if not exists DEPENDENT(
	ESSN text not null,
	D_NAME text not null,
	sex text not null,
	bdate text not null,
	Relationship text not null,
	Primary key(ESSN,D_NAME)
	);
begin transaction;

--Insert data

 		
	
	

	
 

insert into employees( fname,minit,lname,ssn,bdate,address,sex,salary,superssn,dno)
	values('John','B','Smith','123456789','9-Jan-55','731 Fondern','M',30000,'333445555',5);
insert into employees( fname,minit,lname,ssn,bdate,address,sex,salary,superssn,dno)
	values('Franklin','T','Wong','333445555','8-Dec-45','638 Voss','M',40000,'888665555',5);
insert into employees( fname,minit,lname,ssn,bdate,address,sex,salary,superssn,dno)
		values('Alicia','J','Zelaya','999887777','19-Jul-58','3321 Castle','F',25000,'987987987',4);
insert into employees( fname,minit,lname,ssn,bdate,address,sex,salary,superssn,dno)
		values('Jennifer','S','Wallace','987654321','20-Jun-31','291 Berry','F',43000,'888665555',4);
insert into employees( fname,minit,lname,ssn,bdate,address,sex,salary,superssn,dno)
		values('Ramesh','K','Narayan','666884444','15-Sep-52','975 Fire Oak','M',38000,'333445555',5);
insert into employees( fname,minit,lname,ssn,bdate,address,sex,salary,superssn,dno)
		values('Joyce','A','English','453453453','31-Jul-62','5631 Rice','F',25000,'333445555',5);
insert into employees( fname,minit,lname,ssn,bdate,address,sex,salary,superssn,dno)
	values('Ahmad','V','Jabber','987987987','29-Mar-59','980 Dallas','M',25000,'987654321',4);
insert into employees( fname,minit,lname,ssn,bdate,address,sex,salary,superssn,dno)
		values('James','E','Borg','888665555', '10-Nov-27','450 Stone', 'M',55000,'NULL',1);
		
	

insert into Department(DNAME,DNUMBER,MGRSSN,MGRSTARTDATE)
		values('Research',5,33445555,' 22-May-78');
insert into Department(DNAME,DNUMBER,MGRSSN,MGRSTARTDATE)
	values('Adminsitration',4,987654321,'1-Jan-85');
insert into Department(DNAME,DNUMBER,MGRSSN,MGRSTARTDATE)
	values('Headquarters',1,888665555,'19-Jun-71');
	
insert into DEPT_LOCATIONS(DNUMBER,DLOCATION)
	values(1,'Houston');
insert into DEPT_LOCATIONS(DNUMBER,DLOCATION)
		values(4,'Stafford');
insert into DEPT_LOCATIONS(DNUMBER,DLOCATION)
	values(5,'Bellaire');
insert into DEPT_LOCATIONS(DNUMBER,DLOCATION)
	values(5,'Sugarland');
insert into DEPT_LOCATIONS(DNUMBER,DLOCATION)
	values(5,'Houston');
	
	
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(123456789,1,32.50);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(123456789,2,7.50);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(666884444,3,40.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(453453453,1,20.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(453453453,2,20.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(333445555,2,10.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(333445555,3,10.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(333445555,10,10.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(333445555,20,10.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(999887777,30,30.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(999887777,10,10.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(987987987,10,35.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(987987987,30,5.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(987654321,30,20.00);
insert into WORKS_ON(ESSN,PNO,HOURS)
	values(888665555,20,0)	;	

	
	

insert into PROJECT(PNAME,PNUMBER,PLOCATION,DNUM)
	values('ProductX',1,'Bellaire',5);
insert into PROJECT(PNAME,PNUMBER,PLOCATION,DNUM)
	values('ProductY',2,'Sugarland',5);
insert into PROJECT(PNAME,PNUMBER,PLOCATION,DNUM)
	values('ProductZ',3,'Houston',5);
insert into PROJECT(PNAME,PNUMBER,PLOCATION,DNUM)
	values('Computerization',10,'Staffort',4);
insert into PROJECT(PNAME,PNUMBER,PLOCATION,DNUM)
	values('Reorganization',20,'Houston',1);
insert into PROJECT(PNAME,PNUMBER,PLOCATION,DNUM)
	values('NewBenefits',30,'Stafford',4);
	

	
insert into DEPENDENT(ESSN,D_NAME,sex,bdate,Relationship)
	values('333445555','Alice','F','5-Apr-76','Daughter');
		
insert into DEPENDENT(ESSN,D_NAME,sex,bdate,Relationship)
	values('333445555','Theodore','F','25-Oct-73','Son');
		
insert into DEPENDENT(ESSN,D_NAME,sex,bdate,Relationship)
	values('333445555','Joy','F','3-May-48','Spouse');
		
insert into DEPENDENT(ESSN,D_NAME,sex,bdate,Relationship)
	values( '987654321','Abner','M','29-Feb-32','Spouse');
		
insert into DEPENDENT(ESSN,D_NAME,sex,bdate,Relationship)
	values('123456789','Michael','M','1-Jan-78','Son');
		
insert into DEPENDENT(ESSN,D_NAME,sex,bdate,Relationship)
	values('123456789','Alice','F','31-Jan-78','Daughter');
		
insert into DEPENDENT(ESSN,D_NAME,sex,bdate,Relationship)
	values('123456789','Elizabeth','F','5-May-57','Spouse');
	
	
	
	
	
		
	
end transaction;