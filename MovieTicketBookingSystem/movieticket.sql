create schema movieticket
use movieticket
create table visitors(ID int,FirstName varchar(20),LastName varchar(20),Email varchar(20),PhoneNumber varchar(20),Password varchar(20))
create table admins(ID int, firstName varchar(20), lastName varchar(20), email varchar(20), phoneNumber varchar(20), password varchar(20))
create table movies(ID int, Name varchar(20), Language varchar(20), Genre varchar(20), Running_Time int, Starring varchar(20), Rating varchar(10))
create table user(ID int, seats varchar(20), MovieID varchar(20), ShowID varchar(20))
insert into admins values("1","Admin","1","admin@movie","124587","123")
