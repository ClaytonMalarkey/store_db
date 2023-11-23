SELECT c.username, p.purchase_time, i.name
FROM store.purchase p
JOIN store.customer c ON p.customer_id=c.id
JOIN store.item i ON p.item_id=i.id
order by purchase_time desc 
limit 5;
