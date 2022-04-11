-- 1) Listar para cada autor el Apellido y el Nombre, el sexo, el IDPais y el nombre del país.
select A.Apellidos, A.Nombres, A.Sexo, A.IDPais, P.Nombre 
From Autores as A
Inner Join Paises as P ON P.ID = A.IDPais

-- 4) Listar para cada libro el título, la cantidad de páginas, el precio, el nombre de la editorial y el idioma del libro. Listar todos los libros independientemente de si disponen de editorial.
select L.Titulo, L.IDIdioma, L.Paginas, L.Precio, E.Nombre From Libros L
right join Editoriales E on E.ID = L.IDEditorial

-- 5) Listar para cada libro el título, la cantidad de páginas, el precio, el nombre de la editorial y el idioma del libro
select L.Titulo, I.Nombre, L.Paginas, L.Precio, E.Nombre From Libros L
inner join Editoriales E ON E.ID = L.IDEditorial
inner join Idiomas I ON I.ID = L.IDIdioma
