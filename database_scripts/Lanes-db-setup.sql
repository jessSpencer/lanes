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

-- Insert 5 rows of dummy data into the 'loads' table
INSERT INTO loads (description, pickup_location, delivery_location, delivery_date, pickup_date)
VALUES
    ('Dummy Load 1', 'Pickup Location 1', 'Delivery Location 1', '2024-01-15', '2024-01-10'),
    ('Dummy Load 2', 'Pickup Location 2', 'Delivery Location 2', '2024-01-16', '2024-01-11'),
    ('Dummy Load 3', 'Pickup Location 3', 'Delivery Location 3', '2024-01-17', '2024-01-12'),
    ('Dummy Load 4', 'Pickup Location 4', 'Delivery Location 4', '2024-01-18', '2024-01-13'),
    ('Dummy Load 5', 'Pickup Location 5', 'Delivery Location 5', '2024-01-19', '2024-01-14');