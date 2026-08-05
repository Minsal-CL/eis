/********************************************************
Pais Codigos

********************************************************/
ValueSet: PaisesVS
Id: eis-paises-vs
Title: "Códigos de países para asignar país de origen a los pacientes"
Description: "Códigos de países para asignar país de origen a los pacientes"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-paises-cs
//* include codes from system urn:iso:std:iso:3166|20210120 where code regex /[0-9]{3}/