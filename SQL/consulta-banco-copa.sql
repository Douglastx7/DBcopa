-- Consultando os dados



-- 1. Consulta que exiba a data/hora de todos os jogos
--  e as seleções que irão disputar ordenado por grupo.

SELECT jogos.data, pais.selecao, pais.grupo_idgrupo
FROM jogos
INNER JOIN pais
ORDER BY grupo_idgrupo ASC;





-- 2. Consulta que exiba o nome de todos
--  os jogadores titulares, por seleção.

SELECT jogador.nome, pais.selecao
FROM jogador
INNER JOIN pais;





-- 3. Consulta que exiba a seleção, o nome do
--  jogador e número de vezes que ele foi substituído.

SELECT pais.selecao, jogador.nome, substituicao.jogador_idjogador_sai
FROM pais
INNER JOIN jogador, substituicao;






-- 4. Consulta que exiba o número total
--  de cartões amarelos e vermelhos por seleção.

SELECT selecao, SUM(amarelo), SUM(vermelho)
FROM pais
INNER JOIN cartao;





-- 5. Consulta que exiba a tabela de pontuação ordenada de forma
-- decrescente, utilizando como critérios de desempate, o saldo 
-- de gols e número de gols pró.(Esta tabela deve exibir a posição
--  da seleção, o nome, a pontuação, número de vitórias, número de
--   empates, número de derrotas, gols pró, gols contra e saldo de gols).

SELECT selecao, pontos, vitorias, empates, derrotas, golspro, golscontra, gols.quantidade_gols 
from pais, gols
ORDER BY pontos DESC;