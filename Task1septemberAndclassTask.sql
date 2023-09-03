show databases;
use ddl;

create database task1sep;
use task1sep;

CREATE TABLE Mi_NOTE_8_PRO(MID INT,M_NAME VARCHAR(20),M_RAM INT,
 M_STORAGE INT,MANUFACTURE varchar(30),MANUFACTURELOC VARCHAR(20),M_PRICE bigint,M_CHARDINGTYPE char(1),M_HEADSET varchar(5));

Select * from Mi_NOTE_8_PRO;

  insert into  Mi_NOTE_8_PRO values(1,"mi note 1",2,25,"Abc comapny","Bangaluru",6000,"A","YES");
  insert into  Mi_NOTE_8_PRO values(2,"mi note 1 pro",2,25,"Abc comapny","Bangaluru",6000,"A","YES");
   insert into  Mi_NOTE_8_PRO values(3,"mi note 2",4,50,"Abc company","Bangaluru",6500,"A","YES");
   insert into  Mi_NOTE_8_PRO values(4,"mi note 2 pro",4,50,"Abc comapny","Bangaluru",6500,"A","YES");
   insert into  Mi_NOTE_8_PRO values(5,"mi note 3",4,55,"Abc comapny","Basam circle",7000,"B","YES");
   insert into  Mi_NOTE_8_PRO values(6,"mi note 3 pro",4,55,"Abc comapny","Basam circle",7500,"B","YES");
 insert into  Mi_NOTE_8_PRO values(7,"mi note 4",4,60,"Abc comapny","Bangaluru",8000,"A","YES");
 insert into  Mi_NOTE_8_PRO values(8,"mi note 4 pro",4,60,"Abc comapny","Bangaluru",8000,"A","YES");
  insert into  Mi_NOTE_8_PRO values(9,"mi note 5",4,65,"Abc company","Bangaluru",9500,"A","YES");
 insert into  Mi_NOTE_8_PRO values(10,"mi note 5 pro",4,65,"Abc comapny","Bangaluru",9500,"A","YES");
 insert into  Mi_NOTE_8_PRO values(11,"mi note 6",4,70,"Abc comapny","Basam circle",10000,"B","YES");
 insert into  Mi_NOTE_8_PRO values(12,"mi note 6 pro",4,70,"Abc comapny","Basam circle",10500,"B","YES");
 insert into  Mi_NOTE_8_PRO values(13,"mi note 7",6,50,"Abc company","Bangaluru",6500,"A","YES");
   insert into  Mi_NOTE_8_PRO values(14,"mi note 7 pro",6,50,"Abc comapny","Bangaluru",6500,"A","YES");
   insert into  Mi_NOTE_8_PRO values(15,"mi note 8",8,55,"Abc comapny","Basam circle",7000,"B","YES");
   insert into  Mi_NOTE_8_PRO values(16,"mi note 8 pro",8,55,"Abc comapny","Basam circle",7500,"B","YES");
insert into  Mi_NOTE_8_PRO values(17,"mi note 9",10,160,"Abc comapny","Bangaluru",18000,"A","YES");
insert into  Mi_NOTE_8_PRO values(18,"mi note 9 pro",10,160,"Abc comapny","Bangaluru",19000,"A","YES");
 insert into  Mi_NOTE_8_PRO values(19,"mi note 10",12,165,"Abc company","Bangaluru",29500,"A","YES");
 insert into  Mi_NOTE_8_PRO values(20,"mi note 10 pro",12,265,"Abc comapny","Bangaluru",29500,"A","YES");
  
 drop table Apartment;
  
  CREATE TABLE Apartment(apartementId int,apartementName varchar(30),
 location varchar(15),noOfFoors int,noOfTwoBhkFlats int,
noOfThreeBhkFlats int,rent int,Elevator char(3),Parking char(3));
 
  insert into Apartment values(1,"Sandalwood Residency","Mysore",20,15,7,78000,"yes","no");
 insert into Apartment values(2, "Palm Grove Apartments", "Bangalore", 15, 10, 5, 65000, "yes", "yes");
 insert into Apartment values(3, "Golden Enclave", "Mangalore", 12, 8, 4, 60000, "yes", "no");
insert into Apartment values(4, "Lake View Towers", "Hubli", 18, 12, 6, 72000, "yes", "yes");
insert into Apartment values(5, "Sunrise Apartments", "Mysore", 14, 9, 5, 58000, "yes", "yes");
insert into Apartment values(6, 'Silver Springs', 'Bangalore', 22, 18, 4, 85000, 'yes', 'yes');
 insert into Apartment values(7, 'Palm Meadows', 'Bangalore', 19, 14, 5, 75000, 'yes', 'yes');
 insert into Apartment values(8, 'Green Valley Apartments', 'Mangalore', 10, 6, 4, 52000, 'yes', 'no');
