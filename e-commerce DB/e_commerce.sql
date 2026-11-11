-- INSERT INTO products (name, price, stock) VALUES
--   ('Wireless Mouse', 8500.00, 50),
--   ('Keyboard',      15000.00, 30),
--   ('USB Cable',      2000.00, 100);

-- create table users (
-- 	id serial primary key,
--     name varchar(100) not null,
--     email varchar(100) not null unique
-- );

-- CREATE TABLE products(
-- 	id serial primary key,
--     name varchar(100),
--     description text,
--     price decimal(5,2),
--     stock int(5)
-- );

-- create table orders(
-- 	id serial primary key,
--     user_id varchar(100) references users(id),
--     product_id varchar(100) references products(id),
--     quantity int(5),
--     unit_price decimal(5,2)
-- );



use e_commercedb;

SELECT * FROM orders;