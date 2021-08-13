CREATE TABLE Employee (
  EMP_Id int NOT NULL auto_increment,
  EMP_Name varchar(25) NOT NULL,
  Age int,
  PRIMARY KEY(EMP_Id));
CREATE TABLE Department (
  Dept_Id int NOT NULL auto_increment,
  Dept_Name varchar(25) NOT NULL,
  Age int,
  PRIMARY KEY(Dept_Id));
CREATE TABLE Detail(
  EMP_Id int,
  Dept_Id int,
  Foreign Key(EMP_Id)References Employee(Emp_Id),
  Foreign Key(Dept_Id)References Department(Dept_Id)
  );