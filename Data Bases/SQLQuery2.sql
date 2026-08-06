--Step 1 create Database
CREATE DATABASE fnb_bank
--Step 2 Create Table
CREATE TABLE account_type(
[Name] varchar(250), 
Surname varchar(250),	
id_no bigint,	
employment_status varchar(250),
salary_per_annum bigint,
email varchar(250),	
cell_no	varchar(250),
account_type varchar(250)
)
--Step 3 insert data into the table
insert into account_type( [Name], surname, id_no, employment_status, salary_per_annum, email, cell_no, account_type)
values ('Ocean', 'Basket',	123456789101,	'Contract',	300000,	'ocean@gmail.com', '27658931247',	'Premier'),
('Krystal', 'Brassey', 234567891011,'Permanent',	450000,'Krys@gmail.com','27175468974','Aspire'),
('Doreen', 'Martins', 345678910111,'Permanent',	840000,'Dory@gmail.com','27175468974','Premier'),
('Drake', 'Mike', 456789101112,'Permanent',	40000,'drame@gmail.com','27175468974','Easy Debit')
SELECT * FROM account_type



--Step 4 Query Tabel/ Select from the table