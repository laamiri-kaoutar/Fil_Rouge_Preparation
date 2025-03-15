--  table employes avec id, nom, salaire, departement

-- Faciles
SELECT * FROM employes ; 
SELECT nom FROM employes ; 
SELECT * FROM employes WHERE departement LIKE "IT" ; 

-- Moyens

SELECT * FROM employes WHERE salaire >= 3000; 
SELECT nom, salaire  FROM employes WHERE departement LIKE "RH" ; 
SELECT * FROM employes WHERE nom LIKE "A%" ; 
SELECT * FROM employes WHERE  2000 <= salaire  AND salaire <= 4000 ; 

-- Difficiles

SELECT * FROM employes ORDER BY salaire desc; 
SELECT nom, departement  FROM employes WHERE departement LIKE "IT" AND 2500 <= salaire; 
SELECT * FROM employes WHERE departement LIKE "Finance" AND nom LIKE "%e%" ; 


