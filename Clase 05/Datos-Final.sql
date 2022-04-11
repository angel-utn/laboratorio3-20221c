Use Bookworm
go
-- IDIOMAS
SET IDENTITY_INSERT [dbo].[Idiomas] ON 
INSERT [dbo].[Idiomas] ([ID], [Nombre]) VALUES (1, N'Español')
INSERT [dbo].[Idiomas] ([ID], [Nombre]) VALUES (2, N'Inglés')
INSERT [dbo].[Idiomas] ([ID], [Nombre]) VALUES (3, N'Francés')
INSERT [dbo].[Idiomas] ([ID], [Nombre]) VALUES (4, N'Italiano')
INSERT [dbo].[Idiomas] ([ID], [Nombre]) VALUES (5, N'Ruso')
INSERT [dbo].[Idiomas] ([ID], [Nombre]) VALUES (6, N'Alemán')
INSERT [dbo].[Idiomas] ([ID], [Nombre]) VALUES (7, N'Portugués')
SET IDENTITY_INSERT [dbo].[Idiomas] OFF

-- EDITORIALES
SET IDENTITY_INSERT [dbo].[Editoriales] ON 
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (1, N'Acantilado')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (2, N'Alfaguara')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (3, N'Amazonia Editorial')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (4, N'Anfora')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (5, N'Avon')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (6, N'Createspace')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (7, N'Crown Publishers')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (8, N'Debolsillo')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (9, N'del Nuevo Extremo')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (10, N'Dolmen')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (11, N'Doubleday Books')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (12, N'Ediciones B')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (13, N'Ediciones NACE')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (14, N'El Ateneo')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (15, N'Feedbooks')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (16, N'Grijalbo')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (17, N'Harper')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (18, N'Indiana University')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (19, N'John Wiley & Sons')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (20, N'Mestas Ediciones')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (21, N'NAL')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (22, N'Planeta')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (23, N'Plaza y Janés')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (24, N'Pomaire')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (25, N'Raincoast Books')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (26, N'RBA')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (27, N'Scribner')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (28, N'Sergio Adrián Martin')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (29, N'Severed Press')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (30, N'Signet Classics')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (31, N'Sudamericana')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (32, N'The University of Chicago')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (33, N'Umbriel')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (34, N'University Press of Mississippi')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (35, N'Vergara Editor')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (36, N'Wiley-Blackwell')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (37, N'LaraBooks')
INSERT [dbo].[Editoriales] ([ID], [Nombre]) VALUES (38, N'Kloster Publishing')
SET IDENTITY_INSERT [dbo].[Editoriales] OFF

-- LIBROS
SET IDENTITY_INSERT [dbo].[Libros] ON 
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (1, 5, 1, N'Prey', 2002, 1753.0000, 507)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (2, 23, 1, N'El umbral de la noche', 1978, 33.0000, 424)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (3, 17, 2, N'Blood, Sweat, and Pixels: The Triumphant, Turbulent Stories Behind How Video Games Are Made', 2017, 2577.0000, 304)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (4, 3, 1, N'Mitos y Leyendas de la Edad Media', 2016, 995.0000, 175)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (5, NULL, 1, N'La vida en la Edad Media', 2019, 2812.0000, 400)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (6, 15, 1, N'Un escándalo en Bohemia (The Adventures of Sherlock Holmes, #1)', 1891, 4616.0000, 120)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (7, 29, 2, N'A Game Called Quest: A Retro LitRPG Novel', 2018, 309.0000, 220)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (8, NULL, 2, N'Video Game Development - The Rock and Roll Years: My Life in Pixels', 2017, 4765.0000, 265)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (9, 16, 1, N'Las cuatro estaciones - Otoño/Invierno', 1982, 771.0000, 294)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (10, 8, 1, N'Las cuatro estaciones I: Primavera y verano', 1982, 1540.0000, 392)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (11, 23, 1, N'Todo oscuro, sin estrellas', 2010, 2515.0000, 438)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (12, 36, 2, N'History of Food', 1987, 4116.0000, 824)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (13, 12, 1, N'La flor de lis y el león (Los Reyes Malditos, #6)', 1959, 4183.0000, 344)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (14, 11, 2, N'The Stand', 1978, 2065.0000, 1153)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (15, 27, 2, N'Pet Sematary', 1983, 172.0000, 580)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (16, 12, 1, N'De cómo un rey perdió Francia (Los Reyes Malditos, #7)', 1977, 3698.0000, 360)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (17, 12, 1, N'La loba de Francia (Los Reyes Malditos, #5)', 1959, 1817.0000, 344)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (18, 12, 1, N'La ley de los varones (Los Reyes Malditos, #4)', 1957, 3752.0000, 352)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (19, 2, 1, N'Alicia en el País de las Maravillas', 1865, 465.0000, 173)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (20, 23, 1, N'La niebla', 1985, 4235.0000, 314)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (21, 8, 1, N'El mundo en juegos', 2005, 975.0000, 264)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (22, 26, 1, N'Los venenos de la corona (Los Reyes Malditos, #3)', 1956, 2204.0000, 352)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (23, 12, 1, N'La cúpula', 2009, 2081.0000, 1136)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (24, 23, 1, N'Poema de mio Cid', 1140, 3755.0000, 153)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (25, 20, 2, N'Operating System Concepts', 1985, 115.0000, 944)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (26, 19, 2, N'Visual Studio Code Succinctly', 2009, 4354.0000, 90)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (27, NULL, 1, N'La historia de Nintendo Más de 125 años de entretenimiento', 2018, 2694.0000, 229)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (28, 10, 2, N'Whales: Giants Of The Seas And Oceans (New Horizons S.)', 1992, 1370.0000, 70)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (29, NULL, 1, N'Rabia', 1977, 1227.0000, 274)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (30, 35, 1, N'Historias de letras, palabras y frases', 2014, 2369.0000, 146)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (31, 8, 1, N'Confesiones de un chef', 2000, 730.0000, 285)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (32, 31, 1, N'A Cook''s Tour', 2001, 1090.0000, 274)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (33, 9, 1, N'Historia de las palabras', 2011, 3653.0000, 205)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (34, 25, 1, N'Buscando a Papá Noel', 2006, 2157.0000, 344)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (35, NULL, 1, N'La reina estrangulada (Los Reyes Malditos, #2)', 1955, 1485.0000, 230)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (36, 33, 1, N'Economía Descubierta', 2013, 1482.0000, 264)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (37, 12, 1, N'La Economía de tu Vida', 2014, 4498.0000, 184)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (38, 12, 2, N'The Iron King (The Accursed Kings, #1)', 1955, 3449.0000, 368)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (39, 31, 1, N'Mientras escribo', 2000, 3070.0000, 318)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (40, NULL, 1, N'Armada', 2015, 122.0000, 355)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (41, 8, 1, N'Viaje al centro de la tierra', 1864, 4321.0000, 330)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (42, NULL, 1, N'Carta de una desconocida', 1922, 584.0000, 66)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (43, 28, 2, N'Ready Player One', 2011, 2283.0000, 374)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (44, 1, 1, N'Colorado Kid', 2005, 1123.0000, 176)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (45, 7, 2, N'Understanding Crohn Disease and Ulcerative Colitis', 2000, 984.0000, 132)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (46, 8, 2, N'The Strange Case of Dr. Jekyll and Mr. Hyde', 1886, 4495.0000, 144)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (47, 34, 1, N'Sombras y luces de la Edad Media', 2006, 2743.0000, 276)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (48, 30, 1, N'Novela de ajedrez', 1942, 935.0000, 94)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (49, 14, 1, N'El Pescador y su alma', 1896, 4786.0000, 129)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (50, 1, 1, N'20.000 leguas de viaje submarino', 1869, 1789.0000, 200)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (51, 4, 2, N'The Making of Prince of Persia', 2011, 205.0000, 330)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (52, 2, 2, N'Animal Farm', 1945, 1534.0000, 122)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (53, NULL, 1, N'El viejo y el mar', 1951, 2083.0000, 146)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (54, 21, 2, N'A Brief History of the Internet', 2015, 3458.0000, 62)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (55, 22, 1, N'La expedición', 1985, 2236.0000, 221)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (56, 6, 1, N'Los ojos del dragón', 1987, 3872.0000, 395)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (57, 8, 1, N'Historias inesperadas de la historia argentina: tragedias, misterios y delirios de nuestro pasado', 2009, 3272.0000, 283)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (58, 8, 3, N'El principito: con todas las ilustraciones originales', 1943, 125.0000, 97)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (59, 31, 1, N'Corazones en la Atlántida', 1999, 1826.0000, 533)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (60, 13, 1, N'Insomnia', 1994, 3212.0000, 611)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (61, 23, 1, N'La larga marcha', 1979, 4225.0000, 352)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (62, 16, 2, N'Cell', 2006, 2461.0000, 448)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (63, 8, 2, N'Carrie', 1974, 529.0000, 256)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (64, 8, 1, N'IT', 1986, 1717.0000, 1093)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (65, 8, 1, N'1984', 1949, 946.0000, 384)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (66, 32, 2, N'Women''s Science', 1998, 1813.0000, 272)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (67, 18, 2, N'Women of Science', 1993, 1335.0000, 397)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (68, 24, 1, N'Backgammon', 1974, 652.0000, 209)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (69, 17, NULL, N'Shop Cats of New York', 2016, 359.0000, 176)
INSERT [dbo].[Libros] ([ID], [IDEditorial], [IDIdioma], [Titulo], [Año], [Precio], [Paginas]) VALUES (70, NULL, NULL, N'Where''s Waldo: Social Distancing Edition', 2020, 2646.0000, 35)
SET IDENTITY_INSERT [dbo].[Libros] OFF

