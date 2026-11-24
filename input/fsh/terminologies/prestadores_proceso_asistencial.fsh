/********************************************************
Tipo de proceso asistencial
Tipo de proceso asistencial	 / 	prestadores_proceso_asistencial_v1.0.0.csv
********************************************************/
ValueSet: TipoProcesoAsistencialVS
Id: eis-tipo-proceso-asistencial-VS
Title: "Tipo de proceso asistencial"
Description: "Tipo de proceso asistencial"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-tipo-proceso-asistencial-CS

CodeSystem: TipoProcesoAsistencialCS
Id: eis-tipo-proceso-asistencial-CS
Title: "Tipo de proceso asistencial"
Description: "Tipo de proceso asistencial"
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Atención abierta" "Atención abierta"
* #2 "Atención cerrada" "Atención cerrada"
* #3 "Atención de urgencia" "Atención de urgencia"
* #4 "Servicios de apoyo clínico" "Servicios de apoyo clínico"
