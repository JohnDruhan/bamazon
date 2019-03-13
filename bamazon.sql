create database bamazon;
use bamazon;

create table products(
	item_id int not null auto_increment,
    product_name varchar(100),
    department_name varchar(100),
    price decimal(10, 2) not null,
    stock_quantity int not null,
    primary key(item_id)
);

insert into products(product_name, department_name, price, stock_quantity)
values("Garden Cart", "Outdoor & Gardening", 79, 100), 
("Potting Bench", "Outdoor & Gardening", 149, 300), 
("Garden Sphere", "Outdoor & Gardening", 10, 250), 
("Night Stand", "Furniture", 79, 75), 
("Edison Light", "Lighting", 25, 100),
("Ring Flood Light", "Lighting", 349, 300), 
("Sectional Sofa", "Furniture", 89, 50), 
("Hot Pot", "Kitchen", 2000, 100), 
("Warming Butter Knife", "Kitchen", 5, 500),
("Poop Bags", "Pet Supplies", 3, 400);

select * from products; 