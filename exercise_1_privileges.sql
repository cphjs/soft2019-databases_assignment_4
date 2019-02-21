
CREATE USER 'Inventory' IDENTIFIED BY 'secret';
GRANT SELECT,INSERT,DELETE,UPDATE ON classicmodels.products TO 'Inventory';
GRANT SELECT,INSERT,DELETE,UPDATE ON classicmodels.productlines TO 'Inventory';

CREATE USER 'Bookkeeping' IDENTIFIED BY 'secret';
GRANT SELECT ON classicmodels.orders TO 'Bookkeeping';
GRANT SELECT ON classicmodels.orderdetails TO 'Bookkeeping';
GRANT SELECT,INSERT,UPDATE ON classicmodels.payments TO 'Bookkeeping';
GRANT SELECT ON classicmodels.customers TO 'Bookkeeping';

CREATE USER 'HR' IDENTIFIED BY 'secret';
GRANT SELECT,UPDATE,INSERT,DELETE ON classicmodels.employees TO 'HR';
GRANT SELECT ON classicmodels.offices TO 'HR';

CREATE USER 'Sales' IDENTIFIED BY 'secret';
GRANT SELECT,UPDATE,INSERT,DELETE ON classicmodels.customers TO 'Sales';
GRANT SELECT,UPDATE,INSERT,DELETE ON classicmodels.orders TO 'Sales';
GRANT SELECT,UPDATE,INSERT,DELETE ON classicmodels.orderdetails TO 'Sales';

CREATE USER 'IT' IDENTIFIED BY 'secret';
GRANT ALL ON classicmodels.* to 'IT';

FLUSH PRIVILEGES;

