CREATE TABLE online_sales (
    order_id INT PRIMARY KEY,
    order_date DATE,
    amount INT,
    product_id INT
);

INSERT INTO online_sales VALUES
(1,'2025-01-10',1200,101),
(2,'2025-01-15',800,102),
(3,'2025-02-05',1500,101),
(4,'2025-02-18',900,103),
(5,'2025-03-02',2000,102),
(6,'2025-03-15',1700,104),
(7,'2025-04-10',1100,101),
(8,'2025-04-22',1300,103),
(9,'2025-05-05',2100,105),
(10,'2025-05-20',900,102);

SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(order_id) AS total_orders
FROM online_sales
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY year, month;