create table ORDERS
(
    id           serial,
    date         timestamp not null default now(),
    customer_id  integer references customers (id),
    product_name varchar(255),
    amount       decimal,
    primary key (id)
);

