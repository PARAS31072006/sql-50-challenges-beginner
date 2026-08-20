-- Q1: Select all columns from the sales table
SELECT *
FROM 
    sales;

-- Q2: Select the first 10 rows from the sales table
SELECT *
FROM
    sales
LIMIT 10;

-- Q3: Show me different product names from the product table 
SELECT DISTINCT 
    productname
FROM 
    product;

-- Q4: Show me the name of that customers who live in Guildford
SELECT
    givenname,
    surname
FROM 
    customer
WHERE 
    city = 'GUILDFORD';

-- Q5: Give me information of those stores having 2000 square meters but they would not be null
SELECT *
FROM 
    store
WHERE
    squaremeters = 2000
    AND status IS NOT NULL;    

/* Q6: Arrange the price of products in descending order which have delivered on 2nd January 2020 and their storekey is greater than 420
 (REMEMBER: Date format is YYYY-MM-DD) */
 SELECT *
 FROM 
    sales
WHERE
    deliverydate = '2020-01-02'  -- Single quotes are always used in Date. 
    AND storekey > 420
ORDER BY netprice, unitprice DESC;   --DESC stands for descending order and ASC stands for ascending order.

-- Q7: Show me the Discount of all products  and find its percentage also.
SELECT 
    quantity,
    unitprice,
    netprice,
    ((unitprice - netprice)/unitprice * 100) AS discount
FROM 
    sales;   

-- Q8: give me information of those customers having age under 40-50           
SELECT *
FROM 
    customer
WHERE
    age BETWEEN 40 AND 50
ORDER BY age ASC;  

-- These are last two thinking level questions think and try it
-- Q9: Give me information how much products are order by Sam on 2023-05-23 and delivered on 2023-05-27 on their Home with their customer id(customerkey 494325)       
SELECT 
    productkey,
    quantity,
    orderdate,
    deliverydate
 FROM 
    sales
WHERE
    orderdate = '2023-05-23' AND deliverydate = '2023-05-27' AND customerkey = 310657;  

 -- Q10: Filter linenumber where linenumber will not be 0
SELECT 
    linenumber
FROM 
    sales
WHERE
     linenumber > 0;