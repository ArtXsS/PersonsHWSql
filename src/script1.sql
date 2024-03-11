create table homework.employee(
                                  name varchar(50) not null,
                                  surname varchar(50) not null,
                                  age int,
                                  phone_number varchar(11) not null,
                                  city_of_living varchar(50) not null,
                                  primary key (name, surname, age)
);