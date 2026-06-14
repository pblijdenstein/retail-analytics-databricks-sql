SELECT paymentMethod,
       COUNT(*) AS transactions,
       SUM(totalPrice) AS revenue
FROM samples.bakehouse.sales_transactions
GROUP BY paymentMethod
ORDER BY revenue DESC;
