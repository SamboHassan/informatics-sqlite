/*
 Created by: Hassan Sambo
 Date: 01-09-2023
 Description: Demo IF THEN LOGIC with CASE statement
 */
-- select InvoiceDate,
--     BillingCity,
--     Total,
--     CASE
--         WHEN Total < 2 then 'Baseline Purchase'
--         WHEN Total between 2 and 6.99 then 'Low Purchase'
--         WHEN Total between 7 and 15 then 'Target Purchase'
--         ELSE 'Top Performer'
--     END 'Purchase Type'
-- from Invoice
-- where "Purchase Type" = "Top Performer";
SELECT InvoiceDate,
    BillingCity,
    Total,
    CASE
        WHEN Total < 2 THEN 'Baseline Purchase'
        WHEN Total BETWEEN 2 AND 6.99 THEN 'Low Purchase'
        WHEN Total BETWEEN 7 AND 15 THEN 'Target Purchase'
        ELSE 'Top Performer'
    END 'Purchase Type'
FROM Invoice