-- create a database called todo
CREATE DATABASE todo -- use the todo database
USE todo -- drop the users table if it exists
CREATE TABLE users (
    id INT IDENTITY (1, 1) PRIMARY KEY,
    username VARCHAR (255) NOT NULL,
    password VARCHAR (255) NOT NULL,
    email VARCHAR (255) NOT NULL,
);
-- create the todoData table
CREATE TABLE todoData (
    id INT IDENTITY (1, 1) PRIMARY KEY,
    description VARCHAR (255) NOT NULL,
);
