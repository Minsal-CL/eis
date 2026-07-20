/********************************************************
Tipo de Identificador
Tipo de Identificador	 / 	tipo_identificador_v1.0.0.csv
********************************************************/
ValueSet: TipoIdentificadorVS
Id: eis-tipo-identificador-vs
Title: "Tipo de Identificador"
Description: "Define el tipo de documento de identificación del usuario, paciente o prestador de salud individual"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-tipo-identificador-cs


CodeSystem: TipoIdentificadorCS
Id: eis-tipo-identificador-cs
Title: "Tipo de Identificador"
Description: "Define el tipo de documento de identificación del usuario, paciente o prestador de salud individual"
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "RUN" "RUN"
* #2 "RUN Materno / Progenitor (a)" "RUN Materno / Progenitor (a)"
* #3 "Número de Pasaporte" "Número de Pasaporte"
* #4 "Número de Documento Identificador de País de Origen" "Número de Documento Identificador de País de Origen"
* #5 "Número de Identificador Provisorio FONASA (NIP)" "Número de Identificador Provisorio FONASA (NIP)"
* #6 "Número de Historia Clínica" "Número de Historia Clínica"
* #7 "Identificación Provisoria del Estudiante (IPE)" "Identificación Provisoria del Estudiante (IPE)"
