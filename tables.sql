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
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10);
INSERT INTO payments VALUES ('clement', '2019-12-15', 10)

-- more SQL commands;