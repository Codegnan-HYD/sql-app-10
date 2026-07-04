INSERT INTO Vehicle
(registration_number, make, model, manufacturing_year,
manufacturing_month, color, chassis_number, engine_number)
VALUES
('AP39AB1234', 'Hyundai', 'i20', 2022, 'January', 'White', 'CH1001', 'EN1001'),
('AP39CD5678', 'Maruti', 'Swift', 2021, 'March', 'Red', 'CH1002', 'EN1002'),
('TS09EF7890', 'Honda', 'City', 2023, 'June', 'Black', 'CH1003', 'EN1003'),
('KA01GH2345', 'Toyota', 'Innova', 2020, 'October', 'Silver', 'CH1004', 'EN1004'),
('TN10JK4567', 'Tata', 'Nexon', 2024, 'February', 'Blue', 'CH1005', 'EN1005');

INSERT INTO Registration_Certificate
(rc_number, issue_date, expiry_date, issuing_authority, vehicle_id)
VALUES
('RC1001', '2022-02-10', '2037-02-10', 'RTA Vijayawada', 1),
('RC1002', '2021-03-15', '2036-03-15', 'RTA Guntur', 2),
('RC1003', '2023-06-20', '2038-06-20', 'RTA Hyderabad', 3),
('RC1004', '2020-10-05', '2035-10-05', 'RTA Bangalore', 4),
('RC1005', '2024-02-25', '2039-02-25', 'RTA Chennai', 5);