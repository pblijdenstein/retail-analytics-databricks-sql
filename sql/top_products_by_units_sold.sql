SELECT product,
       SUM(quantity) AS units_sold
FROM samples.bakehouse.sales_transactions
GROUP BY product
ORDER BY units_sold DESC;
