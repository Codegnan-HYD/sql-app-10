USE cdg_hyd_jfs_053;

-- get all vehicle details with their registration certificates details

SELECT
    v.registration_number,
    v.make,
    v.model,
    v.manufacturing_year,
    v.manufacturing_month,
    v.color,
    v.chassis_number,
    v.engine_number,
    rc.registration_certificate_number,
    rc.issue_date,
    rc.expiry_date,
    rc.issuing_authority
FROM Vehicles AS v
INNER JOIN Registration_Certificates AS rc
ON v.registration_certificate_number = rc.registration_certificate_number;


-- find a particular vehicle details with their registration certificates details

SELECT
    v.registration_number,
    v.make,
    v.model,
    v.manufacturing_year,
    v.manufacturing_month,
    v.color,
    v.chassis_number,
    v.engine_number,
    rc.registration_certificate_number,
    rc.issue_date,
    rc.expiry_date,
    rc.issuing_authority
FROM Vehicles AS v
INNER JOIN Registration_Certificates AS rc
ON v.registration_certificate_number = rc.registration_certificate_number
WHERE v.registration_number = 'TS09AB1234';