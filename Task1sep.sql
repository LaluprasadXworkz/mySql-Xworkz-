 table 1
 
 CREATE TABLE Mi_NOTE_8_PRO(MID INT,M_NAME VARCHAR(20),M_RAM INT,
 M_STORAGE INT,MANUFACTURE varchar(30),MANUFACTURELOC VARCHAR(20),M_PRICE bigint,M_CHARDINGTYPE char(1),M_HEADSET varchar(5));
 
 SELECT * FROM Mi_NOTE_8_PRO;
 
  insert into  Mi_NOTE_8_PRO values(1,"mi note 1",2,25,"Abc comapny","Bangaluru",6000,"A","YES");
  insert into  Mi_NOTE_8_PRO values(2,"mi note 1 pro",2,25,"Abc comapny","Bangaluru",6000,"A","YES");
   insert into  Mi_NOTE_8_PRO values(3,"mi note 2",4,50,"Abc company","Bangaluru",6500,"A","YES");
   insert into  Mi_NOTE_8_PRO values(4,"mi note 2 pro",4,50,"Abc comapny","Bangaluru",6500,"A","YES");
   insert into  Mi_NOTE_8_PRO values(5,"mi note 3",4,55,"Abc comapny","Basam circle",7000,"B","YES");
   insert into  Mi_NOTE_8_PRO values(6,"mi note 3 pro",4,55,"Abc comapny","Basam circle",7500,"B","YES");
 
 insert into  Mi_NOTE_8_PRO(MID ,M_NAME,M_RAM,M_STORAGE,MANUFACTURE,MANUFACTURELOC,M_PRICE,M_CHARDINGTYPE,M_HEADSET) 
 values(7,"mi note 4",4,60,"Abc comapny","Bangaluru",8000,"A","YES"),
 (8,"mi note 4 pro",4,60,"Abc comapny","Bangaluru",8000,"A","YES"),
 (9,"mi note 5",4,65,"Abc company","Bangaluru",9500,"A","YES"),
 (10,"mi note 5 pro",4,65,"Abc comapny","Bangaluru",9500,"A","YES"),
 (11,"mi note 6",4,70,"Abc comapny","Basam circle",10000,"B","YES"),
 (12,"mi note 6 pro",4,70,"Abc comapny","Basam circle",10500,"B","YES");
 
 table 2
 
  CREATE TABLE Apartment(apartementId int,apartementName varchar(30),
 location varchar(15),noOfFoors int,noOfTwoBhkFlats int,
 noOfThreeBhkFlats int,rent int);
 
 insert into Apartment values(1,"Sandalwood Residency","Mysore",20,15,7,78000,"yes","no");
 insert into Apartment values(2, "Palm Grove Apartments", "Bangalore", 15, 10, 5, 65000, "yes", "yes");
 insert into Apartment values(3, "Golden Enclave", "Mangalore", 12, 8, 4, 60000, "yes", "no");
insert into Apartment values(4, "Lake View Towers", "Hubli", 18, 12, 6, 72000, "yes", "yes");
insert into Apartment values(5, "Sunrise Apartments", "Mysore", 14, 9, 5, 58000, "yes", "yes");
  
SELECT * FROM Apartment;
    insert into Apartment(apartementId,apartementName,location,noOfFoors,noOfTwoBhkFlats,noOfThreeBhkFlats,rent,Elevator,Parking) 
 values
  (6, 'Silver Springs', 'Bangalore', 22, 18, 4, 85000, 'yes', 'yes'),
  (7, 'Palm Meadows', 'Bangalore', 19, 14, 5, 75000, 'yes', 'yes'),
  (8, 'Green Valley Apartments', 'Mangalore', 10, 6, 4, 52000, 'yes', 'no'),
  (9, 'Highland Park', 'Hubli', 16, 10, 6, 68000, 'yes', 'yes'),
  (10, 'Rosewood Residency', 'Mysore', 11, 7, 4, 56000, 'yes', 'no'),
  (11, 'Maple Heights', 'Bangalore', 20, 15, 5, 72000, 'yes', 'yes'),
  (12, 'Pinecrest Apartments', 'Bangalore', 17, 12, 5, 68000, 'yes', 'yes');
  
 table 3
 
  Create table Parking_System(P_slotID int,Vehicle_Nmae varchar(20),VehicleType varchar(20),V_OwnerName varchar(20),
OwnerPnumber bigint,Numberplate varchar(20),rate_per_hour bigint,EnteryTime varchar(8),ExitTime varchar(8),totalRate bigint);

