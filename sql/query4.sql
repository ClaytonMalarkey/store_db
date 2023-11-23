SELECT c.username, AVG(i.price) AS average_spent
FROM store.customer c
JOIN store.purchase p ON c.id = p.customer_id
JOIN item i ON p.item_id = i.id
GROUP BY c.id;