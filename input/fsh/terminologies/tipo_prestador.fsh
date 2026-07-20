/********************************************************
Tipo de Prestador
Tipo de Prestador	 / 	tipo_prestador_v1.0.0.csv
********************************************************/
ValueSet: TipoPrestadorVS
Id: eis-tipo-prestador-vs
Title: "Tipo de Prestador"
Description: "Tipo de Prestador"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-tipo-prestador-cs

CodeSystem: TipoPrestadorCS
Id: eis-tipo-prestador-cs
Title: "Tipo de Prestador"
Description: "Tipo de Prestador"
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Prestador Individual" "Prestador Individual"
* #2 "Prestador Institucional" "Prestador Institucional"
