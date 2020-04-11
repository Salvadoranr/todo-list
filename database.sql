CREATE DATABASE perntodo;

\connect "perntodo";
 
CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);