-- 코드를 입력하세요
SELECT
    ANIMAL_ID,
    NAME,
    SEX_UPON_INTAKE

FROM ANIMAL_INS


WHERE (name =  "Ella"
       or 
       name = "Lucy"
       or
       name = "Pickle"
       or
       name = "Rogan"
       or
       name = "Sabrina"
       or 
       name = "Mitty"
)
ORDER BY ANIMAL_ID