-- Creación de una vista
Create View VW_Clientes as
Select Cli.Apellidos, Cli.Nombres, Cli.Email
From Clientes Cli
go
-- Modificación de una vista
Alter View VW_Clientes as
Select Cli.Apellidos, Cli.Nombres, coalesce(Cli.Email, Cli.Telefono, 'Incontactable') as Contacto, Count(*) as CantViajes
From Clientes Cli
inner join Viajes V on V.IDCliente = Cli.ID
group by Cli.Apellidos, Cli.Nombres, coalesce(Cli.Email, Cli.Telefono, 'Incontactable')
