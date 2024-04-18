SELECT * FROM movie;
INSERT INTO movie VALUES ("the ship",2004,"frank");
INSERT INTO movie VALUES ("the lion",2002,"wils");
INSERT INTO movie VALUES ("the rat",2009,"grany");

update movie set year=2000 where director="frank";
DELETE FROM movie WHERE year= 2002;



