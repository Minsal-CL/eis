# Previsión de Salud - Guía de Estandares de Información de Salud v0.1.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Previsión de Salud**

## CodeSystem: Previsión de Salud (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-PrevisiondeSalud-CS | *Version*:0.1.1 |
| Active as of 2026-03-01 | *Computable Name*:PrevisiondeSaludCS |

 
La previsión corresponde a la variable que identifica el sistema de aseguramiento de salud vigente al que se encuentra adscrita la persona, el cual define la cobertura para acciones de promoción, prevención, tratamiento y control de las enfermedades. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PrevisiondeSaludVS](ValueSet-eis-PrevisiondeSalud-VS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eis-PrevisiondeSalud-CS",
  "language" : "es",
  "url" : "https://interoperabilidad.minsal.cl/fhir/ig/eis/CodeSystem/eis-PrevisiondeSalud-CS",
  "version" : "0.1.1",
  "name" : "PrevisiondeSaludCS",
  "title" : "Previsión de Salud",
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
  "description" : "La previsión corresponde a la variable que identifica el sistema de aseguramiento de salud vigente al que se encuentra adscrita la persona, el cual define la cobertura para acciones de promoción, prevención, tratamiento y control de las enfermedades.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "CL",
      "display" : "Chile"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "1",
    "display" : "FONASA"
  },
  {
    "code" : "2",
    "display" : "ISAPRE"
  },
  {
    "code" : "3",
    "display" : "CAPREDENA"
  },
  {
    "code" : "4",
    "display" : "DIPRECA"
  },
  {
    "code" : "6",
    "display" : "SISAE (Sistema de Salud del Ejército)"
  },
  {
    "code" : "7",
    "display" : "SISAN (Sistema de Salud de la Armada)"
  },
  {
    "code" : "8",
    "display" : "SISAF (Sistema de Salud de la Fuerza Aérea)"
  },
  {
    "code" : "96",
    "display" : "Ninguna"
  },
  {
    "code" : "99",
    "display" : "Desconocido"
  }]
}

```
