CREATE TABLE IF NOT EXISTS car_sales (
    model VARCHAR(100),
    year INT,
    region VARCHAR(50),
    color VARCHAR(50),
    fuel_type VARCHAR(50),
    transmission VARCHAR(50),
    engine_size_l DECIMAL(4,2),
    mileage_km INT,
    price_usd DECIMAL(12,2),
    sales_volume INT,
    sales_classification VARCHAR(20)
    ingested_at DATETIME
);
