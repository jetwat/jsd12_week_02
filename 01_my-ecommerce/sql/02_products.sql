-- Clear existing data to prevent duplication
TRUNCATE TABLE products RESTART IDENTITY CASCADE;

-- Mock Data for Products
INSERT INTO products (product_id, name, price, stock) VALUES
(101, 'SAIJI: Ergonomic Bed Desk', 1500.00, 50),
(102, 'Foldable Bed Table', 850.00, 30),
(103, 'Ergonomic Back Cushion', 1200.00, 40),
(104, 'Adjustable Bedside Desk', 2500.00, 20);