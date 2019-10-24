CREATE TABLE SaveYourCar_Users_Anagraphic(   
  
  id INT PRIMARY KEY,
  LastName VARCHAR(255) NOT NULL,
  FirstName VARCHAR(255)NOT NULL,
  Country VARCHAR(255),
  Region VARCHAR(255),
  City VARCHAR(255),
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

CREATE TABLE SaveYourCar_Users_Levels(   

  id INT PRIMARY KEY,
  UserID  INT,
  Level INT NOT NULL

  );

CREATE TABLE SaveYourCar_Users_Login(     

  id INT PRIMARY KEY,
  UserID Int, 
  UserName VARCHAR (255)NOT NULL,
  Password VARCHAR (255)NOT NULL,
  LevelID INT 
  
  );

CREATE TABLE SaveYourCar_Users_MechanicChoices(     
  id INT PRIMARY KEY,
  UserID INT,
  MechanicID INT,
  Rate INT
  
  );
