(SELECT *
FROM SHIPPMENT
WHERE SHIPPMENT_COUNT>=500);

(SELECT *
FROM PRODUCT
WHERE PRODUCT_COST<=2.75);

(SELECT *
FROM CATEGORY 
WHERE DRINK_NAME=GREENTEA); 

(SELECT *
FROM STORE
WHERE STORE_NAME =CARIBU AND STORE_ID=234);

(SELECT *
FROM PRODUCT
WHERE PRODUCT_NAME=HOTGREENTEA OR PODUCT_COST=2.75); 

(SELECT * FROM PRODUCT
WHERE PRODUCT_COST BETWEEN 1.00 AND 3.00);

(SELECT *FROM SHIPPMENT
WHERE SHIPPMENT_DATE IN (’10-02-2015’));
 
(SELECT *FROM CUSTOMER
WHERE CUSTOMER_LAST LIKE (‘E%’));


ALTER TABLE ORDERS 
DROP column ORDER_NAME;

ALTER TABLE CUSTOMER 
ADD PURCHASE_DATE DATE;


UPDATE Customer
SET Customer_first='Alfred', Customer_last='Brown'
WHERE (Customer_first='John', Customer_last='Gorge'); 




 