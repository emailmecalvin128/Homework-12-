select * from employee;
select * from role;
select * from department;

INSERT into department (name)
VALUES ("Sales");
INSERT into department (name)
VALUES ("Engineering");
INSERT into department (name)
VALUES ("Finance");
INSERT into department (name)
VALUES ("Legal");


select * from department;

INSERT into role (title, salary, department_id)
VALUES ("Sales Lead", 10000, 1);
INSERT into role (title, salary, department_id)
VALUES ("Salesperson", 10000, 1);
INSERT into role (title, salary, department_id)
VALUES ("Lead Engineer", 10000, 2);
INSERT into role (title, salary, department_id)
VALUES ("Accountant", 10000, 3);
INSERT into role (title, salary, department_id)
VALUES ("Legal", 10000, 4);

select * from role;

INSERT into employee (first_name, last_name, role_id)
values ("Mark", "Wahlberg", 3); 
INSERT into employee (first_name, last_name, role_id)
values ("Lucy", "Lu", 4);
INSERT into employee (first_name, last_name, role_id)
values ("Kevin", "Hart", 5);
INSERT into employee (first_name, last_name, role_id)
values ("Kelly", "Clarkson", 6);
INSERT into employee (first_name, last_name, role_id)
values ("Brad", "Pitt", 7);
INSERT into employee (first_name, last_name, role_id)
values ("Michelle", "Pfiefer", 8);

select * from employee;