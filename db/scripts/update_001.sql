CREATE TABLE cities
(
    id   SERIAL PRIMARY KEY,
    name TEXT
);

CREATE TABLE post (
   id SERIAL PRIMARY KEY,
   name TEXT,
   description TEXT,
   created timestamp,
   city_id int references cities(id)
);



CREATE TABLE candidate (
    id SERIAL PRIMARY KEY,
    name TEXT,
    description TEXT,
    created timestamp
);

insert into cities (name) values ('Riga')








