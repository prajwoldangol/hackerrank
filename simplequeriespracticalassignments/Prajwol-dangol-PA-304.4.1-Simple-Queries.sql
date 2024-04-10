SELECT productName as "Name", 
productLine as " Product Line", 
buyPrice as " Buy Price"  
FROM classicmodels.products 
order by buyPrice DESC;


SELECT contactFirstName as "First Name",
contactLastName as "Last Name",
city as "City"
 FROM classicmodels.customers
 where country = "Germany"
 order by contactLastName ASC ;

SELECT DISTINCT status
FROM classicmodels.orders
ORDER BY status ASC
LIMIT 6;


SELECT *
FROM classicmodels.payments
WHERE paymentDate >= '2005-01-01'
ORDER BY paymentDate DESC;


SELECT lastName,firstName,email,jobTitle 
FROM classicmodels.employees
WHERE officeCode = 1
order by lastName;

SELECT productName as Name, productLine as "Product Line", productScale as Scale, productVendor as Vendor
FROM classicmodels.products
WHERE productLine IN ('Classic Cars', 'Vintage Cars')
ORDER BY productLine DESC, Name;
