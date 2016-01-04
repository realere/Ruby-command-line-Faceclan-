CREATE TABLE friends (
id serial8 primary key,
first varchar(255),
last varchar(255),
dob date check (dob < '1 jan 2001'),
description text
);