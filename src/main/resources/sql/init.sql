CREATE TABLE users(
  id INT not null primary key GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
  firstName VARCHAR(100) DEFAULT NULL,
  lastName VARCHAR(100) DEFAULT NULL
);

insert into users (firstName, lastName) values ('Ekaterina','Koshkarova');