DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL8 PRIMARY KEY,
	title VARCHAR(255),
	year INT2,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL8 PRIMARY KEY,
	name VARCHAR(255)
);INSERT INTO people (name) VALUES ('Geraldine Antonelli');
INSERT INTO people (name) VALUES ('Eric Downie');
INSERT INTO people (name) VALUES ('Aurimas Drungilas');
INSERT INTO people (name) VALUES ('Sarah Grant');
INSERT INTO people (name) VALUES ('Adam Hidvegi');
INSERT INTO people (name) VALUES ('Nathan Langridge');
INSERT INTO people (name) VALUES ('Sreenandini Mallela');
INSERT INTO people (name) VALUES ('Kevin McDonalds');
INSERT INTO people (name) VALUES ('Paul Melville');
INSERT INTO people (name) VALUES ('Rebecca Still');
INSERT INTO people (name) VALUES ('Stan Tarnev');
INSERT INTO people (name) VALUES ('Christopher Wales');
INSERT INTO people (name) VALUES ('Ally Conway');

INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '19:05');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '16:55');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '20:30');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '15:40');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '12:35');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '19:35');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '16:10');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '12:55');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '22:55');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '12:15');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '17:45');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '15:35');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '19:20');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '16:00');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '12:10');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '21:50');
INSERT INTO movies (title, year, show_time) VALUES ('Spider-Man: Homecoming', 2017, '17:25');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: Ragnarok', 2017, '23:30');
INSERT INTO movies (title, year, show_time) VALUES ('Black Panther', 2018, '23:35');



-- 1.  Return ALL the data in the 'movies' table.
-- SELECT * FROM movies;
--
-- -- 2.  Return ONLY the name column from the 'people' table
-- SELECT name FROM people;
--
-- -- 3.  Oops! Someone spelled Kevin's surname wrong! Change it to reflect the proper spelling (McDermott).
-- UPDATE people SET name = 'Kevin McDermott' WHERE name = 'Kevin McDonalds';
-- SELECT * FROM people;
--
-- -- 4.  Return ONLY Stan Tarnev's name from the 'people' table.
-- SELECT * FROM people WHERE name = 'Stan Tarnev';
--
-- -- 5.  The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.
-- DELETE FROM movies WHERE title = 'Batman Begins';
-- SELECT * FROM movies;


-- 6.  We forgot one of the main characters! Add Colin Bell to the 'people' table
-- INSERT INTO people (name) VALUES ('Colin Bell');
-- SELECT * FROM people;


-- 7.  Ally has decided to hijack our movie evening, Remove him from the table of people.
-- DELETE FROM people WHERE name = 'Ally Conway';
-- SELECT * FROM people;


-- 8.  The cinema has just heard that they will be holding an exclusive midnight showing of 'Avengers: Infinity War'!! Create a new entry in the 'movies' table to reflect this.
-- INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '23:30');
-- SELECT * FROM movies;


-- 9.  The cinema would like to make the Iron Man movies a triple billing. Find out the show time of "Iron Man 2" and set the show time of "Iron Man 3" to start two hours later.
-- UPDATE movies SET show_time = '22:30' where id = 7;
-- SELECT * FROM movies;

-- EXTENSION\
-- 1.  Research how to delete multiple entries from your table in a single command.