insert into Apartment values(9, 'Highland Park', 'Hubli', 16, 10, 6, 68000, 'yes', 'yes');
insert into Apartment values(10, 'Rosewood Residency', 'Mysore', 11, 7, 4, 56000, 'yes', 'no');
insert into Apartment values(11, 'Maple Heights', 'Bangalore', 20, 15, 5, 72000, 'yes', 'yes');
insert into Apartment values(12, 'Pinecrest Apartments', 'Bangalore', 17, 12, 5, 68000, 'yes', 'yes');
insert into Apartment values(13, 'Breezy Heights', 'Mangalore', 15, 10, 4, 62000, 'yes', 'no');
insert into Apartment values(14, 'Hilltop View Apartments', 'Hubli', 20, 14, 6, 73000, 'yes', 'yes');
insert into Apartment values(15, 'Marina Bay Residences', 'Bangalore', 18, 12, 5, 71000, 'yes', 'yes');
insert into Apartment values(16, 'Misty Meadows', 'Mysore', 12, 8, 3, 54000, 'yes', 'no');
insert into Apartment values(17, 'Riverfront Plaza', 'Mangalore', 16, 10, 4, 61000, 'yes', 'yes');
insert into Apartment values(18, 'Pristine Gardens', 'Bangalore', 21, 17, 5, 80000, 'yes', 'yes');
insert into Apartment values(19, 'Emerald Towers', 'Hubli', 14, 9, 4, 59000, 'yes', 'no');
insert into Apartment values(20, 'Aqua Paradise', 'Mysore', 13, 7, 3, 55000, 'yes', 'yes');

select * from Apartment;

Create table Parking_System(P_slotID int,Vehicle_Nmae varchar(20),VehicleType varchar(20),V_OwnerName varchar(20),
OwnerPnumber bigint,Numberplate varchar(20),rate_per_hour bigint,EnteryTime varchar(8),ExitTime varchar(8),totalRate bigint);

insert into Parking_System values(1,"pulsar 150","two wheeler","ABC",9874563210,"KA01AB1234",100,"4pm","6pm",200);
insert into Parking_System values(2, 'Scooty Pep', 'two wheeler', 'XYZ', 9876543210, 'KA02CD5678', 80, '3:30pm', '5:45pm', 165);
insert into Parking_System values(3, 'Honda City', 'four wheeler', 'DEF', 8765432109, 'KA03EF7890', 150, '9am', '12pm', 300);
insert into Parking_System values(4, 'Activa 5G', 'two wheeler', 'LMN', 7890123456, 'KA04GH1234', 90, '11:15am', '1:30pm', 180);
insert into Parking_System values(5, 'Maruti Swift', 'four wheeler', 'PQR', 9870123456, 'KA05IJ5678', 120, '2pm', '4:45pm', 240);
insert into Parking_System values(6, 'Bajaj Pulsar 220', 'two wheeler', 'GHI', 8761234567, 'KA06KL9012', 110, '5:30pm', '8pm', 330);
insert into Parking_System values(7, 'Toyota Innova', 'four wheeler', 'JKL', 7654321098, 'KA07MN2345', 180, '7am', '11am', 360);
insert into Parking_System values(8, 'TVS Jupiter', 'two wheeler', 'RST', 6543210987, 'KA08OP3456', 70, '10:30am', '12:45pm', 140);
insert into Parking_System values(9, 'Hyundai i20', 'four wheeler', 'UVW', 5432109876, 'KA09QR5678', 130, '1pm', '3:15pm', 260);
insert into Parking_System values(10, 'Hero Splendor', 'two wheeler', 'XYZ', 4321098765, 'KA10ST6789', 75, '4:30pm', '6:30pm', 150);
insert into Parking_System values(11, 'Ford EcoSport', 'four wheeler', 'ABC', 3210987654, 'KA11UV7890', 160, '6:45pm', '9pm', 320);
insert into Parking_System values(12, 'Honda Activa', 'two wheeler', 'DEF', 2109876543, 'KA12WX8901', 85, '8am', '10:30am', 170);
insert into Parking_System values(13, 'Honda City', 'four wheeler', 'DEF', 8765432109, 'KA03EF7890', 150, '9am', '12pm', 300);
insert into Parking_System values(14, 'Activa 5G', 'two wheeler', 'LMN', 7890123456, 'KA04GH1234', 90, '11:15am', '1:30pm', 180);
insert into Parking_System values(15, 'Maruti Swift', 'four wheeler', 'PQR', 9870123456, 'KA05IJ5678', 120, '2pm', '4:45pm', 240);
insert into Parking_System values(16, 'Bajaj Pulsar 220', 'two wheeler', 'GHI', 8761234567, 'KA06KL9012', 110, '5:30pm', '8pm', 330);
insert into Parking_System values(17, 'Toyota Innova', 'four wheeler', 'JKL', 7654321098, 'KA07MN2345', 180, '7am', '11am', 360);
insert into Parking_System values(18, 'TVS Jupiter', 'two wheeler', 'RST', 6543210987, 'KA08OP3456', 70, '10:30am', '12:45pm', 140);
insert into Parking_System values(19, 'Hyundai i20', 'four wheeler', 'UVW', 5432109876, 'KA09QR5678', 130, '1pm', '3:15pm', 260);
insert into Parking_System values(20, 'Hero Splendor', 'two wheeler', 'XYZ', 4321098765, 'KA10ST6789', 75, '4:30pm', '6:30pm', 150);

