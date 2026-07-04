-- Get all vehicle details with RC details
SELECT
v.*,
r.rc_number,
r.issue_date,
r.expiry_date,
r.issuing_authority
FROM Vehicle v
INNER JOIN Registration_Certificate r
ON v.vehicle_id=r.vehicle_id;

-- Find a particular vehicle with RC details
SELECT
v.*,
r.rc_number,
r.issue_date,
r.expiry_date,
r.issuing_authority
FROM Vehicle v
INNER JOIN Registration_Certificate r
ON v.vehicle_id=r.vehicle_id
WHERE v.vehicle_id=3;





