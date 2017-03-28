CREATE TABLE restaurant (
    id serial primary key,
    name varchar,
    distance integer,
    stars varchar,
    category varchar,
    favorite_dish varchar,
    does_takeout boolean,
    last_time_ate_there date
);
