CREATE TABLE SaveYourCar_Reminder_Text(      -- this table contains the reminders full text
	id INTEGER PRIMARY KEY,
	Reminders_Text VARCHAR(255)
	);


CREATE TABLE SaveYourCar_Relation_Reminder_CarData(     -- this will show the link between each car and their needed reminders
	id INTEGER PRIMARY KEY,
	id_CarData INTEGER,
	id_Reminders INTEGER 
	);


CREATE TABLE SaveYourCar_Reminder_Options(     -- customized delivers for reminders 
	id INTEGER PRIMARY KEY,
	id_User INTEGER,
	Advance INTEGER DEFAULT 30,     -- this record will set how many days, prior the expiration date, the reminder will be sent
	Repeat BOOLEAN DEFAULT 0,      -- this record will set if the user wants to recive the reminder multiple times
	Delay INTEGER DEFAULT 0       -- this record will set the range of days between the repeated reminder
	);