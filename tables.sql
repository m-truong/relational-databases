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

-- these aer 16 postgreSQL lines of code for inserting into the payments table the following values in SEQUENCE
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('antoine', '2020-01-01', 100);
INSERT INTO payments VALUES ('clement', '2020-01-02', 10);
INSERT INTO payments VALUES ('antoine', '2020-01-02', 100);
INSERT INTO payments VALUES ('antoine', '2020-01-03', 100);
INSERT INTO payments VALUES ('simon', '2019-02-05', 10);
INSERT INTO payments VALUES ('antoine', '2020-12-15', 1000);
INSERT INTO payments VALUES ('clement', '2020-12-15', 100);
INSERT INTO payments VALUES ('meghan', '2020-12-15', 70);
INSERT INTO payments VALUES ('meghan', '2020-12-15', 80);
INSERT INTO payments VALUES ('meghan', '2019-12-15', 90);
INSERT INTO payments VALUES ('alex', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('marli', '2019-12-15', 10);
INSERT INTO payments VALUES ('alex', '2019-12-15', 10);
INSERT INTO payments VALUES ('marli', '2020-12-15', 10)
INSERT INTO payments VALUES ('marli', '2019-12-15', 10)

-- more SQL commands;
INSERT INTO balances VALUES ('antoine', 0);
INSERT INTO balances VALUES ('clement', 1000);

INSERT INTO large_table (random_int);
SELECT round(random() * 1000000000)
FROM generate_series(1, 50000000) s(i);