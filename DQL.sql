
# get all vehicle details with their registration certificates details

SELECT 
    `v`.vehicle_id,
    `v`.registration_number,
    `v`.make,
    `v`.model,
    `v`.manufacturing_year,
    `v`.manufacturing_month,
    `v`.color,
    `v`.chassis_number,
    `v`.engine_number,
    `rc`.registration_certificate_id,
    `rc`.certificate_number,
    `rc`.issue_date,
    `rc`.expiry_date,
    `rc`.issuing_authority
FROM
    vehicles AS `v`
        INNER JOIN
    registration_certificates AS `rc` ON `v`.registration_certificate_id = `rc`.registration_certificate_id;


#find a particular vehicle details with their registration certificates details

SELECT 
    `v`.vehicle_id,
    `v`.registration_number,
    `v`.make,
    `v`.model,
    `v`.manufacturing_year,
    `v`.manufacturing_month,
    `v`.color,
    `v`.chassis_number,
    `v`.engine_number,
    `rc`.registration_certificate_id,
    `rc`.certificate_number,
    `rc`.issue_date,
    `rc`.expiry_date,
    `rc`.issuing_authority
FROM
    vehicles AS `v`
        INNER JOIN
    registration_certificates AS `rc` ON `v`.registration_certificate_id = `rc`.registration_certificate_id
    WHERE `v`.vehicle_id=103;
    