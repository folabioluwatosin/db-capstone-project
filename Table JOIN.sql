SELECT c.CustomerID,
CONCAT(c.FirstName,' ',c.LastName) as Fullname,
o.OrderID,
o.BillAmount Cost,
mi.Name MenuName ,
mi.Type as CourseName
FROM Customer c 
JOIN bookings b ON c.CustomerID = b.CustomerID
JOIN orders o ON b.bookingid = o.bookingid
JOIN menu m ON o.MenuID = m.MenuID
JOIN menuitems mi ON m.ItemID = mi.ItemID
where c.CustomerID = 10;
