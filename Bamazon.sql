-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products
(
  item_id INTEGER(11)
  AUTO_INCREMENT NOT NULL,
	product_name VARCHAR
  (30) NOT NULL,
	department_name VARCHAR
  (20) NOT NULL,
	price DECIMAL
  (10,2) NOT NULL,
	stock_quantity INTEGER
  (11) NOT NULL,
	PRIMARY KEY
  (item_id)
);

  -- Insert data into the 'products' table --
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ('Nyx Mascara', 'Cosmetics', 5.99, 500),
    ('Cotton Swabs', 'Cosmetics', 3.99, 622),
    ('Coffee Creamer', 'Grocery', 2.99, 370),
    ('Lysol Spray', 'Grocery', 2.99, 325),
    ('Banana', 'Produce', 0.25, 800),
    ('Watermelon', 'Produce', 4.99, 100),
    ('Charmin Toilet Paper', 'Grocery', 6.99, 267),
    ('Palmolive Dish Soap', 'Grocery', 1.99, 200),
    ('Huggies Diapers', 'Children', 2.75, 476),
    ('Car Air-fresheners', 'Grocery', 3.49, 575),
    ('Lego', 'Children', 14.95, 423),
    ('Yoga Mat', 'Sports', 12.75, 150),
    ('5lb Dumb bell', 'Sports', 7.99, 89),
    ('Tie Dye Shirt', 'Clothing', 5.55, 120),
    ('Nike Shorts', 'Clothing', 34.99, 250),
    ('Purina Cat Chow', 'Pet', 7.25, 157),
    ('Fancy Feast Wet Cat Food', 'Pet', 12.50, 1603),
    ('Ibuprophen', 'Pharmacy', 4.95, 389),
    ('Band Aid', 'Pharmacy', 3.25, 550),
    ('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);