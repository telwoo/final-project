-- split "diamonds_prices2022" table into two separate
-- features tables
-- 
-- "diamonds_categorical_features" table of
-- features containing categorical values
SELECT "id",cut,color,clarity INTO diamonds_categorical_features
FROM diamonds_prices2022;
-- "diamonds_numeric_features" table of
-- features containing numeric measurement values
SELECT "id",carat,"depth","table",price,x,y,z INTO diamonds_numeric_features
FROM diamonds_prices2022;


-- "Join" combining the two feature tables into a single
-- table named diamonds_prices2022_x representative of our initial data
CREATE TABLE diamonds_prices2022_x AS
SELECT dcf.id,carat,cut,color,clarity,dnf.depth,dnf.table,price,x,y,z
FROM diamonds_categorical_features AS dcf
FULL OUTER JOIN diamonds_numeric_features AS dnf
ON dnf.id = dcf.id;

SELECT * FROM diamonds_prices2022_x;


-- the following 2 lines drop the prexisting index column 
-- "id" column in originally created table (unnamed 1st column in csv file)
ALTER TABLE diamonds_prices2022
DROP COLUMN "id";

SELECT * FROM diamonds_prices2022;

-- Following script build 5 separate tables
-- specific to "cut" value
SELECT * INTO diamonds_g
FROM diamonds_prices2022
WHERE cut = 'Good';

SELECT * INTO diamonds_vg
FROM diamonds_prices2022
WHERE cut = 'Very Good';

SELECT * INTO diamonds_p
FROM diamonds_prices2022
WHERE cut = 'Premium';

SELECT * INTO diamonds_i
FROM diamonds_prices2022
WHERE cut = 'Ideal';

SELECT * INTO diamonds_f
FROM diamonds_prices2022
WHERE cut = 'Fair';

-- these scripts allow verification of count
SELECT * FROM diamonds_g;
SELECT COUNT(*) FROM diamonds_f;
--
SELECT * FROM diamonds_g;
SELECT COUNT(*) FROM diamonds_i;
--
SELECT * FROM diamonds_g;
SELECT COUNT(*) FROM diamonds_g;
--
SELECT * FROM diamonds_g;
SELECT COUNT(*) FROM diamonds_vg;
--
SELECT * FROM diamonds_g;
SELECT COUNT(*) FROM diamonds_p;
