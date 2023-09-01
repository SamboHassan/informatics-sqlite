/*
 Created by: Hassan Sambo
 Date: 01-09-2023
 Description: How many invoices exist between $1.98 and $5
 */
select InvoiceDate,
    BillingAddress,
    BillingCity,
    Total
from Invoice
where Total between 1.98 and 5
order by InvoiceDate