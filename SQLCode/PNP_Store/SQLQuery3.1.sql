/* =========================================================
   CREATE DATABASES
   ========================================================= */

CREATE DATABASE Pnp_Sandton_Square;
CREATE DATABASE Pnp_Rivonia;
CREATE DATABASE Pnp_Malboro;
CREATE DATABASE Pnp_DWH;

/* =========================================================
   CREATE TRANSACTION TABLES
   ========================================================= */

CREATE TABLE [Pnp_Sandton_Square].[dbo].[Transactions] (
    StoreID         VARCHAR(250),
    TransactionID   VARCHAR(250),
    TransactionDate DATE,
    Items           VARCHAR(250),
    Category        VARCHAR(250),
    Price           FLOAT
);

CREATE TABLE [Pnp_Rivonia].[dbo].[Transactions] (
    StoreID         VARCHAR(250),
    TransactionID   VARCHAR(250),
    TransactionDate DATE,
    Items           VARCHAR(250),
    Category        VARCHAR(250),
    Price           FLOAT
);

CREATE TABLE [Pnp_Malboro].[dbo].[Transactions] (
    StoreID         VARCHAR(250),
    TransactionID   VARCHAR(250),
    TransactionDate DATE,
    Items           VARCHAR(250),
    Category        VARCHAR(250),
    Price           FLOAT
);


/* =========================================================
   INSERT DATA - SANDTON SQUARE
   ========================================================= */

INSERT INTO [Pnp_Sandton_Square].[dbo].[Transactions]
    (StoreID, TransactionID, TransactionDate, Items, Category, Price)
VALUES
    ('PNP_SANDTON', 'SS001', '2026-07-01', 'Milk 2L',              'Dairy',      39.99),
    ('PNP_SANDTON', 'SS002', '2026-07-02', 'White Bread',          'Bakery',     18.99),
    ('PNP_SANDTON', 'SS003', '2026-07-03', 'Chicken Breasts 1kg',  'Meat',       89.99),
    ('PNP_SANDTON', 'SS004', '2026-07-04', 'Coca Cola 2L',         'Beverages',  24.99),
    ('PNP_SANDTON', 'SS005', '2026-07-05', 'Potato Chips',         'Snacks',     29.99),
    ('PNP_SANDTON', 'SS006', '2026-07-06', 'Apples 1kg',            'Fruit',      34.99),
    ('PNP_SANDTON', 'SS007', '2026-07-07', 'Toilet Paper 18 Pack', 'Household', 119.99),
    ('PNP_SANDTON', 'SS008', '2026-07-08', 'Corn Flakes 750g',      'Breakfast',  54.99),
    ('PNP_SANDTON', 'SS009', '2026-07-09', 'Beef Mince 500g',       'Meat',       69.99),
    ('PNP_SANDTON', 'SS010', '2026-07-10', 'Orange Juice 1L',       'Beverages',  32.99);


/* =========================================================
   INSERT DATA - RIVONIA
   ========================================================= */

INSERT INTO [Pnp_Rivonia].[dbo].[Transactions]
    (StoreID, TransactionID, TransactionDate, Items, Category, Price)
VALUES
    ('PNP_RIVONIA', 'RV001', '2026-07-01', 'Milk 2L',               'Dairy',      39.99),
    ('PNP_RIVONIA', 'RV002', '2026-07-02', 'Brown Bread',           'Bakery',     21.99),
    ('PNP_RIVONIA', 'RV003', '2026-07-03', 'Chicken Thighs 1kg',    'Meat',       74.99),
    ('PNP_RIVONIA', 'RV004', '2026-07-04', 'Sprite 2L',             'Beverages',  23.99),
    ('PNP_RIVONIA', 'RV005', '2026-07-05', 'Chocolate Bar',         'Snacks',     19.99),
    ('PNP_RIVONIA', 'RV006', '2026-07-06', 'Bananas 1kg',            'Fruit',      24.99),
    ('PNP_RIVONIA', 'RV007', '2026-07-07', 'Dishwashing Liquid',    'Household',  44.99),
    ('PNP_RIVONIA', 'RV008', '2026-07-08', 'Instant Oats 1kg',      'Breakfast',  49.99),
    ('PNP_RIVONIA', 'RV009', '2026-07-09', 'Beef Steak 500g',       'Meat',      109.99),
    ('PNP_RIVONIA', 'RV010', '2026-07-10', 'Apple Juice 1L',        'Beverages',  29.99);


