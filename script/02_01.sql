/*
 Created by: HASSAN SAMBO
 Date: 31-08-2023
 Description: Sql query to find out how many customers purchase two songs at 99 cents each?
 */
-- select InvoiceDate,
--     BillingAddress,
--     BillingCity,
--     Total
-- from Invoice
-- where Total = 1.98
-- order by InvoiceDate 
-- how many invoices exist between $1.98 and $5
-- select InvoiceDate,
--     BillingAddress,
--     BillingCity,
--     Total
-- from Invoice
-- where Total between 1.98 and 5
-- order by InvoiceDate 
-- how many invoices do we have that are exactly $1.98 or $3.96
-- select InvoiceDate,
--     BillingAddress,
--     BillingCity,
--     Total
-- from Invoice
-- where total in (1.98, 3.96)
-- order by InvoiceDate 
-- How many invoices where billed to the city of Brussels
select InvoiceDate,
    BillingAddress,
    BillingCity,
    Total
from Invoice
where total in (1.98, 3.96)
order by InvoiceDate