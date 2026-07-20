/************************************************
Tipo de Vía
Tipo de Vía	 / 	tipo_via_v1.0.0.csv
*************************************************/
ValueSet: TipoViaVS
Id: eis-tipo-via-vs
Title: "Tipo de Vía"
Description: "Corresponde al tipo o clasificación de calle."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"


* codes from system TipoViaCS
CodeSystem: TipoViaCS
Id: eis-tipo-via-cs
Title: "Tipo de Vía"
Description: "Corresponde al tipo o clasificación de calle."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Calle" "Calle"
* #2 "Avenida" "Avenida"
* #3 "Pasaje" "Pasaje"
* #4 "Camino" "Camino"
* #5 "Carretera" "Carretera"
* #6 "Callejón" "Callejón"
* #7 "Paseo" "Paseo"
* #8 "Escalera" "Escalera"
* #9 "Otro" "Otro"
* #10 "Rotonda" "Rotonda"

