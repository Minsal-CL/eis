/********************************************************
Establecimientos según Nivel de Complejidad 
Complejidad	 / 	prestadores_complejidad_v1.0.0.csv
********************************************************/
CodeSystem: EstablecimientosNivelComplejidadCS
Id: eis-establecimientos-nivel-complejidad-cs
Title: "Establecimientos según Nivel de Complejidad"
Description: "El nivel de complejidad de los establecimientos que integran la Red Asistencial del Sistema Nacional de Servicios de Salud se determina conforme a lo establecido en el Reglamento Orgánico de los Servicios de Salud, considerando su infraestructura, capacidad resolutiva y tipo de prestaciones que otorgan."

* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Baja complejidad" "Baja complejidad"
* #2 "Mediana complejidad" "Mediana complejidad"
* #3 "Alta complejidad" "Alta complejidad"

ValueSet: EstablecimientosNivelComplejidadVS
Id: eis-establecimientos-nivel-complejidad-vs
Title: "Establecimientos según Nivel de Complejidad "
Description: "El nivel de complejidad de los establecimientos que integran la Red Asistencial del Sistema Nacional de Servicios de Salud se determina conforme a lo establecido en el Reglamento Orgánico de los Servicios de Salud, considerando su infraestructura, capacidad resolutiva y tipo de prestaciones que otorgan."

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system EstablecimientosNivelComplejidadCS
