
CREATE TABLE SaveYourCar_Users_Anagraphic(   
  id INT PRIMARY KEY,
  LastName VARCHAR(255) NOT NULL,
  FirstName VARCHAR(255)NOT NULL,
  Country VARCHAR(255),
  Region VARCHAR(255),
  City VARCHAR(255),
  Email VARCHAR(255) NOT NULL
  );


CREATE TABLE SaveYourCar_Users_GroupsAdministrators(   -- creation table of groups  managed by administrators
  id INT PRIMARY KEY,
  AdminId INT,
  Groups INT,
  Description VARCHAR 
  );


CREATE TABLE SaveYourCar_Users_GroupsSubdivision(    -- table of suddivision users by groups
  id INT PRIMARY KEY,
  UserId INT,
  Groups INT
  );


CREATE TABLE SaveYourCar_Users_Levels(   
  id INT PRIMARY KEY,
  UserId  INT,
  Level INT NOT NULL
  );


CREATE TABLE SaveYourCar_Users_Login(     
  id INT PRIMARY KEY,
  UserId INT, 
  UserName VARCHAR (255)NOT NULL,
  Password VARCHAR (255)NOT NULL,
  LevelID INT 
  );


CREATE TABLE SaveYourCar_Users_MechanicChoices(     -- relations table between users and mechanics choice
  id INT PRIMARY KEY,
  UserId INT,
  MechanicId INT,
  Rate INT
  );