# Select all products name from Store English
SELECT value FROM `catalog_product_entity_varchar` AS A, (SELECT entity_id FROM `catalog_product_entity_varchar` WHERE attribute_id = 73 and store_id = 1) AS B WHERE attribute_id = 73 and store_id = 0 and A.entity_id <> B.entity_id UNION SELECT value FROM `catalog_product_entity_varchar` WHERE attribute_id = 73 and store_id = 1;

