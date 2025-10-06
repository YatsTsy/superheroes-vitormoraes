-- SQLite
-- 1) Mostrar todos os super-heróis cadastrados na tabela "superhero"
SELECT * 
FROM superhero;

-- 2) Mostrar apenas os campos nome e id_publisher da tabela "superhero"
SELECT nome, id_publisher 
FROM superhero;

-- 3) Selecionar todos os heróis cujo id_publisher = 1
SELECT * 
FROM superhero
WHERE id_publisher = 1;

-- 4) Retornar todos os heróis cujo nome começa com a letra "S"
SELECT * 
FROM superhero
WHERE nome LIKE 'S%';

-- 5) Selecionar todos os heróis cujo id_publisher esteja entre 1, 2 ou 3
SELECT * 
FROM superhero
WHERE id_publisher IN (1, 2, 3);

-- 6) Selecionar todos os heróis que tenham id_publisher = 1
-- e cujo nome comece com a letra "B"
SELECT * 
FROM superhero
WHERE id_publisher = 1
  AND nome LIKE 'B%';
