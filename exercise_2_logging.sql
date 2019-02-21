

SET global general_log = 1; 
SET global log_output = 'table';

INSERT INTO employees (employeeNumber, lastName, firstName,extension,email, officeCode, jobTitle) VALUES 
    (99999, 'last name', 'first name', '1234', 'email@email.email', 5, 'title'),
    (999999, 'last name2', 'first name2', '12345', 'email@email.email.email', 7, 'another title');

INSERT INTO products (productCode, productName, productLine, productScale, productVendor, productDescription, quantityInStock, buyPrice, MSRP) VALUES 
    ('PRODCD', 'A product', 'a product line', 'yes', 'a product vendor', 'very nice yes', 10, 20, 120312312);

INSERT INTO orders (orderNumber, orderDate, requiredDate, shippedDate, `status`, comments, customerNumber) VALUES 
    (125124, NOW(),NOW(), NOW(), 'Disputed', 'No comments', 458);

