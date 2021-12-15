CREATE TABLE fct_orders (
    id UInt32,
    order_type Enum8('prepared' = 1, 'current' = 0),
    city_id UInt16,
    point_id UInt16,
    accepted_datetime Nullable(DateTime),
    packed_datetime Nullable(DateTime),
    new_datetime Nullable(DateTime),
    expected_delivery_datetime Nullable(DateTime),
    completed_datetime Nullable(DateTime)
)