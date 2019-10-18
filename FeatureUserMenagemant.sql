-- TABLE
CREATE TABLE SaveYourCar_Users_AnagraphicTable (
  PersonID int PRIMARY KEY,
  LastName varchar(255) NOT NULL,
  FirstName varchar(255)NOT NULL,
  Country varchar(255),
  Region VARCHAR(255),
  City varchar(255),
  Email VARCHAR(255) NOT NULL
);
CREATE TABLE SaveYourCar_Users_GroupsAdministrators(
  id INT PRIMARY KEY,
  AdminID INT,
  Groups INT,
  Description VARCHAR 
  );
CREATE TABLE SaveYourCar_Users_GroupsSubdivision(
  id INT PRIMARY KEY,
  UserID int,
  Groups INT
  );
CREATE TABLE SaveYourCar_Users_LevelsTable (
  ID int PRIMARY KEY,
  UserID  INT,
  Level INT NOT NULL
);
CREATE TABLE SaveYourCar_Users_LoginTable(
  id INT PRIMARY KEY,
  UserID Int, 
  UserName Varchar (255)NOT NULL,
  Password VARCHAR (255)NOT NULL,
  LevelID INT 
  );
CREATE TABLE SaveYourCar_Users_MechanicChoices(
  id INT PRIMARY KEY,
  UserID int,
  MechanicID INT,
  Rate INT
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
