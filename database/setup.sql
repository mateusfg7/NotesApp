CREATE DATABASE app;
USE app;
CREATE TABLE notes (date DATE, note TEXT);
INSERT INTO notes (date,note) VALUES (CURDATE(), 'Default note for test');
