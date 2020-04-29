CREATE TABLE confirmed (
id serial primary key,
Date date,
state varchar(20),
confirmed int
);


CREATE TABLE death (
id serial primary key,
date varchar(20),
state_abb varchar(20),
deaths int
);


CREATE TABLE recovered (
id serial primary key,
date varchar(20),
state varchar(20),
recovered int
);


