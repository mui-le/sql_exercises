-- LINK: https://en.wikibooks.org/wiki/SQL_Exercises/The_computer_store


-- 1.1 E.g Select the names of all the products in the store.
select Name from Products;
-- 1.2 Select the names and the prices of all the products in the store.
SELECT `Name`,`Price` FROM `products`
1.3 Select the name of the products with a price less than or equal to $200.
SELECT `Name` FROM `products` WHERE `Price` >= 200