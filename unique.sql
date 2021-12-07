								/*5 UNIQUE QUERIES*/
/* to display tables for visuals when needed*/								
select * from bought;
select * from brands;
select * from customer;
select * from in_stock;
select * from orders;
select * from owns;
select * from produces;
select * from product;
select * from sells;
select * from store;
select * from vendor;
select * from visits;

/*QUERY # 1, project store_id of our top 3 most visited stores*/

select store_id as top3_visited from (select count(cust_id), store_id from visits group by store_id order by count(cust_id) desc limit 3) as t;

/* QUERY #2, get the max and min weight of an item from each brand */

SELECT brand_name, MAX(weight), MIN(weight) FROM in_stock NATURAL JOIN product NATURAL JOIN produces group by brand_name;

/*QUERY # 3, get the name,address, and phone number of a customer who has bought an item with a specific UPC code*/

SELECT name, address, `phone number` FROM customer NATURAL JOIN bought WHERE UPC = 430933048909;

/*QUERY # 4, get the store_id of the product, the address of the store, and the name of the manager for a specific product at a specific state*/
select store_id, address, open, close from product natural join in_stock natural join store where state='Georgia' and NAME='sed pede.';

/*QUERY # 5, display brand names and number of products sold more than 4 */

select brand_name, COUNT(UPC) from bought natural join produces group by brand_name having COUNT(UPC) >= 5;
