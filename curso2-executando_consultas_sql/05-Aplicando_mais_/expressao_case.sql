SELECT id_colaborador, cargo, salario, 
CASE
WHEN salario < 3000 THEN 'Baixo'
when salario BETWEEN 3000 and 6000 then 'Médio'
ELSE 'Alto'
END AS categoria_salario 
FROM HistoricoEmprego;