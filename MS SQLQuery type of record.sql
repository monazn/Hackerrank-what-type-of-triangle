SELECT 
CASE
    WHEN A+B <= C OR A+C <= B OR B+C <= A THEN 'Not A Triangle'
    WHEN A=B AND B=C AND A=C THEN 'Equilateral'
    WHEN A=B AND B!=C OR B=C AND C!=A OR A=C AND C!=B  THEN 'Isosceles'
    WHEN A!=B AND B!=C AND A!=C THEN 'Scalene'
END AS RECORD_TYPE    
FROM TRIANGLES;