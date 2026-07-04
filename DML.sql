
# Insert records for 5 vehicles and 5 registration certificates
	-- each registration certificate belongs to a single car
    
INSERT INTO registration_certificates (certificate_number, issue_date, expiry_date, issuing_authority) VALUES
	('RC2025001', '2025-01-10', '2040-01-09', 'RTO Hyderabad'),
	('RC2025002', '2025-02-15', '2040-02-14', 'RTO Secunderabad'),
	('RC2025003', '2025-03-20', '2040-03-19', 'RTO Vikarabad'),
	('RC2025004', '2025-04-25', '2040-04-24', 'RTO Warangal'),
	('RC2025005', '2025-05-30', '2040-05-29', 'RTO Karimnagar');

INSERT INTO vehicles (registration_number, make, model, manufacturing_year, manufacturing_month, 
color, chassis_number, engine_number, registration_certificate_id) VALUES
('TS09AB1234', 'Hyundai', 'Creta', 2023, 5, 'White', 'MALFC81ABL1234567', 'ENG1234567890', 201),
('TS10CD5678', 'Maruti', 'Swift', 2022, 8, 'Red', 'MA3EHB81SNL234567', 'ENG2345678901', 202),
('TS34EF9012', 'Tata', 'Nexon', 2024, 2, 'Blue', 'MAT61234567890123', 'ENG3456789012', 203),
('TS24GH3456', 'Mahindra', 'XUV300', 2023, 10, 'Black', 'MA1TB2ABCD3456789', 'ENG4567890123', 204),
('TS02JK7890', 'Kia', 'Seltos', 2024, 6, 'Grey', 'KNADC814LM4567890', 'ENG5678901234', 205);

