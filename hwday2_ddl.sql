
CREATE TABLE Companyent(
    Entity_id serial PRIMARY KEY,
    Entity_name VARCHAR(30),
    Entity_Adress VARCHAR(30),
    Entity_number VARCHAR(25)

);

CREATE TABLE Theater(
    Theater_ID SERIAL PRIMARY KEY,
    Theater_address VARCHAR(50),
    phone_number VARCHAR(50),
    room VARCHAR(20),
    Theater_consession VARCHAR(30),
    employee_name VARCHAR(30)
);

CREATE TABLE Customer(
    customer_id SERIAL PRIMARY KEY,
    FIRST_Name VARCHAR(50),
    Last_name VARCHAR (50),
    Phone_number VARCHAR(50),
    age INTEGER,
    Email VARCHAR(50)

);

CREATE TABLE Movies(
    Movie_id Serial PRIMARY KEY,
    Movie_title VARCHAR(50),
    Run_time INTEGER,
    rating VARCHAR(20),
    seating VARCHAR(20),
    rewards VARCHAR (50),
)