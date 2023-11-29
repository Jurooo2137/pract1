create database konta_uzytkownikow
go
use konta_uzytkownikow
go
create table uzytkownicy
(
	id_u	int primary key auto_increment,
	loginy	varchar(30) unique not null,
	hasla	varchar(20) unique not null,
	);
