use employees;


-- insert data into department table
INSERT INTO department
    (name)
VALUES
    ('Development'), ('Quality Assurance'), ('Human Resources'), ('Operations');


-- insert data into role table
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Development Lead', 150000, 1), ('Developer', 100000, 1),
    ('Lead Test Engineer', 150000, 2), ('Test Engineer', 100000, 2),
    ('HR Manager', 110000, 3), ('HR Representive', 80000, 3),
    ('Operations Lead', 140000, 4), ('Operations Engineer', 90000, 4);


-- insert data into employee table
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Luis', 'Lopez', 1, NULL), ('Rafel', 'Caro-Quintero', 2, 1), ('Joaquin', 'Guzman', 3, NULL),
    ('Billie', 'Elliish', 4, 3), ('Brad', 'Bonz', 5, NULL), ('Pratick', 'Estar', 6, 5),
    ('David', 'Bow', 7, NULL), ('Paul', 'McNaw', 8, 7);