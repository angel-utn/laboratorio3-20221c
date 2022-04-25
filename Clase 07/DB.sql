use master
go
drop database Uber
go
Create Database Uber
go
Use Uber
go
Create Table Clientes(
    ID bigint not null primary key identity (1, 1),
    Apellidos varchar(100) not null,
    Nombres varchar(100) not null,
    Telefono varchar(30) null,
    Email varchar(120) null,
    TelefonoVerificado bit not null,
    EmailVerificado bit not null
)
go
Create Table Vehiculos(
    ID bigint not null primary key,
    Patente varchar(8) not null unique,
    AñoPatentamiento smallint not null,
    Marca varchar(50) not null,
    Modelo varchar(50) not null 
)
go
Create Table Choferes(
    ID bigint not null primary key identity (1, 1),
    Apellidos varchar(100) not null,
    Nombres varchar(100) not null,
    FechaRegistro date not null,
    FechaNacimiento date not null,
    IDVehiculo bigint not null foreign key references Vehiculos(ID)
)
go
Create Table FormasPago(
    ID int not null primary key identity (1, 1),
    Nombre varchar(50) not null
)
go
Create Table Viajes(
    ID bigint not null primary key identity(1, 1),
    IDCliente bigint not null foreign key references Clientes(ID),
    IDChofer bigint not null foreign key references Choferes(ID),
    FormaPago int null foreign key references FormasPago(ID),
    Inicio datetime null,
    Fin datetime null,
    Kms decimal(10, 2) not null,
    Importe money not null,
    Pagado bit not null
)