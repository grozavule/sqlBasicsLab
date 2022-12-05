create table artists (
    id serial primary key,
    name varchar(40);
);

insert into artists (name) values
('Bob Ross'),
('Pablo Picasso'),
('Phyllis Lightbeer'),
('Johnny Cash');

select * from artists;

select * from artistts order by name;

select * from artists where name like 'Black%';

select * from artists where name like '%Black%';