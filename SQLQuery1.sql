CREATE TABLE CarFinance(
Id int,
Category varchar(255),
Question varchar(255)
);


select * from CarFinance

Insert Into CarFinance(Id,Category,Question) values(1,'General Inquiries','When will my payments be due?')
Insert Into CarFinance(Id,Category,Question) values(2,'General Inquiries','What are all payment options and fees?')
Insert Into CarFinance(Id,Category,Question) values(3,'General Inquiries','Are there any application fees or other fees for refinancing or purchasing a vehicle?')




CREATE TABLE Authentication(
id Int,
UserName varchar(255),
Password varchar(255)
);

Insert Into Authentication(Id,UserName,Password) values(1,'User1','1234')
Insert Into Authentication(Id,UserName,Password) values(1,'User2','1234')

Update Authentication
set id = '2'
where UserName = 'User2'

select * from Authentication

