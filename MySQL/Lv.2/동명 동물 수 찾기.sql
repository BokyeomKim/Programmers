SELECT 
    name,
    count(name)
FROM 
  ANIMAL_INS 
WHERE name is not null
GROUP BY name
HAVING COUNT(*)>1
ORDER BY name