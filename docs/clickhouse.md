# Движки для таблиц

## ReplacingMergeTree


## Проксирование запросов MySQL
Для проксирование запроса с внешний БД используются движки. Подробнее в документации Clickhouse
```sql
CREATE TABLE farfor_orders_orderaudit (
    id UInt32,
    order_id UInt32,
    status String,
    created_at DateTime
) ENGINE MySQL('<host>:<port>', '<db_name>', '<table>', '<user>', '<password>')
```

## TODO
- [ ] Добавить таблицу данных
- [ ] Добавить материализацию