/* =========================================================
   INSERT DATA - MALBORO
   ========================================================= */

INSERT INTO [Pnp_Malboro].[dbo].[Transactions]
    (StoreID, TransactionID, TransactionDate, Items, Category, Price)
VALUES
    ('PNP_MALBORO', 'MB001', '2026-07-01', 'Full Cream Milk 2L',  'Dairy',      38.99),
    ('PNP_MALBORO', 'MB002', '2026-07-02', 'White Bread',         'Bakery',     18.99),
    ('PNP_MALBORO', 'MB003', '2026-07-03', 'Chicken Wings 1kg',   'Meat',       79.99),
    ('PNP_MALBORO', 'MB004', '2026-07-04', 'Fanta 2L',             'Beverages',  22.99),
    ('PNP_MALBORO', 'MB005', '2026-07-05', 'Cheese Puffs',         'Snacks',     27.99),
    ('PNP_MALBORO', 'MB006', '2026-07-06', 'Pears 1kg',            'Fruit',      36.99),
    ('PNP_MALBORO', 'MB007', '2026-07-07', 'Laundry Detergent 2L','Household',  89.99),
    ('PNP_MALBORO', 'MB008', '2026-07-08', 'Weet-Bix 1kg',         'Breakfast',  69.99),
    ('PNP_MALBORO', 'MB009', '2026-07-09', 'Pork Chops 1kg',       'Meat',       99.99),
    ('PNP_MALBORO', 'MB010', '2026-07-10', 'Mango Juice 1L',      'Beverages',  34.99);


/* =========================================================
   VERIFY SOURCE TABLES
   ========================================================= */

SELECT *
FROM [Pnp_Malboro].[dbo].[Transactions];

SELECT *
FROM [Pnp_Rivonia].[dbo].[Transactions];

SELECT *
FROM [Pnp_Sandton_Square].[dbo].[Transactions];


/* =========================================================
   CREATE DATA WAREHOUSE TABLE
   ========================================================= */

CREATE TABLE [Pnp_DWH].[dbo].[Transactions] (
    StoreID         VARCHAR(250),
    TransactionID   VARCHAR(250),
    TransactionDate DATE,
    Items           VARCHAR(250),
    Category        VARCHAR(250),
    Price           FLOAT
);


/* =========================================================
   LOAD DATA INTO DATA WAREHOUSE
   ========================================================= */

INSERT INTO [Pnp_DWH].[dbo].[Transactions]
    (StoreID, TransactionID, TransactionDate, Items, Category, Price)

SELECT
    StoreID,
    TransactionID,
    TransactionDate,
    Items,
    Category,
    Price
FROM [Pnp_Malboro].[dbo].[Transactions]

UNION ALL

SELECT
    StoreID,
    TransactionID,
    TransactionDate,
    Items,
    Category,
    Price
FROM [Pnp_Rivonia].[dbo].[Transactions]

UNION ALL

SELECT
    StoreID,
    TransactionID,
    TransactionDate,
    Items,
    Category,
    Price
FROM [Pnp_Sandton_Square].[dbo].[Transactions];


/* =========================================================
   VERIFY DATA WAREHOUSE
   ========================================================= */

SELECT *
FROM [Pnp_DWH].[dbo].[Transactions];


/* =========================================================
   OPTIONAL: CLEAR DATA WAREHOUSE TABLE
   ========================================================= */

-- TRUNCATE TABLE [Pnp_DWH].[dbo].[Transactions];