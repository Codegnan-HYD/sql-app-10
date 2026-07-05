USE cdg_hyd_jfs_053;

INSERT INTO Registration_Certificates
(registration_certificate_number, issue_date, expiry_date, issuing_authority)
VALUES
(1001, '2024-01-15', '2039-01-14', 'RTA Hyderabad'),
(1002, '2023-08-20', '2038-08-19', 'RTA Hyderabad'),
(1003, '2022-06-10', '2037-06-09', 'RTA Secunderabad'),
(1004, '2025-03-05', '2040-03-04', 'RTA Hyderabad'),
(1005, '2024-11-25', '2039-11-24', 'RTA Warangal');

INSERT INTO Vehicles
(registration_number, registration_certificate_number, make, model,
 manufacturing_year, manufacturing_month, color, chassis_number, engine_number)
VALUES
('TS09AB1234', 1001, 'Tata', 'Nexon', 2023, 5, 'White', 'CH100001', 'EN100001'),
('TS10CD5678', 1002, 'Hyundai', 'Creta', 2022, 8, 'Black', 'CH100002', 'EN100002'),
('TS11EF9012', 1003, 'Maruti', 'Baleno', 2021, 3, 'Blue', 'CH100003', 'EN100003'),
('TS12GH3456', 1004, 'Honda', 'City', 2024, 1, 'Silver', 'CH100004', 'EN100004'),
('TS13JK7890', 1005, 'Mahindra', 'XUV700', 2025, 2, 'Red', 'CH100005', 'EN100005');