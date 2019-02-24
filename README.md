# soft2019-databases_assignment_4

## Exercise 1 - User Privileges

- Inventory: We gave CRUD privileges here because it states that the inventory should
be in charge of maintaining the ```products``` and ```productlines``` table

- Bookkeeping: For the ```orders```, ```orderdetails``` and ```customers``` tables we gave the SELECT
permission only because bookkeeping should only have the overview of the orders, whereas
for the ```payments``` table we decided to go with SELECT, INSERT and UPDATE because
bookkeeping personel should be able to alter the payments in case there are some issues.

- HR: CRUD privileges on ```employees``` because HR department has to be able to add
newly employed people as well as delete the employees which are not working for the company.
SELECT permission on the ```offices``` table to have an overview of where each of the employees is
working

- Sales: CRUD permissions on ```customers```, ```orders``` and ```orderdetails``` because
sales team is in charge of creating orders for the customers. Since the ```orders``` table
has the foreign key pointing to the ```customers``` table, the sales team has to have permission
for both.

- IT: obviously ALL permissions on all tables because IT personel has to be in charge of the
whole system
