/*
 Created by: Hassan Sambo
 Date: 01-09-2023
 Description: Obtaining data from multiples tables from Joins
 */
-- select c.FirstName,
--     c.LastName,
--     i.InvoiceId,
--     c.CustomerId
-- from Invoice i
--     INNER JOIN Customer c ON i.CustomerId = c.CustomerId
-- what employees are responsibles for the 10 highest individual sales
SELECT e.FirstName,
    e.LastName,
    e.EmployeeId,
    c.FirstName,
    c.LastName,
    c.SupportRepId,
    i.InvoiceId,
    c.CustomerId,
    i.Total
from Invoice i
    inner join Customer c on i.CustomerId = c.CustomerId
    INNER JOIN Employee e on c.SupportRepId = e.EmployeeId
order by i.Total desc
LIMIT 10