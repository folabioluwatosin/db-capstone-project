insert into littlelemondb.bookings (customerID, bookingdate, TableNo)
values (1, '2023-12-10', 5), 
		(3, '2023-12-12', 3),
		(2, '2023-12-13', 2),
		(1, '2024-01-15', 2)
        ;
        
select * from bookings where bookingdate > '2023-12-09';
select count(*) from bookings;