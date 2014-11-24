CREATE VIEW Lasota_WymiarDostawca as
SELECT SupplierID, CompanyName, City, Country from Suppliers

CREATE VIEW Lasota_WymiarProdukt as
SELECT p.ProductID, p.ProductName, p.CategoryID, c.CategoryName from Products as p
inner join Categories as c on p.CategoryID=c.CategoryID

CREATE VIEW Lasota_FaktyProdukty as
SELECT ProductID, UnitsInStock, SupplierID from Products
