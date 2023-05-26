.once z4.csv
SELECT nationality, AVG(age) as "Средний возраст игрока"
FROM ind
WHERE nationality == "Hungary";

sqlite> .once z4.json
SELECT nationality, AVG(age) as "Средний возраст игрока"
FROM ind
WHERE nationality == "Hungary";