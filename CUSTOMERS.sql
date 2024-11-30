CREATE SCHEMA dmitriy;

create table dmitriy.CUSTOMERS(
                                  id SERIAL primary key,
                                  name varchar(255) not null,
                                  surname varchar(225) not null,
                                  age int not null ,
                                  phone_number varchar(16)
);

insert into dmitriy.CUSTOMERS(id, name, surname, age, phone_number) -- вводим данные в колонки
values ('1','Дмитрий', 'Конев', '20','89241568237'),
       ('2','Alexey', 'Иванов', '22','89432876537'),
       ('5','Иван', 'Сергеев', '38','83465528462');
