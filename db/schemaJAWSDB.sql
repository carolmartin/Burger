USE ksnxpi7j58bges43;

DROP TABLE if exists burgers; 

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    createdAt TIMESTAMP,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured, createdAt) VALUES ('Cheeseburger', false, current_timestamp());
INSERT INTO burgers (burger_name, devoured, createdAt) VALUES ('Double Cheeseburger', true, current_timestamp());
INSERT INTO burgers (burger_name, devoured, createdAt) VALUES ('Mushroom burger', false, current_timestamp());
INSERT INTO burgers (burger_name, devoured, createdAt) VALUES ('Western Cheeseburger', true, current_timestamp());
INSERT INTO burgers (burger_name, devoured, createdAt) VALUES ('Original Burger', false, current_timestamp());
INSERT INTO burgers (burger_name, devoured, createdAt) VALUES ('Origianal Double Burger', false, current_timestamp());
