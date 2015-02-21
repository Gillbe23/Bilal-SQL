SELECT Customer.Customer_first, Orders.Order_ID
FROM Customer
INNER JOIN Orders
ON Customer.Customer_id=Orders.Customer_ID
ORDER BY Customer.Customer_first; 
/* it returns all the customers with orders*/

SELECT Orders.Order_id, customer.Customer_balance
FROM Orders
RIGHT JOIN customer
ON Orders.Customer_ID=Customer.Customer_ID
ORDER BY Orders.Order_id;
/* it will return all Customer balance, and their order id */

SELECT Store.Store_Name, Orders.Order_ID
FROM store
LEFT JOIN Orders
ON Store.Store_ID=Orders.store_ID
ORDER BY Store.Store_Name;
/* it will return all stores with oreders */

select *
from orders
where Order_id=242;
/* selecting all orders information that is under order id 242 */

INSERT INTO Orders(Supplier_id, order_date)
select ID, GETDATE() FROM Customer
WHERE Customer_first = 'john';


 

