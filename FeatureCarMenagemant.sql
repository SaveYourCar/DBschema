CREATE TABLE SaveYourCar_Cars_Anagraphic (  
  id INTEGER PRIMARY KEY,
  CarName VARCHAR(255) NOT NULL,
  Fuel VARCHAR(255) NOT NULL,
  MatriculatinDate DATE
  );


CREATE TABLE SaveYourCar_Cars_Data (       
  id INTEGER PRIMARY KEY,
  CarData VARCHAR(255) NOT NULL,
  DataType BOOLEAN NOT NULL
  );


CREATE TABLE SaveYourCar_Cars_RelationDataCar(   
  id INTEGER PRIMARY KEY,
  id_Car INTEGER NOT NULL,
  ValueInt INTEGER,                                                --  One field between ValueInt and ValueDate has to be  NULL
  ValueDate DATE,
  DetectionDate DATE,
  DetectorName VARCHAR(255)
  );


CREATE TABLE SaveYourCar_Cars_RelationCarsUsers(   
  id INTEGER PRIMARY KEY,
  id_User  INTEGER,
  id_Car INTEGER
  );