-- PAISES
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (1, N'Alemania')
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (2, N'Argentina')
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (3, N'Austria')
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (4, N'Escocia')
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (5, N'España')
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (6, N'Estados Unidos')
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (7, N'Francia')
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (8, N'India')
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (9, N'Inglaterra')
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (10, N'Italia')
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (11, N'Suecia')

-- AUTORES
SET IDENTITY_INSERT [dbo].[Autores] ON 

INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (1, 6, N'Arslanian', N'Tamar', N'F', CAST(N'2000-10-28' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (2, 6, N'Bachman', N'Richard', N'M', CAST(N'1991-06-04' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (3, 2, N'Balmaceda', N'Daniel', N'M', CAST(N'1992-05-23' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (4, 7, N'Bourdain', N'Anthony', N'M', CAST(N'1974-05-02' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (5, 2, N'Bulat', N'Tomás', N'M', CAST(N'1980-08-10' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (6, 9, N'Carroll', N'Lewis', N'M', CAST(N'1959-09-21' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (7, 6, N'Cline', N'Ernest', N'M', CAST(N'1966-01-21' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (8, 7, N'Cohat', N'Yves', N'M', CAST(N'1991-10-12' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (9, 5, N'Coma', N'Oriol Comas i', N'M', CAST(N'1958-09-02' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (10, 6, N'Bradshaw', N'Jon', N'M', CAST(N'1951-12-07' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (11, 6, N'Cooke', N'Barclay', N'M', CAST(N'1986-12-07' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (12, 6, N'Crichton', N'Michael', N'M', CAST(N'1970-03-27' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (13, 9, N'Doyle', N'Arthur Conan', N'M', CAST(N'1953-10-14' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (14, 7, N'Druon', N'Maurice', N'M', CAST(N'1940-01-03' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (15, 6, N'Finkel', N'Elizabeth', N'F', CAST(N'1966-09-05' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (16, 6, N'Eisenhart', N'Margaret', N'F', CAST(N'1957-05-15' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (17, 6, N'Eskelner', N'Mikael', N'M', CAST(N'1936-10-27' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (18, 6, N'Evans', N'Richard Paul', N'M', CAST(N'1987-11-01' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (19, 6, N'Hart', N'Michael S.', N'M', CAST(N'1985-04-06' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (20, 6, N'Hemingway', N'Ernest', N'M', CAST(N'1964-03-29' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (21, 6, N'Farnes', N'Patricia', N'F', CAST(N'1959-08-25' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (22, 6, N'Kass', N'Simon', N'M', CAST(N'2004-09-02' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (23, 6, N'King', N'Stephen', N'M', CAST(N'1950-04-07' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (24, 11, N'Larsson', N'S.J.', N'M', CAST(N'1990-04-02' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (25, 9, N'McClure', N'Shaun', N'M', CAST(N'1967-06-04' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (26, 6, N'Mechner', N'Jordan', N'M', CAST(N'1957-06-12' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (27, 8, N'Orwell', N'George', N'M', CAST(N'1992-07-15' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (28, 5, N'Pérez-Rodríguez', N'Uxío', N'M', CAST(N'1983-01-29' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (29, 7, N'Saint-Exupéry', N'Antoine de', N'M', CAST(N'1994-12-02' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (30, 1, N'Schreier', N'Jason', N'M', CAST(N'1957-10-27' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (31, 6, N'Silberschatz', N'Abraham', N'M', CAST(N'1988-05-22' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (32, 10, N'Sole', N'Alessandro Del', N'M', CAST(N'1971-07-04' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (33, 6, N'Stevenson', N'Robert Louis', N'M', CAST(N'1915-10-29' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (34, 7, N'Toussaint-Samat', N'Maguelonne', N'F', CAST(N'1972-08-23' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (35, 6, N'Verdon', N'Jean', N'F', CAST(N'1989-10-06' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (36, 7, N'Verne', N'Jules', N'M', CAST(N'1974-11-01' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (37, 9, N'Walford', N'Robert', N'M', CAST(N'1966-02-27' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (38, 4, N'Wilde', N'Oscar', N'M', CAST(N'1983-08-31' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (39, 6, N'Zonderman', N'Jon', N'M', CAST(N'1980-10-09' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (40, 3, N'Zweig', N'Stefan', N'M', CAST(N'1951-10-08' AS Date))
INSERT [dbo].[Autores] ([ID], [IDPais], [Apellidos], [Nombres], [Sexo], [FechaNac]) VALUES (41, 2, N'Simon', N'Angel', N'M', CAST(N'1986-10-02' AS Date))
SET IDENTITY_INSERT [dbo].[Autores] OFF

-- FORMATOS
SET IDENTITY_INSERT [dbo].[Formatos] ON 
INSERT [dbo].[Formatos] ([ID], [Nombre]) VALUES (1, N'Tapa blanda')
INSERT [dbo].[Formatos] ([ID], [Nombre]) VALUES (2, N'Tapa dura')
INSERT [dbo].[Formatos] ([ID], [Nombre]) VALUES (3, N'Coleccionista')
INSERT [dbo].[Formatos] ([ID], [Nombre]) VALUES (4, N'Aniversario')
INSERT [dbo].[Formatos] ([ID], [Nombre]) VALUES (5, N'PDF')
INSERT [dbo].[Formatos] ([ID], [Nombre]) VALUES (6, N'EPUB')
INSERT [dbo].[Formatos] ([ID], [Nombre]) VALUES (7, N'MOBI')
INSERT [dbo].[Formatos] ([ID], [Nombre]) VALUES (8, N'DOC')
INSERT [dbo].[Formatos] ([ID], [Nombre]) VALUES (9, N'TXT')
INSERT [dbo].[Formatos] ([ID], [Nombre]) VALUES (10, N'RTF')
SET IDENTITY_INSERT [dbo].[Formatos] OFF

-- GENEROS
SET IDENTITY_INSERT [dbo].[Generos] ON 
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (1, N'Ciencia Ficción')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (2, N'Terror')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (3, N'Informática')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (4, N'Histórico')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (5, N'Leyendas')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (6, N'Detectives')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (7, N'Fantasía')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (8, N'Cyberpunk')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (9, N'Historias cortas')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (10, N'Comida')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (11, N'Ficción histórica')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (12, N'Literatura francesa')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (13, N'Ciencia Ficción Post Apocalíptica')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (14, N'Animales')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (15, N'Edad media')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (16, N'Surrealista')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (17, N'Fantasía humorística')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (18, N'Juegos de mesa')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (19, N'Poesía')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (20, N'Programación')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (21, N'Videojuegos')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (22, N'Biología')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (23, N'Relatos')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (24, N'Novela romántica')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (25, N'Economía')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (26, N'Aliens')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (27, N'Literatura clásica')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (28, N'Misterio')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (29, N'Medicina')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (30, N'Diario')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (31, N'Fábula')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (32, N'Aventura en el mar')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (33, N'Cuento')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (34, N'Ficción para niños')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (35, N'Novela distópica')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (36, N'Ciencia')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (37, N'Feminismo')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (38, N'Fotografía')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (39, N'Para niños')
INSERT [dbo].[Generos] ([ID], [Nombre]) VALUES (40, N'Suspenso')
SET IDENTITY_INSERT [dbo].[Generos] OFF
GO
-- Tipos usuarios
SET IDENTITY_INSERT [dbo].[TiposUsuarios] ON 
GO
INSERT [dbo].[TiposUsuarios] ([ID], [Nombre]) VALUES (1, N'Free')
GO
INSERT [dbo].[TiposUsuarios] ([ID], [Nombre]) VALUES (2, N'Basic')
GO
INSERT [dbo].[TiposUsuarios] ([ID], [Nombre]) VALUES (3, N'Reader')
GO
INSERT [dbo].[TiposUsuarios] ([ID], [Nombre]) VALUES (4, N'Bibliotecarian')
GO
SET IDENTITY_INSERT [dbo].[TiposUsuarios] OFF
-- Usuarios
SET IDENTITY_INSERT [dbo].[Usuarios] ON
GO
SET DATEFORMAT 'DMY'
GO 
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (1, 'jkenealy0@comcast.net', 10, 3, 'Kenealy', 'Joycelin', 'F', '19/06/2018', '08/01/1979');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (2, 'kthrelkeld1@newyorker.com', 11, 3, 'Threlkeld', 'Kaitlyn', 'F', '17/02/2022', '06/09/1997');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (3, 'mboast2@dailymotion.com', 1, 2, 'Boast', 'Malina', 'F', '18/06/2019', '27/02/1978');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (4, 'aguillou3@google.ru', 9, 4, 'Guillou', 'Augustine', 'M', '23/11/2015', '02/09/1974');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (5, 'dmarris4@friendfeed.com', 9, 4, 'Marris', 'Denney', 'M', '30/06/2020', '13/06/1977');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (6, 'ssawkins5@businesswire.com', 1, 4, 'Sawkins', 'Scotti', 'M', '31/12/2019', '04/01/1974');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (7, 'ahaggis6@auda.org.au', 11, 4, 'Haggis', 'Abby', 'M', '23/06/2020', '05/04/1972');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (8, 'jbentinck7@buzzfeed.com', 3, 1, 'Bentinck', 'Justin', 'M', '28/03/2016', '09/02/1973');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (9, 'dbisiker8@i2i.jp', 7, 1, 'Bisiker', 'D''arcy', 'M', '08/11/2018', '03/06/1971');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (10, 'npickover9@zdnet.com', 2, 1, 'Pickover', 'Nigel', 'M', '30/12/2018', '05/12/1999');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (11, 'mcowapa@people.com.cn', 11, 4, 'Cowap', 'Martita', 'F', '04/06/2016', '08/04/1971');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (12, 'mjacsonb@senate.gov', 6, 2, 'Jacson', 'Miguel', 'M', '17/12/2019', '05/09/1981');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (13, 'themeretc@huffingtonpost.com', 7, 1, 'Hemeret', 'Tynan', 'M', '25/07/2018', '10/08/1978');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (14, 'cislandd@topsy.com', 10, 2, 'Island', 'Cora', 'F', '07/11/2019', '16/06/1987');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (15, 'jpasmoree@hatena.ne.jp', 10, 1, 'Pasmore', 'James', 'M', '19/10/2016', '14/04/1988');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (16, 'jhelietf@adobe.com', 6, 4, 'Heliet', 'Jeth', 'M', '02/04/2016', '20/01/1980');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (17, 'aburdessg@plala.or.jp', 10, 3, 'Burdess', 'Alejandro', 'M', '12/02/2020', '07/09/1985');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (18, 'keyresh@tripod.com', 1, 1, 'Eyres', 'Kellby', 'M', '01/04/2018', '20/12/2003');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (19, 'nkroini@woothemes.com', 11, 3, 'Kroin', 'Natal', 'M', '07/07/2015', '02/02/1977');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (20, 'bgulliverj@addtoany.com', 8, 1, 'Gulliver', 'Benedetto', 'M', '23/12/2018', '02/12/1978');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (21, 'owoolstenholmesk@live.com', 5, 2, 'Woolstenholmes', 'Orbadiah', 'M', '17/04/2019', '19/01/2002');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (22, 'cgolstonl@boston.com', 11, 1, 'Golston', 'Calvin', 'M', '29/03/2021', '20/05/1988');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (23, 'sbampforthm@imdb.com', 5, 4, 'Bampforth', 'Sibyl', 'M', '18/07/2020', '09/04/1990');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (24, 'laddingtonn@sphinn.com', 7, 2, 'Addington', 'Lenard', 'M', '01/05/2016', '22/09/1981');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (25, 'uchopyo@webnode.com', 5, 4, 'Chopy', 'Ulrich', 'M', '12/09/2020', '17/05/1986');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (26, 'dchamp@omniture.com', 2, 4, 'Cham', 'Diannne', 'F', '04/07/2017', '08/01/1973');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (27, 'cgantzerq@gov.uk', 11, 2, 'Gantzer', 'Carolyne', 'F', '23/07/2019', '26/10/1981');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (28, 'pwennamr@delicious.com', 2, 1, 'Wennam', 'Poppy', 'F', '24/05/2021', '10/09/1981');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (29, 'fradbornes@fotki.com', 8, 2, 'Radborne', 'Flynn', 'M', '02/05/2020', '18/02/1999');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (30, 'cjotchamt@squarespace.com', 7, 4, 'Jotcham', 'Corbin', 'M', '02/10/2019', '24/08/1998');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (31, 'aferfulleu@nhs.uk', 8, 2, 'Ferfulle', 'Amandy', 'F', '02/03/2020', '04/10/1973');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (32, 'kjollv@google.pl', 10, 3, 'Joll', 'Kimbell', 'M', '24/11/2020', '10/06/1972');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (33, 'dmulhallw@umn.edu', 5, 2, 'Mulhall', 'Delphine', 'F', '15/11/2018', '03/09/1978');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (34, 'nmcgrottyx@seattletimes.com', 9, 2, 'McGrotty', 'Norris', 'M', '31/10/2020', '11/11/2001');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (35, 'ogetcliffey@smugmug.com', 7, 3, 'Getcliffe', 'Odette', 'F', '12/03/2018', '25/03/1994');
insert into Usuarios (ID, Email, IDPais, IDTipo, Apellidos, Nombres, Sexo, FechaReg, FechaNac) values (36, 'cfreebornez@apache.org', 8, 1, 'Freeborne', 'Caz', 'M', '14/06/2021', '21/04/1997');
SET IDENTITY_INSERT [dbo].[Usuarios] OFF

-- Bibliotecas
SET IDENTITY_INSERT [dbo].[Bibliotecas] ON 
GO
SET DATEFORMAT 'YMD'
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (1, 2, CAST(N'2021-09-06' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (2, 4, CAST(N'2021-11-02' AS Date), N'Cuentos para leer en verano')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (3, 7, CAST(N'2021-08-13' AS Date), N'A leer!')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (4, 20, CAST(N'2021-06-08' AS Date), N'Leyendo')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (5, 27, CAST(N'2021-10-18' AS Date), N'Mi lista de libros')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (6, 35, CAST(N'2020-11-08' AS Date), N'Libros a leer')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (7, 16, CAST(N'2020-06-08' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (8, 18, CAST(N'2019-12-19' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (9, 4, CAST(N'2019-09-11' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (10, 19, CAST(N'2021-01-11' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (11, 18, CAST(N'2021-08-18' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (12, 19, CAST(N'2021-03-12' AS Date), N'Mis libros favoritos')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (13, 32, CAST(N'2021-10-25' AS Date), N'Recomendados')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (14, 29, CAST(N'2021-03-25' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (15, 17, CAST(N'2012-12-22' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (16, 36, CAST(N'2019-12-30' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (17, 19, CAST(N'2019-01-09' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (18, 1, CAST(N'2019-06-25' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (19, 35, CAST(N'2019-08-10' AS Date), N'Mis libros')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (20, 36, CAST(N'2022-02-04' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (21, 5, CAST(N'2020-01-02' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (22, 5, CAST(N'2019-06-25' AS Date), N'No me gustaron')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (23, 9, CAST(N'2019-11-17' AS Date), N'No recomiendo')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (24, 15, CAST(N'2019-09-03' AS Date), N'Leyendo')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (25, 33, CAST(N'2019-05-19' AS Date), N'Leer en vacaciones')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (26, 4, CAST(N'2019-06-21' AS Date), N'Lectura pendiente')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (27, 13, CAST(N'2019-12-05' AS Date), N'Libros que no le�')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (28, 30, CAST(N'2019-06-15' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (29, 34, CAST(N'2019-02-07' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (30, 12, CAST(N'2019-05-16' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (31, 3, CAST(N'2019-02-11' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (32, 31, CAST(N'2019-06-01' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (33, 32, CAST(N'2019-12-29' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (34, 25, CAST(N'2019-08-28' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (35, 24, CAST(N'2019-02-15' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (36, 8, CAST(N'2019-10-16' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (37, 34, CAST(N'2019-09-05' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (38, 8, CAST(N'2019-01-27' AS Date), N'Universidad')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (39, 34, CAST(N'2019-01-04' AS Date), N'Libros en venta')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (40, 7, CAST(N'2019-08-08' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (41, 35, CAST(N'2019-03-15' AS Date), N'Listado de MercadoLibre')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (42, 7, CAST(N'2019-09-27' AS Date), N'Librazos')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (43, 3, CAST(N'2019-07-01' AS Date), N'Books')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (44, 22, CAST(N'2019-05-27' AS Date), N'Mejores rankeados')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (45, 9, CAST(N'2019-12-28' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (46, 26, CAST(N'2019-08-23' AS Date), N'Mi biblioteca personal')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (47, 10, CAST(N'2019-07-09' AS Date), N'Libros a regalar')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (48, 18, CAST(N'2019-11-21' AS Date), N'Libros a vender')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (49, 29, CAST(N'2019-07-16' AS Date), N'Libros para leer en la cuarentena')
GO
INSERT [dbo].[Bibliotecas] ([ID], [IDUsuario], [FechaCreacion], [Nombre]) VALUES (50, 11, CAST(N'2019-02-27' AS Date), N'Libros para ir a dormir')
GO
SET IDENTITY_INSERT [dbo].[Bibliotecas] OFF

-- Libros por Biblioteca
SET DATEFORMAT 'DMY'
GO
SET IDENTITY_INSERT [dbo].[Libros_x_Biblioteca] ON
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (1, 47, 23, 4, 4.4, 8.5, '01/03/2017', '01/06/2017', null, 356);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (2, 59, 12, 5, 1.3, 7.7, '16/05/2012', '05/07/2012', '23/04/2008', 3963);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (3, 20, 3, 3, 5.6, 3.5, '23/12/2018', '25/08/2019', null, 2908);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (4, 46, 32, 1, 4.2, 3.9, '28/04/2012', null, '27/04/2000', 3790);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (5, 60, 47, 9, 4.7, 7.1, '07/11/2010', '28/08/2011', '30/01/1999', 2762);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (6, 15, 45, 7, 9.4, 9.2, '28/01/2015', '02/12/2015', null, 3152);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (7, 52, 33, 2, 4.7, 7.0, '31/03/2011', '29/01/2012', '18/07/1999', 867);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (8, 32, 14, 7, 9.4, null, '26/01/2011', null, null, 205);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (9, 62, 25, 2, 7.2, null, '20/10/2014', null, '23/05/1993', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (10, 49, 27, 9, 2.4, null, '12/06/2011', null, null, 1914);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (11, 55, 3, 7, 1.8, 5.8, '10/01/2014', null, null, 2631);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (12, 29, 30, 5, 3.1, 2.8, '20/09/2012', '30/01/2013', '24/03/1992', 1304);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (13, 20, 23, 1, 9.8, 8.3, '22/06/2018', '21/08/2018', null, 2421);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (14, 1, 45, 6, 6.0, 3.4, '29/09/2014', '02/02/2015', '24/07/1997', 4265);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (15, 52, 24, 5, 6.3, 9.4, '07/03/2013', '11/11/2013', '29/05/2011', 2882);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (16, 5, 1, 1, 6.4, 5.0, '04/10/2015', null, null, 3028);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (17, 34, 40, 4, 7.5, 2.7, '17/05/2012', '23/08/2012', null, 2081);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (18, 31, 30, 2, 4.3, 8.8, '09/01/2016', '29/12/2016', null, 418);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (19, 22, 45, 3, 9.4, 7.3, '22/03/2017', null, null, 3676);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (20, 65, 3, 8, 3.5, 5.0, '11/10/2018', null, '01/04/2011', 3004);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (21, 68, 1, 10, 3.2, 8.7, '18/06/2014', null, '16/12/1990', 2171);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (22, 11, 47, 5, 4.9, 1.2, '05/11/2016', '23/04/2017', null, 59);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (23, 28, 26, 8, 2.8, 1.5, '11/05/2015', '04/11/2015', null, 1708);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (24, 53, 35, 2, 7.5, 6.9, '29/06/2012', '16/01/2013', '15/12/2013', 452);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (25, 17, 33, 4, 7.5, 2.1, '28/05/2017', '23/06/2017', null, 2943);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (26, 54, 2, 10, 3.1, 4.3, '15/01/2013', '31/01/2013', null, 762);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (27, 5, 18, 5, 6.3, 3.3, '12/10/2016', null, '23/11/1994', 1210);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (28, 1, 23, 5, 7.4, 7.7, '25/01/2015', '27/07/2015', '19/09/2014', 73);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (29, 25, 27, 5, 3.4, 8.4, '28/02/2011', '03/12/2011', '11/01/1993', 4408);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (30, 9, 34, 8, 1.7, 9.7, '25/09/2014', '05/01/2015', '23/10/2003', 610);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (31, 29, 7, 6, 4.2, 1.9, '27/03/2011', '09/12/2011', '14/01/1991', 1919);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (32, 31, 2, 10, 1.3, 10.0, '30/07/2018', null, null, 2170);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (33, 11, 1, 8, 8.2, 4.3, '09/12/2015', '18/10/2016', null, 4298);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (34, 20, 16, 10, 1.3, 8.9, '04/07/2016', '24/02/2017', '10/05/2003', 710);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (35, 7, 20, 3, 8.9, 9.5, '10/04/2015', '01/05/2016', null, 1258);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (36, 68, 46, 6, 1.1, 1.2, '15/12/2015', '07/07/2016', '07/05/2009', 1023);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (37, 41, 32, 8, 9.9, 5.9, '01/09/2017', null, '14/08/1994', 2129);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (38, 45, 13, 10, 9.9, 3.4, '18/04/2015', '27/03/2016', null, 3409);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (39, 46, 31, 5, 9.7, 8.8, '24/12/2016', '28/12/2017', null, 3647);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (40, 50, 36, 10, 2.3, 7.6, '08/03/2016', '26/09/2016', '20/05/2001', 2445);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (41, 23, 15, 3, 9.3, 9.5, '22/07/2010', null, '05/10/1997', 4388);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (42, 66, 24, 4, 7.9, 9.5, '26/10/2016', '22/12/2016', '17/12/2009', 868);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (43, 47, 13, 1, 3.7, 9.3, '28/10/2012', '20/05/2013', '31/03/2001', 1736);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (44, 53, 26, 6, 3.6, 1.3, '13/12/2017', '30/01/2018', null, null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (45, 57, 48, 2, 1.7, 8.5, '27/11/2011', '30/06/2012', null, 2353);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (46, 23, 7, 8, 5.7, 3.3, '01/01/2018', '30/04/2018', '06/09/2010', 3064);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (47, 29, 44, 5, 5.3, 3.6, '22/03/2010', '03/04/2011', '25/09/2000', 1651);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (48, 30, 14, 2, 5.5, 6.6, '28/12/2011', '08/03/2012', null, null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (49, 6, 32, 7, 6.2, 2.1, '18/12/2015', '20/12/2016', null, 1413);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (50, 61, 39, 3, 3.2, 7.4, '05/02/2014', '19/07/2014', '25/01/1995', 3688);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (51, 46, 20, 2, 7.5, 4.9, '14/05/2015', '24/05/2015', '05/12/2014', 584);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (52, 51, 4, 9, 2.9, 4.6, '04/11/2014', '20/11/2014', null, 1120);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (53, 46, 48, 8, 8.5, 2.9, '06/04/2015', '03/02/2016', '19/04/2007', 2471);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (54, 46, 27, 6, 9.1, 2.6, '04/01/2017', '12/09/2017', '10/11/1996', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (55, 10, 8, 4, 4.7, 5.5, '26/08/2011', '20/05/2012', '13/11/2010', 3458);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (56, 39, 14, 3, 5.4, 6.2, '15/12/2015', '27/08/2016', '29/12/2000', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (57, 14, 24, 7, 9.9, 5.1, '03/01/2017', null, null, 1229);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (58, 66, 20, 5, 9.4, 4.9, '28/05/2015', null, null, 875);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (59, 42, 19, 1, 6.8, 6.3, '16/05/2010', null, '04/04/2000', 3778);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (60, 15, 21, 1, 9.5, 9.7, '16/10/2010', '04/08/2011', '06/08/2003', 2880);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (61, 36, 25, 2, 7.1, 8.9, '29/08/2010', '18/07/2011', '14/06/1995', 1565);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (62, 52, 4, 2, 6.6, 7.0, '17/10/2016', '03/04/2017', null, 3777);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (63, 40, 27, 2, 4.3, 1.3, '13/07/2011', '16/08/2012', null, 362);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (64, 70, 42, 4, 1.4, 9.6, '15/01/2013', '04/09/2013', null, 4420);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (65, 31, 44, 2, 3.4, 4.6, '16/10/2018', '17/04/2019', null, null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (66, 28, 38, 5, 6.9, 6.5, '26/09/2016', null, null, null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (67, 46, 9, 6, 5.7, 6.1, '24/06/2013', '29/07/2013', '23/01/1998', 3189);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (68, 16, 45, 3, 8.6, 9.5, '04/06/2011', '07/01/2012', '15/03/2001', 2688);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (69, 68, 7, 5, 8.4, 9.1, '05/11/2013', null, '13/04/1990', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (70, 21, 26, 4, 6.2, 10.0, '17/03/2017', '21/06/2017', '16/10/2007', 1747);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (71, 14, 3, 2, 9.9, 4.2, '10/01/2010', '21/10/2010', '06/09/1991', 1439);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (72, 37, 13, 10, 5.1, 5.4, '27/10/2016', '25/08/2017', '18/05/1991', 3596);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (73, 58, 42, 2, 4.5, null, '28/06/2015', '17/05/2016', '04/12/1990', 1119);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (74, 10, 28, 3, 7.9, 9.4, '10/12/2015', '01/12/2016', null, 3157);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (75, 32, 8, 8, 9.8, 2.2, '13/10/2012', '08/11/2012', '08/01/2001', 941);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (76, 32, 33, 3, 6.1, 5.4, '26/10/2017', '28/01/2018', '31/05/1992', 354);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (77, 60, 25, 9, 4.7, 5.9, '01/04/2013', null, null, 2913);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (78, 62, 11, 6, 7.5, 4.9, '13/06/2014', '25/01/2015', '07/03/2013', 1528);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (79, 6, 45, 4, 6.3, 5.2, '22/06/2016', '30/05/2017', '05/10/1994', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (80, 7, 1, 1, 3.3, 8.9, '14/12/2014', '21/02/2015', '06/11/1992', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (81, 40, 46, 9, 2.2, 5.6, '08/06/2011', null, '05/12/2005', 560);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (82, 65, 44, 8, 7.3, 1.8, '07/12/2011', null, null, null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (83, 43, 17, 9, 3.9, 1.7, '12/03/2017', '04/03/2018', null, 1297);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (84, 52, 37, 2, 8.5, 4.4, '28/02/2015', null, null, 3760);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (85, 31, 3, 10, 7.4, 3.1, '11/06/2014', '28/08/2014', '29/06/2011', 529);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (86, 15, 43, 2, 9.4, 1.7, '05/11/2013', null, '11/09/1996', 2117);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (87, 52, 41, 3, 2.8, 3.1, '06/07/2018', '17/08/2018', null, 4442);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (88, 58, 10, 6, 5.8, 7.9, '28/09/2017', null, '24/09/1996', 1706);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (89, 69, 8, 8, 1.0, 5.0, '14/12/2014', '24/05/2015', '08/03/1997', 2754);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (90, 49, 30, 7, 5.6, null, '24/02/2015', '09/11/2015', '13/08/2002', 3028);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (91, 52, 27, 1, 1.3, 9.2, '23/11/2011', '12/01/2012', '08/11/2010', 1855);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (92, 51, 12, 9, 9.3, null, '06/02/2013', '01/01/2014', '02/07/1996', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (93, 47, 49, 4, 2.6, 4.6, '07/07/2013', '06/11/2013', '30/12/2009', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (94, 45, 46, 1, 3.6, 2.3, '06/04/2014', '29/08/2014', '06/04/1994', 2266);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (95, 34, 50, 8, 6.1, 9.8, '20/11/2010', '17/02/2011', '13/07/2002', 1920);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (96, 50, 35, 6, 4.7, 6.4, '14/04/2014', null, '30/11/1996', 2183);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (97, 20, 39, 4, 8.6, 8.7, '25/05/2012', '26/09/2012', '04/12/2012', 762);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (98, 8, 6, 3, 3.3, 2.0, '04/10/2013', '01/03/2014', '17/03/1996', 2423);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (99, 49, 34, 2, 8.5, 6.2, '29/01/2012', '07/01/2013', '25/09/2009', 4046);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (100, 59, 1, 1, 8.8, null, '11/10/2010', '15/08/2011', '03/02/1996', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (101, 17, 6, 2, 2.9, 1.3, '18/06/2010', '29/01/2011', '02/09/1998', 601);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (102, 66, 39, 3, 2.0, 1.5, '19/05/2016', '09/07/2016', '08/08/2011', 2626);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (103, 22, 43, 5, 4.6, 1.9, '13/10/2013', '11/05/2014', '10/03/2012', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (104, 9, 40, 9, 8.1, 9.7, '09/02/2010', '30/12/2010', '27/03/1990', 1463);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (105, 23, 31, 2, 3.2, 4.6, '16/10/2015', '28/04/2016', '08/01/2007', 1560);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (106, 55, 46, 1, 1.2, 2.7, '23/04/2014', '07/04/2015', null, 4482);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (107, 11, 33, 3, 7.8, 9.7, '21/03/2018', '23/11/2018', null, 3287);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (108, 55, 39, 5, 2.8, 8.5, '07/08/2011', '29/07/2012', '20/02/2003', 86);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (109, 1, 35, 8, 3.5, 4.7, '29/09/2012', null, null, null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (110, 31, 17, 9, 4.8, 2.2, '27/06/2011', '01/04/2012', '02/12/1993', 908);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (111, 56, 1, 5, 3.0, 2.6, '26/03/2014', '04/07/2014', '10/03/1990', 1626);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (112, 51, 4, 6, 1.8, 7.9, '08/10/2017', null, null, 1276);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (113, 16, 10, 5, 1.1, null, '12/02/2017', '19/12/2017', null, 4349);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (114, 27, 50, 5, 3.4, 8.6, '10/12/2012', '10/12/2012', '23/01/1995', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (115, 47, 47, 8, 5.3, 2.3, '13/07/2010', null, null, 2511);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (116, 67, 50, 8, 3.7, 9.1, '06/03/2018', '27/05/2018', '08/12/1999', 1008);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (117, 31, 48, 8, 9.6, 2.8, '08/05/2012', '10/08/2012', '05/07/1995', 4245);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (118, 8, 18, 4, 7.2, 9.3, '05/04/2011', null, null, 3787);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (119, 45, 10, 9, 9.0, 1.4, '29/06/2012', null, null, 3038);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (120, 5, 48, 6, 1.2, 3.3, '03/07/2018', '26/02/2019', null, 1461);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (121, 4, 46, 3, 8.4, null, '03/03/2017', null, '05/12/1992', 1819);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (122, 22, 13, 3, 1.1, 7.4, '15/05/2018', null, '26/12/2003', 2210);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (123, 16, 36, 6, 8.6, 4.1, '26/09/2010', '02/10/2010', null, 907);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (124, 21, 16, 9, 5.8, 6.9, '03/08/2015', '02/10/2015', null, 3146);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (125, 14, 49, 4, 1.6, 2.4, '13/03/2018', null, '03/04/2013', 3783);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (126, 32, 32, 6, 9.7, 4.4, '28/01/2010', '24/02/2011', '07/05/2003', 3445);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (127, 64, 42, 10, 8.3, 2.4, '06/02/2010', '07/05/2010', null, 3868);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (128, 26, 1, 9, 3.6, 6.8, '13/01/2014', null, '25/07/1992', 2835);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (129, 30, 8, 3, 4.6, 5.9, '03/06/2011', '24/10/2011', '03/08/1992', 4245);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (130, 44, 7, 2, 8.6, 1.8, '08/09/2018', '07/12/2018', null, 3427);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (131, 5, 48, 6, 7.4, 4.0, '15/05/2012', '21/10/2012', '21/04/2007', 1258);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (132, 68, 46, 1, 7.1, 4.5, '30/10/2013', null, '15/06/2013', 2625);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (133, 22, 8, 6, 7.5, 6.5, '24/05/2010', '31/10/2010', null, 3396);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (134, 2, 15, 5, 5.6, 3.7, '31/12/2011', '26/01/2013', null, null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (135, 23, 46, 10, 2.7, 1.5, '01/02/2017', '13/04/2017', '11/07/1997', 1803);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (136, 9, 22, 9, 7.5, 2.8, '13/03/2013', null, null, 4306);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (137, 58, 35, 8, 1.5, 3.6, '15/12/2018', '15/01/2020', '30/01/2003', 4081);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (138, 19, 13, 8, 1.9, 6.4, '02/01/2015', '27/11/2015', '22/11/2002', 2591);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (139, 52, 40, 10, 9.3, 1.5, '16/07/2018', '11/04/2019', '28/07/2004', 3036);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (140, 4, 27, 1, 8.8, 8.3, '06/03/2011', '18/04/2011', null, 1560);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (141, 24, 20, 6, 8.3, 3.4, '16/05/2014', '27/05/2014', null, 3647);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (142, 55, 44, 7, 1.5, 9.9, '18/04/2011', '13/09/2011', '29/05/2002', 2087);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (143, 69, 45, 5, 1.3, 7.3, '24/09/2018', null, null, 1632);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (144, 29, 22, 9, 4.8, 8.5, '03/06/2016', '11/10/2016', '27/02/2005', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (145, 65, 15, 10, 8.3, 7.4, '05/04/2010', '12/06/2010', null, 1042);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (146, 31, 25, 8, 8.2, 8.7, '09/09/2018', '03/10/2018', null, 1698);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (147, 67, 3, 10, 7.1, 2.4, '08/09/2015', '22/09/2016', null, 1650);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (148, 64, 39, 9, 8.6, 7.7, '30/09/2016', '15/04/2017', '01/02/2010', 1642);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (149, 5, 3, 6, 4.0, 7.1, '13/08/2013', '03/01/2014', null, 4342);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (150, 26, 38, 5, 7.1, 2.4, '04/03/2012', '18/02/2013', null, 4395);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (151, 9, 38, 1, 8.1, 4.3, '10/01/2017', '15/05/2017', '30/03/1995', 2471);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (152, 35, 33, 6, 1.2, 7.2, '26/12/2012', null, '14/10/1994', 3748);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (153, 6, 8, 5, 3.3, 9.3, '06/11/2017', '08/05/2018', '17/02/1998', 155);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (154, 59, 21, 6, 4.5, 3.8, '05/01/2014', null, '10/01/2014', 907);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (155, 25, 4, 4, 8.4, 3.0, '02/04/2010', '12/12/2010', '01/11/2000', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (156, 55, 4, 8, 9.6, 7.2, '05/07/2017', '16/11/2017', '12/01/2009', 903);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (157, 22, 34, 10, 8.4, 9.5, '07/07/2017', '05/09/2017', null, 3557);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (158, 28, 34, 3, 8.0, 4.3, '06/08/2018', null, '17/04/1998', 1007);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (159, 58, 46, 4, 4.4, 4.4, '17/08/2017', null, '21/06/2010', 996);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (160, 63, 5, 7, 8.0, 1.8, '21/02/2013', '13/06/2013', '10/11/1991', 1463);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (161, 2, 1, 2, 1.9, 9.2, '29/06/2012', '28/06/2013', null, 4428);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (162, 11, 31, 6, 2.5, 6.1, '23/03/2014', '08/01/2015', null, null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (163, 19, 8, 9, 1.6, 8.4, '25/08/2017', '25/08/2017', '07/04/2003', 3727);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (164, 50, 28, 7, 3.4, 2.4, '06/12/2015', '25/10/2016', '08/07/2006', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (165, 9, 22, 10, 1.8, 1.1, '29/07/2012', null, null, 4156);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (166, 20, 17, 6, 7.4, 6.8, '23/10/2011', null, null, 2857);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (167, 60, 37, 4, 8.7, 2.9, '01/06/2018', '08/10/2018', '28/08/1990', 3800);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (168, 56, 46, 7, 5.2, 3.9, '20/04/2012', '21/11/2012', null, 2452);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (169, 9, 29, 2, 8.8, 4.0, '10/03/2013', null, '14/12/1998', 929);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (170, 34, 47, 4, 5.1, 7.4, '17/02/2010', '09/11/2010', null, 2766);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (171, 6, 25, 9, 9.1, 6.1, '12/04/2013', '07/05/2014', null, 1195);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (172, 54, 33, 3, 3.4, 9.2, '10/07/2018', null, null, 3431);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (173, 56, 35, 10, 9.6, 7.3, '19/08/2016', null, '07/03/1998', 3236);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (174, 19, 37, 8, 2.7, 2.1, '10/07/2011', '15/07/2012', '16/01/1996', 3675);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (175, 38, 2, 10, 8.5, 6.9, '26/06/2017', null, '07/03/1998', 3263);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (176, 52, 2, 4, 6.5, 5.4, '31/08/2010', '29/04/2011', '18/12/2013', 3533);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (177, 29, 35, 5, 4.7, 6.2, '06/03/2017', null, '04/09/2002', 2249);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (178, 12, 35, 8, 2.7, null, '28/06/2018', '04/05/2019', '13/11/1992', 3992);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (179, 5, 46, 6, 3.8, 6.0, '24/11/2010', '11/06/2011', null, 4050);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (180, 35, 39, 10, 7.5, 3.1, '30/07/2010', '20/03/2011', '29/10/1993', 2203);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (181, 47, 12, 5, 3.0, 1.4, '06/01/2018', null, null, 53);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (182, 58, 12, 6, 6.3, 4.0, '19/02/2010', '01/11/2010', '24/11/2010', 3475);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (183, 39, 20, 3, 6.0, 6.2, '28/07/2016', null, '02/01/2006', 1136);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (184, 7, 22, 5, 8.7, 9.9, '15/05/2011', '18/04/2012', '30/01/1997', 2725);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (185, 22, 31, 7, 1.3, 5.5, '13/03/2011', '01/04/2011', '02/03/2013', 122);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (186, 27, 34, 4, 9.9, 1.7, '04/05/2014', '06/03/2015', '05/07/2003', 4473);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (187, 52, 12, 6, 5.0, 4.8, '29/03/2013', null, null, 1701);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (188, 4, 37, 3, 2.2, 4.0, '19/05/2017', '11/09/2017', null, 3363);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (189, 16, 10, 4, 4.2, 6.4, '12/05/2014', '08/05/2015', null, 2529);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (190, 53, 1, 8, 2.9, 2.3, '05/01/2018', '30/09/2018', '16/03/2007', 3366);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (191, 51, 27, 5, 3.3, 6.9, '31/05/2016', '03/12/2016', '21/05/2003', 391);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (192, 6, 20, 6, 3.7, 6.7, '19/09/2018', '09/02/2019', '24/10/2010', 571);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (193, 21, 46, 6, 7.8, 6.5, '14/03/2017', null, '13/02/1990', 2080);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (194, 57, 34, 7, 7.1, 1.1, '26/03/2010', '30/07/2010', '07/02/2015', 2555);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (195, 37, 46, 9, 6.7, 6.6, '24/08/2011', '25/04/2012', '26/06/1997', 2985);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (196, 33, 47, 1, 8.5, 5.8, '15/11/2017', null, '12/12/1993', 814);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (197, 62, 8, 5, 6.2, 3.7, '22/04/2011', '11/07/2011', '09/12/1990', 1808);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (198, 52, 29, 3, 4.8, 7.2, '16/08/2014', '26/06/2015', null, 879);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (199, 67, 16, 3, 6.5, 9.3, '01/11/2011', null, null, 3473);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (200, 13, 48, 1, 6.7, 1.8, '19/02/2011', '28/01/2012', '14/06/1998', 1709);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (201, 31, 7, 5, 4.4, 1.7, '10/04/2018', null, null, 1533);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (202, 11, 36, 9, 4.1, 6.5, '11/12/2014', null, '24/11/2000', 2487);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (203, 67, 3, 5, 8.7, 9.9, '04/11/2011', '06/01/2012', null, null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (204, 49, 20, 9, 5.2, 8.8, '22/02/2018', null, null, 422);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (205, 12, 34, 7, 5.5, 5.7, '01/09/2017', '27/10/2017', null, 225);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (206, 4, 12, 5, 4.0, 8.3, '18/09/2018', '10/09/2019', null, 1777);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (207, 56, 36, 2, 3.0, 1.1, '13/02/2017', '09/06/2017', '28/03/2014', 2867);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (208, 13, 30, 9, 6.7, 8.9, '23/09/2011', '17/08/2012', null, 3198);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (209, 21, 22, 6, 6.4, 6.0, '02/07/2011', null, null, 525);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (210, 23, 19, 5, 5.9, 9.9, '23/12/2010', '02/12/2011', null, 1954);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (211, 11, 40, 8, 5.7, 1.7, '26/10/2015', '06/02/2016', '24/09/1997', 4056);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (212, 38, 9, 4, 2.9, 1.3, '06/03/2012', '11/09/2012', null, 2610);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (213, 17, 8, 9, 6.2, 7.7, '26/09/2018', '26/08/2019', '09/04/1997', 1504);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (214, 41, 36, 6, 4.3, 3.9, '07/11/2011', '30/11/2011', '17/11/2012', 164);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (215, 2, 45, 6, 4.9, 3.9, '06/12/2015', null, null, 2457);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (216, 15, 47, 9, 9.1, 9.3, '26/11/2011', '04/12/2012', '31/10/2001', null);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (217, 42, 28, 4, 4.3, 2.3, '30/06/2016', '10/12/2016', null, 3518);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (218, 2, 26, 5, 2.0, 6.8, '27/06/2011', '17/06/2012', '08/11/1991', 2828);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (219, 1, 31, 2, 8.5, 1.5, '09/04/2015', null, '21/07/2005', 2190);
insert into Libros_x_Biblioteca (id, IDLibro, IDBiblioteca, IDFormato, Valoracion, Conservacion, FechaInicio, FechaFin, FechaAdquisicion, Precio) values (220, 7, 2, 2, 8.6, null, '08/09/2015', '29/02/2016', '17/09/2004', 2639);
SET IDENTITY_INSERT [dbo].[Libros_x_Biblioteca] OFF

-- Autores por libro

GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (3, 30)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (3, 33)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (3, 57)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (4, 31)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (4, 32)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (5, 36)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (5, 37)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (6, 19)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (7, 40)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (7, 43)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (8, 28)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (9, 21)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (10, 68)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (11, 68)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (12, 1)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (13, 6)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (14, 13)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (14, 16)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (14, 17)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (14, 18)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (14, 22)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (14, 35)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (14, 38)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (15, 66)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (16, 66)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (17, 5)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (17, 66)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (19, 54)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (20, 53)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (21, 67)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (22, 67)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 2)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 9)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 10)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 11)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 14)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 15)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 20)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 23)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 29)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 39)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 44)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 55)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 56)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 59)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 60)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 61)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 62)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 63)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (23, 64)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (24, 7)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (25, 8)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (26, 51)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (27, 52)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (27, 65)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (28, 27)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (29, 58)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (30, 3)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (31, 25)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (32, 26)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (33, 46)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (34, 12)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (35, 47)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (36, 41)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (36, 50)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (37, 4)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (38, 49)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (39, 45)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (40, 42)
GO
INSERT [dbo].[Autores_x_Libro] ([IDAutor], [IDLibro]) VALUES (40, 48)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (1, 1)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (2, 2)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (3, 3)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (4, 4)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (5, 4)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (6, 6)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (7, 7)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (20, 8)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (21, 8)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (23, 8)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (40, 9)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (40, 11)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (4, 12)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (10, 12)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (11, 13)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (12, 13)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (15, 13)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (13, 14)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (14, 15)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (40, 15)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (11, 16)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (12, 16)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (15, 16)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (11, 17)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (12, 17)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (15, 17)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (11, 18)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (12, 18)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (15, 18)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (34, 19)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (13, 20)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (18, 21)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (11, 22)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (12, 22)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (15, 22)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (1, 23)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (40, 23)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (27, 24)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (3, 25)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (3, 26)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (20, 26)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (4, 27)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (21, 27)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (14, 28)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (4, 30)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (10, 31)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (23, 31)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (10, 32)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (23, 32)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (4, 33)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (24, 34)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (11, 35)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (12, 35)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (15, 35)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (25, 36)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (25, 37)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (11, 38)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (12, 38)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (15, 38)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (23, 39)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (30, 39)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (1, 40)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (7, 41)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (27, 41)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (11, 42)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (1, 43)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (21, 43)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (35, 43)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (29, 45)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (2, 46)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (4, 47)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (15, 47)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (18, 48)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (32, 49)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (32, 50)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (21, 51)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (23, 51)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (31, 52)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (27, 53)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (32, 53)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (3, 54)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (9, 55)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (33, 56)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (34, 56)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (4, 57)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (12, 58)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (34, 58)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (39, 58)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (40, 60)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (35, 61)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (40, 61)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (35, 62)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (40, 62)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (40, 63)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (2, 64)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (35, 65)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (36, 66)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (37, 66)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (36, 67)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (37, 67)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (18, 68)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (14, 69)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (38, 69)
GO
INSERT [dbo].[Generos_x_Libro] ([IDGenero], [IDLibro]) VALUES (39, 70)
GO