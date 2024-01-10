-- Drop the database if it exists
DROP DATABASE IF EXISTS lanes;

-- Create the database
CREATE DATABASE lanes;

-- Switch to the newly created database
USE lanes;

-- Drop the 'loads' table if it exists
DROP TABLE IF EXISTS loads;

-- Create the 'loads' table
CREATE TABLE loads (
    load_id INT AUTO_INCREMENT PRIMARY KEY,
    description VARCHAR(255),
    pickup_location VARCHAR(255),
    delivery_location VARCHAR(255),
    delivery_date DATE,
    pickup_date DATE
);

-- Optional: You can add more columns based on your specific requirements
