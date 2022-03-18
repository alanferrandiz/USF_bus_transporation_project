--use master
--go
--if DB_ID('bus_transportation') is not null
--	drop database bus_transportation
--go
--create database bus_transportation
--go
--use bus_transportation
--go

/*1*/	IF OBJECT_ID('payments') IS NOT NULL DROP TABLE payments;
/*2*/	IF OBJECT_ID('tickets') IS NOT NULL DROP TABLE tickets;
/*3*/	IF OBJECT_ID('locations') IS NOT NULL DROP TABLE locations;
/*4*/	IF OBJECT_ID('location_types') IS NOT NULL DROP TABLE location_types;	
/*5*/	IF OBJECT_ID('customers') IS NOT NULL DROP TABLE customers;
/*6*/	IF OBJECT_ID('discounts') IS NOT NULL DROP TABLE discounts;
/*7*/	IF OBJECT_ID('employees') IS NOT NULL DROP TABLE employees;
/*8*/	IF OBJECT_ID('cabin_types') IS NOT NULL DROP TABLE cabin_types;
/*9*/	IF OBJECT_ID('trips') IS NOT NULL DROP TABLE trips;
/*10*/	IF OBJECT_ID('buses') IS NOT NULL DROP TABLE buses;
/*11*/	IF OBJECT_ID('routes') IS NOT NULL DROP TABLE routes;
/*12*/	IF OBJECT_ID('cities_states') IS NOT NULL DROP TABLE cities_states;
/*13*/	IF OBJECT_ID('weekdays') IS NOT NULL DROP TABLE weekdays;


 


go

CREATE TABLE employees (
  employee_id					int not null,
  first_name					varchar(50) null,
  last_name						varchar(50) null, 
  birth_date					date null,
  hire_date						date null,
  email							varchar(50) null,
  gender						char null,
  ssn							varchar(50) null,
  phone1						varchar(50) null,
  phone2						varchar(50) null,
  address_line1					varchar(50) null,
  address_line2					varchar(50) null,
  city_state_id					int null,
  employee_id_reports_to		int null
);


--CREATE TABLE job_positions (
--  job_position_id				int not null,
--  name							varchar(50) null,
--  description					varchar(800) null,
--  salary_base					decimal(10,2) null
--);



CREATE TABLE tickets (
  ticket_id						int not null,
  trip_id						int null,
  customer_id					int null,
  customer_name					varchar(800) null,
  employee_id					int null,
  purchase_date					date null,
  purchase_time					time null,
  boarding_date					date null,
  boarding_time					time null,
  purchase_location_id			int null,
  cabin_type_id					int null,
  discount_id					int null,	
  final_price					decimal(10,2) null
);


CREATE TABLE locations (
  location_id					int not null,
  name							varchar(50) null,
  location_type_id				int null,
  address_line1					varchar(50) null,
  address_line2					varchar(50) null,
  zipcode_id					int null,
  city_state_id					int null
);


CREATE TABLE location_types (
  location_type_id				int not null,
  name							varchar(50) null
);


CREATE TABLE cabin_types (
  cabin_type_id					int not null,
  name							varchar(50) null
);


CREATE TABLE trips (
  trip_id						int not null,
  date							date null,
  start_time_actual				time null,
  end_time_actual				time null,
  route_id						int null,
  bus_id						int null
);

CREATE TABLE routes (
  route_id						int not null,
  city_state_id_origin			int null,
  city_state_id_destination		int null,
  scheduled_start_time			time null,
  scheduled_end_time			time null,
  weekday_id					int null
);


CREATE TABLE cities_states (
  city_state_id					int not null,
  name							varchar(50) null,
  state							varchar(50) null
);



CREATE TABLE customers (
  customer_id					int not null,
  first_name					varchar(50) null,
  last_name						varchar(50) null, 
  birth_date					date null,
  registration_date				date null,
  email							varchar(50) null,
  gender						char null,
  phone1						varchar(50) null,
  phone2						varchar(50) null,
  address_line1					varchar(50) null,
  address_line2					varchar(50) null,
  city_state_id					int null
);


