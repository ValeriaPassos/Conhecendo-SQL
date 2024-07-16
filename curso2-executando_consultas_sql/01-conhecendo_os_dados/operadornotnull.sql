SELECT * FROM HistoricoEmprego
WHERE datatermino NOTNULL
ORDER BY salario DESC
LIMIT 5;