INSERT INTO department (name)
VALUES ("Engineering"),
       ("Finance"),
       ("Legal"),
       ("Sales");

 INSERT INTO role (department_id,title,salary)
VALUES (4,"Sales Lead",100000),
       (4,"Salesperson",80000),
       (1,"Lead Engineer",150000),
       (1,"Software Engineer",120000),
       (2,"Account Manager",160000),
       (2,"Accountant",125000),
       (3,"Legal Team Lead",250000),
       (3,"Lawyer",190000);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Vincent", "Vega", 1, null),
    ("John", "Wayne", 2, 1),
    ("Johnny", "Cash", 3, null),
    ("Christopher", "Wallace", 4, 2),
    ("Johnny", "Depp", 5, null), s