insert into Parking_System values(1,"pulsar 150","two wheeler","ABC",9874563210,"KA01AB1234",100,"4pm","6pm",200);
insert into Parking_System values(2, 'Scooty Pep', 'two wheeler', 'XYZ', 9876543210, 'KA02CD5678', 80, '3:30pm', '5:45pm', 165);
insert into Parking_System values(3, 'Honda City', 'four wheeler', 'DEF', 8765432109, 'KA03EF7890', 150, '9am', '12pm', 300);
insert into Parking_System values(4, 'Activa 5G', 'two wheeler', 'LMN', 7890123456, 'KA04GH1234', 90, '11:15am', '1:30pm', 180);
insert into Parking_System values(5, 'Maruti Swift', 'four wheeler', 'PQR', 9870123456, 'KA05IJ5678', 120, '2pm', '4:45pm', 240);
  
  insert into Parking_System(P_slotID,Vehicle_Nmae,VehicleType,V_OwnerName,OwnerPnumber,Numberplate,
rate_per_hour,EnteryTime,ExitTime,totalRate)
values
(6, 'Bajaj Pulsar 220', 'two wheeler', 'GHI', 8761234567, 'KA06KL9012', 110, '5:30pm', '8pm', 330),
  (7, 'Toyota Innova', 'four wheeler', 'JKL', 7654321098, 'KA07MN2345', 180, '7am', '11am', 360),
  (8, 'TVS Jupiter', 'two wheeler', 'RST', 6543210987, 'KA08OP3456', 70, '10:30am', '12:45pm', 140),
  (9, 'Hyundai i20', 'four wheeler', 'UVW', 5432109876, 'KA09QR5678', 130, '1pm', '3:15pm', 260),
  (10, 'Hero Splendor', 'two wheeler', 'XYZ', 4321098765, 'KA10ST6789', 75, '4:30pm', '6:30pm', 150),
  (11, 'Ford EcoSport', 'four wheeler', 'ABC', 3210987654, 'KA11UV7890', 160, '6:45pm', '9pm', 320),
  (12, 'Honda Activa', 'two wheeler', 'DEF', 2109876543, 'KA12WX8901', 85, '8am', '10:30am', 170);
  
  Create table Passport(PassportID int,passportOffice varchar(10),giveName varchar(15),surName varchar(15),
dob date,emailId varchar(15),StrongpassWord bigint,confirmPassword bigint,typrOfPassport varchar(10),toLocation varchar(20));


insert into Passport values(1,"Bangalore","ABC","M",'2000-12-21',"ABC@gmail.com",456123,456123,"Student","USA");
insert into Passport values(2, 'Delhi', 'XYZ', 'N', '1995-08-12', 'XYZ@gmail.com', 789456, 789456, 'Tourist', 'Canada');
insert into Passport values(3, 'Mumbai', 'PQR', 'S', '1990-02-28', 'PQR@gmail.com', 654321, 654321, 'Business', 'Singapore');
insert into Passport values(4, 'Chennai', 'LMN', 'R', '1988-11-05', 'LMN@gmail.com', 123789, 123789, 'Work', 'UK');
insert into Passport values(5, 'Kolkata', 'DEF', 'A', '1992-06-19', 'DEF@gmail.com', 987654, 987654, 'Tourist', 'Australia');
  
insert into Passport(PassportID,passportOffice,giveName,surName ,dob,emailId,StrongpassWord,confirmPassword,typrOfPassport,ToLocation)
values
  (6, 'Hyderabad', 'GHI', 'K', '1985-04-03', 'GHI@gmail.com', 567890, 567890, 'Student', 'Germany'),
  (7, 'Bangalore', 'JKL', 'L', '1998-09-15', 'JKL@gmail.com', 345678, 345678, 'Business', 'France'),
  (8, 'Pune', 'UVW', 'T', '1994-03-21', 'UVW@gmail.com', 234567, 234567, 'Work', 'Switzerland'),
  (9, 'Ahmedabad', 'RST', 'C', '1993-12-10', 'RST@gmail.com', 876543, 876543, 'Tourist', 'New Zealand'),
  (10, 'Jaipur', 'MNO', 'P', '1997-07-07', 'MNO@gmail.com', 456789, 456789, 'Student', 'Japan'),
  (11, 'Chandigarh', 'EFG', 'B', '1987-01-01', 'EFG@gmail.com', 890123, 890123, 'Business', 'South Korea'),
  (12, 'Lucknow', 'WXY', 'X', '1996-05-30', 'WXY@gmail.com', 321987, 321987, 'Work', 'China');
  
  
  