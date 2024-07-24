SELECT instituicao, count(curso)
from Treinamento
group by instituicao;