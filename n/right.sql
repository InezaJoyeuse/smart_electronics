SELECT
FROM
    sale_item si
RIGHT JOIN
    product p ON si.product_id = p.product_id
WHERE
    si.sale_id IS NULL; 
