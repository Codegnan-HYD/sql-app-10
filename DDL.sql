use student;
CREATE TABLE Vehicle(
vehicle_id INT AUTO_INCREMENT PRIMARY KEY,
registration_number VARCHAR(20) UNIQUE NOT NULL,
make VARCHAR(30),
model VARCHAR(30),
manufacturing_year INT,
manufacturing_month VARCHAR(15),
color VARCHAR(20),
chassis_number VARCHAR(30) UNIQUE,
engine_number VARCHAR(30) UNIQUE
);

CREATE TABLE Registration_Certificate(
    rc_id INT AUTO_INCREMENT PRIMARY KEY,
    rc_number VARCHAR(30) UNIQUE NOT NULL,
    issue_date DATE,
    expiry_date DATE,
     issuing_authority VARCHAR(50),
     vehicle_id INT UNIQUE,
     FOREIGN KEY(vehicle_id)
     REFERENCES Vehicle(vehicle_id)
);









