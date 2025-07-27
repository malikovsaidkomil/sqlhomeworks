craeate table employees(empid int,name varchar (50),salary desimal (10,2));
insert into (empid,name, salary) values (1, 'muhammad',700000);insert into employees (empid, name, salary) values (2, 'dildora', 8200.40);insert into employees (empid, name, salary) values (3, 'jasur', 9000.00), (4, 'guli', 8800.70);
update employees set salary = 7000.00 where empid = 1;
delete from employees where empid=2;
delete from employees where empid = 2; truncate table employees; drop table employees;
alter table employees alter colum name varchar(100);
alter table employees add department varchar(50);
alter table employees alter column salary float ;
create table departments (departmentid int primary key, department name varchar (50));
delete from employees; truncate table  employees;
insert into departments (departmentid,department name ) select * from (select 1 as departmentid, 'hr'as departmentname union all select 2, 'finance' union all select 3, 'it' union all select 4, 'marketing' union all select 5, 'logistics') as tempdept;
update employees set department = 'management'where salary > 5000;
truncate table employees;
alter table employees drop column department;
exec sp_rename 'employees', 'staffmembers';
drop table department;
create table products (productid int primary key,productname varchar(100), category varchar(50),price decimal(10,2), stockquantity int);
alter table products  add constraint aple  check (price > 0);
alter table products add Stockquantity int default 50;
exec sp_rename 'products.category', 'productcategory', 'column';
insert into products (productid, productname, productcategory, price, stockquantity)values(1, 'telephone', 'apple', 1200.00, 30);insert into products (productid, productname, productcategory, price, stockquantity)values (2, 'juice', 'table', 250.50, 15);insert into products (productid, productname, productcategory, price, stockquantity)values (3, 'car', 'nootebook', 45.99, 100);insert into products (productid, productname, productcategory, price, stockquantity)values (4, 'book', 'spoon', 3.75, 200);insert into products (productid, productName, productcategory, price, stockquantity)values (5, 'ballon', 'table', 9.98, 60);
select * into products_backup from products;
exec sp_rename 'products', 'inventory';
alter table inventory alter column price float;
create table inventory_new (productcode int identity(1000, 5) primary key,productid int,productname varchar(100),productcategory varchar(50),price float,stockquantity int);





































