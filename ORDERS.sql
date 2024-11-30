create table dmitriy.ORDERS(
                               id int primary key,
                               date timestamp,
                               customer_id int not null ,
                               product_name varchar(255) not null ,
                               amount integer not null,
                               FOREIGN KEY (customer_id) REFERENCES dmitriy.CUSTOMERS(id)
);

insert into dmitriy.ORDERS(id, date, customer_id, product_name, amount)
values ('1','12.10.2024','2','cigarettes','200'),
       ('5','01.10.2024','1','bred','150'),
       ('2','12.09.2024','5','meat','270');