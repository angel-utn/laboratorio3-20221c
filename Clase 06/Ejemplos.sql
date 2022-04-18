-- El promedio de temperatura de Febrero del año actual en Argentina comparado con el histórico de febrero de Argentina
select 'Prom. temp Feb/' + convert(varchar(4), year(getdate())) as 'Descripción', avg(temperatura) as PromTemp
from mediciones 
where pais like 'Argentina' and month(fecha) = 2 and year(fecha) = year(getdate())
union
select 'Prom. temp. histórico Feb', avg(temperatura) 
from mediciones 
where pais like 'Argentina' and month(fecha) = 2

-- La ciudad de Brazil con la menor temperatura
select top 1 Ciudad, Temperatura From mediciones
where Pais = 'Brazil' and Temperatura is not null
order by Temperatura asc

-- El país con la menor temperatura
select top 1 Pais, Temperatura From mediciones
where Temperatura is not null
order by Temperatura asc

-- Para cada país su menor temperatura
select Pais, min(Temperatura) as MenorTemp From Mediciones
where Temperatura is not null
group by Pais

-- Para cada país el promedio de mediciones de temperatura mayores a 10º. Sólo mostrar datos de los países que promedien temperaturas > 27.5
select Pais, avg(Temperatura) as PromTemp From Mediciones
where Temperatura > 10
group by Pais
Having avg(Temperatura) > 27.5

-- Por cada país, la cantidad de ciudades(con repeticiones), o sea mediciones, que registraron temperaturas mayores a 35C.
select pais, count(ciudad) as CantidadMediciones from Mediciones 
where temperatura > 35
group by pais

-- Por cada país, la cantidad de ciudades que registraron temperaturas mayores a 35C.
-- Por cada país, la cantidad de ciudades sin repeticiones que registraron temperaturas mayores a 35C.
select pais, count(distinct ciudad) as CantidadMediciones from Mediciones 
where temperatura > 35
group by pais

