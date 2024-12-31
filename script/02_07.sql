/*
 Created by: Hassan Sambo
 Date: 01-09-2023
 Description: SQL Functions
 */
SELECT c.FirstName || ' ' || c.LastName || ', ' || c.Address || ', ' || c.City || ', ' || c.PostalCode as 'Mailing address'
from Customer c;
--#####################################################################################
-- NEW QUERY
SELECT length(PostalCode),
    SUBSTR(PostalCode, 1, 5) as 'postal code'
FROM Customer;
SELECT cus.PostalCode,
    substr(PostalCode, 1, 4) as 'subCode'
FROM Customer cus;