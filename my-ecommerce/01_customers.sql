-- Clear existing data to prevent duplication
TRUNCATE TABLE customers RESTART IDENTITY CASCADE;

-- Mock Data for Customers
INSERT INTO customers (customer_id, name, age, career, email, phone) VALUES
(1, 'Nutty', 22, 'student', 'nutty123@hotmail.com', '099999999'),
(2, 'Somsak', 30, 'developer', 'somsak@gmail.com', '0812345678'),
(3, 'Wipa', 25, 'designer', 'wipa@outlook.com', '0898765432');