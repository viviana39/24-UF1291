CREATE DATABASE school;
USE school;

CREATE TABLE students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  score INT NOT NULL
);

INSERT INTO students (name, score) VALUES ('Marta', 95), ('Paco', 51);
