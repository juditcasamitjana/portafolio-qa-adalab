-- 1. Cambiar el email de Laura
UPDATE formulario
SET email = 'lauratest@gmail.com'
WHERE nombre = 'laura';

-- 2. Cambiar edad 20 por 21
UPDATE formulario
SET edad = 21
WHERE edad = 20;

