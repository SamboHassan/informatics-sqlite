/*
 Created by: HASSAN SAMBO
 Date: 31-08-2023
 Description: how many customers purchase two songs at 99 cents each?
 */
select InvoiceDate,
    BillingAddress,
    BillingCity,
    Total
from Invoice
where Total = 1.98
order by InvoiceDate