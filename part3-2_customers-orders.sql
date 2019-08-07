/*https://www.khanacademy.org/computing/computer-programming/sql/relational-queries-in-sql/pc/challenge-customers-orders*/

SELECT customers.name, customers.email, orders.item, orders.price
    FROM customers
    LEFT OUTER JOIN orders
    ON customers.id=orders.customer_id;
    
SELECT customers.name, customers.email, SUM(orders.price) AS total_price
    FROM customers
    LEFT OUTER JOIN orders
    ON customers.id=orders.customer_id
    GROUP BY name
    ORDER BY price DESC;
