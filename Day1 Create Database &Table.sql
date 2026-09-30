-- Listing All The Databases.
SHOW DATABASES;
-- Creating a Database
CREATE DATABASE Schooldb;
 -- Working With The Databases
 USE  schooldb;
 -- How to know we are in Database 
--  SELECT DATABASE();
-- Deleting /Dropping a Database
-- DROP DATABASE test_db;
-- CREATING  A DATA 
-- Table - It is  a collection of related data held in a table format within a database.
CREATE TABLE customers(
id INT ,
NAME VARCHAR(100)
);

CREATE TABLE students(
id INT,
Name VARCHAR(50),
City VARCHAR(50)
);
-- How to identify tables in command line (TABLE INFORMATION)
DESC STUDENTS; 
DESC CUSTOMERS;
