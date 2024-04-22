use product;
create table product(
product_id INT,
product_name varchar(30),
product_price INT,
product_quantity INT
);

INSERT INTO product VALUES (10054, 'soap', 100,5,500);
INSERT INTO product VALUES (29943, 'shampoo', 200,6,1200);
INSERT INTO product VALUES (35674, 'cream', 103,4,409,412);
INSERT INTO product VALUES (45678, 'wash', 280,9,763);
INSERT INTO product VALUES (76543, 'ice', 109,7,763);
ALTER TABLE product ADD total int;
SELECT * FROM product;

