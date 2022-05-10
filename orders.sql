CREATE TABLE orders (
  	order_id INT,
  	person_id VARCHAR(85),
  	product_name VARCHAR(85),
  	product_price float,
  	quantity INT
  );

INSERT INTO orders(order_id, person_id, product_name, product_price, quantity)
	VALUES(1, 'james', 'steak', 110.50, 1),
  			(2, 'Lexi', 'chicken', 100.50, 1);

SELECT *FROM orders;

SELECT SUM(quantity) FROM orders;
	
SELECT SUM(product_price) FROM orders;

SELECT SUM(quantity) FROM orders;