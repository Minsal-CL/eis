# Tramos FONASA - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tramos FONASA**

## CodeSystem: Tramos FONASA (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-TramosFONASA-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:TramosFONASACS |

 
Los tramos FONASA corresponden a la clasificación que realiza el Fondo Nacional de Salud (FONASA) en función del nivel de ingreso mensual que percibe la persona, la cual determina el acceso a beneficios, copagos y modalidades de atención dentro del Seguro Público de Salud. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TramosFONASAVS](ValueSet-eis-TramosFONASA-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-TramosFONASA-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-TramosFONASA-CS",
  "version" : "0.1.1",
  "name" : "TramosFONASACS",
  "title" : "Tramos FONASA",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-03-01T00:00:00-03:00",
  "publisher" : "Unidad de Interoperabilidad - MINSAL",
  "contact" : [{
    "name" : "Unidad de Interoperabilidad - MINSAL",
    "telecom" : [{
      "system" : "url",
      "value" : "https://interoperabilidad.minsal.cl"
    }]
  }],
  "description" : "Los tramos FONASA corresponden a la clasificación que realiza el Fondo Nacional de Salud (FONASA) en función del nivel de ingreso mensual que percibe la persona, la cual determina el acceso a beneficios, copagos y modalidades de atención dentro del Seguro Público de Salud. ",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "A",
    "display" : "Tramo A"
  },
  {
    "code" : "B",
    "display" : "Tramo B"
  },
  {
    "code" : "C",
    "display" : "Tramo C"
  },
  {
    "code" : "D",
    "display" : "Tramo D"
  }]
}

```
