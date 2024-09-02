create Database employees;
select current_database();

create table emp (
id serial primary key,
emp_name varchar(100),
emp_salary int,
emp_designation varchar(255)
);

insert into employee (id, emp_name, emp_salary, emp_designation) values
(001, 'Raj', 20000, 'Engineer'),
(002, 'Varun', 25000, 'Manager'),
(003, 'Yash', 15000, 'Consultant'),
(004, 'Rahul', 30000, 'Engineer');

select * from employee;