CREATE TABLE buses (
  bus_id						int not null,
  brand							varchar(50) null,
  model							varchar(50) null,
  license_plate					varchar(50) null,
  capacity						int null
);




CREATE TABLE discounts (
  discount_id				    int not null,
  name							varchar(50) null,
  percentage					decimal(5,2) null,
  observations					varchar(800) null,					
  start_date					date null,
  end_date						date null
);


CREATE TABLE payments (
  payment_id				int not null,
  ticket_id					int not null,
  amount					decimal(10,2) not null,
  payment_date				date not null,
  payment_time				time not null
);


CREATE TABLE weekdays (
  weekday_id					int not null,
  name							varchar(50) null,
  day_order						int null
);






ALTER TABLE employees ADD CONSTRAINT pk_employees PRIMARY KEY (employee_id);
ALTER TABLE tickets ADD CONSTRAINT pk_tickets PRIMARY KEY (ticket_id);
ALTER TABLE locations ADD CONSTRAINT pk_locations PRIMARY KEY (location_id);
ALTER TABLE cabin_types ADD CONSTRAINT pk_cabin_types PRIMARY KEY (cabin_type_id);
ALTER TABLE trips ADD CONSTRAINT pk_trips PRIMARY KEY (trip_id);
ALTER TABLE routes ADD CONSTRAINT pk_routes PRIMARY KEY (route_id);
ALTER TABLE customers ADD CONSTRAINT pk_customers PRIMARY KEY (customer_id);
ALTER TABLE buses ADD CONSTRAINT pk_buses PRIMARY KEY (bus_id);
ALTER TABLE discounts ADD CONSTRAINT pk_discounts PRIMARY KEY (discount_id);
ALTER TABLE location_types ADD CONSTRAINT pk_location_types PRIMARY KEY (location_type_id);
ALTER TABLE cities_states ADD CONSTRAINT pk_cities_states PRIMARY KEY (city_state_id);
ALTER TABLE weekdays ADD CONSTRAINT pk_weekdays PRIMARY KEY (weekday_id);
ALTER TABLE payments ADD CONSTRAINT pk_payment_id PRIMARY KEY (payment_id);


go

ALTER TABLE trips ADD CONSTRAINT fk_trips_routes FOREIGN KEY (route_id) REFERENCES routes (route_id);
ALTER TABLE trips ADD CONSTRAINT fk_trips_buses FOREIGN KEY (bus_id) REFERENCES buses (bus_id);

ALTER TABLE tickets ADD CONSTRAINT fk_tickets_customers FOREIGN KEY (customer_id) REFERENCES customers (customer_id);
ALTER TABLE tickets ADD CONSTRAINT fk_tickets_trips FOREIGN KEY (trip_id) REFERENCES trips (trip_id);
ALTER TABLE tickets ADD CONSTRAINT fk_tickets_locations FOREIGN KEY (purchase_location_id) REFERENCES locations (location_id);
ALTER TABLE tickets ADD CONSTRAINT fk_tickets_cabin_types FOREIGN KEY (cabin_type_id) REFERENCES cabin_types(cabin_type_id);
ALTER TABLE tickets ADD CONSTRAINT fk_tickets_employees FOREIGN KEY (employee_id) REFERENCES employees (employee_id);
ALTER TABLE tickets ADD CONSTRAINT fk_tickets_discounts FOREIGN KEY (discount_id) REFERENCES discounts (discount_id);
ALTER TABLE payments ADD CONSTRAINT fk_payments_tickets FOREIGN KEY (ticket_id) REFERENCES tickets (ticket_id);

ALTER TABLE routes ADD CONSTRAINT fk_routes_cities_states_origin FOREIGN KEY (city_state_id_origin) REFERENCES cities_states (city_state_id);
ALTER TABLE routes ADD CONSTRAINT fk_routes_cities_states_destination FOREIGN KEY (city_state_id_destination) REFERENCES cities_states (city_state_id);
ALTER TABLE routes ADD CONSTRAINT fk_routes_weekdays FOREIGN KEY (weekday_id) REFERENCES weekdays (weekday_id);

ALTER TABLE locations ADD CONSTRAINT fk_locations_location_types FOREIGN KEY (location_type_id) REFERENCES location_types (location_type_id);
