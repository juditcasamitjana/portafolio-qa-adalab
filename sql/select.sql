-- 1. Consultar todos los datos
SELECT * FROM formulario;

-- 2. Filtrar por nombre 'ana'
SELECT * FROM formulario
WHERE nombre = 'ana';

-- 3. Filtrar por nombre vacío (NULL)
SELECT * FROM formulario
WHERE nombre IS NULL;

-- 4. Filtrar por nombre que empiece por 'a'
SELECT * FROM formulario
WHERE nombre LIKE 'a%';

-- 5. Filtrar por edad entre 20 y 30
SELECT * FROM formulario
WHERE edad BETWEEN 20 AND 30;

-- 6. Filtrar por asunto 'job' e 'information'
SELECT * FROM formulario
WHERE asunto IN ('job', 'information');

-- 7. Filtrar por nombre 'maria' o 'ana'
SELECT * FROM formulario
WHERE nombre IN ('maria', 'ana');

-- 8. Filtrar por email que contenga 'gmail' y asunto 'job'
SELECT * FROM formulario
WHERE email LIKE '%gmail%'
AND asunto = 'job';

-- 9. Filtrar por edad mayor a 30 y mensaje que contenga 'test'
SELECT * FROM formulario
WHERE edad > 30
AND mensaje LIKE '%test%';

-- 10. Mostrar datos ordenados por email de la A a la Z
SELECT * FROM formulario
ORDER BY email ASC;