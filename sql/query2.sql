SELECT c.username, COUNT(p.id) AS purchase_count
FROM store.customer c
LEFT JOIN store.purchase p ON c.id = p.customer_id
GROUP BY c.id;
