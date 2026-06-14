SELECT product,
       SUM(totalPrice) AS revenue
FROM samples.bakehouse.sales_transactions
GROUP BY product
ORDER BY revenue DESC;
