CREATE TABLE farfor_orders_orderaudit (
    id UInt32,
    order_id UInt32,
    status String,
    created_at DateTime
) ENGINE MySQL('127.0.0.1:33333', 'farfor', 'orders_orderaudit', 'root', 'kek')