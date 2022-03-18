-- 코드를 입력하세요
SELECT ANIMAL_type, count(*)
from ANIMAL_INS
group by ANIMAL_type
order by 1