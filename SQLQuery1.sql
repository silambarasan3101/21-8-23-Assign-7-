create database LibraryDB
use LibraryDB

create table Books
(BookId int primary key,
Title nvarchar(50) not null,
Author nvarchar(50) not null,
Genre nvarchar(50) not null,
Quantity int)

insert into Books values
(1, 'My book', 'Sam', 'Good', 1),
(2, 'The story', 'Ram', 'Science', 12),
(3, 'The world', 'Simbu', 'stery', 1)

select * from Books