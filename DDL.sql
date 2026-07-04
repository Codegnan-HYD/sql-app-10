
# create tables

CREATE TABLE registration_certificates (
    registration_certificate_id INT AUTO_INCREMENT,
    certificate_number CHAR(20) NOT NULL,
    issue_date DATE NOT NULL,
    expiry_date DATE NOT NULL,
    issuing_authority CHAR(50) NOT NULL,
    CONSTRAINT `pk_registration_certificates_registration_certificate_id` PRIMARY KEY (registration_certificate_id),
    CONSTRAINT `uq_registration_certificates_certificate_number` UNIQUE (certificate_number)
);

CREATE TABLE vehicles(
	vehicle_id INT AUTO_INCREMENT,
	registration_number CHAR(10) NOT NULL,
	make CHAR(20) NOT NULL,
	model CHAR(20) NOT NULL,
	manufacturing_year YEAR NOT NULL,
	manufacturing_month TINYINT NOT NULL,
	color CHAR(10) NOT NULL,
	chassis_number CHAR(17) NOT NULL,
	engine_number CHAR(13) NOT NULL,
	registration_certificate_id INT NOT NULL,
	CONSTRAINT `pk_vehicles-vehicle_id` PRIMARY KEY (vehicle_id),
	CONSTRAINT `fk_vehicles_rgistration_certificate_id` 
		FOREIGN KEY (registration_certificate_id) 
			REFERENCES registration_certificates(registration_certificate_id),
	CONSTRAINT `uq_vehicles_registration_number` 
		UNIQUE (registration_number),
	CONSTRAINT `uq_vehicles_chassis_number` 
		UNIQUE (chassis_number),
	CONSTRAINT `uq_vehicles_engine_number` 
		UNIQUE (engine_number),
	CONSTRAINT `uq_vehicles_registration_certificate_id` 
		UNIQUE (registration_certificate_id)
);


ALTER TABLE registration_certificates AUTO_INCREMENT=201;
ALTER TABLE vehicles AUTO_INCREMENT=101;

