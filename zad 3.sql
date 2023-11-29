create database konta_uzytkownikow
go
use konta_uzytkownikow
go
create table uzytkownicy
(
	loginy	varchar(30) primary key,
	hasla	varchar(20) unique not null,
	);
