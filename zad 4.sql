create database konta_uzytkownikow
go
use konta_uzytkownikow
go
create table uzytkownicy
(
	id_u	smallint primary key autoincrement,
	loginy	varchar(20) not null,
	hasla	varchar(20) not null,
	);