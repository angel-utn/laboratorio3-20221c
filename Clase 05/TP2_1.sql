-- 37) Listar todos los campos de todos los libros cuyo título contenga todas las vocales
select titulo from libros where titulo like '%a%' and titulo like '%e%' and titulo like '%i%' and titulo like '%o%' and titulo like '%u%'
go
--39) Listar el apellido y nombres y la fecha de cumpleaños de cada autor. 
--La misma debe ser mostrada en una sola columna de tipo varchar(5) con el siguiente formato "DIA/MES"
select apellidos, nombres,
    convert(varchar(2), day(fechanac)) + '/' + convert(varchar(2), month(fechanac)) as 'Cumple' from Autores
go
select apellidos, nombres,
    cast(datepart(day, fechanac) as varchar(2)) + '/' + cast(datepart(month, fechanac) as varchar(2)) as 'Cumple' from Autores
go
-- Listar todos los campos de todos los libros cuyas editoriales sean 1, 2, 4, 6, 7, 8, 10, 14
select * from Libros where IDEditorial in (1, 2, 4, 6, 7, 8, 10, 14)
GO
-- Listar todos los campos de todos los libros que tengan editoriales pero que no sean 1, 2, 4, 6, 7, 8, 10, 14
select * from Libros where IDEditorial not in (1, 2, 4, 6, 7, 8, 10, 14)
go
-- Listar todos los campos de todos los libros cuyas editoriales no sean 1, 2, 4, 6, 7, 8, 10, 14
select * from Libros where IDEditorial not in (1, 2, 4, 6, 7, 8, 10, 14) or IDEditorial is null
go
select * from Libros where IDEditorial not in (1, 2, 4, 6, 7, 8, 10, 14)
Union
select * from Libros where IDEditorial is null
go
-- Listar todos los campos de todos los libros sin editoriales
select * from Libros where IDEditorial is null
go
-- Listar todos los campos de todos los libros con editoriales
select * from Libros where IDEditorial is not null
go
-- Listar todos los campos de todos los libros que tengan más de 100 páginas y hasta 400.
select * from Libros where Paginas >= 100 And Paginas <= 400
go
-- Listar todos los campos de todos los libros que tengan más de 100 páginas y hasta 400.
select * from Libros Where Paginas Between 100 and 400