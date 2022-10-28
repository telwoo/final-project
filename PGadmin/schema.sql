-- CREATE DATABASE "Diamonds_Price_data"
-- OWNER = postgres
-- ENCODING = 'UTF8'


-- Creating tables for Diamonds_Price_data
CREATE TABLE Diamonds_Prices2022 (
     "id" SERIAL NOT NULL,
     carat NUMERIC NOT NULL,
     cut VARCHAR NOT NULL,
     color CHAR(1) NOT NULL,
     clarity VARCHAR NOT NULL,
     "depth" NUMERIC NOT NULL,
     "table" NUMERIC NOT NULL,
     price INTEGER NOT NULL,
     x NUMERIC NOT NULL,
     y NUMERIC NOT NULL,
     z NUMERIC NOT NULL
);

-- import CSV data file "Diamonds Prices2022.csv"
-- delimiter ","
-- encoding "UTF8"
-- header "yes"
-- OID "no"

