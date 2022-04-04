Use Bookworm
Go
Create Table TiposUsuarios(
    ID smallint not null primary key identity(1,1),
    Nombre varchar(50) not null
)
go
Create Table Usuarios(
    ID bigint not null primary key identity (1, 1),
    IDPais smallint not null foreign key references Paises(ID),
    IDTipo smallint not null foreign key references TiposUsuarios(ID),
    Apellidos varchar(150) not null,
    Nombres varchar(150) not null,
    Email varchar(200) not null unique,
    Sexo char null,
    FechaNac date null check (FechaNac <= getdate()),
    FechaReg date not null default getdate()
)
go
Create Table Bibliotecas(
    ID bigint not null primary key identity (1, 1),
    IDUsuario bigint not null foreign key references Usuarios(ID),
    Nombre varchar(250) not null,
    FechaCreacion date not null default getdate()
)
GO
Create Table Formatos(
    ID smallint not null primary key identity(1,1),
    Nombre varchar(50) not null
)
GO
Create Table Libros_x_Biblioteca(
    ID bigint not null primary key identity (1, 1),
    IDLibro bigint not null foreign key references Libros(ID),
    IDBiblioteca bigint not null foreign key references Bibliotecas(ID),
    IDFormato smallint not null foreign key references Formatos(ID),
    Valoracion decimal(4, 2) not null check (Valoracion >= 0 and Valoracion <= 10),
    Conservacion decimal(4, 2) null check (Conservacion >= 0 and Conservacion <= 10),
    FechaInicio date null,
    FechaFin date null,
    FechaAdquisicion date null,
    Precio money null check (Precio >= 0)
)
Go
Alter Table Libros_x_Biblioteca
Add Constraint CHK_FechasLectura Check (FechaInicio <= FechaFin)