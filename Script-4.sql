CREATE TABLE ORDERS (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    date TEXT,
    customer_id INTEGER,
    product_name TEXT,
    amount INTEGER,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);