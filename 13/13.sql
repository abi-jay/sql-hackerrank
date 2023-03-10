SELECT CONCAT('Student ',ID,' has grade: ', 
CASE    WHEN SCORE < 20 THEN 'F'
        WHEN SCORE >=20 AND SCORE <40  THEN 'D'
        WHEN SCORE >=40 AND SCORE <60  THEN 'C'
        WHEN SCORE >=60 AND SCORE <80  THEN 'B'
    ELSE 'A'
END )
FROM STUDENT
ORDER BY ID;