-- 2
select Clientes.Nombres, Clientes.Apellidos, COUNT(Viajes.ID) from clientes
left join Viajes on Viajes.IDCliente=Clientes.ID
group by Clientes.Nombres, Clientes.Apellidos
having COUNT(Viajes.ID) = 0
go

-- 5
select Clientes.Apellidos, Clientes.Nombres, SUM(Viajes.Importe) as 'DEUDA' from Clientes
inner join Viajes on Clientes.ID = Viajes.IDCliente
where Viajes.Pagado = 0 and Viajes.Inicio is not NULL
group by Clientes.Apellidos, Clientes.Nombres 

-- 6 Listar los choferes que recaudaron más de $20000 en el año 2021.
select sum(v.importe) as 'Recaudacion', c.apellidos , c.nombres from Choferes C 
inner join viajes v on c.ID = v.IDChofer
where year(v.Inicio) = 2021
GROUP by c.Apellidos, c.nombres
having sum(v.Importe) > 20000  

-- 10. Por cada marca, la cantidad total de kilómetros realizados en concepto de viajes en el año 2021 y la cantidad total de kilómetros realizados en concepto de viajes en el año 2022.
-- NOTA: Cada año y marca debe registrarse en una fila distinta.

select Vehiculos.Marca, '2021' as año, SUM(Viajes.Kms) from Vehiculos
inner join Choferes on Choferes.IDVehiculo=Vehiculos.ID
inner join Viajes on Viajes.IDChofer=Choferes.ID
where year(viajes.Inicio) =2021
group by Vehiculos.Marca
UNION
select Vehiculos.Marca, '2022', SUM(Viajes.Kms) from Vehiculos
inner join Choferes on Choferes.IDVehiculo=Vehiculos.ID
inner join Viajes on Viajes.IDChofer=Choferes.ID
where year(viajes.Inicio) =2022
group by Vehiculos.Marca

