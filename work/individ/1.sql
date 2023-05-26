.import --csv ind.csv ind

.once z1.csv
SELECT name, nationality, max_price
FROM ind
WHERE max_price > 5 AND nationality == 'Germany'
ORDER BY Price DESC;
   
   
.once z1.json
SELECT name, nationality, max_price
FROM ind
WHERE max_price > 5 AND nationality == 'Germany'
ORDER BY Price DESC;