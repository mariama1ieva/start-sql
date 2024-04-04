create database Course

create table Teachers(
[Id] int primary key identity(1,1),
[Name] nvarchar(50) not null,
[Surname] nvarchar(50) not null,
[Email] nvarchar(150) unique,
[Age] int

)

insert into Teachers([Name],[Surname],[Email],[Age])
values('Cavid','Bashirov','cavid@gmail.com',30),
       ('Jale','Nagiyeva','jale@gmail.com',24),  
	   ('Ayshen','Ayamezova','ayshen@gmail.com',20),
	   ('Elcin','Ceferov','elcin@gmail.com',27)

select *from Teachers
 select [Name],[Surname] from Teachers where [Age]>20

 select * from Teachers where [Email] LIKE '%n%';



create table Students(
[Id] int primary key identity(1,1),
[FullName] nvarchar(150) not null,
[Address] nvarchar(150),
[Age] int

)



insert into Students([FullName],[Address],[Age])
values('Mariam Aliyeva','Dernegul',23),
       ('Haci Ahmedov','Bileceri',29),  
	   ('Tofiq Nasibli','Hezi',19),
	   ('Metanet Abbasova','Sumqayit',21)


select *from Students

select Count(*) from Students