CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table tasks.
CREATE TABLE tasks
(
id int NOT NULL AUTO_INCREMENT,
burger varchar(255) NOT NULL,
devoured BOOLEAN,
date TIMESTAMP,
PRIMARY KEY (id)
);
