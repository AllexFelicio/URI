Antigamente a locadora fez um evento em que vários filmes estavam em promoção, queremos saber que filmes eram esses.

Seu trabalho para nós ajudar é selecionar o ID e o nome dos filmes cujo preço for menor que 2.00.

SELECT m.id, m.name FROM movies AS m INNER JOIN prices AS p ON p.id = m.id_prices WHERE p.value<2.00