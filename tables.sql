CREATE TABLE payments (
    customer_name varchar(128),
    processed_at date,
    amount int
);

CREATE TABLE balances(
    username varchar(128),
    balances int
)

CREATE TABLE large_table(
    random_int int
)