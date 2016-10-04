CREATE TABLE restaurant(
  id serial primary key,
	name varchar,
	distance real,
	stars integer,
	category varchar,
	favDish varchar,
	takeout boolean,
	lastTime date);
