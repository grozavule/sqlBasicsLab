--STEP 2 - Part 1
create table person (
    id serial primary key,
    full_name varchar(40) not null,
    age int not null,
    height decimal not null,
    city varchar(40) not null,
    favorite_color varchar(40)
);

--Step 2 - Part 2
INSERT INTO person (full_name, age, height, city, favorite_color) values
('Max', 27, 180, 'Houston', 'red'),
('Sara', 40, 150, 'Boise', 'pink'),
('Bob', 19, 165, 'Los Angeles', 'blue'),
('Maria', 64, 145, 'Kansas City', 'red'),
('Stella', 14, 135, 'New York City', 'white');

--Step 2 - Part 3
select *
from person
order by height desc;

--Step 2 - Part 4
select *
from person
order by height;

--Step 2 - Part 5
select * from person order by age desc;

--Step 2 - Part 6
select * from person where age > 20;

--Step 2 - Part 7
select 8 from person where age = 18;

--Step 2 - Part 8
select * from person where age < 20 or age > 30;

--Step 2 - Part 9
select * from person where age <> 27;

--Step 2 - Part 10
select * from person where favorite_color <> 'red';

--Step 2 - Part 11
select * from person where favorite_color <> 'red' and favorite_color <> 'blue'

--Step 2 - Part 12
select * from person where favorite_color = 'orange' or favorite_color = 'green';

--Step 2 - Part 13
select * from person where favorite_color in ('orange', 'green', 'blue');

--Step 2 - Part 14
select * from person where favorite_color in ('yellow', 'purple');