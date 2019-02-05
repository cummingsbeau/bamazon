DROP DATABASE IF EXISTS bamazon;
create DATABASE bamazon;
use bamazon;
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);
insert into products (product_name,department_name,price,stock_quantity)
values ('rake', 'gardening', '15.00', '10'),('candle', 'fragrence', '5.00', '20'), ('lightbulb', 'home', '3.00', '50'),
('glasses', 'kitchenware', '4.00', '25'), ('frame', 'home', '12.00', '13'), ('shovel', 'gardening', '10.00', '15')
, ('phone charger', 'electronics', '3.00', '65'),('usb charger', 'elecrical', '5.00', '100')
, ('batterys', 'electrical', '4.00', '1000'), ('plates', 'kitchenware', '10.00', '25');
select * from products;
