.once z5.csv
SELECT club, MAX(max_price) as "Максимальная стоимость"
FROM ind
GROUP BY club
ORDER BY "Максимальная стоимость" DESC;


sqlite> .once z5.json
SELECT club, MAX(max_price) as "Максимальная стоимость"
FROM ind
GROUP BY club
ORDER BY "Максимальная стоимость" DESC;