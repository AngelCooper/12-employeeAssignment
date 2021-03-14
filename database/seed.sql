USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 100000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 95000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 80000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 120000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Johnny", "Dang", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tony", "Chin", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Alex", "Rodriguez", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("David", "Lucas", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("William", "Montgomery", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jessie", "Johnson", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tim", "Dillon", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Christian", "Eckenrode", 1, 2);
