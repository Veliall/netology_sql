CREATE TABLE persons (
    name VARCHAR(60) NOT NULL ,
    surname VARCHAR(60) NOT NULL ,
    age INT NOT NULL ,
    phone_number VARCHAR(20) NOT NULL UNIQUE ,
    city_of_living VARCHAR(500),
    PRIMARY KEY (name, surname, age)
);

INSERT INTO persons
VALUES ('Ivan','Ivanov',30,'+7999999999','Moscow'),
       ('Igor','Khristiuk',29,'+1111111111','LA'),
       ('Olga','Ivanova',12,'+7222222222','Moscow'),
       ('Zaur','Tregubov',25,'+7999999922','Moscow');