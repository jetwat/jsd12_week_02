-- Clear existing data to prevent duplication
TRUNCATE TABLE orders RESTART IDENTITY CASCADE;

-- Mock Data for orders
INSERT INTO orders (order_id, customer_id, order_date, status) VALUES
(5001, 1, '2026-03-10 10:00:00', 'Paid'),
(5002, 2, '2026-03-11 14:30:00', 'Pending'),
(5003, 1, '2026-03-12 09:15:00', 'Shipped'),
(5004, 3, '2026-03-12 09:15:00', 'Shipped');