DROP DATABASE IF EXISTS Employee_Tracker;

CREATE DATABASE Employee_Tracker;

USE Employee_Tracker;

CREATE TABLE department(
id integer unsigned auto_increment primary key,
name varchar(30) not null,
);

CREATE TABLE role(
id integer unsigned auto_increment primary key,
title varchar(30) unique not null,
salary decimal unsigned not null,
department_id Integer unsigned not null,
index dep_ind (department_id),
constraint fk_department_id foreign key (department_id) references department(id),
primary key(id) on delete cascade
);



