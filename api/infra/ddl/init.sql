DROP DATABASE IF EXISTS agapal_db;
CREATE DATABASE agapal_db;

USE agapal_db;

CREATE TABLE api_user (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    age INT
);

INSERT INTO api_user (id, name, age) VALUES (1, 'USER01', 20);
INSERT INTO api_user (id, name, age) VALUES (2, 'USER02', 22);