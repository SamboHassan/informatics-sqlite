/*
 Created by: Hassan Sambo
 Date: 01-09-2023
 Description: How many invoices do we have that are exactly $1.98 or $3.96. 
 How many invoices where billed to the city of Brussels
 
 */
select InvoiceDate,
    BillingAddress,
    BillingCity,
    Total
from Invoice
where total in (1.98, 3.96)
order by InvoiceDate
select InvoiceDate,
    BillingAddress,
    BillingCity,
    Total
from Invoice
where BillingCity = 'Brussels'
order by InvoiceDate
    /*
     How many invoices where billed to the city of Brussels, Orlando and Paris
     How many invoices where billed to the city of Brussels, Orlando and Paris
     Searching records without exact match using LIKE
     */
select InvoiceDate,
    BillingAddress,
    BillingCity,
    Total
from Invoice
where BillingCity in ('Paris', 'Orlando', 'Brussels')
order by InvoiceDate
select InvoiceDate,
    BillingAddress,
    BillingCity,
    Total
from Invoice
where BillingCity LIKE 'B%'
order by InvoiceDate