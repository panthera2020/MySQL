-- use cape_codd;
-- 2.17
-- SELECT SKU,SKU_description
-- FROM INVENTORY;

-- 2.18
-- SELECT SKU_Description, SKU
-- FROM inventory;

-- 2.19
-- SELECT WarehouseID
-- FROM inventory;

-- 2.20
-- SELECT Distinct WarehouseID
-- FROM inventory;

-- 2.21
-- SELECT WarehouseID,SKU, SKU_Description, QuantityOnHand, QuantityOnOrder
-- FROM inventory;

-- 2.23
-- SELECT * 
-- FROM inventory;

-- 2.24
-- select QuantityOnHand
-- from inventory
-- where QuantityOnHand > 0;

-- 2.25
-- select SKU, SKU_Description
-- from inventory
-- where QuantityOnHand = 0;

-- 2.26
-- select SKU, SKU_Description, WarehouseID
-- from inventory
-- where QuantityOnHand = 0
-- ORDER by WarehouseID;

-- 2.27
-- select SKU, SKU_Description, WarehouseID
-- from inventory
-- where QuantityOnHand = 0
-- ORDER by SKU, WarehouseID DESC;

-- 2.28
-- select SKU, SKU_Description, WarehouseID
-- from inventory
-- where QuantityOnHand = 0 or QuantityOnOrder = 0
-- ORDER by WarehouseID DESC, SKU;

-- 2.29
-- select SKU, SKU_Description, WarehouseID, QuantityOnHand
-- from inventory
-- where QuantityOnOrder = 0 
-- and QuantityOnOrder < 10
-- ORDER by WarehouseID DESC, SKU;

-- 2.30
-- select SKU, SKU_Description, WarehouseID, QuantityOnHand
-- from inventory 
-- where QuantityOnOrder between 0 and 10
-- ORDER by WarehouseID DESC, SKU;

-- 2.31
-- select distinct SKU, concat("Half Dome " , SKU_Description) as SKU_Description
-- from inventory;

-- 2.32
-- select distinct SKU, SKU_Description
-- from inventory
-- where  SKU_Description like '%climb%';

-- 2.33
-- select distinct SKU, SKU_Description
-- from inventory
-- where  SKU_Description like '__d%';

-- 2.34
-- select sum(QuantityOnHand) as  sum, count(QuantityOnHand) as count, min(QuantityOnHand) as min, max(QuantityOnHand) as max, avg(QuantityOnHand) as avg
-- from inventory

-- 2.35
--  COUNT => Count the number of rows in the table
--  SUM => Calculate the sum of all values (numeric columns only)

-- 2.36
-- select WarehouseID, sum(QuantityOnHand) as  TotalItemsOnHand
-- from inventory
-- group by WarehouseID
-- order by TotalItemsOnHand desc; 

-- 2.37
-- select WarehouseID, sum(QuantityOnHand) as  TotalItemsOnHandLT3
-- from inventory
-- group by WarehouseID
-- having count(SKU) >= 3
-- order by TotalItemsOnHandLT3 desc;

-- 2.38
-- select WarehouseID, sum(QuantityOnHand) as  TotalItemsOnHandLT3
-- from inventory
-- group by WarehouseID
-- having count(SKU) >= 3
-- order by TotalItemsOnHandLT3 desc;

