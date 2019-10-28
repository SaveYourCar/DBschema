CREATE TABLE SaveYourCar_Cars_Anagraphic (  
  id INT PRIMARY KEY,
  CarName VARCHAR(255) NOT NULL,
  Fuel VARCHAR(255) NOT NULL,
  MatriculatinDate DATE
  );


CREATE TABLE SaveYourCar_Cars_Data (       
  id INT PRIMARY KEY,
  CarData VARCHAR NOT NULL,
  DataType VARCHAR NOT NULL
  );


CREATE TABLE SaveYourCar_Cars_RelationDataCar(   
  id INT PRIMARY KEY,
  CarId INT NOT NULL,
  ValueInt INT,                                                --  One field between ValueInt and ValueDate has to be  NULL
  ValueDate DATE,
  DetectionDate DATE,
  DetectorName VARCHAR(255)
  );


CREATE TABLE SaveYourCar_Cars_RelationCarsUsers(   
  id INT PRIMARY KEY,
  UserId  INT,
  CarId INT
  );