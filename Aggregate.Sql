---1. Total Orders per Customer

SELECT customer_id, COUNT(order_id) AS total_orders
FROM `Order`
GROUP BY customer_id;

---2. Total Revenue per Customer

SELECT customer_id, SUM(total_price) AS total_spent
FROM `Order`
GROUP BY customer_id;

---3. Average Order Value per Customer

SELECT customer_id, AVG(total_price) AS avg_order_value
FROM `Order`
GROUP BY customer_id;


---4. Maximum Order Value per Customer

SELECT customer_id, MAX(total_price) AS max_order_value
FROM `Order`
GROUP BY customer_id;

---5. Minimum Order Value per Customer


SELECT customer_id, MIN(total_price) AS min_order_value
FROM `Order`
GROUP BY customer_id;


---6. Total Products in Each Category

SELECT category_id, COUNT(product_id) AS total_products
FROM Product
GROUP BY category_id;


---7. Total Stock per Category

SELECT category_id, SUM(stock) AS total_stock
FROM Product
GROUP BY category_id;


---8. Average Product Price per Category

SELECT category_id, AVG(price) AS avg_price
FROM Product
GROUP BY category_id;


---9. Highest Priced Product per Category

SELECT category_id, MAX(price) AS highest_price
FROM Product
GROUP BY category_id;


---10. Lowest Stocked Product per Category

SELECT category_id, MIN(stock) AS lowest_stock
FROM Product
GROUP BY category_id;


---11. Number of Orders per Day

SELECT DATE(order_date) AS order_day, COUNT(order_id) AS total_orders
FROM `Order`
GROUP BY DATE(order_date);


---12. Total Quantity per Order

SELECT order_id, SUM(quantity) AS total_quantity
FROM Order_Item
GROUP BY order_id;


---13. Total Revenue per Order (price * quantity)

SELECT order_id, SUM(price * quantity) AS total_order_revenue
FROM Order_Item
GROUP BY order_id;


---14. Payment Summary by Method

SELECT payment_method, COUNT(payment_id) AS total_payments, SUM(amount) AS total_amount
FROM Payment
GROUP BY payment_method;


---15. Shipments Count by Country

SELECT country, COUNT(shipment_id) AS total_shipments
FROM Shipment
GROUP BY country;