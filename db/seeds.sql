use employeesDB;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');


INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Product Lead', 90000, 1),
    ('Lead Engineer', 250000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 124000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Donn', 1, NULL),
    ('Leina', 'Antony', 2, 1),
    ('Ashley', 'White', 3, NULL),
    ('Kevin', 'Tan', 4, 3),
    ('Winnie', 'Thomas', 5, NULL),
    ('Antony', 'Thomas', 6, 5),
    ('Sarah', 'Smith', 7, NULL),
    ('Tom', 'Anderson', 8, 7);