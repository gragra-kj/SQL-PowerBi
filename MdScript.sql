use md_water_services;
SELECT COUNT(*) AS rural_sources
FROM visits v
JOIN location l
    ON v.location_id = l.location_id
WHERE v.time_in_queue >= 538
  AND l.location_type = 'Rural';
  
SELECT COUNT(*) AS urban_sources
FROM visits v
JOIN location l
    ON v.location_id = l.location_id
WHERE v.time_in_queue >= 538
  AND l.location_type = 'Urban';
  
SELECT COUNT(*) AS rural_sources
FROM visits v
JOIN location l
    ON v.location_id = l.location_id
WHERE v.time_in_queue >= 538
  AND l.location_type = 'Rural';  
  
SELECT DISTINCT description
FROM well_pollution
WHERE biological >= 400;

SELECT employee_name, phone_number, email
FROM employee
WHERE position = 'Data Scientist';

SELECT DISTINCT description
FROM well_pollution
WHERE description LIKE '%virus%';

SELECT COUNT(*)
FROM well_pollution
WHERE description LIKE 'Clean_%' AND biological > 0.01;  