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

/*QUERY # 3*/

/*QUERY # 4*/

/*QUERY # 5*/
