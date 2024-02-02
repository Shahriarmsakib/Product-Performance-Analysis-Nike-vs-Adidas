CREATE TABLE IF NOT EXISTS info (
	product_name VARCHAR(100),
    product_id VARCHAR(11) PRIMARY KEY,
    description VARCHAR(700)
);

CREATE TABLE IF NOT EXISTS finance (
    product_id VARCHAR(11) PRIMARY KEY,
    listing_price FLOAT,
    sale_price FLOAT,
    discount FLOAT,
    revenue FLOAT
);

CREATE TABLE IF NOT EXISTS reviews (
	product_id VARCHAR(11) PRIMARY KEY,
    rating FLOAT,
    reviews FLOAT
);

CREATE TABLE IF NOT EXISTS traffic (
    product_id VARCHAR(11) PRIMARY KEY,
    last_visited TIMESTAMP
);

CREATE TABLE IF NOT EXISTS brands (
    product_id VARCHAR(11) PRIMARY KEY,
    brand VARCHAR(7)
);
DELETE FROM brands
WHERE brand = 'brand' OR brand IS NULL;