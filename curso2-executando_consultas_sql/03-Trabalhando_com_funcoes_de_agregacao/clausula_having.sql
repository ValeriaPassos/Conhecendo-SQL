SELECT instituicao, count(curso)
from Treinamento
group by instituicao
HAVING (curso) > 2;