/********************************************************
Estado Civil
Estado Civil	 / 	estado_civil_v1.0.0.csv
********************************************************/
ValueSet: EstadoCivilVS
Id: eis-EstadoCivil-VS
Description: "El estado civil es la situación de un individuo jurídica de una persona dentro de la sociedad, determinada principalmente por sus relaciones de familia, que la habilita para ejercer determinados derechos y contraer obligaciones de carácter civil."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system eis-EstadoCivil-CS


CodeSystem:  EstadoCivilCS
Id: eis-EstadoCivil-CS
Description: "El estado civil es la situación de un individuo jurídica de una persona dentro de la sociedad, determinada principalmente por sus relaciones de familia, que la habilita para ejercer determinados derechos y contraer obligaciones de carácter civil."
* ^language = #es
* ^caseSensitive = true
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-03-01T00:00:00-03:00"
* ^contact.name = "MINSAL Chile"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Soltero/a" "Soltero/a"
* #2 "Casado/a" "Casado/a"
* #3 "Viudo/a" "Viudo/a"
* #4 "Divorciado/a" "Divorciado/a"
* #5 "Separado/a Judicialmente" "Separado/a Judicialmente"
* #6 "Conviviente (con acuerdo de unión civil)" "Conviviente (con acuerdo de unión civil)"
* #99 "Desconocido" "Desconocido"
