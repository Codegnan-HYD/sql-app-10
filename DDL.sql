USE cdg_hyd_jfs_053;


CREATE TABLE Registration_Certificates (
    registration_certificate_number INT,
    issue_date DATE NOT NULL,
    expiry_date DATE NOT NULL,
    issuing_authority VARCHAR(50) NOT NULL,
    CONSTRAINT pk_Registration_Certificates_registration_certificate_number PRIMARY KEY (registration_certificate_number)
);

CREATE TABLE Vehicles (
    registration_number CHAR(10),
	registration_certificate_number INT,
    make VARCHAR(30) NOT NULL,
    model VARCHAR(30) NOT NULL,
    manufacturing_year YEAR NOT NULL,
    manufacturing_month TINYINT NOT NULL,
    color VARCHAR(20) NOT NULL,
    chassis_number VARCHAR(50) NOT NULL UNIQUE,
    engine_number VARCHAR(50) NOT NULL UNIQUE,
    CONSTRAINT pk_vehicles_registration_number PRIMARY KEY (registration_number),
     CONSTRAINT fk_vehicles_registration_certificate_number FOREIGN KEY (registration_certificate_number)
        REFERENCES Registration_Certificates (registration_certificate_number)
);

