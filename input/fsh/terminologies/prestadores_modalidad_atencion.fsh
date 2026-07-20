/********************************************************
Modalidad de atención
Modalidad de atención	 / 	prestadores_modalidad_atencion_v1.0.0.csv
********************************************************/
CodeSystem: ModalidadAtencionCS
Id: eis-modalidad-atencion-cs
Title: "Modalidad de atención"
Description: "Modalidad de atención"

* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Atención presencial" "Atención presencial"
* #2 "Atención remota" "Atención remota"
* #3 "Atención mixta" "Atención mixta"


ValueSet: ModalidadAtencionVS
Id: eis-modalidad-atencion-vs
Title: "Modalidad de atención"
Description: "Modalidad de atención"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-modalidad-atencion-cs
