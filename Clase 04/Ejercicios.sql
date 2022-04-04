Use Bookworm
-- 1) Listar todos los campos de todos los libros
select * from Libros

-- 3) Listar el título y el año de publicación de todos los libros
select titulo as 'TituloLibro', año as 'AñoPublicacion' from Libros

-- Listar tìtulo, año de todos los libros ordenados por año de forma ascendente y luego por titulo de forma descendente
select titulo, año as 'AñoPublicacion' from Libros order by año asc, titulo desc

--  Listar los años de publicación de todos los libros 
select distinct año as 'AñoPublicacion' from Libros

-- Listar los tres libros más viejos
select top 3 titulo, año as 'AñoPublicacion' from Libros order by año asc

-- Listar todos los campos de todos los libros cuyas editoriales sean 1, 8, 11 o 14
select * from Libros where IDEditorial = 1 or IDEditorial = 8 or IDEditorial = 11 or IDEditorial = 14 

-- Listar todos los campos de todos los libros cuyas editoriales NO sean 1, 8, 11 o 14
select * from libros where IDEditorial != 1 and IDEditorial != 8 And IDEditorial != 11 and IDEditorial != 14