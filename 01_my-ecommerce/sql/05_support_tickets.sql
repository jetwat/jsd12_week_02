-- Clear existing data to prevent duplication
TRUNCATE TABLE support_tickets RESTART IDENTITY CASCADE;

-- Mock Data for SupportTickets
INSERT INTO support_tickets (support_ticket_id, customer_id, subject, status) VALUES
(99, 1, 'ปรับขาโต๊ะทำยังไงคะ', 'Open'),
(100, 2, 'สินค้ามีรอยขีดข่วน', 'In Progress'),
(101, 3, 'สอบถามสถานะการจัดส่ง', 'Resolved');