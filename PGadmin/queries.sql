SELECT * FROM diamonds_prices2022;

-- the following 2 lines drop the prexisting index column 
-- "id" column in originally created table (unnamed 1st column in csv file)
ALTER TABLE diamonds_prices2022
DROP COLUMN "id";


SELECT * FROM diamonds_prices2022;
