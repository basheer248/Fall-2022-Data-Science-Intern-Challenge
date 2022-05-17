CREATE VIEW Shipper_Orders AS
SELECT Orders.OrderID, Orders.ShipperID, Shippers.ShipperName
FROM Orders 
JOIN Shippers
ON Shippers.ShipperID=Orders.ShipperID;

SELECT COUNT(*) FROM [Shipper_Orders]
WHERE ShipperName = 'Speedy Express';

ANSWER: 54