select * from Parking_System;


Create table Passport(PassportID int,passportOffice varchar(10),giveName varchar(15),surName varchar(15),
dob date,emailId varchar(15),StrongpassWord bigint,confirmPassword bigint,typrOfPassport varchar(10),toLocation varchar(20));

select * from Passport;

insert into Passport values(1,"Bangalore","ABC","M",'2000-12-21',"ABC@gmail.com",456123,456123,"Student","USA");
insert into Passport values(2, 'Delhi', 'XYZ', 'N', '1995-08-12', 'XYZ@gmail.com', 789456, 789456, 'Tourist', 'Canada');
insert into Passport values(3, 'Mumbai', 'PQR', 'S', '1990-02-28', 'PQR@gmail.com', 654321, 654321, 'Business', 'Singapore');
insert into Passport values(4, 'Chennai', 'LMN', 'R', '1988-11-05', 'LMN@gmail.com', 123789, 123789, 'Work', 'UK');
insert into Passport values(5, 'Kolkata', 'DEF', 'A', '1992-06-19', 'DEF@gmail.com', 987654, 987654, 'Tourist', 'Australia');
insert into Passport values(6, 'Hyderabad', 'GHI', 'K', '1985-04-03', 'GHI@gmail.com', 567890, 567890, 'Student', 'Germany');
insert into Passport values(7, 'Bangalore', 'JKL', 'L', '1998-09-15', 'JKL@gmail.com', 345678, 345678, 'Business', 'France');
insert into Passport values(8, 'Pune', 'UVW', 'T', '1994-03-21', 'UVW@gmail.com', 234567, 234567, 'Work', 'Switzerland');
insert into Passport values(9, 'Ahmedabad', 'RST', 'C', '1993-12-10', 'RST@gmail.com', 876543, 876543, 'Tourist', 'New Zealand');
insert into Passport values(10, 'Jaipur', 'MNO', 'P', '1997-07-07', 'MNO@gmail.com', 456789, 456789, 'Student', 'Japan');
insert into Passport values(11, 'Chandigarh', 'EFG', 'B', '1987-01-01', 'EFG@gmail.com', 890123, 890123, 'Business', 'South Korea');
insert into Passport values(12, 'Lucknow', 'WXY', 'X', '1996-05-30', 'WXY@gmail.com', 321987, 321987, 'Work', 'China');
insert into Passport values (13, 'Mumbai', 'PQR', 'S', '1990-02-28', 'PQR@gmail.com', 654321, 654321, 'Business', 'Singapore');
insert into Passport values(14,'Chennai', 'LMN', 'R', '1988-11-05', 'LMN@gmail.com', 123789, 123789, 'Work', 'UK');
insert into Passport values(15, 'Kolkata', 'DEF', 'A', '1992-06-19', 'DEF@gmail.com', 987654, 987654, 'Tourist', 'Australia');
insert into Passport values(16, 'Hyderabad', 'GHI', 'K', '1985-04-03', 'GHI@gmail.com', 567890, 567890, 'Student', 'Germany');
insert into Passport values(17, 'Bangalore', 'JKL', 'L', '1998-09-15', 'JKL@gmail.com', 345678, 345678, 'Business', 'France');
insert into Passport values(18, 'Pune', 'UVW', 'T', '1994-03-21', 'UVW@gmail.com', 234567, 234567, 'Work', 'Switzerland');
insert into Passport values(19, 'Ahmedabad', 'RST', 'C', '1993-12-10', 'RST@gmail.com', 876543, 876543, 'Tourist', 'New Zealand');
insert into Passport values(20, 'Jaipur', 'MNO', 'P', '1997-07-07', 'MNO@gmail.com', 456789, 456789, 'Student', 'Japan');


