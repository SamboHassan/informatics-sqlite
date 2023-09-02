/*
 Created by: Hassan Sambo
 Date: 01-09-2023
 Description: How many invoices where billed on May 22, 2010
 */
select InvoiceDate,
    BillingAddress,
    BillingCity,
    Total
from Invoice
where date(InvoiceDate) = '2010-05-22'
order by invoiceDate;
-- select InvoiceDate,
--     BillingAddress,
--     BillingCity,
--     Total
-- from Invoice
-- where InvoiceDate = '2010-05-22 00:00:00'
-- order by invoiceDate;
-- How many invoices where billed after May 22, 2010 and have an invoice amount of less than $3
-- select InvoiceDate,
--     BillingAddress,
--     BillingCity,
--     Total
-- from Invoice
-- where date(InvoiceDate) > '2010-05-22'
--     and Total < 3
-- order by invoiceDate;
select InvoiceDate,
    BillingAddress,
    BillingCity,
    Total
from Invoice
where Total > 1.98
    and (
        BillingCity like 'P%'
        or BillingCity like 'D%'
    )
order by invoiceDate;