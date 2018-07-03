# select customer name and address
SELECT CONCAT (CE.firstname, " " , CE.lastname) AS full name , CONCAT (CA.city , " " , CA.region) AS address FROM 'cutomer_entity' CE LEFT JOIN customer_address_entity CA ON CA.entity_id = CA.parent_id;