Create table sports_info(S_id int,S_name varchar(20),Captan_Name varchar(20),NumberOFPlayers int,NumberOfExtraplayers int,TOTALNUMBEROFPLAYERS INT,
 Country_name varchar(20),matchDate date,Coach varchar(20));
 
 drop table sports_info ;
 
 alter table sports_info add column Gametype varchar(20);
 
 insert into sports_info VALUES(1,"CRICKET","ROHIT SHARMA",11,4,15,"INDIA",'2023-09-02',"RAHUL DRAVID","OUTDOOR");
 INSERT INTO sports_info VALUES (2, 'SOCCER', 'LIONEL MESSI', 10, 6, 20, 'ARGENTINA', '2022-03-03', 'DIEGO MARADONA', 'OUTDOOR');
INSERT INTO sports_info VALUES (3, 'TENNIS', 'SERENA WILLIAMS', 5, 0, 23, 'USA', '2020-05-05', 'BILLIE JEAN KING', 'INDOOR');
INSERT INTO sports_info VALUES (4, 'BASKETBALL', 'LEBRON JAMES', 23, 8, 17, 'USA', '2021-09-12', 'MICHAEL JORDAN', 'INDOOR');
INSERT INTO sports_info VALUES (5, 'SWIMMING', 'MICHAEL PHELPS', 23, 3, 2, 'USA', '2024-05-02', 'IAN THORPE', 'INDOOR');
INSERT INTO sports_info VALUES (6, 'GOLF', 'TIGER WOODS', 15, 5, 3, 'USA', '2025-07-25', 'JACK NICKLAUS', 'OUTDOOR');
INSERT INTO sports_info VALUES (7, 'TENNIS', 'ROGER FEDERER', 20, 6, 20, 'SWITZERLAND', '2031-08-09', 'RAFAEL NADAL', 'INDOOR');
INSERT INTO sports_info VALUES (8, 'CRICKET', 'VIRAT KOHLI', 18, 4, 17, 'INDIA', '2013-08-08', 'SACHIN TENDULKAR', 'OUTDOOR');
INSERT INTO sports_info VALUES (9, 'SWIMMING', 'KATIE LEDECKY', 7, 2, 5, 'USA', '2028-07-02', 'MISSY FRANKLIN', 'INDOOR');
INSERT INTO sports_info VALUES (10, 'BASKETBALL', 'KOBE BRYANT', 24, 8, 5, 'USA', '2000-07-25', 'MAGIC JOHNSON', 'INDOOR');


alter table  sports_info rename column matchDate to FinaslsDate;

alter table  sports_info rename column Coach to HeadCoach;

update  sports_info set Captan_Name="Hardik pandya" WHERE s_id=8;

update  sports_info set S_Name="Uno" WHERE s_id=2;

update sports_info set FinaslsDate ='2023-09-02' where S_id =4;

update  sports_info set NumberOFPlayers=6 WHERE s_id=3;

update sports_info set Country_name="India",Captan_Name="N modi" where S_id=10 ;

update sports_info set Gametype="Both in and out"  where S_id=10   ;

update sports_info set S_name="Hockey",Captan_Name="Manpreet Singh" ,NumberOFPlayers=11,NumberOfExtraplayers=5,
TOTALNUMBEROFPLAYERS=16,Country_name="India" where S_id=4 ;

update sports_info set Country_name="INDIA" where S_name="SWIMMING" ;

update sports_info set HeadCoach="AJIT AGARKAR" where  Captan_Name="Hardik pandya";

update sports_info set S_name="KADADDI",Captan_Name="PAWAN SEHRAWAT" where Country_name="SWITZERLAND";

Delete from sports_info where CAPTAN_NAME="N modi";

Delete from sports_info where S_name="GOLF";

Select * from sports_info where S_name="KADADDI" and Country_name="SWITZERLAND";

Select * from sports_info where S_name="Hockey" and Captan_Name="Manpreet Singh" and NumberOFPlayers=11;

Select * from sports_info where S_name="KADADDI" or S_id=4;

Select * from sports_info where HeadCoach="AJIT AGARKAR" or Country_name="India";

Select * from sports_info where S_id in(1,2,3);







Select * from sports_info where HeadCoach in('MISSY FRANKLIN','MICHAEL JORDAN','RAHUL DRAVID');

Select * from sports_info where S_id not in(4,1,7);

Select * from sports_info where  S_name in('Uno','CRICKET','KADADDI');

Select * from sports_info;
