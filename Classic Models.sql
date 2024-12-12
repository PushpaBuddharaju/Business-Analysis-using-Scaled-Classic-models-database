#Customers who placed more orders and spent more amount
SELECT customerName,count(orderNumber) as Orders_Placed,sum(amount) AS Amount_Spent
FROM Customers c JOIN Orders o
ON c.customernumber=o.customernumber
JOIN Payments p 
ON c.customernumber=p.customernumber
GROUP BY 1
ORDER BY 3 DESC;

#Customers who haven't placed any orders
SELECT customerName,count(orderNumber) as Orders_Placed
FROM Customers c LEFT JOIN Orders o
ON c.customernumber=o.customernumber
WHERE o.customernumber is null
GROUP BY 1;

#Top 3 Popular product lines and their customers
SELECT productLine,count(od.orderNumber) as orders_placed, count(customernumber) as no_of_customers
FROM products p JOIN orderdetails od
ON p.productCode=od.productcode
JOIN orders o
ON od.ordernumber=o.ordernumber
GROUP BY productLine
ORDER BY 3 DESC
Limit 3;

#Top 10 costly classic cars 
SELECT productname,MSRP as price
FROM Products
Where productLine="classic cars"
Order by 2 DESC
Limit 10;




