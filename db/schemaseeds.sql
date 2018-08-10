DROP DATABASE burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Cheeseburger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Double Cheeseburger', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Mushroom burger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Western Cheeseburger', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Original Burger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Origianal Double Burger', false);

SELECT * FROM burgers;