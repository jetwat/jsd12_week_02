// Customer
const customer = {
  customer_id: 1,
  name: "Nutty",
  age: 22,
  career: "student",
  email: "nutty123@hotmail.com",
  phone: "099999999"
};

// Product
const product = {
  product_id: 101,
  name: "SAIJI: Ergonomic Bed Desk",
  price: 1500.00,
  stock: 50
};

// Order
const order = {
  order_id: 5001,
  customer_id: 1,
  order_date: "2026-03-10T10:00:00Z",
  status: "Paid"
};

// Order Item
const orderItem = {
  order_item_id: 1,
  order_id: 5001,
  product_id: 101,
  quantity: 1
};

// Support Ticket
const supportTicket = {
  support_ticket_id: 99,
  customer_id: 1,
  subject: "ปรับขาโต๊ะทำยังไงคะ",
  status: "Open"
};

// Log
console.log(`ลูกค้าชื่อ: ${customer.name} (โทร: ${customer.phone}) แจ้งเรื่องเข้ามาว่า: "${supportTicket.subject}"`);
