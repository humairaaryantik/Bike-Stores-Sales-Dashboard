/*MYSQL QUERY SALES ANALYSIS*/

SELECT 
	so.order_id,
    CONCAT(sc.first_name, ' ', sc.last_name) AS "customer",
    sc.state, 
    sc.city,
    so.order_date,
    SUM(soi.quantity) AS "total_units",
    SUM(soi.quantity*soi.list_price) AS "revenue",
    ppr.product_name,
    pca.category_name,
    pbr.brand_name,
    ss.store_name,
    CONCAT(sst.first_name, ' ', sst.last_name) AS "sales_rep"
FROM sales.orders so
JOIN sales.customers sc
ON so.customer_id = sc.customer_id
JOIN sales.order_items soi
ON so.order_id = soi.order_id
JOIN production.products ppr
ON soi.product_id = ppr.product_id
JOIN production.categories pca
ON ppr.category_id = pca.category_id
JOIN production.brands pbr
ON ppr.brand_id = pbr.brand_id
JOIN sales.stores ss
ON so.store_id = ss.store_id
JOIN sales.staffs sst
ON so.staff_id = sst.staff_id
GROUP BY 
	so.order_id,
    CONCAT(sc.first_name, ' ', sc.last_name),
    sc.state, 
    sc.city,
    so.order_date,
	ppr.product_name,
    pca.category_name,
    pbr.brand_name,
    ss.store_name,
    CONCAT(sst.first_name, ' ', sst.last_name);
