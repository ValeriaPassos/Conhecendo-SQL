SELECT ('O faturamento bruto médio foi ' || CAST(ROUND (AVG(faturamento_bruto),2) AS TEXT))
from faturamento;