\connect story_service;

create table orders
(
    id               serial not null
        constraint orders_pkey
            primary key,
    order_id         integer,
    customer_id      integer,
    order_total_usd  integer,
    make             varchar(50),
    model            varchar(50),
    delivery_city    varchar(50),
    delivery_company varchar(50),
    delivery_address varchar(50),
    create_ts        timestamp with time zone default now(),
    update_ts        timestamp with time zone default now()
);

alter table orders
    owner to postgres;

INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (1, 2, 548, 100000, 'Land Rover', 'Defender 90', 'Sheffield', 'Swift LLC', '54258 Michigan Parkway', '2020-09-29 17:12:07.533085', '2020-09-29 17:12:07.533085');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (2, 1, 254, 75741, 'Mercury', 'Grand Marquis', 'Swindon', 'Haley, Mueller and Okuneva', '77 Main Drive', '2020-09-29 17:12:25.288610', '2020-09-29 17:12:25.288610');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (3, 2, 548, 10200, 'Land Rover', 'Defender 90', 'Sheffield', 'Swift LLC', '54258 Michigan Parkway', '2020-09-29 17:12:25.352509', '2020-09-29 17:12:25.352509');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (4, 3, 632, 189495, 'Pontiac', 'Firebird', 'Bath', 'Auer, O''Reilly and Goyette', '347 Union Center', '2020-09-29 17:12:25.401584', '2020-09-29 17:12:25.401584');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (5, 4, 560, 76046, 'Subaru', 'Legacy', 'Sheffield', 'Bailey-Veum', '041 Fairview Road', '2020-09-29 17:12:25.431764', '2020-09-29 17:12:25.431764');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (6, 5, 655, 139596, 'Infiniti', 'G', 'Sheffield', 'Hahn-Grant', '3952 Kensington Junction', '2020-09-29 17:12:25.511340', '2020-09-29 17:12:25.511340');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (7, 6, 312, 656422, 'Chevrolet', 'Venture', 'Brighton', 'Bradtke, Stark and Bogan', '5868 Jana Plaza', '2020-09-29 17:12:25.601483', '2020-09-29 17:12:25.601483');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (8, 7, 849, 98026, 'Pontiac', 'Aztek', 'Leeds', 'Price-Zieme', '754 Becker Way', '2020-09-29 17:12:25.650335', '2020-09-29 17:12:25.650335');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (9, 8, 616, 18471, 'Audi', 'A5', 'Sheffield', 'Steuber, Wolff and Bogisich', '40451 Arizona Street', '2020-09-29 17:12:25.701662', '2020-09-29 17:12:25.701662');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (10, 9, 250, 5067, 'Mazda', 'MX-6', 'London', 'Breitenberg Inc', '929 Brown Hill', '2020-09-29 17:12:25.726727', '2020-09-29 17:12:25.726727');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (11, 10, 528, 1581, 'Hyundai', 'Veracruz', 'London', 'Jakubowski Inc', '51022 Amoth Trail', '2020-09-29 17:12:25.746395', '2020-09-29 17:12:25.746395');
INSERT INTO public.orders (id, order_id, customer_id, order_total_usd, make, model, delivery_city, delivery_company, delivery_address, create_ts, update_ts) VALUES (12, 11, 822, 17000, 'Mazda', 'Mazda2', 'Bath', 'Fay and Sons', '85 Independence Pass', '2020-09-29 17:12:25.760897', '2020-09-29 17:12:25.760897');
