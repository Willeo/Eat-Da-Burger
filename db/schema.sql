CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
    id INT
    AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR
    (50) NOT NULL,
  devoured BOOLEAN NOT NULL DEFAULT 0,
  date TIMESTAMP NOT NULL,
  PRIMARY KEY
    (id)
);

    CREATE TABLE menu
    (
        id INT
        AUTO_INCREMENT NOT NULL,
  item VARCHAR
        (50) NOT NULL,
  entree BOOLEAN NOT NULL DEFAULT 1,
  PRIMARY KEY
        (id)
);