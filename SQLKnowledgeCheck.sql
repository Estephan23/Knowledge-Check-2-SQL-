--Select the Customer Name for the OrderID 10310

Select Customers.CustomerName 
From Customers
join Orders on Customers.CustomerID = Orders.CustomerID 
where Orders.OrderID = 10310;

--Select the address for the supplier of ProductID 40

Select Suppliers.Address 
From Suppliers
join Products on 
Suppliers.SupplierID = Products.SupplierID 
where Products.ProductID = 40;









