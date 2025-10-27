-- select statments

create table book (Title varchar(50), Edition varchar(100), year date, price float, ISBN numeric, pages varchar(20), Aisle varchar(20), Description varchar(100));

insert into book values ('Database_Fundamentals', 1, '2010-01-01', 24.99, 978-0-9800628,300, 'DB-A01','Teaches you the fundamentals of databases');

select * from book;

select title, pages, description from book;

select count(*) from book;