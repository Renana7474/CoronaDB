create database coronaDB;
create table dbo.Members(
id int identity(1, 1), 
first_name nvarchar(500),
last_name nvarchar(500),
id_card nvarchar(500),
city nvarchar(500),
street nvarchar(500),
number int,
date_of_birth datetime,
phone nvarchar(500),
mobile_phone nvarchar(500),
)
create table dbo.VaccinationsGetting(
id int identity(1, 1),
vaccin_date_1 dateTime ,
vaccin_manafuct_1 nvarchar(500),
vaccin_date_2 dateTime ,
vaccin_manafuct_2 nvarchar(500),
vaccin_date_3 dateTime ,
vaccin_manafuct_3 nvarchar(500),
vaccin_date_4 dateTime ,
vaccin_manafuct_4 nvarchar(500)
)
create table dbo.DiseasePeriod(
id int identity(1, 1),
detected_date dateTime ,
recovery_date dateTime 
)
