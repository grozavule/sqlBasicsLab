create table orders (
    order_id serial primary key,
    person_id int,
    product_name varchar(50) not null,
    product_price decimal not null,
    quantity decimal
);

insert into orders (person_id, product_name, product_price, quantity) values
(4, 'Laundry Detergent', 10.89, 2),
(2, 'Dryer Sheets', 6.55, 1),
(3, 'Stain Remover', 3.75, 3),
(2, 'Bleach', 1.99, 2),
(1, 'Fabric Softner', 2.65, 2);

select * from orders;

select sum(quantity) from orders;

select sum(product_price * quantity) from orders;

select p.full_name, sum(o.product_price * o.quantity) 
from orders o join person p on (o.person_id = p.id) 
group by person_id;

