-- Clear existing data to prevent duplication
TRUNCATE TABLE order_items RESTART IDENTITY CASCADE;

-- Mock Data for OrderItems
INSERT INTO order_items (order_item_id, order_id, product_id, quantity) VALUES
(1, 5001, 101, 1),
(2, 5002, 103, 1),
(3, 5002, 102, 2),
(4, 5003, 104, 1),
(5, 5004, 104, 1);