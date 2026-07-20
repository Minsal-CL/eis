/********************************************************
Consulta clínica
Consulta clínica	 / 	consulta_clinica_v1.0.0.csv
********************************************************/
ValueSet: ConsultaClinicaVS
Id: eis-consultaclinica-vs
Title: "Consulta clínica"
Description: "Consulta clínica"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-consultaclinica-cs

CodeSystem: ConsultaClinicaCS
Id: eis-consultaclinica-cs
Title: "Consulta clínica"
Description: "Consulta clínica"
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"


* #1 "Primera consulta" "Primera consulta"
* #2 "Consulta de seguimiento" "Consulta de seguimiento"
